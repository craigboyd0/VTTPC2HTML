# VTTPC2HTML

This is part of the documentation work for this project.

For the BugReporter from MBS, included with the plugins there was a PHP file for the server so that the it could call home.

I used ChatGPT to rewrite it and then I had to tweak it for my use case.  It forces HTTPS and stores the Bearer key in a different file which is restricted by the .htaccess file.

I also had to add a line in the .htaccess file to allow for the Authorization header to come across so that I could validate the Bearer key.

I will go into more detail on this later.
