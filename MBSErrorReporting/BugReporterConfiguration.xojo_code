#tag Module
Protected Module BugReporterConfiguration
	#tag Method, Flags = &h1
		Protected Function QueryApplicationState() As string
		  #Pragma StackOverflowChecking false
		  
		  // return here any custom variables you may need for your bug report in one string
		  
		  Return "Just a test for the application state"
		  
		  
		  
		End Function
	#tag EndMethod


	#tag Constant, Name = AllowContinueAfterException, Type = Boolean, Dynamic = False, Default = \"true", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = AutoSendBugreportAfterDelay, Type = Double, Dynamic = False, Default = \"60", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kScriptURL, Type = String, Dynamic = False, Default = \"https://dmtools.app/bugreporter/bugreporter.php", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kSupportEmail, Type = String, Dynamic = False, Default = \"dmtoolsapp@gmail.com", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kUseAddressbookViaMBS, Type = Boolean, Dynamic = False, Default = \"false", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kUseAddressbookViaRS, Type = Boolean, Dynamic = False, Default = \"false", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = ReportNetworkInterfaces, Type = Boolean, Dynamic = False, Default = \"true", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = TextFileTypeName, Type = String, Dynamic = False, Default = \"TextFileTypeName", Scope = Protected
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
