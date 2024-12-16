#tag DesktopWindow
Begin DesktopWindow winMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   224
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1427841023
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "PC VTT to HTML"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopButton btnSelectInput
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select Input"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   114
   End
   Begin DesktopLabel Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Fantasy Grounds PC to HTML"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin DesktopButton btnOutputFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Output File"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   114
   End
   Begin DesktopButton btnConvert
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Convert"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   182
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblInputFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "<PC Input XML File>"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   434
   End
   Begin DesktopLabel lblOutputFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   434
   End
   Begin DesktopButton btnReset
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Reset"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   182
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnOutputTemplate
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Output Template"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   114
   End
   Begin DesktopLabel lblOutputTemplate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   86
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   434
   End
   Begin DesktopButton btnImageFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Image"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   118
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   114
   End
   Begin DesktopLabel lblImageFile
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   118
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   434
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  Var f As FolderItem
		  f = New FolderItem("dnd5eCharSheet.html")
		  
		  If f.Exists Then
		    
		    TemplateFile = f
		    lblOutputTemplate.Text = TemplateFile.NativePath
		    ReadTemplate(TemplateFile)
		    
		  End If
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1
		Protected Sub OutputHTML()
		  Var intProf As Integer
		  Var regex As New RegEx
		  
		  If OutputFile <> Nil Then
		    Try
		      Var t As TextOutputStream = TextOutputStream.Create(OutputFile)
		      
		      If Self.ProfilePicFile <> Nil Then
		        If Self.ProfilePicFile.Exists Then 
		          strHTML = strHTML.Replace("{{portrait_url}}", ProfilePicFile.NativePath)
		        End If
		      End If
		      
		      strHTML = strHTML.Replace("{{character_name}}", PCModule.PCName)
		      strHTML = strHTML.Replace("{{race}}", PCModule.Race)
		      strHTML = strHTML.Replace("{{alignment}}", PCModule.Alignment)
		      strHTML = strHTML.Replace("{{background}}", PCModule.Background)
		      strHTML = strHTML.Replace("{{pcsize}}", PCModule.PCSize)
		      strHTML = strHTML.Replace("{{pcheight}}", PCModule.PCSize)
		      strHTML = strHTML.Replace("{{pcweight}}", PCModule.PCSize)
		      strHTML = strHTML.Replace("{{character_name}}", PCModule.PCName)
		      strHTML = strHTML.Replace("{{proficiency_bonus}}", str(PCModule.ProfBonus))
		      strHTML = strHTML.Replace("{{passive_perception}}", str(PCModule.PassPerc))
		      strHTML = strHTML.Replace("{{armor_class}}", str(PCModule.ACTotal))
		      strHTML = strHTML.Replace("{{speed}}", str(PCModule.Speed))
		      strHTML = strHTML.Replace("{{hit_points}}", str(PCModule.HPTotal))
		      strHTML = strHTML.Replace("{{initiative}}", str(PCModule.Init))
		      strHTML = strHTML.Replace("{{ideals}}", PCModule.Ideals)
		      strHTML = strHTML.Replace("{{flaws}}", PCModule.Flaws)
		      strHTML = strHTML.Replace("{{bonds}}", PCModule.Bonds)
		      
		      // Ability Scores and modifiers
		      strHTML = strHTML.Replace("{{strength}}", str(PCModule.STRNbr))
		      strHTML = strHTML.Replace("{{strength_mod}}", str(PCModule.STRBonus))
		      strHTML = strHTML.Replace("{{strength_saving_throw}}", str(PCModule.STRSave))
		      strHTML = strHTML.Replace("{{dexterity}}", str(PCModule.DEXNbr))
		      strHTML = strHTML.Replace("{{dexterity_mod}}", str(PCModule.DEXBonus))
		      strHTML = strHTML.Replace("{{dexterity_saving_throw}}", str(PCModule.DEXSave))
		      strHTML = strHTML.Replace("{{constitution}}", str(PCModule.CONNbr))
		      strHTML = strHTML.Replace("{{constitution_mod}}", str(PCModule.CONBonus))
		      strHTML = strHTML.Replace("{{constitution_saving_throw}}", str(PCModule.CONSave))
		      strHTML = strHTML.Replace("{{intelligence}}", str(PCModule.INTNbr))
		      strHTML = strHTML.Replace("{{intelligence_mod}}", str(PCModule.INTBonus))
		      strHTML = strHTML.Replace("{{intelligence_saving_throw}}", str(PCModule.INTSave))
		      strHTML = strHTML.Replace("{{wisdom}}", str(PCModule.WISNbr))
		      strHTML = strHTML.Replace("{{wisdom_mod}}", str(PCModule.WISBonus))
		      strHTML = strHTML.Replace("{{wisdom_saving_throw}}", str(PCModule.WISSave))
		      strHTML = strHTML.Replace("{{charisma}}", str(PCModule.CHRNbr))
		      strHTML = strHTML.Replace("{{charisma_mod}}", str(PCModule.CHRBonus))
		      strHTML = strHTML.Replace("{{charisma_saving_throw}}", str(PCModule.CHRSave))
		      
		      //Skills
		      intProf = 0
		      strHTML = strHTML.Replace("{{acrobatics}}", PCModule.SK_Acrobatics_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Acrobatics_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='acrobatic_prof_cbox'>", "<input type='checkbox' id='acrobatic_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='acrobatic_exp_cbox'>", "<input type='checkbox' id='acrobatic_exp_cbox' checked>")
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace("{{arcana}}", PCModule.SK_Arcana_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Arcana_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='arcana_prof_cbox'>", "<input type='checkbox' id='arcana_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='arcana_exp_cbox'>", "<input type='checkbox' id='arcana_exp_cbox' checked>")
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace("{{animal_handling}}", PCModule.SK_AnimalHandling_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_AnimalHandling_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='animal_handling_prof_cbox'>", "<input type='checkbox' id='animal_handling_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='animal_handling_exp_cbox'>", "<input type='checkbox' id='animal_handling_exp_cbox' checked>")
		      End if
		      
		      intProf = 0
		      strHTML = strHTML.Replace("{{athletics}}", PCModule.SK_Athletics_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Athletics_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='athletics_prof_cbox'>", "<input type='checkbox' id='athletics_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='athletics_exp_cbox'>", "<input type='checkbox' id='athletics_exp_cbox' checked>")
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace("{{deception}}", PCModule.SK_Deception_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Deception_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='deception_prof_cbox'>", "<input type='checkbox' id='deception_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='deception_exp_cbox'>", "<input type='checkbox' id='deception_exp_cbox' checked>")
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace("{{history}}", PCModule.SK_History_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_History_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='history_prof_cbox'>", "<input type='checkbox' id='history_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='history_exp_cbox'>", "<input type='checkbox' id='history_exp_cbox' checked>")
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace("{{insight}}", PCModule.SK_Insight_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Insight_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='insight_prof_cbox'>", "<input type='checkbox' id='insight_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='insight_exp_cbox'>", "<input type='checkbox' id='insight_exp_cbox' checked>")
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace("{{intimidation}}", PCModule.SK_Intimidation_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Intimidation_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='intimidation_prof_cbox'>", "<input type='checkbox' id='intimidation_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='intimidation_exp_cbox'>", "<input type='checkbox' id='intimidation_exp_cbox' checked>")
		      End if
		      
		      strHTML = strHTML.Replace("{{investigation}}", PCModule.SK_Investigation_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Investigation_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='investigation_prof_cbox'>", "<input type='checkbox' id='investigation_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='investigation_exp_cbox'>", "<input type='checkbox' id='investigation_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{medicine}}", PCModule.SK_Medicine_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Medicine_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='medicine_prof_cbox'>", "<input type='checkbox' id='medicine_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='medicine_exp_cbox'>", "<input type='checkbox' id='medicine_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{nature}}", PCModule.SK_Nature_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Nature_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='nature_prof_cbox'>", "<input type='checkbox' id='nature_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='nature_exp_cbox'>", "<input type='checkbox' id='nature_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{perception}}", PCModule.SK_Perception_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Perception_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='perception_prof_cbox'>", "<input type='checkbox' id='perception_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='perception_exp_cbox'>", "<input type='checkbox' id='perception_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{performance}}", PCModule.SK_Performance_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Performance_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='performance_prof_cbox'>", "<input type='checkbox' id='performance_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='performance_exp_cbox'>", "<input type='checkbox' id='performance_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{persuasion}}", PCModule.SK_Persuasion_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Persuasion_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='persuasion_prof_cbox'>", "<input type='checkbox' id='persuasion_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='persuasion_exp_cbox'>", "<input type='checkbox' id='persuasion_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{religion}}", PCModule.SK_Religion_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Religion_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='religion_prof_cbox'>", "<input type='checkbox' id='religion_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='religion_exp_cbox'>", "<input type='checkbox' id='religion_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{sleight_of_hand}}", PCModule.SK_SlightOfHand_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_SlightOfHand_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='sleight_of_hand_prof_cbox'>", "<input type='checkbox' id='sleight_of_hand_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='sleight_of_hand_exp_cbox'>", "<input type='checkbox' id='sleight_of_hand_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{stealth}}", PCModule.SK_Stealth_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Stealth_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='stealth_prof_cbox'>", "<input type='checkbox' id='stealth_prof_cbox' checked>")
		      Elseif intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='stealth_exp_cbox'>", "<input type='checkbox' id='stealth_exp_cbox' checked>")
		      End if
		      
		      strHTML = strHTML.Replace("{{survival}}", PCModule.SK_Survival_Dict.Lookup("total", "default").StringValue)
		      intProf = PCModule.SK_Survival_Dict.Lookup("prof", 0).IntegerValue
		      If intProf = 1 then
		        strHTML = strHTML.Replace("<input type='checkbox' id='survival_prof_cbox'>", "<input type='checkbox' id='survival_prof_cbox' checked>")
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace("<input type='checkbox' id='survival_exp_cbox'>", "<input type='checkbox' id='survival_exp_cbox' checked>")
		      End If
		      
		      strHTML = strHTML.Replace("{{char_notes}}", PCModule.Notes)
		      
		      //Loop thru the array of InventoryList Dictionaries
		      // replace {{inventorylist}} with fully fledged out table
		      Var strInventory as String
		      strInventory = ""
		      
		      For x as Integer = 0 To PCModule.InventoryList.Count -1
		        strInventory = strInventory + " <tr> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("count", "").StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("name", "").StringValue + " </td> " + EndofLine 
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("attuned", "").StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("cost", "").StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("carried", "").StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("rarity", "").StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("properties", "").StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList(x).Lookup("description", "").StringValue + " </td> " + EndOfLine
		        
		        strInventory = strInventory + " </tr> " + EndOfLine
		      Next x
		      
		      strHTML = strHTML.Replace("<div>{{inventorylist}}</div>", strInventory)
		      //End of the Inventory work
		      
		      // Loop Thru class(es) and level(s)
		      Var strClassLevel, strClassLevel2, strSpellAbility, strSpellCount As String
		      Var intSearchStart As Integer
		      
		      strClassLevel = ""
		      strSpellAbility = ""
		      strSpellCount = ""
		      For x as Integer = 0 to PCModule.ClassLvlDicts.Count -1
		        
		        strClassLevel = strClassLevel + PCModule.ClassLvlDicts(x).Lookup("name", "").StringValue + " ( " + _
		        PCModule.ClassLvlDicts(x).Lookup("specialization", "").StringValue + " ) Lvl: " + PCModule.ClassLvlDicts(x).Lookup("level", "").StringValue + " / "
		        
		        strSpellAbility = strSpellAbility + PCModule.ClassLvlDicts(x).Lookup("spellability", "").StringValue
		        
		        strSpellCount = strSpellCount + PCModule.ClassLvlDicts(x).Lookup("spellcountknown", "").StringValue
		        
		      Next x
		      
		      strClassLevel = dropLastSegment(strClassLevel, "/")
		      
		      
		      
		      strHTML = strHTML.Replace("{{character_class_level}}", strClassLevel)
		      strHTML = strHTML.Replace("{{spellability}}", strSpellAbility)
		      strHTML = strHTML.Replace("{{spellsknown}}", strSpellCount)
		      //End of the class level work
		      
		      //start-spell-slots
		      strHTML = strHTML.Replace("{{spell-slot-01}}", str(PCModule.SpellSlot01))
		      strHTML = strHTML.Replace("{{spell-slot-02}}", str(PCModule.SpellSlot02))
		      strHTML = strHTML.Replace("{{spell-slot-03}}", str(PCModule.SpellSlot03))
		      strHTML = strHTML.Replace("{{spell-slot-04}}", str(PCModule.SpellSlot04))
		      strHTML = strHTML.Replace("{{spell-slot-05}}", str(PCModule.SpellSlot05))
		      strHTML = strHTML.Replace("{{spell-slot-06}}", str(PCModule.SpellSlot06))
		      strHTML = strHTML.Replace("{{spell-slot-07}}", str(PCModule.SpellSlot07))
		      strHTML = strHTML.Replace("{{spell-slot-08}}", str(PCModule.SpellSlot08))
		      strHTML = strHTML.Replace("{{spell-slot-09}}", str(PCModule.SpellSlot09))
		      //end-spell-slots
		      
		      //start-spells
		      Var strSpells As String
		      strSpells = ""
		      For x as Integer = 0 to PCModule.Spells.Count - 1
		        strSpells = strSpells + " <tr> " + EndOfLine
		        strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("level", "").StringValue + " </td> " + EndOfLine
		        strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("name", "").StringValue + " </td> " + EndofLine 
		        strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("castingtime", "").StringValue + " </td> " + EndOfLine
		        strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("components", "").StringValue + " </td> " + EndOfLine
		        strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("duration", "").StringValue + " </td> " + EndOfLine
		        strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("range", "").StringValue + " </td> " + EndOfLine
		        //strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("source", "").StringValue + " </td> " + EndOfLine
		        strSpells = strSpells + " <td> " + PCModule.Spells(x).Lookup("description", "").StringValue + " </td> " + EndOfLine
		        
		        strSpells = strSpells + " </tr> " + EndOfLine
		      Next x
		      //end-spells
		      
		      strHTML = strHTML.Replace("<div>{{spelllist}}</div>", strSpells)
		      
		      //start-traitlist
		      Var strTraits As String
		      strTraits = ""
		      For x as Integer = 0 to PCModule.strTraits.Count - 1
		        strTraits = strTraits + PCModule.strTraits(x) + EndOfLine
		      Next x
		      strHTML = strHTML.Replace("{{traitlist}}", strTraits)
		      //end-traitlist
		      
		      //start-weaponlist
		      Var strWeapons As String
		      strWeapons = ""
		      For x as Integer = 0 to PCModule.WeaponList.Count - 1
		        strWeapons = strWeapons + " <tr> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList(x).Lookup("name", "").StringValue + " </td> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList(x).Lookup("maxammo", "").StringValue + " </td> " + EndofLine 
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList(x).Lookup("prof", "").StringValue + " </td> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList(x).Lookup("properties", "").StringValue + " </td> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList(x).Lookup("damagelist", "").StringValue + " </td> " + EndOfLine
		        
		        strWeapons = strWeapons + " </tr> " + EndOfLine
		      Next x
		      
		      strHTML = strHTML.Replace("<div>{{weaponlist}}</div>", strWeapons)
		      //end-weaponlist
		      
		      //start-featlist
		      Var strFeatList As String
		      
		      For x as Integer = 0 to PCModule.FeatDict.Count - 1
		        strFeatList = strFeatList + PCModule.FeatDict(x).Lookup("name", "").StringValue + ": " + PCModule.FeatDict(x).Lookup("description", "").StringValue + "<br>"
		      Next x
		      strHTML = strHTML.Replace("<div>{{feat_list}}</div>", strFeatList)
		      //end-featlist
		      
		      //start-featurelist
		      Var strFeature As String
		      For x as Integer = 0 to PCModule.FeatureListDict.Count - 1
		        strFeature = strFeature + PCModule.FeatureListDict(x).Lookup("name", "").StringValue + ": " + PCModule.FeatureListDict(x).Lookup("description", "").StringValue + "<br>"
		      Next x
		      
		      strHTML = strHTML.Replace("<div>{{feature_list}}</div>", strFeature)
		      //end-featurelist
		      
		      //Close out the process
		      t.Write(strHTML)
		      t.Close
		      
		      System.GotoURL(OutputFile.NativePath)
		      
		    Catch e As IOException
		      ' handle error
		    End Try
		    MsgBox("Output file has been written")
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessClassLevels(NodeList As XMLNodeList)
		  Var node,child, grandchild as XMLNode
		  Var sValue As String
		  Var ClassDict As New Dictionary
		  'Var strItemDesc As String
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item(i)
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "casterlevelinvmult" Then
		          ClassDict.Value("casterlevelinvmult") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "casterpactmagic" Then
		          ClassDict.Value("casterpactmagic") = grandchild.FirstChild.Value
		        ElseIf sValue = "hddie" Then
		          ClassDict.Value("hddie") = grandchild.FirstChild.Value
		        ElseIf sValue = "level" Then
		          ClassDict.Value("level") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          ClassDict.Value("name") = grandchild.FirstChild.Value
		        ElseIf sValue = "specialization" Then
		          ClassDict.Value("specialization") = grandchild.FirstChild.Value
		        ElseIf sValue = "spellability" Then
		          ClassDict.Value("spellability") = grandchild.FirstChild.Value
		        Elseif sValue = "spellsknown" Then
		          ClassDict.Value("spellcountknown") = grandchild.FirstChild.Value
		        Elseif sValue = "spellsprepared" then
		          ClassDict.Value("spellsprepared") = grandchild.FirstChild.Value
		        End If
		        
		      Next y
		      
		      PCModule.ClassLvlDicts.add( ClassDict.Clone )
		      ClassDict.RemoveAll()
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessFeats(NodeList As XMLNodeList)
		  Var node,child, grandchild as XMLNode
		  Var sValue As String
		  Var FeatDict As New Dictionary
		  Var strFeatDesc As String
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    
		    node = NodeList.Item(i)
		    
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          FeatDict.Value("name") = "<b>" + grandchild.FirstChild.Value + "</b>"
		        ElseIf sValue = "text" Then
		          strFeatDesc = ""
		          For z as Integer = 0 to grandchild.ChildCount - 1
		            //If grandchild.Child(z).Name = "p" Then
		            strFeatDesc = strFeatDesc + grandchild.Child(z).ToString + "<br>"
		            //End If
		          Next z
		          FeatDict.Value("description") = strFeatDesc
		        End If
		        
		      Next y
		      
		      PCModule.FeatDict.Add( FeatDict.Clone )
		      FeatDict.RemoveAll
		      
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessFeatureList(NodeList As XMLNodeList)
		  Var node,child, grandchild as XMLNode
		  Var sValue As String
		  Var FeatureDict As New Dictionary
		  Var strFeatureDesc As String
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    
		    node = NodeList.Item(i)
		    
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          FeatureDict.Value("name") = "<b>" + grandchild.FirstChild.Value + "</b>"
		        ElseIf sValue = "text" Then
		          strFeatureDesc = ""
		          For z as Integer = 0 to grandchild.ChildCount - 1
		            //If grandchild.Child(z).Name = "p" Then
		            strFeatureDesc = strFeatureDesc + grandchild.Child(z).ToString + "<br>"
		            //End If
		          Next z
		          FeatureDict.Value("description") = strFeatureDesc
		        End If
		        
		      Next y
		      
		      PCModule.FeatureListDict.Add( FeatureDict.Clone )
		      FeatureDict.RemoveAll()
		      
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessInventory(NodeList As XMLNodeList)
		  Var node,child, grandchild as XMLNode
		  Var sValue As String
		  Var InventoryDict As New Dictionary
		  Var strItemDesc As String
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item(i)
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "attune" Then
		          InventoryDict.Value("attuned") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "count" Then
		          InventoryDict.Value("count") = grandchild.FirstChild.Value
		        ElseIf sValue = "cost" Then
		          InventoryDict.Value("cost") = grandchild.FirstChild.Value
		        ElseIf sValue = "carried" Then
		          InventoryDict.Value("carried") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          InventoryDict.Value("name") = grandchild.FirstChild.Value
		        ElseIf sValue = "rarity" Then
		          InventoryDict.Value("rarity") = grandchild.FirstChild.Value
		        ElseIf sValue = "properties" Then
		          InventoryDict.Value("properties") = grandchild.FirstChild.Value
		        ElseIf sValue = "description" Then
		          strItemDesc = ""
		          For z as Integer = 0 to grandchild.ChildCount - 1
		            If grandchild.Child(z).Name = "p" Then
		              strItemDesc = strItemDesc + grandchild.Child(z).ToString + "<br>"
		            End If
		          Next z
		          InventoryDict.Value("description") = strItemDesc
		        End If
		        
		      Next y
		      PCModule.InventoryList.Add( InventoryDict.Clone )
		      InventoryDict.RemoveAll()
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessPCAbilities(NodeList As XMLNodeList)
		  Var node,child, grandchild as XMLNode
		  Var sValue As String
		  Var SkillDict As New Dictionary
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item(i)
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "misc" Then
		          SkillDict.Value("misc") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          SkillDict.Value("name") = grandchild.FirstChild.Value
		        ElseIf sValue = "stat" Then
		          SkillDict.Value("stat") = grandchild.FirstChild.Value
		        ElseIf sValue = "prof" Then
		          SkillDict.Value("prof") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "total" Then
		          SkillDict.Value("total") = grandchild.FirstChild.Value.ToInteger
		        End If
		        
		      Next y
		      
		      If SkillDict.Lookup("name","default").StringValue = "Arcana" Then
		        PCModule.SK_Arcana_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup("name","default").StringValue = "Acrobatics" Then
		        PCModule.SK_Acrobatics_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup("name","default").StringValue = "Animal Handling" Then
		        PCModule.SK_AnimalHandling_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup("name","default").StringValue = "Athletics" Then
		        PCModule.SK_Athletics_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name","default").StringValue = "Deception" Then
		        PCModule.SK_Deception_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name","default").StringValue = "History" Then
		        PCModule.SK_History_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name","default").StringValue = "Insight" Then
		        PCModule.SK_Insight_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Intimidation" Then
		        PCModule.SK_Intimidation_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Investigation" Then
		        PCModule.SK_Investigation_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Medicine" then
		        PCModule.SK_Medicine_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Nature" Then
		        PCModule.SK_Nature_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Perception" Then
		        PCModule.SK_Perception_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Performance" Then
		        PCModule.SK_Performance_Dict = SkillDict.clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Persuasion" Then
		        PCModule.SK_Persuasion_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Religion" Then
		        PCModule.SK_Religion_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Sleight of Hand" Then
		        PCModule.SK_SlightOfHand_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Stealth" then
		        PCModule.SK_Stealth_Dict = SkillDict.Clone
		      Elseif SkillDict.Lookup("name", "default").StringValue = "Survival" Then
		        PCModule.SK_Survival_Dict = SkillDict.Clone
		      End If
		      
		      SkillDict.RemoveAll()
		      
		    Next x
		    
		  Next i
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessPowers()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessSpells(NodeList As XMLNodeList)
		  Var node,child, grandchild as XMLNode
		  Var sValue As String
		  Var SpellDict As New Dictionary
		  Var strSpellDesc As String
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item(i)
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "level" Then
		          SpellDict.Value("level") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "castingtime" Then
		          SpellDict.Value("castingtime") = grandchild.FirstChild.Value
		        ElseIf sValue = "components" Then
		          SpellDict.Value("components") = grandchild.FirstChild.Value
		        ElseIf sValue = "description" Then
		          SpellDict.Value("description") = grandchild.ToString
		          'SpellDict.Value("description") = grandchild.FirstChild.FirstChild.Value
		        ElseIf sValue = "name" Then
		          SpellDict.Value("name") = grandchild.FirstChild.Value
		        ElseIf sValue = "duration" Then
		          SpellDict.Value("duration") = grandchild.FirstChild.Value
		        ElseIf sValue = "group" Then
		          SpellDict.Value("group") = grandchild.FirstChild.Value
		        ElseIf sValue = "prepared" Then
		          SpellDict.Value("prepared") = grandchild.FirstChild.Value
		        ElseIf sValue = "range" Then
		          SpellDict.Value("range") = grandchild.FirstChild.Value
		        ElseIf sValue = "school" Then
		          SpellDict.Value("school") = grandchild.FirstChild.Value
		        ElseIf sValue = "source" Then
		          SpellDict.Value("source") = grandchild.FirstChild.Value
		        ElseIf sValue = "actions" Then
		          strSpellDesc = ""
		          For z as Integer = 0 to grandchild.ChildCount - 1
		            'If grandchild.Child(z).Name = "p" Then
		            'strSpellDesc = strSpellDesc + grandchild.Child(z).ToString + "<br>"
		            'End If
		          Next z
		          'SpellDict.Value("description") = strSpellDesc
		        End If
		        
		      Next y
		      PCModule.Spells.Add( SpellDict.Clone )
		      SpellDict.RemoveAll()
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessTraits(NodeList As XMLNodeList)
		  Var node,child, grandchild as XMLNode
		  Var sValue As String
		  Var strTraitName, strTraitText, strTraitFull As String
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item(i)
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          sValue = grandchild.FirstChild.Value
		          strTraitName = sValue
		        ElseIf sValue = "text" Then
		          //sValue = grandchild.FirstChild.ToString
		          sValue = grandchild.FirstChild.FirstChild.Value
		          strTraitText = sValue
		        End If
		        
		        
		      Next y
		      strTraitFull = "<b>Name:</b> " + strTraitName + "<br>" + "<b>Description:</b> " + strTraitText + "<br> <br>"
		      PCModule.strTraits.Add(strTraitFull)
		      strTraitFull = ""
		      strTraitName = ""
		      strTraitText = ""
		      
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessWeaponList(NodeList As XMLNodeList)
		  Var node,child, grandchild, ggrandchild, gggrandchild as XMLNode
		  Var sValue As String
		  Var WeaponDict As New Dictionary
		  Var strWeaponDesc As String
		  
		  For i as Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item(i)
		    For x as Integer = 0 to node.ChildCount -1
		      child = node.Child(x)
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y as Integer = 0 to child.ChildCount - 1
		        grandchild = child.Child(y)
		        sValue = grandchild.Name
		        
		        If sValue = "attackbonus" Then
		          WeaponDict.Value("attackbonus") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "carried" Then
		          WeaponDict.Value("carried") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "handling" Then
		          WeaponDict.Value("handling") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "isidentified" Then
		          WeaponDict.Value("isidentified") = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          WeaponDict.Value("name") = grandchild.FirstChild.Value
		        ElseIf sValue = "maxammo" Then
		          WeaponDict.Value("maxammo") = grandchild.FirstChild.Value
		        ElseIf sValue = "prof" Then
		          WeaponDict.Value("prof") = grandchild.FirstChild.Value
		        ElseIf sValue = "properties" Then
		          WeaponDict.Value("properties") = grandchild.FirstChild.Value
		        ElseIf sValue = "damagelist" Then
		          strWeaponDesc = ""
		          
		          For z as Integer = 0 to grandchild.ChildCount -1
		            ggrandchild = grandchild.Child(z)
		            for a as Integer = 0 to ggrandchild.ChildCount -1
		              gggrandchild = ggrandchild.Child(a)
		              If gggrandchild.Name = "bonus" then
		                strWeaponDesc = strWeaponDesc + " bonus: " + str(gggrandchild.FirstChild.Value) + "<br>"
		              ElseIf gggrandchild.Name = "dice" Then
		                strWeaponDesc = strWeaponDesc + " dice: " + gggrandchild.FirstChild.Value + "<br>"
		              ElseIf gggrandchild.Name = "stat" then 
		                strWeaponDesc = strWeaponDesc + " stat: " + gggrandchild.FirstChild.Value + "<br>"
		              Elseif gggrandchild.Name = "type" then
		                strWeaponDesc = strWeaponDesc + " type: " + gggrandchild.FirstChild.Value + "<br>"
		              End If
		            Next a
		            WeaponDict.Value("damagelist") = strWeaponDesc
		          Next z
		          
		        End If
		        
		      Next y
		      PCModule.WeaponList.add( WeaponDict.Clone )
		      WeaponDict.RemoveAll
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ReadTemplate(fTempalte As FolderItem)
		  Var input As TextInputStream
		  
		  strHTML = ""
		  
		  input = TextInputStream.Open(fTempalte)
		  
		  strHTML = input.ReadAll
		  
		  input.Close
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected InputFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected OutputFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ProfilePicFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected strHTML As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected TemplateFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected xmlWalk As XMLDocument
	#tag EndProperty


#tag EndWindowCode

#tag Events btnSelectInput
	#tag Event
		Sub Pressed()
		  Var xml As New XMLDocument
		  
		  Var dlg As New OpenFileDialog
		  dlg.InitialFolder = SpecialFolder.Documents
		  dlg.Title = "Select PC XML File"
		  dlg.Filter = app.xmlFileType
		  
		  Var f As FolderItem
		  f = dlg.ShowModal
		  If f <> Nil Then
		    
		    InputFile = f
		    
		    lblInputFile.Text = InputFile.NativePath
		    
		    xml.LoadXML(InputFile)
		    
		    xmlWalk = xml
		    
		  Else
		    ' User Cancelled
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOutputFile
	#tag Event
		Sub Pressed()
		  Var dlg As New SaveFileDialog
		  dlg.InitialFolder = SpecialFolder.Documents
		  dlg.Title = "Save as a HTML document"
		  dlg.Filter = app.htmlFileType
		  
		  Var f As FolderItem
		  f = dlg.ShowModal
		  
		  If f <> Nil Then
		    
		    OutputFile = f
		    lblOutputFile.Text = OutputFile.NativePath
		    
		  Else
		    ' User Cancelled
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnConvert
	#tag Event
		Sub Pressed()
		  Var xmlList As XMLNodeList
		  Var sValue As String
		  
		  xmlList = xmlWalk.XQL("//character/name")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.PCName = sValue
		  
		  xmlList = xmlWalk.XQL("//character/abilities/charisma/score")
		  sValue = xmlList.Item(0).FirstChild.Value  //this will return the charisma score
		  PCModule.CHRNbr = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/charisma/bonus")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.CHRBonus = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/charisma/save")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.CHRSave = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/constitution/score")
		  sValue = xmlList.Item(0).FirstChild.Value  //this will return the charisma score
		  PCModule.CONNbr = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/constitution/bonus")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.CONBonus = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/constitution/save")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.CONSave = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/dexterity/score")
		  sValue = xmlList.Item(0).FirstChild.Value  //this will return the charisma score
		  PCModule.DEXNbr = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/dexterity/bonus")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.DEXBonus = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/dexterity/save")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.DEXSave = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/intelligence/score")
		  sValue = xmlList.Item(0).FirstChild.Value  //this will return the charisma score
		  PCModule.INTNbr = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/intelligence/bonus")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.INTBonus = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/intelligence/save")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.INTSave = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/strength/score")
		  sValue = xmlList.Item(0).FirstChild.Value  //this will return the charisma score
		  PCModule.STRNbr = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/strength/bonus")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.STRBonus = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/strength/save")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.STRSave = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/wisdom/score")
		  sValue = xmlList.Item(0).FirstChild.Value  //this will return the charisma score
		  PCModule.WISNbr = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/wisdom/bonus")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.WISBonus = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/abilities/wisdom/save")
		  sValue = xmlList.Item(0).FirstChild.Value  
		  PCModule.WISSave = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/defenses/ac/total")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.ACTotal = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/defenses/ac/prof")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.ACProf = val(sValue)
		  
		  #Pragma BreakOnExceptions Off
		  Try
		    xmlList = xmlWalk.XQL("//character/alignment")
		    If xmlList <> nil Then
		      sValue = xmlList.Item(0).FirstChild.Value
		      PCModule.Alignment = sValue
		    End If
		  Catch e as XMLException
		    
		  End Try
		  #Pragma BreakOnExceptions Default ' Restore setting from Project menu
		  
		  xmlList = xmlWalk.XQL("//character/perception")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.PassPerc = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/speed/total")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Speed = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/initiative/total")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Init = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/background")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Background = sValue
		  
		  xmlList = xmlWalk.XQL("//character/hp/total")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.HPTotal = val(sValue)
		  
		  #Pragma BreakOnExceptions Off
		  Try
		    xmlList = xmlWalk.XQL("//character/age")
		    If xmlList <> Nil Then
		      sValue = xmlList.Item(0).FirstChild.Value
		      PCModule.Age = val(sValue)
		    End If
		  Catch e as XMLException
		    
		  End Try
		  #Pragma BreakOnExceptions Default ' Restore setting from Project menu
		  
		  xmlList = xmlWalk.XQL("//character/notes")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Notes = sValue.ReplaceAll("\n", "<br>")
		  
		  xmlList = xmlWalk.XQL("//character/ideals")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Ideals = sValue.ReplaceAll("\n", "<br>")
		  
		  xmlList = xmlWalk.XQL("//character/flaws")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Flaws = sValue.ReplaceAll("\n", "<br>")
		  
		  xmlList = xmlWalk.XQL("//character/bonds")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Bonds = sValue.ReplaceAll("\n", "<br>")
		  
		  #Pragma BreakOnExceptions Off
		  Try 
		    xmlList = xmlWalk.XQL("//character/appearance")
		    sValue = xmlList.Item(0).FirstChild.Value
		    PCModule.Appearance = sValue
		  Catch e as XMLException
		    
		  End Try
		  #Pragma BreakOnExceptions Default ' Restore setting from Project menu
		  
		  xmlList = xmlWalk.XQL("//character/classes/id-00001/hddie")
		  sValue = xmlList.Item(0).FirstChild.Value
		  
		  xmlList = xmlWalk.XQL("//character/languagelist/id-00001/name")
		  sValue = xmlList.Item(0).FirstChild.Value
		  
		  // spell slots
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots1/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot01 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots2/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot02 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots3/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot03 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots4/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot04 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots5/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot05 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots6/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot06 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots7/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot07 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots8/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot08 = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/powermeta/spellslots9/max")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.SpellSlot09 = val(sValue)
		  
		  #Pragma BreakOnExceptions Off
		  Try
		    xmlList = xmlWalk.XQL("//character/languagelist/id-00002/name")
		    If xmlList <> Nil Then
		      sValue = xmlList.Item(0).FirstChild.Value
		    End If
		  Catch err As XMLException
		  End Try
		  #Pragma BreakOnExceptions Default ' Restore setting from Project menu
		  
		  #Pragma BreakOnExceptions Off
		  Try
		    xmlList = xmlWalk.XQL("//character/languagelist/id-00003/name")
		    If xmlList <> Nil Then
		      sValue = xmlList.Item(0).FirstChild.Value
		    End If
		  Catch err As XMLException
		  End Try
		  #Pragma BreakOnExceptions Default ' Restore setting from Project menu
		  
		  xmlList = xmlWalk.XQL("//character/perception")
		  sValue = xmlList.Item(0).FirstChild.Value
		  
		  xmlList = xmlWalk.XQL("//character/profbonus")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.ProfBonus = val(sValue)
		  
		  xmlList = xmlWalk.XQL("//character/race")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.Race = sValue
		  
		  xmlList = xmlWalk.XQL("//character/size")
		  sValue = xmlList.Item(0).FirstChild.Value
		  PCModule.PCSize = sValue
		  
		  #Pragma BreakOnExceptions Off
		  Try
		    xmlList = xmlWalk.XQL("//character/weight")
		    sValue = xmlList.Item(0).FirstChild.Value
		    PCModule.Weight = sValue
		  Catch err As XMLException
		  End Try
		  #Pragma BreakOnExceptions Default ' Restore setting from Project menu
		  
		  #Pragma BreakOnExceptions Off
		  Try
		    xmlList = xmlWalk.XQL("//character/height")
		    sValue = xmlList.Item(0).FirstChild.Value
		    PCModule.Height = sValue
		  Catch err As XMLException
		  End Try
		  #Pragma BreakOnExceptions Default ' Restore setting from Project menu
		  
		  xmlList = xmlWalk.XQL("//character/skilllist")
		  ProcessPCAbilities(xmlList)
		  
		  xmlList = xmlWalk.XQL("//character/inventorylist")
		  ProcessInventory(xmlList)
		  
		  xmlList = xmlWalk.XQL("//character/classes")
		  ProcessClassLevels(xmlList)
		  
		  xmlList = xmlWalk.XQL("//character/powers")
		  ProcessSpells(xmlList)
		  
		  xmlList = xmlWalk.XQL("//character/traitlist")
		  ProcessTraits(xmlList)
		  
		  xmlList = xmlWalk.XQL("//character/weaponlist")
		  ProcessWeaponList(xmlList)
		  
		  xmlList = xmlWalk.XQL("//character/featlist")
		  ProcessFeats( xmlList )
		  
		  xmlList = xmlWalk.XQL("//character/featurelist")
		  ProcessFeatureList( xmlList )
		  
		  OutputHTML()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnReset
	#tag Event
		Sub Pressed()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOutputTemplate
	#tag Event
		Sub Pressed()
		  Var dlg As New OpenFileDialog
		  dlg.InitialFolder = SpecialFolder.Documents
		  dlg.Title = "Select Template File"
		  dlg.Filter = app.htmlFileType
		  
		  Var f As FolderItem
		  f = dlg.ShowModal
		  
		  If f <> Nil Then
		    
		    OutputFile = f
		    lblOutputTemplate.Text = OutputFile.NativePath
		    
		  Else
		    ' User Cancelled
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnImageFile
	#tag Event
		Sub Pressed()
		  Var dlg As New OpenFileDialog
		  dlg.InitialFolder = SpecialFolder.Documents
		  dlg.Title = "Select PC Portrait File"
		  dlg.Filter = app.pngType
		  
		  Var f As FolderItem
		  f = dlg.ShowModal
		  
		  If f <> Nil Then
		    
		    ProfilePicFile = f
		    lblImageFile.Text = ProfilePicFile.NativePath
		    
		  Else
		    ' User Cancelled
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
