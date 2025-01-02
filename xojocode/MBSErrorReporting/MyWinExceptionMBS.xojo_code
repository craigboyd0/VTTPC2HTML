#tag Class
Protected Class MyWinExceptionMBS
Inherits WinExceptionMBS
	#tag Event
		Function GotException() As integer
		  #Pragma StackOverflowChecking false
		  
		  dim BackTraceLines() as string
		  
		  #if TargetConsole
		    BugReporterConsole.ShowExceptionReporter me.ExceptionName+" at "+hex(me.ExceptionAddress), BackTraceLines
		  #else
		    BugReporter.ShowExceptionReporter me.ExceptionName+" at "+hex(me.ExceptionAddress), BackTraceLines
		  #endif
		  
		  // die silently
		  Return kExecuteHandlerNoDialog
		  
		  
		End Function
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
