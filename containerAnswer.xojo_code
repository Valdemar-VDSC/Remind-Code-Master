#tag MobileContainer
Begin MobileContainer containerAnswer
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
   Begin MobileRectangle Rectangle1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Rectangle1, 8, <Parent>, 8, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Rectangle1, 1, <Parent>, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Rectangle1, 3, <Parent>, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Rectangle1, 7, <Parent>, 7, False, +1.00, 4, 1, 0, , True
      BorderColor     =   &c000000
      BorderThickness =   2.0
      ControlCount    =   0
      CornerSize      =   6.0
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   64
      Left            =   0
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   0
      Visible         =   True
      Width           =   320
      _ClosingFired   =   False
   End
   Begin MobileImageViewer cnvColor1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvColor1, 8, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvColor1, 2, cnvColor2, 1, False, +1.00, 4, 1, -20, , True
      AutoLayout      =   cnvColor1, 10, <Parent>, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvColor1, 7, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   34
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
   Begin MobileImageViewer cnvColor2
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvColor2, 8, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvColor2, 2, <Parent>, 9, False, +1.00, 4, 1, -10, , True
      AutoLayout      =   cnvColor2, 3, cnvColor1, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvColor2, 7, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   102
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
   Begin MobileImageViewer cnvColor3
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvColor3, 8, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvColor3, 1, <Parent>, 9, False, +1.00, 4, 1, 10, , True
      AutoLayout      =   cnvColor3, 3, cnvColor2, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvColor3, 7, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   170
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
   Begin MobileImageViewer cnvColor4
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   cnvColor4, 8, , 0, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   cnvColor4, 1, cnvColor3, 2, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   cnvColor4, 3, cnvColor3, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   cnvColor4, 7, , 0, False, +1.00, 4, 1, 48, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   48
      Image           =   1276637183
      Left            =   238
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   8
      URL             =   ""
      Visible         =   True
      Width           =   48
      _ClosingFired   =   False
   End
End
#tag EndMobileContainer

#tag WindowCode
#tag EndWindowCode

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
