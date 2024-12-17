#tag Module
Protected Module PCModule
	#tag Property, Flags = &h1
		Protected ACProf As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ACTotal As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Age As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Alignment As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Appearance As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Background As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Bonds As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected CHRBonus As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected CHRNbr As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected CHRSave As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ClassLvlDicts() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected CONBonus As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected CONNbr As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected CONSave As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		db As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected DEXBonus As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected DEXNbr As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected DEXSave As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected FeatDict() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected FeatureListDict() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Flaws As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Height As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected HPTotal As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Ideals As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Init As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected INTBonus As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected INTNbr As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected INTSave As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected InventoryList() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Language As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Money As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Notes As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected PassPerc As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected PCName As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected PCSize As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Powers() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ProfBonus As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Race As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Acrobatics_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_AnimalHandling_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Arcana_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Athletics_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Deception_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_History_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Insight_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Intimidation_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Investigation_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Medicine_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Nature_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Perception_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Performance_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Persuasion_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Religion_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_SlightOfHand_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Stealth_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SK_Survival_Dict As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Speed As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Spells() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot01 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot02 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot03 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot04 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot05 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot06 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot07 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot08 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected SpellSlot09 As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected STRBonus As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected STRNbr As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected STRSave As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected strTraits() As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected WeaponList() As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Weight As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected WISBonus As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected WISNbr As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected WISSave As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected XP As Integer = 0
	#tag EndProperty


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
			InitialValue="-2147483648"
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
