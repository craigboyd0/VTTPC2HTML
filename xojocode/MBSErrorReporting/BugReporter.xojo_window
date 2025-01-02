#tag DesktopWindow
Begin DesktopWindow BugReporter
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   500
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   500
   MinimumWidth    =   600
   Resizeable      =   True
   Title           =   "#kBugReporterTitle"
   Type            =   1
   Visible         =   False
   Width           =   600
   Begin DesktopLabel Status
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   460
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   346
   End
   Begin DesktopButton SendButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "#kSend"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   485
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   460
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin DesktopButton CancelButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "#kCancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   378
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   460
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin Timer Timer1
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   2
      Period          =   500
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin URLConnection sock
      AllowCertificateValidation=   False
      HTTPStatusCode  =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer AutoSendTimer
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   0
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopTabPanel Tab
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   434
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Description\rYour Details"
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Value           =   1
      Visible         =   True
      Width           =   560
      Begin DesktopTextArea iDescription
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   136
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LineHeight      =   0.0
         LineSpacing     =   0.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   134
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   520
      End
      Begin DesktopLabel StaticText4
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "#kDescription"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   102
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   520
      End
      Begin DesktopLabel StepLabel
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "#kReproduce"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   282
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   520
      End
      Begin DesktopTextArea iSteps
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   117
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LineHeight      =   0.0
         LineSpacing     =   0.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   314
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   520
      End
      Begin DesktopLabel Reason
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   35
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Reason..."
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   55
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   520
      End
      Begin DesktopTextField iName
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   55
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   373
      End
      Begin DesktopLabel LabelName
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "#kNameLabel"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   57
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopTextField iCompany
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   89
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   373
      End
      Begin DesktopLabel LabelCompany
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "#kCompanyLabel"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   90
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopTextField iEmail
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   122
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   373
      End
      Begin DesktopLabel LabelEmail
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "#kEmailLabel"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   123
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopTextField iComputer
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   155
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   373
      End
      Begin DesktopLabel LabelComputer
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "#kComputer"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   156
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopTextField iProduct
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   188
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   373
      End
      Begin DesktopLabel LabelProduct
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "#kProduct"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   189
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopPopupMenu iClassification
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         InitialValue    =   ""
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   2
         SelectedRowIndex=   0
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   221
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   373
      End
      Begin DesktopLabel LabelClassification
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "#kClassification"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   222
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopLabel LabelComment
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   12
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "#kCommentLabel"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   255
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopTextArea iComment
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   True
         AllowStyledText =   True
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         Height          =   177
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "Tab"
         Italic          =   False
         Left            =   187
         LineHeight      =   0.0
         LineSpacing     =   0.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   2
         TabIndex        =   13
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   254
         Transparent     =   False
         Underline       =   False
         UnicodeMode     =   0
         ValidationMask  =   ""
         Visible         =   True
         Width           =   373
      End
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  // if AutoSendBugreportAfterDelay is activated, we send the bug report after time passed.
		  // this timer is deactivated if user does something
		  
		  If BugReporterConfiguration.AutoSendBugreportAfterDelay > 0 Then
		    AutoSendTimer.Period = 1000 * BugReporterConfiguration.AutoSendBugreportAfterDelay
		    AutoSendTimer.Mode = AutoSendTimer.ModeSingle
		    
		  End If
		  
		  BugReporter.FixLinuxButtons Self
		  
		  #If TargetLinux // workaround a bug on Linux
		    Width = 600
		    Height = 500
		  #EndIf
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Shared Sub CheckForCrashes()
		  #Pragma StackOverflowChecking false
		  
		  // call when your application has been launch 
		  // searches for existing crash reports
		  
		  #if TargetMachO then
		    dim file as FolderItem
		    dim folder as FolderItem
		    dim i,c as integer
		    
		    // with MBS Plugins:
		    
		    folder=LogsFolderMBS(0)
		    
		    // without:
		    'folder=SpecialFolder.Library
		    'if folder=nil then Return
		    'folder=folder.Child("Logs")
		    
		    if folder=nil then Return
		    folder=folder.Child("CrashReporter")
		    if folder=nil then Return
		    
		    if app = nil then Return // app half quit already
		    dim name as string = app.ApplicationNameMBS
		    
		    dim names(-1) as string
		    dim files(-1) as FolderItem
		    
		    c=folder.Count
		    for i=1 to c
		      file=folder.TrueItem(i)
		      if file<>Nil and file.Visible and file.Directory=False and left(file.Name,len(name))=name then
		        names.Append file.name
		        files.append file
		      end if
		    next
		    
		    if UBound(names)<0 then Return
		    
		    names.SortWith files
		    
		    dim w as new BugReporter
		    
		    w.SetClassificationBugReport
		    w.Reason.text=kReasonCrash
		    w.SetDetails nil,Files(UBound(files))
		    w.CheckSending
		    w.ShowModal
		    
		  #endif
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub CheckSending()
		  #Pragma StackOverflowChecking false
		  
		  // do we have internet?
		  // if we have a DNS server and we find 3 of 5 domains, we should be online
		  
		  dim n as integer
		  dim ip as string
		  
		  ip=System.Network.LookupIPAddress("www.google.com")
		  if len(ip)>0 then n=n+1
		  
		  ip=System.Network.LookupIPAddress("www.apple.com")
		  if len(ip)>0 then n=n+1
		  
		  ip=System.Network.LookupIPAddress("www.microsoft.com")
		  if len(ip)>0 then n=n+1
		  
		  ip=System.Network.LookupIPAddress("www.monkeybreadsoftware.de")
		  if len(ip)>0 then n=n+1
		  
		  ip=System.Network.LookupIPAddress("www.wikipedia.org")
		  if len(ip)>0 then n=n+1
		  
		  // if DNS is okay, we certainly have internet access
		  if n>=3 then
		    HaveInternet=true
		    
		    SendButton.Caption=kSend
		  else
		    SendButton.Caption=kSave
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function DateString(d as date) As string
		  #Pragma StackOverflowChecking false
		  
		  // returns a date as a sql string
		  
		  if d=nil then
		    Return "n/a"
		  else
		    Return d.SQLDateTime
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DisableSteps()
		  #Pragma StackOverflowChecking false
		  
		  // Remove the steps TextField and resize the description TextField
		  
		  StepLabel.Visible=False
		  iSteps.Visible=False
		  iSteps.text="n/a"
		  iDescription.Height=269
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoSave()
		  #Pragma StackOverflowChecking false
		  
		  dim t as TextOutputStream
		  dim f as FolderItem
		  
		  f=GetSaveFolderItem(BugReporterConfiguration.TextFileTypeName,"Report.txt")
		  if f=nil then Return
		  
		  try
		    t = TextOutputStream.Create(f)
		  catch i as IOException
		    MsgBox kFailedToCreateTextFile
		    Return
		  end try
		  
		  dim lines(-1) as string
		  dim i,c as integer
		  lines=MakeReport
		  c=UBound(lines)
		  for i=0 to c
		    t.WriteLine lines(i)
		  next
		  t.Close
		  
		  MsgBox ReplaceAll(kFileSaved, "%", BugReporterConfiguration.kSupportEmail)
		  
		  close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DoSend()
		  #Pragma StackOverflowChecking False
		  
		  Dim lines( -1 ) As String
		  Dim s As String
		  Var formDataString, response As String
		  
		  
		  lines = MakeReport
		  s = Join( lines, EndOfLine )
		  
		  Dim dic As New Dictionary
		  
		  dic.Value( "error_details" ) = s
		  dic.Value( "error_message" ) = ReasonText
		  
		  For Each key As String In dic.Keys
		    If formDataString <> "" Then
		      formDataString = formDataString + "&"
		    End If
		    formDataString = formDataString + key + "=" + dic.Value( key ).StringValue
		  Next
		  
		  sock.RequestHeader( "Authorization" ) = "Bearer " + kToken // note!  there is a space after the word Bearer
		  sock.SetRequestContent( formDataString, "application/text" )
		  response = sock.SendSync( "POST", BugReporterConfiguration.kScriptURL, 0 )
		  MessageBox( "Response: " + response )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub FixLinuxButtons(w as DesktopWindow)
		  #pragma Unused w
		  #Pragma StackOverflowChecking false
		  
		  #if TargetLinux then
		    
		    dim u as integer = w.controlcount-1
		    for i as integer = 0 to u
		      dim o as variant = w.Control(i)
		      
		      if o isa PushButton then
		        dim p as PushButton = o
		        p.height = 28
		      end if
		    next
		    
		    
		  #endif
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Shared Function FormatMemory(d as Double) As string
		  #Pragma StackOverflowChecking false
		  
		  if d<1500 then
		    Return Format(d, "-0")+" Bytes"
		  end if
		  
		  d = d / 1024.0
		  
		  if d<1500 then
		    Return Format(d, "-0")+" KB"
		  end if
		  
		  d = d / 1024.0
		  
		  Return Format(d, "-0")+" MB"
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Shared Function GetExceptionName(error as RuntimeException) As string
		  #Pragma StackOverflowChecking false
		  
		  Return GetObjectClassName(error)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Shared Function GetObjectClassName(o as Object) As string
		  #Pragma StackOverflowChecking false
		  
		  dim t as Introspection.TypeInfo = Introspection.GetType(o)
		  
		  if t<>Nil then
		    Return t.FullName
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub init()
		  #Pragma StackOverflowChecking false
		  
		  // Initialize the bugreporter, register your MBS Plugins before calling this!
		  
		  // We store a memoryblock with 1 MB so we can release that buffer when the error happens
		  // this is to have enough memory for displaying the dialog if the error was caused because of low memory
		  
		  buf = New MemoryBlock(1024*1024)
		  
		  #if TargetWin32 then
		    // Windows
		    static MyWinException as new MyWinExceptionMBS
		    #Pragma unused MyWinException
		  #else
		    // Mac or Linux
		    
		    static MySignalHandler as new MySignalHandlerMBS
		    const SIGILL=4
		    const SIGTRAP=5
		    const SIGABRT=6
		    const SIGFPE=8
		    const SIGKILL=9
		    const SIGBUS=10
		    const SIGSEGV=11
		    const SIGALRM=14 // Alarm
		    const SIGTERM=15
		    
		    call MySignalHandler.SetEventHandler SIGILL
		    call MySignalHandler.SetEventHandler SIGTRAP
		    call MySignalHandler.SetEventHandler SIGABRT // if we disable this one we can't use AbortMBS in the signal handler
		    call MySignalHandler.SetEventHandler SIGFPE
		    call MySignalHandler.SetEventHandler SIGKILL
		    call MySignalHandler.SetEventHandler SIGBUS
		    call MySignalHandler.SetEventHandler SIGSEGV
		    call MySignalHandler.SetEventHandler SIGTERM
		    call MySignalHandler.SetEventHandler SIGALRM
		    
		  #endif
		  
		  MyGlobalExceptionHandler = new MyGlobalExceptionHandlerMBS
		  
		  // call once to initialize
		  dim r as new RuntimeException
		  call GetObjectClassName(r)
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function log(s as string="") As string
		  #Pragma StackOverflowChecking false
		  
		  // as app may crash getting details we copy them to the console
		  
		  System.DebugLog s
		  
		  Return s
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function MakeReport() As string()
		  #Pragma StackOverflowChecking false
		  
		  dim lines(-1) as string
		  dim i,c as integer
		  dim b as string
		  dim ilines(-1) as string
		  
		  lines.Append "Reason: "+Reason.text
		  lines.Append "Name: "+iName.text
		  lines.Append "Company: "+iCompany.text
		  lines.Append "Email: "+iEmail.text
		  lines.Append "Computer: "+iComputer.text
		  lines.Append "Product: " + iProduct.Text
		  lines.Append "Classification: " + iClassification.SelectedRowText
		  
		  lines.Append ""
		  
		  // Description
		  lines.Append "Description:"
		  b=ReplaceLineEndings(iDescription.text,EndOfLine)
		  ilines=split(b,EndOfLine)
		  
		  c=UBound(ilines)
		  for i=0 to c
		    lines.Append ilines(i)
		  next
		  lines.Append ""
		  
		  // Steps
		  lines.Append "Steps:"
		  b=ReplaceLineEndings(iSteps.text,EndOfLine)
		  ilines=split(b,EndOfLine)
		  
		  c=UBound(ilines)
		  for i=0 to c
		    lines.Append ilines(i)
		  next
		  lines.Append ""
		  
		  // Comment
		  lines.Append "Comment:"
		  b=ReplaceLineEndings(iComment.text,EndOfLine)
		  ilines=split(b,EndOfLine)
		  
		  c=UBound(ilines)
		  for i=0 to c
		    lines.Append ilines(i)
		  next
		  lines.Append ""
		  
		  // Details
		  lines.Append "Details:"
		  b=ReplaceLineEndings(iDetails,EndOfLine)
		  ilines=split(b,EndOfLine)
		  
		  c=UBound(ilines)
		  for i=0 to c
		    lines.Append ilines(i)
		  next
		  lines.Append ""
		  
		  // fix encoding
		  c=UBound(lines)
		  for i=0 to c
		    lines(i)=ConvertEncoding(lines(i),encodings.UTF8)
		  next
		  
		  Return lines
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SetClassificationBugReport()
		  #Pragma StackOverflowChecking false
		  
		  iClassification.AddRow ""
		  iClassification.AddRow kClassificationNotSet //"not set"
		  iClassification.AddRow kClassificationCrash //"Crash"
		  iClassification.AddRow kClassificationApplicationFreezed //"Application froze"
		  iClassification.AddRow kClassificationDataLoss //"Data loss"
		  iClassification.AddRow kClassificationSecurityProblem //"Security Problem"
		  iClassification.AddRow kClassificationPerformance //"Performance"
		  iClassification.AddRow kClassificationUserInterface //"User Interface"
		  iClassification.AddRow kClassificationUsability //"Usability"
		  iClassification.AddRow kClassificationBug //"Bug"
		  iClassification.AddRow kClassificationImportantBug //"Important Bug"
		  
		  iClassification.SelectedRowIndex = 0
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SetClassificationFeatureRequest()
		  #Pragma StackOverflowChecking false
		  
		  iClassification.AddRow ""
		  // iClassification.AddRow kClassificationWish //"Wish"
		  iClassification.AddRow kFeatureRequest //"Feature request"
		  iClassification.AddRow kClassificationFeatureOrder //"Feature order (will cost money)"
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetCompanyName(theCompanyName as string, ReadOnly as Boolean=false)
		  #Pragma StackOverflowChecking false
		  
		  CompanyName=theCompanyName
		  CompanyNameReadOnly=ReadOnly
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetCustomData(data as string)
		  #Pragma StackOverflowChecking false
		  
		  CustomData=data
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SetDetails(error as RuntimeException=nil, crashreport as FolderItem=nil)
		  #Pragma StackOverflowChecking False
		  
		  dim lines(-1) as string
		  dim n as NetworkInterface
		  dim s as string
		  
		  // current date/time
		  
		  lines.Append log(ReasonText)
		  lines.Append log
		  
		  lines.Append log("Current date: "+DateString(new date))
		  lines.Append log
		  
		  // about executable file (so you can identify it exactly)
		  dim e as FolderItem
		  
		  if app<>Nil then
		    e = app.ExecutableFile
		  end if
		  
		  if e<>nil then
		    lines.Append log("Executable Name: "+e.Name)
		    #if RBVersion >= 2013.03 then
		      lines.Append log("Executable Path: "+e.NativePath)
		    #else
		      lines.Append log("Executable Path: "+e.AbsolutePath)
		    #EndIf
		    lines.Append log("Executable Size: "+Format(e.Length,"0"))
		    lines.Append log("Executable Modification Date: "+DateString(e.ModificationDate))
		    lines.Append log("Executable Creation Date: "+DateString(e.CreationDate))
		    lines.Append log
		  end if
		  
		  // version details:
		  if app<>nil then
		    lines.Append log("Version: "+str(app.MajorVersion)+"."+str(app.MinorVersion)+"."+str(app.BugVersion)+"."+str(app.NonReleaseVersion))
		    lines.Append log( "Long Version: " + app.Version )
		    lines.Append log( "Short Version: " + str( app.MajorVersion ) + "." + str( app.MinorVersion ) )
		    // WCB need to research what "package info" was
		    ' lines.Append log("Package Info: "+app.PackageInfo)
		    lines.Append log
		  end if
		  
		  // system information:
		  dim d as Double = Runtime.MemoryUsed
		  if d<0 then // workaround for older bug
		    d = d + 2^32
		  end if
		  lines.Append log("User name: "+SystemInformationMBS.Username)
		  lines.Append log("Computer name: "+SystemInformationMBS.Computername)
		  lines.Append log("OS Name: "+SystemInformationMBS.OSName)
		  lines.Append log("OS Version: "+SystemInformationMBS.OSVersionString)
		  lines.Append log("ProcessorCount: "+str(SystemInformationMBS.ProcessorCount))
		  lines.Append log("CommandLine: "+System.CommandLine)
		  lines.Append log("PhysicalRAM: "+FormatMemory(SystemInformationMBS.PhysicalRAM))
		  lines.Append log("Runtime.MemoryUsed: "+FormatMemory(d))
		  lines.Append log("Runtime.ObjectCount: "+str(Runtime.ObjectCount))
		  lines.Append log
		  
		  dim LowMemory as Boolean = false
		  
		  #if TargetMacOS then // check how much memory is currently in usage by application
		    
		    Dim dru As DarwinResourceUsageMBS = GetDarwinResourceUsageMBS
		    dim v as DarwinVMStatisticsMBS = GetDarwinVMStatisticsMBS
		    dim t as new DarwinTaskInfoMBS
		    dim Pagesize as Double = v.Pagesize
		    
		    lines.Append log("Application Resident Size: "+FormatMemory(t.ResidentSize))
		    lines.Append log("Application Virtual Size: "+FormatMemory(t.VirtualSize))
		    lines.Append Log("Application Integral Max Resident Size: "+FormatMemory(dru.IntegralMaxResidentSetSize))
		    lines.Append log("Application Page Ins: "+str(t.PageIns))
		    lines.Append log("Computer Free Memory: "+FormatMemory(Pagesize*v.FreePages))
		    lines.Append log("Computer Inactive Memory: "+FormatMemory(Pagesize*v.InactivePages))
		    lines.Append log("Computer Active Memory: "+FormatMemory(Pagesize*v.ActivePages))
		    lines.Append log("Computer Wired Memory: "+FormatMemory(Pagesize*v.WiredPages))
		    lines.Append log("Computer Total Free Memory: "+FormatMemory(Pagesize*(v.InactivePages+v.FreePages)))
		    lines.Append log("Computer Total Used Memory: "+FormatMemory(Pagesize*(v.ActivePages+v.WiredPages)))
		    
		    d = dru.IntegralMaxResidentSetSize
		    if d > 2.0*1024*1024*1024 then
		      LowMemory = true
		    end if
		    
		  #endif
		  
		  #if TargetWin32 then
		    dim p as new WindowsProcessMemoryInfoMBS
		    dim v as new WindowsVMStatisticsMBS
		    
		    lines.Append log("Available Page File Memory: "+FormatMemory(v.AvailablePageFileMemory))
		    lines.Append log("Available Physical Memory: "+FormatMemory(v.AvailablePhysicalMemory))
		    lines.Append log("Available Virtual Memory: "+FormatMemory(v.AvailableVirtualMemory))
		    lines.Append log("Memoryload: "+Format(v.Memoryload/100,"0%"))
		    lines.Append log("Total Page File Memory: "+FormatMemory(v.TotalPageFileMemory))
		    lines.Append log("Total Physical Memory: "+FormatMemory(v.TotalPhysicalMemory))
		    lines.Append log("Total Virtual Memory: "+FormatMemory(v.TotalVirtualMemory))
		    
		    lines.Append log("Page Fault Count: "+str(p.PageFaultCount))
		    lines.Append log("Peak Working Set Size: "+FormatMemory(p.PeakWorkingSetSize))
		    lines.Append log("Working Set Size: "+FormatMemory(p.WorkingSetSize))
		    lines.Append log("Quota Peak Paged Pool Usage: "+FormatMemory(p.QuotaPeakPagedPoolUsage))
		    lines.Append log("Quota Paged Pool Usage: "+FormatMemory(p.QuotaPagedPoolUsage))
		    lines.Append log("Quota Peak Non Paged Pool Usage: "+FormatMemory(p.QuotaPeakNonPagedPoolUsage))
		    lines.Append log("Quota Non Paged Pool Usage: "+FormatMemory(p.QuotaNonPagedPoolUsage))
		    lines.Append log("Pagefile Usage: "+FormatMemory(p.PagefileUsage))
		    lines.Append log("Peak Pagefile Usage: "+FormatMemory(p.PeakPagefileUsage))
		    
		    d = p.WorkingSetSize
		    if d > 1024.0*1024.0*1024.0 then
		      LowMemory = true
		    end if
		    
		  #endif
		  
		  
		  #if TargetLinux then
		    dim p as new LinuxSysInfoMBS
		    
		    if p.Valid then
		      lines.Append log("Total Memory: "+FormatMemory(p.TotalRam))
		      lines.Append log("Free Memory: "+FormatMemory(p.FreeRam))
		      lines.Append log("Number of processes: "+FormatMemory(p.NumberOfProcesses))
		      lines.Append log("Number of processors: "+FormatMemory(p.NumberOfProcessors))
		      lines.Append log("UpTime: "+str(p.upTime))
		    end if
		  #endif
		  
		  if LowMemory then
		    lines.Append log
		    lines.Append log("This may be a crash due to heavy memory usage!")
		  end if
		  
		  lines.Append log
		  
		  if BugReporterConfiguration.ReportNetworkInterfaces then
		    lines.Append log("Network Intefaces:")
		    for i As Integer = 0 to System.NetworkInterfaceCount - 1
		      n = System.GetNetworkInterface(i)
		      lines.Append log(n.IPAddress+"/"+n.SubnetMask+", "+n.MACAddress)
		    next
		    lines.Append log
		  end if
		  
		  // exception details:
		  if error<>Nil then
		    dim type as string = GetExceptionName(Error)
		    lines.Append log("Exception Type: "+type)
		    'iSubject.text="Unhandled "+type
		    
		    lines.Append log("Message: "+error.Message)
		    lines.Append log("Error Number: "+str(error.ErrorNumber))
		    lines.Append log
		    lines.Append log("Real Studio Backtrace:")
		    for each line as string in error.Stack
		      lines.Append log(line)
		    next
		    lines.Append log
		  End If
		  
		  
		  // show active windows with focus controls. Last window is frontmost
		  Dim winCount As Integer = WindowCount
		  If winCount > 0 Then
		    Dim u As Integer = winCount-1
		    
		    lines.Append Log(Str(winCount)+" windows:")
		    For i As Integer = 0 To u
		      Dim w As Window = Window(i)
		      If w <> Nil Then
		        If w IsA BugReporter Then
		          // ignore
		        Elseif w.Visible Then
		          lines.Append Log("Class: "+Introspection.GetType(w).fullname)
		          lines.Append Log("Title: "+w.title)
		          
		          Dim f As RectControl = w.focus
		          If f <> Nil Then
		            // control with focus
		            lines.Append Log("Focus: "+f.name)
		          End If
		          lines.Append Log("")
		        End If
		      end if
		    Next
		  End If
		  
		  if crashreport<>Nil then
		    lines.Append "Crashreport: "+crashreport.Name
		    
		    try
		      dim ti as TextInputStream = TextInputStream.open(crashreport)
		      
		      while not ti.eof
		        s=Ti.ReadLine(encodings.ASCII)
		        lines.Append s
		      wend
		      ti.Close
		    catch io as IOException
		      // ignore
		    end try
		    
		    crashreport.Delete // so we won't send it again
		  end if
		  
		  dim data as string = BugReporterConfiguration.QueryApplicationState
		  if data<>"" then
		    lines.Append log(data)
		    lines.Append log
		  end if
		  
		  if CustomData<>"" then
		    lines.Append log(customdata)
		    lines.Append log
		  end if
		  
		  if UBound(BackTraceLines)>=0 then
		    lines.Append "System Backtrace:"
		    for each line as string in BackTraceLines
		      lines.Append line
		    next
		    lines.Append ""
		  end if
		  
		  iDetails=Join(lines,EndOfLine)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub SetEmailAddress(theEmailAddress as string, ReadOnly as Boolean=false)
		  #Pragma StackOverflowChecking false
		  
		  EmailAddress=theEmailAddress
		  EmailAddressReadOnly=ReadOnly
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub showBugReport()
		  #Pragma StackOverflowChecking false
		  
		  // shows bug report so customer can enter his own bug
		  
		  dim w as new BugReporter
		  
		  w.SetDetails 
		  w.Reason.text=kReasonBugReport
		  w.SetClassificationBugReport
		  w.CheckSending
		  w.ShowModal
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub ShowExceptionReporter(exceptionname as string, BackTraceLines() as string)
		  #Pragma StackOverflowChecking false
		  
		  // shows a bug report dialog for a windows exception
		  
		  dim w as new BugReporter
		  dim e as RuntimeException = nil
		  
		  buf=nil // release memory
		  
		  if UBound(BackTraceLines) < 0 then
		    // Raise Exception so we have a stack trace in case we have no backtrace
		    #Pragma BreakOnExceptions false
		    try
		      dim re as new RuntimeException
		      re.Message = "Dummy Exception to get stack trace."
		      raise re
		      
		    catch r as RuntimeException
		      e = r
		    end try
		    #Pragma BreakOnExceptions true
		  end if
		  
		  w.BackTraceLines = BackTraceLines
		  w.SetClassificationBugReport
		  w.ReasonText = exceptionname
		  w.Reason.text = kReasonException+exceptionname
		  w.SetDetails e
		  w.CheckSending
		  w.ShowModal
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub showFeatureRequest()
		  #Pragma StackOverflowChecking false
		  
		  // shows dialog for user to send in a feature request
		  
		  dim w as new BugReporter
		  
		  w.ReasonText = "Feature Request"
		  w.StaticText4.text=kFeatureRequest
		  w.Reason.text=kReasonFeature
		  w.SetDetails 
		  w.SetClassificationFeatureRequest
		  w.DisableSteps
		  w.CheckSending
		  w.ShowModal
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function UnhandledException(error as RuntimeException) As Boolean
		  #Pragma StackOverflowChecking false
		  
		  // shows bug report dialog for unhandled exceptions
		  
		  buf=nil // release memory
		  
		  ' If app.CurrentThread <> Nil Then  // changed because of conversion to api2
		  If Thread.Current <> Nil Then
		    // got exception on thread
		    
		    DelayedException = error
		    delayedTimer = new timer
		    
		    AddHandler delayedTimer.action, AddressOf UnhandledExceptionTimerAction
		    
		    delayedTimer.mode = 1
		    delayedTimer.Period = 0
		    
		    Return true
		  end if
		  
		  
		  dim ExceptionName as string = GetExceptionName(error)
		  
		  System.DebugLog ExceptionName
		  System.DebugLog error.message
		  
		  dim w as new BugReporter
		  w.ReasonText = ExceptionName
		  w.SetClassificationBugReport
		  w.Reason.text=kReasonException+" "+ExceptionName
		  w.SetDetails error
		  w.CheckSending
		  w.ShowModal
		  
		  if BugReporterConfiguration.AllowContinueAfterException then
		    
		    Dim d as New MessageDialog //declare the MessageDialog object
		    Dim b as MessageDialogButton //for handling the result
		    d.icon=MessageDialog.GraphicCaution //display warning icon
		    d.ActionButton.Caption=kquitLabel
		    d.CancelButton.Visible= false //show the Cancel button
		    d.AlternateActionButton.Visible= True //show the “Don’t Save” button
		    d.AlternateActionButton.Caption=kContinueLabel
		    d.Message=kContinueQuestion
		    d.Explanation=kContinueExplanation
		    
		    b=d.ShowModal //display the dialog
		    Select Case b //determine which button was pressed.
		    Case d.ActionButton
		      // ExitMBS does not call the RB code to cleanup.
		      ExitMBS(1)
		      'quit
		    Case d.AlternateActionButton
		      // continue
		    End select
		    
		    Return true
		  else
		    // ExitMBS does not call the RB code to cleanup.
		    ExitMBS(1)
		    'quit
		    Return false
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Shared Sub UnhandledExceptionTimerAction(t as timer)
		  #pragma Unused t
		  
		  delayedTimer = nil
		  
		  call UnhandledException DelayedException
		  
		  
		  DelayedException = nil
		  
		  
		End Sub
	#tag EndMethod


	#tag Note, Name = Features
		
		1. One line to send bug report
		2. One line to send feature request
		3. One line to handle unhandled exceptions
		4. Can check for existing crash reports
		5. If no internet connection, the report can be saved as text file
		6. If internet script fails, the report can be saved as text file
		7. Configuration with extra Module where you can enable exceptions that need plugins 
		8. Localization possible. Currently German and English
		9. Adds system information, Application details and exception details to the report
		10. user can remove details if they care for privacy
		
	#tag EndNote


	#tag Property, Flags = &h21
		Private BackTraceLines() As string
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared buf As MemoryBlock
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared CompanyName As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared CompanyNameReadOnly As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared CustomData As string
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared DelayedException As RuntimeException
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared delayedTimer As timer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared EmailAddress As string
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Shared EmailAddressReadonly As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private HaveInternet As Boolean
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected iDetails As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected Shared MyGlobalExceptionHandler As MyGlobalExceptionHandlerMBS
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ReasonText As string
	#tag EndProperty


	#tag Constant, Name = kBugReporterTitle, Type = String, Dynamic = True, Default = \"BugReporter", Scope = Private
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Rapport d\'\xC3\xA9venement"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"BugReporter"
	#tag EndConstant

	#tag Constant, Name = kCancel, Type = String, Dynamic = True, Default = \"Cancel", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Abbrechen"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Annulla"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Annuler"
	#tag EndConstant

	#tag Constant, Name = kClassification, Type = String, Dynamic = True, Default = \"Classification:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Klassifikation:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Classificazione:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Classification:"
	#tag EndConstant

	#tag Constant, Name = kClassificationApplicationFreezed, Type = String, Dynamic = True, Default = \"Application freezed", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Application freezed"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Applicazione bloccata"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Application bloqu\xC3\xA9e"
	#tag EndConstant

	#tag Constant, Name = kClassificationBug, Type = String, Dynamic = True, Default = \"Bug", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Bug"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Problema al software"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Bug"
	#tag EndConstant

	#tag Constant, Name = kClassificationCrash, Type = String, Dynamic = True, Default = \"Crash", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Crash"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Arresto improvviso"
	#tag EndConstant

	#tag Constant, Name = kClassificationDataLoss, Type = String, Dynamic = True, Default = \"Data loss", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Data loss"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Perdita di dati"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Donn\xC3\xA9e perdu"
	#tag EndConstant

	#tag Constant, Name = kClassificationFeatureOrder, Type = String, Dynamic = True, Default = \"Feature Order", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Feature Order"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Preventivo per realizzazione di un nuova funzionalit\xC3\xA0"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Commande de caract\xC3\xA9ristique"
	#tag EndConstant

	#tag Constant, Name = kClassificationFeatureRequest, Type = String, Dynamic = True, Default = \"Feature Request", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Feature Request"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Richiesta di un nuova funzionalit\xC3\xA0"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Demande de caract\xC3\xA9ristique"
	#tag EndConstant

	#tag Constant, Name = kClassificationImportantBug, Type = String, Dynamic = True, Default = \"Important bug", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Important bug"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Grave problema al software"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Anomalie importante"
	#tag EndConstant

	#tag Constant, Name = kClassificationNotSet, Type = String, Dynamic = True, Default = \"Not set", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Not set"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Non impostato"
	#tag EndConstant

	#tag Constant, Name = kClassificationPerformance, Type = String, Dynamic = True, Default = \"Performance", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Performance"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Prestazioni"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Performances"
	#tag EndConstant

	#tag Constant, Name = kClassificationSecurityProblem, Type = String, Dynamic = True, Default = \"Security problem", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Security problem"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Problema di sicurezza"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Probl\xC3\xA8me de s\xC3\xA9curit\xC3\xA9"
	#tag EndConstant

	#tag Constant, Name = kClassificationUsability, Type = String, Dynamic = True, Default = \"Usability", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Usability"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Usabilit\xC3\xA0"
	#tag EndConstant

	#tag Constant, Name = kClassificationUserInterface, Type = String, Dynamic = True, Default = \"User interface", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"User interface"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Interfaccia utente"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Interface utilisateur"
	#tag EndConstant

	#tag Constant, Name = kClassificationWish, Type = String, Dynamic = True, Default = \"Wish", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"W\xC3\xBCnschen"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Desiderio"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Souhait"
	#tag EndConstant

	#tag Constant, Name = kCommentLabel, Type = String, Dynamic = True, Default = \"Comments:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Kommentare:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Commenti:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Commentaires:"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Comentarios:"
	#tag EndConstant

	#tag Constant, Name = kCompanyLabel, Type = String, Dynamic = True, Default = \"Your Company:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ihre Firma:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"La tua azienda:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Soci\xC3\xA9t\xC3\xA9:"
	#tag EndConstant

	#tag Constant, Name = kComputer, Type = String, Dynamic = True, Default = \"Your Computer:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ihr Computer:"
		#Tag Instance, Platform = Mac OS, Language = de, Definition  = \"Ihr Mac:"
		#Tag Instance, Platform = Mac OS, Language = en, Definition  = \"Your Mac:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Il tuo Computer:"
		#Tag Instance, Platform = Mac OS, Language = it, Definition  = \"Il tuo Mac:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Your Computer:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Votre Ordinateur :"
		#Tag Instance, Platform = Mac OS, Language = fr, Definition  = \"Votre Mac :"
	#tag EndConstant

	#tag Constant, Name = kContinueExplanation, Type = String, Dynamic = True, Default = \"If you continue the application may not work correctly as the current state may be undefined.", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Wenn Sie weiter arbeiten\x2C kann es passieren\x2C dass das Programm unerwartet reagiert."
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Se continui l\'applicazione potrebbe non funzionare correttamente."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Etat de l\'application ind\xC3\xA9fini. Si vous continuez\x2C l\'application peut ne pas fonctionner correctement."
	#tag EndConstant

	#tag Constant, Name = kContinueLabel, Type = String, Dynamic = True, Default = \"Continue", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Weiter"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Continua"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Continuer"
	#tag EndConstant

	#tag Constant, Name = kContinueQuestion, Type = String, Dynamic = True, Default = \"The application had an error. Do you want to quit or do you want to continue\?", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Es gab einen Fehler im Programm. M\xC3\xB6chten Sie das Programm jetzt beenden oder weiter arbeiten\?"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"L\'applicazione ha generato un errore. Desideri uscire o continuare \?"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"L\'application a eu une erreur. Voulez-vous quitter ou voulez-vous continuer \?"
	#tag EndConstant

	#tag Constant, Name = kDescription, Type = String, Dynamic = True, Default = \"Description:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Beschreibung:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Descrizione:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Description:"
	#tag EndConstant

	#tag Constant, Name = kEmailLabel, Type = String, Dynamic = True, Default = \"Your email address:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ihre Emailadresse:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Il tuo indirizzo email:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Votre adresse email :"
	#tag EndConstant

	#tag Constant, Name = kFailedToCreateTextFile, Type = String, Dynamic = True, Default = \"Failed to create text file.", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die Textdatei konnte nicht angelegt werden."
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Impossibile creare il file di testo"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Impossible de cr\xC3\xA9\xC3\xA9 un fichier texte."
	#tag EndConstant

	#tag Constant, Name = kFeatureRequest, Type = String, Dynamic = True, Default = \"Your feature request:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ihr Wunsch:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"La funzionalit\xC3\xA0 che richiedi:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Votre demande de fonction:"
	#tag EndConstant

	#tag Constant, Name = kFileSaved, Type = String, Dynamic = True, Default = \"The file was saved. Please email it to %. Thank you.", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die Datei wurde gespeichert. Bitte schicken Sie diese Datei per Email an %. Danke."
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Il file \xC3\xA8 stato salvato. Per favore invialo per email a %. Grazie."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Le fichier a \xC3\xA9t\xC3\xA9 sauvegard\xC3\xA9. Veuillez l\'envoyer \xC3\xA0 %. Merci."
	#tag EndConstant

	#tag Constant, Name = kInternetTrouble, Type = String, Dynamic = True, Default = \"There is a problem with the internet connection. You can now save the report and send it manually by email.", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Es gibt ein Problem mit der Internetverbindung. Sie k\xC3\xB6nnen den Bericht jetzt speichern und selber per Email verschicken."
		#Tag Instance, Platform = Any, Language = it, Definition  = \"E\' stato rilevato un problema con la connessione internet. Puoi comunque salvare un report in un file di testo e inviarlo manualmente per email."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Il y a un probl\xC3\xA8me avec la connexion internet. Vous pouvez maintenant sauvegarder l\'\xC3\xA9tat et l\'envoyer manuellement par l\'email."
	#tag EndConstant

	#tag Constant, Name = kNameLabel, Type = String, Dynamic = True, Default = \"Your name:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ihr Name:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Il tuo nome:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Votre Nom:"
	#tag EndConstant

	#tag Constant, Name = kProblemDescription, Type = String, Dynamic = True, Default = \"Problem Description:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Problembeschreibung:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Descrizione del problema:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Description du probl\xC3\xA8me:"
	#tag EndConstant

	#tag Constant, Name = kProduct, Type = String, Dynamic = True, Default = \"Product:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Produkt:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Prodotto:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Produit:"
	#tag EndConstant

	#tag Constant, Name = kquitLabel, Type = String, Dynamic = True, Default = \"Quit", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Beenden"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Esci"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Quitter"
	#tag EndConstant

	#tag Constant, Name = kReasonBugReport, Type = String, Dynamic = True, Default = \"Please enter your bug report in this form:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Bitte geben Sie Ihren Fehlerbericht ein:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Per favore descrivi il problema che hai riscontrato:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Veuillez \xC3\xA9crire ici votre rapport de bug:"
	#tag EndConstant

	#tag Constant, Name = kReasonCrash, Type = String, Dynamic = True, Default = \"This application crashed recently. You can send a bug report to us so we can fix it:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sie k\xC3\xB6nnen zum letzten Absurtz dieses Programmes einen Fehlerbericht abschicken\x2C damit wir ihn beheben k\xC3\xB6nnen:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"L\'applicazione si \xC3\xA8 chiusa inaspettatamente di recente. Puoi inviarci un report del problema cos\xC3\xAC che possiamo correggerlo:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Cette application a rencontr\xC3\xA9 un probl\xC3\xA8me r\xC3\xA9cemment. Vous pouvez nous envoyer un rapport de bug afin de nous aider \xC3\xA0 le corriger:"
	#tag EndConstant

	#tag Constant, Name = kReasonException, Type = String, Dynamic = True, Default = \"This application has produced an error. Please fill this form so we can locate the bug and fix it: ", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Ein Fehler im Programm ist aufgetreten. Bitte helfen Sie uns und schicken Sie diesen Fehlerbericht ab: "
		#Tag Instance, Platform = Any, Language = it, Definition  = \"L\'applicazione ha generato un errore. Per favore inserisci le informazioni richieste in modo che possiamo trovare il problema e risolverlo:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Cette application a produit une erreur. Veuillez remplir ce formulaire\x2C ainsi nous pourrons localiser l\'anomalie et la corriger :"
	#tag EndConstant

	#tag Constant, Name = kReasonFeature, Type = String, Dynamic = True, Default = \"Please enter your feature request here:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Bitte geben Sie Ihren Feature Wunsch hier ein:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Inserisci qui la caratteristica che richiedi:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Veuillez d\xC3\xA9crire ici votre demande de fonction:"
	#tag EndConstant

	#tag Constant, Name = kReproduce, Type = String, Dynamic = True, Default = \"Steps to reproduce:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Anweisungen zum Reproduzieren:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Azioni per riprodurre:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"\xC3\x89tapes \xC3\xA0 reproduire pour arriver \xC3\xA0 ce plantage:"
	#tag EndConstant

	#tag Constant, Name = kSave, Type = String, Dynamic = True, Default = \"Save...", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Speichern..."
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Salva..."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Enregistrer..."
	#tag EndConstant

	#tag Constant, Name = kSend, Type = String, Dynamic = True, Default = \"Send", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Senden"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Invia"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Envoyer"
	#tag EndConstant

	#tag Constant, Name = kShowdetails, Type = String, Dynamic = True, Default = \"Show details", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Details anzeigen"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Visualizza dettagli"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Afficher les d\xC3\xA9tails"
	#tag EndConstant

	#tag Constant, Name = kSubject, Type = String, Dynamic = True, Default = \"Short description:", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Zusammenfassung:"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Breve descrizione:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Rapide description:"
	#tag EndConstant

	#tag Constant, Name = kTabPanelApplicationDetails, Type = String, Dynamic = True, Default = \"Application details", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Application details"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Dettagli applicazione"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"D\xC3\xA9tails de l\'application"
	#tag EndConstant

	#tag Constant, Name = kTabPanelDescription, Type = String, Dynamic = True, Default = \"Description", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Description"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Descrizione"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Description"
	#tag EndConstant

	#tag Constant, Name = kTabPanelYourDetails, Type = String, Dynamic = True, Default = \"Your details", Scope = Private
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Your details"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"I tuoi dati"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Vos d\xC3\xA9tails"
	#tag EndConstant

	#tag Constant, Name = kToken, Type = String, Dynamic = False, Default = \"19GPDJYRVLKSQ7NEX4BMC6WF67", Scope = Public
	#tag EndConstant


#tag EndWindowCode

#tag Events SendButton
	#tag Event
		Sub Pressed()
		  
		  // press alt key to save
		  
		  if Keyboard.AsyncAltKey then
		    DoSave
		  elseif HaveInternet then
		    DoSend
		  else
		    DoSave
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Pressed()
		  close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  // press alt key to save
		  
		  if Keyboard.AsyncAltKey then
		    SendButton.Caption=kSave
		  else
		    SendButton.Caption=kSend
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sock
	#tag Event
		Sub Error(e As RuntimeException)
		  If e.ErrorNumber = 102 Then
		    // ignore
		  ElseIf e.ErrorNumber = 103 Then
		    HaveInternet = False
		    MsgBox kInternetTrouble
		    DoSave
		  ElseIf e <> Nil Then
		    status.Text = "Error: " + str( e ) + " :: " + e.Message
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub ContentReceived(URL As String, HTTPStatus As Integer, content As String)
		  #Pragma Unused URL
		  '#Pragma Unused headers
		  #Pragma Unused content
		  
		  If status <> Nil Then
		    status.Text = "Page Received: " + str( httpStatus )
		  End If
		  
		  If left( content, 2 ) = "OK" Then
		    close
		    Return
		  End If
		  // from the old PageReceived event handler
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AutoSendTimer
	#tag Event
		Sub Action()
		  if SendButton.Enabled then
		    SendButton.Press
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Tab
	#tag Event
		Sub PanelChanged()
		  AutoSendTimer.mode=AutoSendTimer.ModeOff
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  Me.CaptionAt( 0 ) = kTabPanelDescription
		  Me.CaptionAt( 1 ) = kTabPanelYourDetails
		  'me.Caption(2)=kTabPanelApplicationDetails
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events iDescription
	#tag Event
		Sub Opening()
		  #if DebugBuild
		    me.text="Sample description"
		  #endif
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChanged()
		  AutoSendTimer.mode=AutoSendTimer.ModeOff
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events iSteps
	#tag Event
		Sub Opening()
		  #if DebugBuild
		    me.text="Sample steps"
		  #endif
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChanged()
		  AutoSendTimer.mode=AutoSendTimer.ModeOff
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events iName
	#tag Event
		Sub Opening()
		  me.text = SystemInformationMBS.Username
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events iCompany
	#tag Event
		Sub Opening()
		  #if DebugBuild
		    me.text="Sample Company"
		  #endif
		  
		  me.text=CompanyName
		  me.ReadOnly=CompanyNameReadOnly
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events iEmail
	#tag Event
		Sub Opening()
		  me.text=EmailAddress
		  me.ReadOnly=EmailAddressReadonly
		  
		  if me.text="" then
		    
		    // Mac OS X 10.8 shows a dialog to ask if Addressbook access is okay.
		    // We try to avoid the dialog
		    
		    
		    #if BugReporterConfiguration.kUseAddressbookViaMBS
		      
		      #if TargetMacOS then
		        
		        if ABAddressBookMBS.GotSharedAddressbook or not SystemInformationMBS.isMountainLion then
		          dim a as ABAddressBookMBS = ABAddressBookMBS.sharedAddressbook
		          dim p as ABPersonMBS = a.owner
		          dim m as ABMultiValueMBS = p.valueForProperty(a.kABEmailProperty)
		          if m<>nil then
		            dim v as Variant = m.valueForIdentifier(m.primaryIdentifier)
		            me.text = v
		          end if
		        end if
		        
		      #endif
		    #elseif BugReporterConfiguration.kUseAddressbookViaRS
		      
		      if not SystemInformationMBS.isMountainLion then 
		        
		        dim a as AddressBook = System.AddressBook
		        dim p as AddressBookContact = a.CurrentUser
		        
		        me.text=p.EmailAddresses.Operator_Convert
		      end if
		      
		    #endif
		    
		  end if
		  
		  
		  Exception
		    
		    
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events iComputer
	#tag Event
		Sub Opening()
		  me.text=SystemInformationMBS.ComputerName
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events iProduct
	#tag Event
		Sub Opening()
		  if app<>nil then
		    Me.Text = "PC2HTML: v" + DefineEncoding( app.Version, Encodings.UTF8 )
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
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
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
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
		InitialValue="&hFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
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
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
