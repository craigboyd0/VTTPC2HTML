#tag Class
Protected Class MySignalHandlerMBS
Inherits SignalHandlerMBS
	#tag Event
		Sub Signal(n as integer)
		  #Pragma StackOverflowChecking false
		  
		  // Mac and Linux can have different signal numbers:
		  
		  #if TargetMacOS then
		    dim c as string = "Signal "+str(n)+" on Mac OS X"
		  #elseif TargetLinux then
		    dim c as string = "Signal "+str(n)+" on Linux"
		  #else
		    dim c as string = "Signal "+str(n)+" on ?"
		  #endif
		  
		  // restore system default if we crash again now for same signal
		  call MySignalHandlerMBS.SetDefaultHandler n
		  
		  dim BackTraceLines() as string
		  #if mbs.BuildNumber>17662 and not TargetWin32 then // new in 13.0 plugins
		    BackTraceLines = BacktraceMBS
		  #endif
		  
		  #if TargetConsole
		    BugReporterConsole.ShowExceptionReporter c, BackTraceLines
		  #else
		    BugReporter.ShowExceptionReporter c, BackTraceLines
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
