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
		  f = New FolderItem ( "dnd5eCharSheet.html" )
		  
		  If f.Exists Then
		    
		    TemplateFile = f
		    lblOutputTemplate.Text = TemplateFile.NativePath
		    ReadTemplate ( TemplateFile )
		    
		  End If
		  
		  // In memory SQLiteDatabase for handling Spells
		  
		  db = New SQLiteDatabase
		  Try
		    db.Connect ( ) 
		    db.ExecuteSQL ( k_ddl )
		  Catch e As DatabaseException
		    MessageBox ( e.Message )
		  End Try
		  
		  oSQL = New cSmartSQL
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function ShowBugReport() As Boolean Handles ShowBugReport.Action
		  BugReporter.showBugReport( )
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ShowFeatureRequest() As Boolean Handles ShowFeatureRequest.Action
		  BugReporter.showFeatureRequest( )
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h1
		Protected Sub OutputHTML()
		  Var intProf As Integer
		  Var regex As New RegEx
		  Var rs As RowSet
		  Var strSpells As String
		  
		  If OutputFile <> Nil Then
		    Try
		      Var t As TextOutputStream = TextOutputStream.Create( OutputFile )
		      
		      If Self.ProfilePicFile <> Nil Then
		        If Self.ProfilePicFile.Exists Then 
		          strHTML = strHTML.Replace( "{{portrait_url}}", ProfilePicFile.NativePath )
		        End If
		      End If
		      
		      strHTML = strHTML.Replace( "{{character_name}}", PCModule.PCName )
		      strHTML = strHTML.Replace( "{{race}}", PCModule.Race )
		      strHTML = strHTML.Replace( "{{alignment}}", PCModule.Alignment )
		      strHTML = strHTML.Replace( "{{background}}", PCModule.Background )
		      strHTML = strHTML.Replace( "{{pcsize}}", PCModule.PCSize )
		      strHTML = strHTML.Replace( "{{pcheight}}", PCModule.PCSize )
		      strHTML = strHTML.Replace( "{{pcweight}}", PCModule.PCSize )
		      strHTML = strHTML.Replace( "{{pc_appearance}}", PCModule.Appearance )
		      strHTML = strHTML.Replace( "{{proficiency_bonus}}", str( PCModule.ProfBonus ) )
		      strHTML = strHTML.Replace( "{{passive_perception}}", str( PCModule.PassPerc ) )
		      strHTML = strHTML.Replace( "{{armor_class}}", str( PCModule.ACTotal ) )
		      strHTML = strHTML.Replace( "{{speed}}", str( PCModule.Speed ) )
		      strHTML = strHTML.Replace( "{{hit_points}}", str( PCModule.HPTotal ) )
		      strHTML = strHTML.Replace( "{{initiative}}", str( PCModule.Init ) )
		      strHTML = strHTML.Replace( "{{ideals}}", PCModule.Ideals )
		      strHTML = strHTML.Replace( "{{flaws}}", PCModule.Flaws )
		      strHTML = strHTML.Replace( "{{bonds}}", PCModule.Bonds )
		      strHTML = strHTML.Replace( "{{experience_points}}", str( PCModule.XP ) )
		      strHTML = strHTML.Replace( "<div>{{language}}</div>", PCModule.Language )
		      
		      
		      // Ability Scores and modifiers
		      strHTML = strHTML.Replace( "{{strength}}", str( PCModule.STRNbr ) )
		      strHTML = strHTML.Replace( "{{strength_mod}}", str( PCModule.STRBonus ) )
		      strHTML = strHTML.Replace( "{{strength_saving_throw}}", str( PCModule.STRSave ) )
		      strHTML = strHTML.Replace( "{{dexterity}}", str( PCModule.DEXNbr ) )
		      strHTML = strHTML.Replace( "{{dexterity_mod}}", str( PCModule.DEXBonus ) )
		      strHTML = strHTML.Replace( "{{dexterity_saving_throw}}", str( PCModule.DEXSave ) )
		      strHTML = strHTML.Replace( "{{constitution}}", str( PCModule.CONNbr ) )
		      strHTML = strHTML.Replace( "{{constitution_mod}}", str( PCModule.CONBonus ) )
		      strHTML = strHTML.Replace( "{{constitution_saving_throw}}", str( PCModule.CONSave ) )
		      strHTML = strHTML.Replace( "{{intelligence}}", str( PCModule.INTNbr ) )
		      strHTML = strHTML.Replace( "{{intelligence_mod}}", str( PCModule.INTBonus ) )
		      strHTML = strHTML.Replace( "{{intelligence_saving_throw}}", str( PCModule.INTSave ) )
		      strHTML = strHTML.Replace( "{{wisdom}}", str( PCModule.WISNbr ) )
		      strHTML = strHTML.Replace( "{{wisdom_mod}}", str( PCModule.WISBonus ) )
		      strHTML = strHTML.Replace( "{{wisdom_saving_throw}}", str( PCModule.WISSave ) )
		      strHTML = strHTML.Replace( "{{charisma}}", str( PCModule.CHRNbr ) )
		      strHTML = strHTML.Replace( "{{charisma_mod}}", str( PCModule.CHRBonus ) )
		      strHTML = strHTML.Replace( "{{charisma_saving_throw}}", str( PCModule.CHRSave ) )
		      
		      // Skills
		      intProf = 0
		      strHTML = strHTML.Replace( "{{acrobatics}}", PCModule.SK_Acrobatics_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Acrobatics_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='acrobatic_prof_cbox'>", "<input type='checkbox' id='acrobatic_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='acrobatic_exp_cbox'>", "<input type='checkbox' id='acrobatic_exp_cbox' checked>" )
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace( "{{arcana}}", PCModule.SK_Arcana_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Arcana_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='arcana_prof_cbox'>", "<input type='checkbox' id='arcana_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='arcana_exp_cbox'>", "<input type='checkbox' id='arcana_exp_cbox' checked>" )
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace( "{{animal_handling}}", PCModule.SK_AnimalHandling_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_AnimalHandling_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='animal_handling_prof_cbox'>", "<input type='checkbox' id='animal_handling_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='animal_handling_exp_cbox'>", "<input type='checkbox' id='animal_handling_exp_cbox' checked>" )
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace( "{{athletics}}", PCModule.SK_Athletics_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Athletics_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='athletics_prof_cbox'>", "<input type='checkbox' id='athletics_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='athletics_exp_cbox'>", "<input type='checkbox' id='athletics_exp_cbox' checked>" )
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace( "{{deception}}", PCModule.SK_Deception_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Deception_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='deception_prof_cbox'>", "<input type='checkbox' id='deception_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='deception_exp_cbox'>", "<input type='checkbox' id='deception_exp_cbox' checked>" )
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace( "{{history}}", PCModule.SK_History_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_History_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='history_prof_cbox'>", "<input type='checkbox' id='history_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='history_exp_cbox'>", "<input type='checkbox' id='history_exp_cbox' checked>" )
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace( "{{insight}}", PCModule.SK_Insight_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Insight_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='insight_prof_cbox'>", "<input type='checkbox' id='insight_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='insight_exp_cbox'>", "<input type='checkbox' id='insight_exp_cbox' checked>" )
		      End If
		      
		      intProf = 0
		      strHTML = strHTML.Replace( "{{intimidation}}", PCModule.SK_Intimidation_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Intimidation_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='intimidation_prof_cbox'>", "<input type='checkbox' id='intimidation_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='intimidation_exp_cbox'>", "<input type='checkbox' id='intimidation_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{investigation}}", PCModule.SK_Investigation_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Investigation_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='investigation_prof_cbox'>", "<input type='checkbox' id='investigation_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='investigation_exp_cbox'>", "<input type='checkbox' id='investigation_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{medicine}}", PCModule.SK_Medicine_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Medicine_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='medicine_prof_cbox'>", "<input type='checkbox' id='medicine_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='medicine_exp_cbox'>", "<input type='checkbox' id='medicine_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{nature}}", PCModule.SK_Nature_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Nature_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='nature_prof_cbox'>", "<input type='checkbox' id='nature_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='nature_exp_cbox'>", "<input type='checkbox' id='nature_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{perception}}", PCModule.SK_Perception_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Perception_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='perception_prof_cbox'>", "<input type='checkbox' id='perception_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='perception_exp_cbox'>", "<input type='checkbox' id='perception_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{performance}}", PCModule.SK_Performance_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Performance_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='performance_prof_cbox'>", "<input type='checkbox' id='performance_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='performance_exp_cbox'>", "<input type='checkbox' id='performance_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{persuasion}}", PCModule.SK_Persuasion_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Persuasion_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='persuasion_prof_cbox'>", "<input type='checkbox' id='persuasion_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='persuasion_exp_cbox'>", "<input type='checkbox' id='persuasion_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{religion}}", PCModule.SK_Religion_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Religion_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='religion_prof_cbox'>", "<input type='checkbox' id='religion_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='religion_exp_cbox'>", "<input type='checkbox' id='religion_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{sleight_of_hand}}", PCModule.SK_SlightOfHand_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_SlightOfHand_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='sleight_of_hand_prof_cbox'>", "<input type='checkbox' id='sleight_of_hand_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='sleight_of_hand_exp_cbox'>", "<input type='checkbox' id='sleight_of_hand_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{stealth}}", PCModule.SK_Stealth_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Stealth_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='stealth_prof_cbox'>", "<input type='checkbox' id='stealth_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='stealth_exp_cbox'>", "<input type='checkbox' id='stealth_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{survival}}", PCModule.SK_Survival_Dict.Lookup( "total", "default" ).StringValue )
		      intProf = PCModule.SK_Survival_Dict.Lookup( "prof", 0 ).IntegerValue
		      If intProf = 1 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='survival_prof_cbox'>", "<input type='checkbox' id='survival_prof_cbox' checked>" )
		      ElseIf intProf = 2 Then
		        strHTML = strHTML.Replace( "<input type='checkbox' id='survival_exp_cbox'>", "<input type='checkbox' id='survival_exp_cbox' checked>" )
		      End If
		      
		      strHTML = strHTML.Replace( "{{char_notes}}", PCModule.Notes )
		      
		      // Loop thru the array of InventoryList Dictionaries
		      // replace {{inventorylist}} with fully fledged out table
		      Var strInventory As String
		      strInventory = ""
		      
		      For x As Integer = 0 To PCModule.InventoryList.Count - 1
		        strInventory = strInventory + " <tr> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "count", "" ).StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "name", "" ).StringValue + " </td> " + EndofLine 
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "attuned", "" ).StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "cost", "" ).StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "carried", "" ).StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "rarity", "" ).StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "properties", "" ).StringValue + " </td> " + EndOfLine
		        strInventory = strInventory + " <td> " + PCModule.InventoryList( x ).Lookup( "description", "" ).StringValue + " </td> " + EndOfLine
		        
		        strInventory = strInventory + " </tr> " + EndOfLine
		      Next x
		      
		      strHTML = strHTML.Replace( "<div>{{inventorylist}}</div>", strInventory )
		      // End of the Inventory work
		      
		      // Loop Thru class(es) and level(s)
		      Var strClassLevel, strClassLevel2, strSpellAbility, strSpellCount, strHitDie As String
		      Var intSearchStart As Integer
		      
		      strClassLevel = ""
		      strSpellAbility = ""
		      strSpellCount = ""
		      For x As Integer = 0 To PCModule.ClassLvlDicts.Count - 1
		        
		        strClassLevel = strClassLevel + PCModule.ClassLvlDicts( x ).Lookup( "name", "" ).StringValue + " ( " + _
		        PCModule.ClassLvlDicts( x ).Lookup( "specialization", "" ).StringValue + " ) Lvl: " + PCModule.ClassLvlDicts( x ).Lookup( "level", "" ).StringValue + " / "
		        
		        strSpellAbility = strSpellAbility + PCModule.ClassLvlDicts( x ).Lookup( "spellability", "" ).StringValue + " / "
		        
		        strSpellCount = strSpellCount + PCModule.ClassLvlDicts( x ).Lookup( "spellcountknown", "" ).StringValue + " / "
		        
		        strHitDie = strHitDie + PCModule.ClassLvlDicts( x ).Lookup( "hddie", "" ).StringValue + " / "
		        
		      Next x
		      
		      strClassLevel = dropLastSegment( strClassLevel, "/" )
		      strSpellAbility = dropLastSegment( strSpellAbility, "/" )
		      strSpellCount = dropLastSegment( strSpellCount, "/" )
		      strHitDie = dropLastSegment( strHitDie, "/" )
		      
		      
		      strHTML = strHTML.Replace( "{{character_class_level}}", strClassLevel )
		      strHTML = strHTML.Replace( "{{spellability}}", strSpellAbility )
		      strHTML = strHTML.Replace( "{{spellsknown}}", strSpellCount )
		      strHTML = strHTML.Replace( "{{hit_dice}}", strHitDie )
		      // End of the class level work
		      
		      // start-spell-slots
		      strHTML = strHTML.Replace( "{{spell-slot-01}}", str( PCModule.SpellSlot01 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-02}}", str( PCModule.SpellSlot02 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-03}}", str( PCModule.SpellSlot03 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-04}}", str( PCModule.SpellSlot04 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-05}}", str( PCModule.SpellSlot05 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-06}}", str( PCModule.SpellSlot06 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-07}}", str( PCModule.SpellSlot07 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-08}}", str( PCModule.SpellSlot08 ) )
		      strHTML = strHTML.Replace( "{{spell-slot-09}}", str( PCModule.SpellSlot09 ) )
		      // end-spell-slots
		      
		      // start-pactmagic-slots
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-01}}", str( PCModule.PactMagic01 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-02}}", str( PCModule.PactMagic02 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-03}}", str( PCModule.PactMagic03 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-04}}", str( PCModule.PactMagic04 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-05}}", str( PCModule.PactMagic05 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-06}}", str( PCModule.PactMagic06 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-07}}", str( PCModule.PactMagic07 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-08}}", str( PCModule.PactMagic08 ) )
		      strHTML = strHTML.Replace( "{{pmagic-spell-slot-09}}", str( PCModule.PactMagic09 ) )
		      
		      // end-pactmagic-slots
		      
		      
		      // start-spells
		      
		      strSpells = ""
		      oSQL.Reset( )
		      oSQL.StatementType = eStatementType.Type_Select
		      oSQL.AddTable "spell_list"
		      oSQL.AddOrderClause "group_txt"
		      oSQL.AddOrderClause "spell_level"
		      oSQL.AddOrderClause "spell_name"
		      
		      Try
		        rs = db.SelectSQL( oSQL.SQL )
		        
		        If rs <> Nil Then
		          For Each row As DatabaseRow In rs
		            
		            strSpells = strSpells + " <tr> " + EndOfLine
		            strSpells = strSpells + " <td> " + row.Column( "group_txt" ).StringValue + " </td> " + EndOfLine
		            strSpells = strSpells + " <td> " + str( row.Column( "spell_level" ).IntegerValue ) + " </td> " + EndOfLine
		            strSpells = strSpells + " <td> " + row.Column( "spell_name" ).StringValue + " </td> " + EndOfLine
		            strSpells = strSpells + " <td> " + row.Column( "casting_time" ).StringValue + " </td> " + EndOfLine
		            strSpells = strSpells + " <td> " + row.Column( "components" ).StringValue + " </td> " + EndOfLine
		            strSpells = strSpells + " <td> " + row.Column( "spell_duration" ).StringValue + " </td> " + EndOfLine
		            ' strSpells = strSpells + " <td> " + row.Column( "prepared_count" ).StringValue + " </td> " + EndOfLine
		            strSpells = strSpells + " <td> " + row.Column( "range_txt" ).StringValue + " </td> " + EndOfLine
		            ' strSpells = strSpells + " <td> " + row.Column( "school_txt" ).StringValue + " </td> " + EndOfLine
		            ' strSpells = strSpells + " <td> " + row.Column( "source_txt" ).StringValue + " </td> " + EndOfLine
		            ' strSpells = strSpells + " <td> " + row.Column( "action_txt" ).StringValue + " </td> " + EndOfLine
		            strSpells = strSpells + " <td> " + row.Column( "desc_txt" ).StringValue + " </td> " + EndOfLine
		            
		          Next
		          
		        End If
		        
		      Catch e As DatabaseException
		        MessageBox( e.Message )
		      End Try
		      
		      strHTML = strHTML.Replace( "<div>{{spelllist}}</div>", strSpells )
		      
		      // start-traitlist
		      Var strTraits As String
		      strTraits = ""
		      For x As Integer = 0 To PCModule.strTraits.Count - 1
		        strTraits = strTraits + PCModule.strTraits( x ) + EndOfLine
		      Next x
		      strHTML = strHTML.Replace( "{{traitlist}}", strTraits )
		      // end-traitlist
		      
		      // start-weaponlist
		      Var strWeapons As String
		      strWeapons = ""
		      For x As Integer = 0 To PCModule.WeaponList.Count - 1
		        strWeapons = strWeapons + " <tr> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList( x ).Lookup( "name", "" ).StringValue + " </td> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList( x ).Lookup( "maxammo", "" ).StringValue + " </td> " + EndofLine 
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList( x ).Lookup( "prof", "" ).StringValue + " </td> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList( x ).Lookup( "properties", "" ).StringValue + " </td> " + EndOfLine
		        strWeapons = strWeapons + " <td> " + PCModule.WeaponList( x ).Lookup( "damagelist", "" ).StringValue + " </td> " + EndOfLine
		        
		        strWeapons = strWeapons + " </tr> " + EndOfLine
		      Next x
		      
		      strHTML = strHTML.Replace( "<div>{{weaponlist}}</div>", strWeapons )
		      // end-weaponlist
		      
		      // start-featlist
		      Var strFeatList As String
		      
		      For x As Integer = 0 To PCModule.FeatDict.Count - 1
		        strFeatList = strFeatList + PCModule.FeatDict( x ).Lookup( "name", "" ).StringValue + ": " + PCModule.FeatDict( x ).Lookup( "description", "" ).StringValue + "<br>"
		      Next x
		      strHTML = strHTML.Replace( "<div>{{feat_list}}</div>", strFeatList )
		      // end-featlist
		      
		      // start-featurelist
		      Var strFeature As String
		      For x As Integer = 0 To PCModule.FeatureListDict.Count - 1
		        strFeature = strFeature + PCModule.FeatureListDict( x ).Lookup( "name", "" ).StringValue + ": " + PCModule.FeatureListDict( x ).Lookup( "description", "" ).StringValue + "<br>"
		      Next x
		      
		      strHTML = strHTML.Replace( "<div>{{feature_list}}</div>", strFeature )
		      // end-featurelist
		      
		      // start-coinage
		      strHTML = strHTML.Replace( "<div>{{coinage}}</div>", PCModule.Money ) 
		      
		      // end-coinage
		      
		      // start-proficiency-list
		      strHTML = strHTML.Replace( "{{proficiency_list}}", PCModule.ProfList )
		      // end-proficiency-list
		      
		      // start-encumbrance
		      strHTML = strHTML.Replace( "{{encumbered}}", str( PCModule.Encumbered ) )
		      strHTML = strHTML.Replace( "{{encumberedHeavy}}", str( PCModule.Enc_Heavy ) )
		      strHTML = strHTML.Replace( "{{liftpushdrag}}", str( PCModule.Enc_LiftPushDrag ) )
		      strHTML = strHTML.Replace( "{{load}}", str( PCModule.Enc_Load ) )
		      strHTML = strHTML.Replace( "{{max}}", str( PCModule.Enc_Max ) )
		      
		      // end-encumbrance
		      
		      // start-deity
		      strHTML = strHTML.Replace( "{{deity}}", PCModule.Deity )
		      // end-deity
		      
		      // Close out the process
		      t.Write( strHTML )
		      t.Close
		      
		      System.GotoURL( OutputFile.NativePath )
		      
		    Catch e As IOException
		      ' handle error
		    End Try
		    MsgBox( "Output file has been written" )
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessClassLevels(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var ClassDict As New Dictionary
		  ' Var strItemDesc As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item ( i )
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "casterlevelinvmult" Then
		          ClassDict.Value ( "casterlevelinvmult" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "casterpactmagic" Then
		          ClassDict.Value ( "casterpactmagic" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "hddie" Then
		          ClassDict.Value ( "hddie" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "level" Then
		          ClassDict.Value ( "level" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          ClassDict.Value ( "name" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "specialization" Then
		          ClassDict.Value ( "specialization" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "spellability" Then
		          ClassDict.Value ( "spellability" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "spellsknown" Then
		          ClassDict.Value ( "spellcountknown" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "spellsprepared" Then
		          ClassDict.Value ( "spellsprepared" ) = grandchild.FirstChild.Value
		        End If
		        
		      Next y
		      
		      PCModule.ClassLvlDicts.add ( ClassDict.Clone )
		      ClassDict.RemoveAll ( )
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessCoins(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var strCoin, strAmount, strMoney As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    
		    node = NodeList.Item ( i )
		    strMoney = "<ul>" + EndOfLine
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          strCoin = "<li>" + grandchild.FirstChild.Value + ": "
		        ElseIf sValue = "amount" Then
		          strAmount = grandchild.FirstChild.Value + "</li>"
		        End If
		        
		      Next y
		      
		      If strCoin <> "" Then
		        strMoney = strMoney + strCoin + strAmount + EndOfLine
		      End If
		      
		      strCoin = ""
		      strAmount = ""
		    Next X
		    strMoney = strMoney + "</ul>"
		    PCModule.Money = strMoney
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessFeats(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var FeatDict As New Dictionary
		  Var strFeatDesc As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    
		    node = NodeList.Item ( i )
		    
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          FeatDict.Value ( "name" ) = "<b>" + grandchild.FirstChild.Value + "</b>"
		        ElseIf sValue = "text" Then
		          strFeatDesc = ""
		          For z As Integer = 0 To grandchild.ChildCount - 1
		            // If grandchild.Child(z).Name = "p" Then
		            strFeatDesc = strFeatDesc + grandchild.Child ( z ).ToString + "<br>"
		            // End If
		          Next z
		          FeatDict.Value ( "description" ) = strFeatDesc
		        End If
		        
		      Next y
		      
		      PCModule.FeatDict.Add ( FeatDict.Clone )
		      FeatDict.RemoveAll
		      
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessFeatureList(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var FeatureDict As New Dictionary
		  Var strFeatureDesc As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    
		    node = NodeList.Item ( i )
		    
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          FeatureDict.Value ( "name" ) = "<b>" + grandchild.FirstChild.Value + "</b>"
		        ElseIf sValue = "text" Then
		          strFeatureDesc = ""
		          For z As Integer = 0 To grandchild.ChildCount - 1
		            // If grandchild.Child(z).Name = "p" Then
		            strFeatureDesc = strFeatureDesc + grandchild.Child ( z ).ToString + "<br>"
		            // End If
		          Next z
		          FeatureDict.Value ( "description" ) = strFeatureDesc
		        End If
		        
		      Next y
		      
		      PCModule.FeatureListDict.Add ( FeatureDict.Clone )
		      FeatureDict.RemoveAll ( )
		      
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessInventory(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var InventoryDict As New Dictionary
		  Var strItemDesc As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item ( i )
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "attune" Then
		          InventoryDict.Value ( "attuned" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "count" Then
		          InventoryDict.Value ( "count" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "cost" Then
		          InventoryDict.Value ( "cost" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "carried" Then
		          InventoryDict.Value ( "carried" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          InventoryDict.Value ( "name" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "rarity" Then
		          InventoryDict.Value ( "rarity" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "properties" Then
		          InventoryDict.Value ( "properties" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "description" Then
		          strItemDesc = ""
		          For z As Integer = 0 To grandchild.ChildCount - 1
		            If grandchild.Child ( z ).Name = "p" Then
		              strItemDesc = strItemDesc + grandchild.Child ( z ).ToString + "<br>"
		            End If
		          Next z
		          InventoryDict.Value ( "description" ) = strItemDesc
		        End If
		        
		      Next y
		      PCModule.InventoryList.Add ( InventoryDict.Clone )
		      InventoryDict.RemoveAll ( )
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessLanguage(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var strLanguage, strLanguages As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    
		    node = NodeList.Item ( i )
		    strLanguages = "<ul>" + EndOfLine
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          strLanguage = strLanguage + " <li>" + grandchild.FirstChild.Value + "</li> "
		        End If
		        
		      Next y
		      
		    Next X
		    strLanguages = strLanguages + strLanguage + " </ul> "
		    PCModule.Language = strLanguages
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessPCAbilities(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var SkillDict As New Dictionary
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item ( i )
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "misc" Then
		          SkillDict.Value ( "misc" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          SkillDict.Value ( "name" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "stat" Then
		          SkillDict.Value ( "stat" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "prof" Then
		          SkillDict.Value ( "prof" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "total" Then
		          SkillDict.Value ( "total" ) = grandchild.FirstChild.Value.ToInteger
		        End If
		        
		      Next y
		      
		      If SkillDict.Lookup ( "name", "default" ).StringValue = "Arcana" Then
		        PCModule.SK_Arcana_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Acrobatics" Then
		        PCModule.SK_Acrobatics_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Animal Handling" Then
		        PCModule.SK_AnimalHandling_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Athletics" Then
		        PCModule.SK_Athletics_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Deception" Then
		        PCModule.SK_Deception_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "History" Then
		        PCModule.SK_History_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Insight" Then
		        PCModule.SK_Insight_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Intimidation" Then
		        PCModule.SK_Intimidation_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Investigation" Then
		        PCModule.SK_Investigation_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Medicine" Then
		        PCModule.SK_Medicine_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Nature" Then
		        PCModule.SK_Nature_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Perception" Then
		        PCModule.SK_Perception_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Performance" Then
		        PCModule.SK_Performance_Dict = SkillDict.clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Persuasion" Then
		        PCModule.SK_Persuasion_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Religion" Then
		        PCModule.SK_Religion_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Sleight of Hand" Then
		        PCModule.SK_SlightOfHand_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Stealth" Then
		        PCModule.SK_Stealth_Dict = SkillDict.Clone
		      ElseIf SkillDict.Lookup ( "name", "default" ).StringValue = "Survival" Then
		        PCModule.SK_Survival_Dict = SkillDict.Clone
		      End If
		      
		      SkillDict.RemoveAll ( )
		      
		    Next x
		    
		  Next i
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessProfList(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var strList, strItem As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    
		    node = NodeList.Item( i )
		    strList = "<ul>" + EndOfLine
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child( y )
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          strItem = strItem + " <li>" + grandchild.FirstChild.Value + "</li> "
		        End If
		        
		      Next y
		      
		    Next X
		    strList = strList + strItem + " </ul> "
		    PCModule.ProfList = strList
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessSpells(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var strSpellDesc As String
		  Var strSQL As String
		  
		  oSQL.Reset( )
		  oSQL.StatementType = eStatementType.Type_Insert
		  oSQL.AddTable "spell_list"
		  
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item( i )
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y As Integer = 0 To child.ChildCount - 1  // iterate over all a single spells properties
		        grandchild = child.Child( y )
		        sValue = grandchild.Name
		        
		        If sValue = "level" Then
		          oSQL.AddField "spell_level"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "castingtime" Then
		          oSQL.AddField "casting_time"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "components" Then
		          oSQL.AddField "components" 
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "description" Then
		          oSQL.AddField "desc_txt"
		          oSQL.AddValue grandchild.ToString
		        ElseIf sValue = "name" Then
		          oSQL.AddField "spell_name"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "duration" Then
		          oSQL.AddField "spell_duration"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "group" Then
		          oSQL.AddField "group_txt"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "prepared" Then
		          oSQL.AddField "prepared_count"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "range" Then
		          oSQL.AddField "range_txt"
		          osql.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "school" Then
		          oSQL.AddField "school_txt"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "source" Then
		          oSQL.AddField "source_txt"
		          oSQL.AddValue grandchild.FirstChild.Value
		        ElseIf sValue = "actions" Then
		          oSQL.AddField "action_txt"
		          oSQL.AddValue grandchild.ToString
		          strSpellDesc = ""
		          For z As Integer = 0 To grandchild.ChildCount - 1
		            ' If grandchild.Child(z).Name = "p" Then
		            ' strSpellDesc = strSpellDesc + grandchild.Child(z).ToString + "<br>"
		            ' End If
		          Next z
		          ' SpellDict.Value("description") = strSpellDesc
		        End If
		        
		      Next y // iterate over single spell properties
		      
		      // Insert spell record into table
		      strSQL = strSQL + oSQL.SQL + EndOfLine
		      
		      Try 
		        db.ExecuteSQL( oSQL.SQL )
		      Catch e As DatabaseException
		        MessageBox( e.Message )
		      End Try
		      oSQL.ClearFields
		      oSQL.ClearValues
		    Next X  // next spell
		    
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessTraits(NodeList As XMLNodeList)
		  Var node, child, grandchild As XMLNode
		  Var sValue As String
		  Var strTraitName, strTraitText, strTraitFull As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item ( i )
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "name" Then
		          sValue = grandchild.FirstChild.Value
		          strTraitName = sValue
		        ElseIf sValue = "text" Then
		          // sValue = grandchild.FirstChild.ToString
		          sValue = grandchild.FirstChild.FirstChild.Value
		          strTraitText = sValue
		        End If
		        
		        
		      Next y
		      strTraitFull = "<b>Name:</b> " + strTraitName + "<br>" + "<b>Description:</b> " + strTraitText + "<br> <br>"
		      PCModule.strTraits.Add ( strTraitFull )
		      strTraitFull = ""
		      strTraitName = ""
		      strTraitText = ""
		      
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessWeaponList(NodeList As XMLNodeList)
		  Var node, child, grandchild, ggrandchild, gggrandchild As XMLNode
		  Var sValue As String
		  Var WeaponDict As New Dictionary
		  Var strWeaponDesc As String
		  
		  For i As Integer = 0 To NodeList.Length - 1
		    node = NodeList.Item ( i )
		    For x As Integer = 0 To node.ChildCount - 1
		      child = node.Child ( x )
		      
		      sValue = child.Name ' here for debugging
		      
		      
		      For y As Integer = 0 To child.ChildCount - 1
		        grandchild = child.Child ( y )
		        sValue = grandchild.Name
		        
		        If sValue = "attackbonus" Then
		          WeaponDict.Value ( "attackbonus" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "carried" Then
		          WeaponDict.Value ( "carried" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "handling" Then
		          WeaponDict.Value ( "handling" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "isidentified" Then
		          WeaponDict.Value ( "isidentified" ) = grandchild.FirstChild.Value.ToInteger
		        ElseIf sValue = "name" Then
		          WeaponDict.Value ( "name" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "maxammo" Then
		          WeaponDict.Value ( "maxammo" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "prof" Then
		          WeaponDict.Value ( "prof" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "properties" Then
		          WeaponDict.Value ( "properties" ) = grandchild.FirstChild.Value
		        ElseIf sValue = "damagelist" Then
		          strWeaponDesc = ""
		          
		          For z As Integer = 0 To grandchild.ChildCount - 1
		            ggrandchild = grandchild.Child ( z )
		            For a As Integer = 0 To ggrandchild.ChildCount - 1
		              gggrandchild = ggrandchild.Child ( a )
		              If gggrandchild.Name = "bonus" Then
		                strWeaponDesc = strWeaponDesc + " bonus: " + str ( gggrandchild.FirstChild.Value ) + "<br>"
		              ElseIf gggrandchild.Name = "dice" Then
		                If gggrandchild.FirstChild = nil Then
		                  
		                Else
		                  strWeaponDesc = strWeaponDesc + " dice: " + gggrandchild.FirstChild.Value + "<br>"
		                End If
		              ElseIf gggrandchild.Name = "stat" Then 
		                strWeaponDesc = strWeaponDesc + " stat: " + gggrandchild.FirstChild.Value + "<br>"
		              ElseIf gggrandchild.Name = "type" Then
		                strWeaponDesc = strWeaponDesc + " type: " + gggrandchild.FirstChild.Value + "<br>"
		              End If
		            Next a
		            WeaponDict.Value ( "damagelist" ) = strWeaponDesc
		          Next z
		          
		        End If
		        
		      Next y
		      PCModule.WeaponList.add ( WeaponDict.Clone )
		      WeaponDict.RemoveAll
		    Next X
		  Next i
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ReadTemplate(fTempalte As FolderItem)
		  Var input As TextInputStream
		  
		  strHTML = ""
		  
		  input = TextInputStream.Open ( fTempalte )
		  
		  strHTML = input.ReadAll
		  
		  GoldTemplate = strHTML
		  
		  input.Close
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private GoldTemplate As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected InputFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		oSQL As cSmartSQL
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


	#tag Constant, Name = k_ddl, Type = String, Dynamic = False, Default = \"CREATE TABLE spell_list\r(spell_level INTEGER\x2C\rcasting_time VARCHAR(25)\x2C\rcomponents VARCHAR(25)\x2C\rdesc_txt VARCHAR(25)\x2C\rspell_name VARCHAR(25)\x2C\rspell_duration VARCHAR(25)\x2C\rgroup_txt VARCHAR(25)\x2C\rprepared_count VARCHAR(25)\x2C\rrange_txt VARCHAR(25)\x2C\rschool_txt VARCHAR(25)\x2C\rsource_txt VARCHAR(25)\x2C\raction_txt VARCHAR(25));", Scope = Public
	#tag EndConstant


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
		    
		    xml.LoadXML ( InputFile )
		    
		    xmlWalk = xml
		    
		  Else
		    ' User Cancelled
		  End If
		  
		  If InputFile <> Nil Then
		    If OutputFile <> Nil Then
		      If InputFile.Exists And OutputFile.Exists Then
		        
		        btnConvert.Enabled = True
		        btnReset.Enabled = True
		      Else
		        
		        btnConvert.Enabled = False
		        btnReset.Enabled = False
		      End If
		    End If
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
		  
		  ' If InputFile.Exists And OutputFile.Exists Then
		  ' btnConvert.Enabled = 
		  ' btnReset.Enabled = 
		  ' Else
		  ' btnConvert.Enabled = False
		  ' btnReset.Enabled = False
		  ' End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnConvert
	#tag Event
		Sub Pressed()
		  Var xmlList As XMLNodeList
		  Var sValue As String
		  
		  xmlList = xmlWalk.XQL( "//character/name" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PCName = sValue
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/charisma/score" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  // this will return the charisma score
		    PCModule.CHRNbr = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/charisma/bonus" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.CHRBonus = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/charisma/save" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.CHRSave = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/constitution/score" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  // this will return the charisma score
		    PCModule.CONNbr = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/constitution/bonus" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.CONBonus = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/constitution/save" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.CONSave = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/dexterity/score" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  // this will return the charisma score
		    PCModule.DEXNbr = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/dexterity/bonus" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.DEXBonus = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/dexterity/save" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.DEXSave = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/intelligence/score" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  // this will return the charisma score
		    PCModule.INTNbr = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/intelligence/bonus" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.INTBonus = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/intelligence/save" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.INTSave = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/strength/score" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  // this will return the charisma score
		    PCModule.STRNbr = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/strength/bonus" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.STRBonus = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/strength/save" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.STRSave = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/wisdom/score" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  // this will return the charisma score
		    PCModule.WISNbr = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/wisdom/bonus" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.WISBonus = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/abilities/wisdom/save" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value  
		    PCModule.WISSave = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/defenses/ac/total" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.ACTotal = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/defenses/ac/prof" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.ACProf = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/encumbrance/encumbered" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Encumbered = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/encumbrance/encumberedheavy" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Enc_Heavy = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/encumbrance/liftpushdrag" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Enc_LiftPushDrag = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/encumbrance/load" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Enc_Load = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/encumbrance/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Enc_Max = val( sValue )
		  End If
		  
		  ' #Pragma BreakOnExceptions Off
		  ' Try
		  xmlList = xmlWalk.XQL( "//character/deity" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Deity = sValue
		  End If
		  ' Catch e As XMLException
		  ' End Try
		  ' #Pragma BreakOnExceptions On
		  
		  xmlList = xmlWalk.XQL( "//character/alignment" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Alignment = sValue
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/perception" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PassPerc = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/speed/total" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Speed = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/exp" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.XP = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/initiative/total" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Init = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/background" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Background = sValue
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/hp/total" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.HPTotal = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/age" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Age = val( sValue )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/notes" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Notes = sValue.ReplaceAll( "\n", "<br>" )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/ideals" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Ideals = sValue.ReplaceAll( "\n", "<br>" )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/flaws" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Flaws = sValue.ReplaceAll( "\n", "<br>" )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/bonds" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Bonds = sValue.ReplaceAll( "\n", "<br>" )
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/appearance" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Appearance = sValue
		  End If
		  
		  ' xmlList = xmlWalk.XQL( "//character/classes/id-00001/hddie" )
		  ' sValue = xmlList.Item( 0 ).FirstChild.Value
		  
		  xmlList = xmlWalk.XQL( "//character/languagelist" )
		  ProcessLanguage( xmlList ) 
		  
		  // spell slots
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots1/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot01 = val( sValue )
		  Else
		    PCModule.SpellSlot01 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots2/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot02 = val( sValue )
		  Else
		    PCModule.SpellSlot02 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots3/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot03 = val( sValue )
		  Else
		    PCModule.SpellSlot03 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots4/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot04 = val( sValue )
		  Else
		    PCModule.SpellSlot05 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots5/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot05 = val( sValue )
		  Else
		    PCModule.SpellSlot05 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots6/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot06 = val( sValue )
		  Else
		    PCModule.SpellSlot06 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots7/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot07 = val( sValue )
		  Else
		    PCModule.SpellSlot07 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots8/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot08 = val( sValue )
		  Else
		    PCModule.SpellSlot08 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/spellslots9/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.SpellSlot09 = val( sValue )
		  Else
		    PCModule.SpellSlot09 = 0
		  End If
		  
		  // Pact magic spell slots
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots1/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic01 = val( sValue )
		  Else
		    PCModule.PactMagic01 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots2/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic02 = val( sValue )
		  Else
		    PCModule.PactMagic02 = 0 
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots3/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic03 = val( sValue )
		  Else
		    PCModule.PactMagic03 = 0 
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots4/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic04 = val( sValue )
		  Else
		    PCModule.PactMagic04 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots5/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic05 = val( sValue )
		  Else
		    PCModule.PactMagic05 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots6/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic06 = val( sValue )
		  Else
		    PCModule.PactMagic06 = 0 
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots7/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic07 = val( sValue )
		  Else
		    PCModule.PactMagic07 = 0 
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots8/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic08 = val( sValue )
		  Else
		    PCModule.PactMagic08 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/powermeta/pactmagicslots9/max" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PactMagic09 = val( sValue )
		  Else
		    PCModule.PactMagic09 = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/profbonus" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.ProfBonus = val( sValue )
		  Else
		    PCModule.ProfBonus = 0
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/race" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Race = sValue
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/size" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.PCSize = sValue
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/weight" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Weight = sValue
		  Else
		    PCModule.Weight = ""
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/height" )
		  If xmlList.Length > 0 Then
		    sValue = xmlList.Item( 0 ).FirstChild.Value
		    PCModule.Height = sValue
		  Else
		    PCModule.Height = ""
		  End If
		  
		  xmlList = xmlWalk.XQL( "//character/skilllist" )
		  ProcessPCAbilities( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/inventorylist" )
		  ProcessInventory( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/classes" )
		  ProcessClassLevels( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/powers" )
		  ProcessSpells( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/traitlist" )
		  ProcessTraits( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/weaponlist" )
		  ProcessWeaponList( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/featlist" )
		  ProcessFeats( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/featurelist" )
		  ProcessFeatureList( xmlList )
		  
		  xmlList = xmlWalk.XQL( "//character/coins" ) 
		  ProcessCoins( xmllist )
		  
		  xmlList = xmlWalk.XQL( "//character/proficiencylist" )
		  ProcessProfList( xmlList )
		  
		  OutputHTML( )
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnReset
	#tag Event
		Sub Pressed()
		  InputFile = Nil
		  Self.lblInputFile.Text = ""
		  oSQL.Reset( )
		  OutputFile = Nil
		  Self.lblOutputFile.Text = ""
		  ProfilePicFile = Nil
		  Self.lblImageFile.Text = ""
		  strHTML = ""
		  xmlWalk = Nil
		  
		  ReadTemplate(TemplateFile)
		  
		  ' If InputFile <> Nil Then
		  ' If OutputFile <> Nil Then
		  ' If InputFile.Exists And OutputFile.Exists Then
		  ' 
		  ' btnConvert.Enabled = 
		  ' btnReset.Enabled = 
		  ' Else
		  ' 
		  ' btnConvert.Enabled = False
		  ' btnReset.Enabled = False
		  ' End If
		  ' End If
		  ' End If
		  
		  
		  
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
		    
		    TemplateFile = f
		    ' OutputFile = f
		    lblOutputTemplate.Text = OutputFile.NativePath
		    ReadTemplate( TemplateFile )
		    
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
