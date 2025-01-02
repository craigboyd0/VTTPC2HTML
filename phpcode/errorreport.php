<?php

// Load the configuration from a file
$config = include 'error_report_config.php';
if (!isset($config['SECRET_KEY']) || !isset($config['SUPPORT_EMAIL'])) {
    http_response_code(500);
    echo 'Configuration is missing required values.';
    exit;
}

//$headers = getallheaders();
//var_dump($headers);

define('SECRET_KEY', $config['SECRET_KEY']);
$recipientEmail = $config['SUPPORT_EMAIL'];
$subject = 'Error Notification from Your Application';

// Force HTTPS
if (empty($_SERVER['HTTPS']) || $_SERVER['HTTPS'] !== 'on') {
    http_response_code(403);
    echo 'Connection must be made over HTTPS.';
    exit;
}

// Retrieve the Authorization header
$headers = getallheaders();
if (!isset($headers['Authorization'])) {
    http_response_code(401);
    echo 'Authorization header is missing.';
    exit;
}

// Extract the secret key from the Authorization header
$authHeader = $headers['Authorization'];
if (strpos($authHeader, 'Bearer ') !== 0) {
    http_response_code(401);
    echo 'Invalid Authorization header format.';
    exit;
}
$providedKey = substr($authHeader, 7); // Remove 'Bearer ' from the header

// Check if the secret key matches
if (!hash_equals(SECRET_KEY, $providedKey)) {
    http_response_code(401);
    echo 'Invalid secret key.';
    exit;
}

// Sanitize and validate input data
//$errorMessage = filter_input(INPUT_POST, 'error_message', FILTER_SANITIZE_STRING) ?? 'No error message provided';
//$errorDetails = filter_input(INPUT_POST, 'error_details', FILTER_SANITIZE_STRING) ?? 'No error details provided';

// Get the free-form text from the body
$rawBody = file_get_contents("php://input");
if (!$rawBody) {
    http_response_code(400);
    echo 'Request body is missing.';
    exit;
}


// Create the email body content
//$message = "Error Message: $errorMessage\n";
//$message .= "Details: $errorDetails\n";
$message = "Free-Form Text Input Received:\n\n";
$message .= $rawBody . "\n\n";
$message .= "Timestamp: " . date('Y-m-d H:i:s') . "\n";

// Set email headers
$headers = [
    'From: ' . $recipientEmail,
    'Reply-To: ' . $recipientEmail,
    'MIME-Version: 1.0',
    'Content-Type: text/plain; charset=UTF-8'
];

// Send the email
if (mail($recipientEmail, $subject, $message, implode("\r\n", $headers))) {
    http_response_code(200);
    echo 'Error notification sent successfully.';
} else {
    http_response_code(500);
    echo 'Error sending notification.';
}
?>
