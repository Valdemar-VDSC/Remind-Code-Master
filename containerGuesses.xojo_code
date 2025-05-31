#tag MobileContainer
Begin MobileContainer containerGuesses
   AccessibilityHint=   ""
   AccessibilityLabel=   ""
   Compatibility   =   ""
   Device = 7
   Height          =   64
   Left            =   0
   Orientation = 0
   Top             =   0
   Visible         =   True
   Width           =   320
   Begin MobileImageViewer cnvGuess1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvGuess1, 8, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvGuess1, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   cnvGuess1, 10, <Parent>, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvGuess1, 7, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
   Begin MobileImageViewer cnvGuess2
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvGuess2, 1, cnvGuess1, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   cnvGuess2, 7, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvGuess2, 3, cnvGuess1, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvGuess2, 8, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   76
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
   Begin MobileImageViewer cnvGuess3
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvGuess3, 1, cnvGuess2, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   cnvGuess3, 7, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvGuess3, 3, cnvGuess2, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvGuess3, 8, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   132
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
   Begin MobileImageViewer cnvGuess4
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvGuess4, 1, cnvGuess3, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   cnvGuess4, 7, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvGuess4, 3, cnvGuess3, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvGuess4, 8, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   188
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
   Begin MobileButton btnDone
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   btnDone, 1, cnvGuess4, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   btnDone, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   btnDone, 3, <Parent>, 3, False, +1.00, 4, 1, *kStdGapCtlToViewV, , True
      AutoLayout      =   btnDone, 8, , 0, False, +1.00, 4, 1, 30, , True
      Caption         =   "Done"
      CaptionColor    =   &c007AFF00
      ControlCount    =   0
      Enabled         =   False
      Height          =   30
      Left            =   244
      LockedInPosition=   False
      Scope           =   0
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   20
      Visible         =   True
      Width           =   56
      _ClosingFired   =   False
   End
End
#tag EndMobileContainer

#tag WindowCode
	#tag Event
		Sub Opening()
		  
		  Redim DroppedColorIdxs(3)
		  
		  for x as Integer = 0 to 3
		    DroppedColorIdxs(x) = 99
		  next
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CheckForFull()
		  
		  dim full as Boolean = true
		  
		  for x as Integer = 0 to 3
		    if DroppedColorIdxs(x) = 99 then
		      full = false
		    end if
		  next
		  
		  btnDone.Enabled = full
		  
		  
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event ButtonPushed(button As Integer)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event NewGuesse()
	#tag EndHook


	#tag Property, Flags = &h0
		DroppedColorIdxs() As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events cnvGuess1
	#tag Event
		Sub Pressed()
		  ButtonPushed(0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvGuess2
	#tag Event
		Sub Pressed()
		  ButtonPushed(1)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvGuess3
	#tag Event
		Sub Pressed()
		  ButtonPushed(2)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvGuess4
	#tag Event
		Sub Pressed()
		  ButtonPushed(3)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDone
	#tag Event
		Sub Pressed()
		  
		  sndCreateGuess.Play
		  NewGuesse
		  
		  // Reset 
		  Redim DroppedColorIdxs(4)
		  for x as Integer = 0 to 3
		    DroppedColorIdxs(x) = 99
		  next
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="TintColor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
		EditorType=""
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
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AccessibilityHint"
		Visible=false
		Group="UI Control"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AccessibilityLabel"
		Visible=false
		Group="UI Control"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="UI Control"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="UI Control"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=false
		Group=""
		InitialValue="320"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=false
		Group=""
		InitialValue="480"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
