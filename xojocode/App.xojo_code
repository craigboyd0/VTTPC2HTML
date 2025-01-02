#tag Class
Protected Class App
Inherits DesktopApplication
	#tag Event
		Sub Opening()
		  ' ConstantStorageLocation( App )
		  jpegType = New FileType
		  jpegType.Name = "image/jpeg"
		  jpegType.Extensions = "jpg;jpeg"
		  
		  pngType = New FileType
		  pngType.Name = "image/png"
		  pngType.Extensions = ".png"
		  
		  htmlFileType = New FileType
		  htmlFileType.Name = "text/html"
		  htmlFileType.Extensions = "html"
		  
		  xmlFileType = New FileType
		  xmlFileType.Name = "text/xml"
		  xmlFileType.Extensions = "xml"
		  
		  TextFileTypeName = New FileType
		  TextFileTypeName.Name = "text/txt"
		  TextFileTypeName.Extensions = "txt"
		  
		  BugReporter.init( )
		  
		  
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function UnhandledException(error As RuntimeException) As Boolean
		  Return BugReporter.UnhandledException(error)
		End Function
	#tag EndEvent


	#tag Note, Name = Notes
		See the notes here: https://github.com/ktekinay/Kaju
		
		
	#tag EndNote


	#tag Property, Flags = &h0
		htmlFileType As FileType
	#tag EndProperty

	#tag Property, Flags = &h0
		jpegType As FileType
	#tag EndProperty

	#tag Property, Flags = &h0
		pngType As FileType
	#tag EndProperty

	#tag Property, Flags = &h21
		Private TextFileTypeName As FileType
	#tag EndProperty

	#tag Property, Flags = &h0
		xmlFileType As FileType
	#tag EndProperty


	#tag Constant, Name = DebugLevel, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant

	#tag Constant, Name = MessageComment, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = MessageInCodeBlock, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadComma, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadCommentAfter, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadCommentBefore, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadEmptyParInside, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadIIf, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadLineContinuation, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadOperators, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadParInside, Type = Boolean, Dynamic = False, Default = \"True", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PadParOutside, Type = Boolean, Dynamic = False, Default = \"False", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoQuit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowHiDPI"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Copyright"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastWindowIndex"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RegionCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_CurrentEventTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
