#tag Class
Protected Class MyGlobalExceptionHandlerMBS
Inherits GlobalExceptionHandlerMBS
	#tag Event
		Sub GotException()
		  #Pragma StackOverflowChecking false
		  
		  dim BackTraceLines() as string
		  #if mbs.BuildNumber>17662 and not TargetWin32 then // new in 13.0 plugins
		    BackTraceLines = BacktraceMBS
		  #endif
		  
		  
		  #if TargetConsole
		    BugReporterConsole.ShowExceptionReporter "C++ exception", BackTraceLines
		  #else
		    BugReporter.ShowExceptionReporter "C++ exception", BackTraceLines
		  #endif
		  
		  
		  // quit now without cleaning up the RB runtime which may crash again
		  ExitMBS 1
		  
		  
		  
		End Sub
	#tag EndEvent


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
			InitialValue=""
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
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
