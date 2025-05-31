#tag MobileScreen
Begin MobileScreen Screen1
   BackButtonCaption=   ""
   Compatibility   =   ""
   ControlCount    =   0
   Device = 7
   HasNavigationBar=   False
   LargeTitleDisplayMode=   2
   Left            =   0
   Orientation = 0
   ScaleFactor     =   0.0
   TabBarVisible   =   False
   TabIcon         =   0
   TintColor       =   &c000000
   Title           =   ""
   Top             =   0
   Begin containerAnswer Answer
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Answer, 9, <Parent>, 9, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Answer, 8, , 0, False, +1.00, 4, 1, 64, , True
      AutoLayout      =   Answer, 3, <Parent>, 3, False, +1.00, 4, 1, 102, , True
      AutoLayout      =   Answer, 7, , 0, False, +1.00, 4, 1, 320, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   64
      Left            =   27
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   102
      Visible         =   True
      Width           =   320
   End
   Begin containerColors ColorsSelection
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   ColorsSelection, 4, BottomLayoutGuide, 4, False, +1.00, 4, 1, -60, , True
      AutoLayout      =   ColorsSelection, 9, <Parent>, 9, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ColorsSelection, 8, , 0, False, +1.00, 4, 1, 64, , True
      AutoLayout      =   ColorsSelection, 7, , 0, False, +1.00, 4, 1, 368, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   64
      Left            =   3
      LockedInPosition=   False
      Scope           =   0
      SelectedColor   =   99
      TintColor       =   &c000000
      Top             =   688
      Visible         =   False
      Width           =   368
   End
   Begin MobileRectangle rctGuesses
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   rctGuesses, 4, Guesses, 3, False, +1.00, 4, 1, -*kStdControlGapV, , True
      AutoLayout      =   rctGuesses, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   rctGuesses, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   rctGuesses, 3, rctCover, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      ControlCount    =   0
      CornerSize      =   10.0
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   356
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   "0"
      TintColor       =   &c000000
      Top             =   252
      Visible         =   False
      Width           =   335
      _ClosingFired   =   False
      Begin iOSMobileTable TableResultats
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         AllowRefresh    =   False
         AllowSearch     =   False
         AutoLayout      =   TableResultats, 8, rctGuesses, 8, False, +1.00, 4, 1, -8, , True
         AutoLayout      =   TableResultats, 1, rctGuesses, 1, False, +1.00, 4, 1, 4, , True
         AutoLayout      =   TableResultats, 3, rctGuesses, 3, False, +1.00, 4, 1, 4, , True
         AutoLayout      =   TableResultats, 7, rctGuesses, 7, False, +1.00, 4, 1, -8, , True
         ControlCount    =   0
         EditingEnabled  =   False
         EditingEnabled  =   False
         Enabled         =   True
         EstimatedRowHeight=   -1
         Format          =   0
         Height          =   348
         Left            =   24
         LockedInPosition=   False
         PanelIndex      =   0
         Parent          =   "rctGuesses"
         Scope           =   0
         SectionCount    =   0
         TintColor       =   &c000000
         Top             =   256
         Visible         =   False
         Width           =   327
         _ClosingFired   =   False
         _OpeningCompleted=   False
      End
   End
   Begin MobileRectangle rctCover
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   rctCover, 8, , 0, False, +1.00, 4, 1, 70, , True
      AutoLayout      =   rctCover, 1, Answer, 1, False, +1.00, 4, 1, -5, , True
      AutoLayout      =   rctCover, 2, Answer, 2, False, +1.00, 4, 1, 5, , True
      AutoLayout      =   rctCover, 3, Answer, 4, False, +1.00, 4, 1, *kStdControlGapV, Top_rctcover, True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      ControlCount    =   0
      CornerSize      =   10.0
      Enabled         =   True
      FillColor       =   ColorHideAnswer
      Height          =   70
      Left            =   22
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   "0"
      TintColor       =   &c000000
      Top             =   174
      Visible         =   True
      Width           =   330
      _ClosingFired   =   False
      Begin MobileLabel Label1
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   1
         AutoLayout      =   Label1, 9, Answer, 9, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   Label1, 8, , 0, False, +1.00, 4, 1, 30, , True
         AutoLayout      =   Label1, 10, rctCover, 10, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   Label1, 7, , 0, False, +1.00, 4, 1, 280, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   30
         InitialParent   =   "rctCover"
         Left            =   47
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "rctCover"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         Text            =   "Master Code Remind"
         TextColor       =   LabelColorText
         TextFont        =   "System Bold		"
         TextSize        =   24
         TintColor       =   &c000000
         Top             =   194
         Visible         =   True
         Width           =   280
         _ClosingFired   =   False
      End
   End
   Begin MobileButton btnStart
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   btnStart, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   btnStart, 9, <Parent>, 9, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   btnStart, 3, rctGuesses, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   btnStart, 8, , 0, False, +1.00, 4, 1, 30, , True
      Caption         =   "Start"
      CaptionColor    =   &c007AFF00
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   137
      LockedInPosition=   False
      Scope           =   0
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   616
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin Timer tmrShuffle
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Period          =   80
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   "0"
   End
   Begin containerGuesses Guesses
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Guesses, 4, ColorsSelection, 3, False, +1.00, 4, 1, -*kStdControlGapV, , True
      AutoLayout      =   Guesses, 9, Answer, 9, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Guesses, 8, , 0, False, +1.00, 4, 1, 64, , True
      AutoLayout      =   Guesses, 7, Answer, 7, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   64
      Left            =   27
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   616
      Visible         =   False
      Width           =   320
   End
   Begin MobileButton btnPlayAgain
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   btnPlayAgain, 1, btnStart, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   btnPlayAgain, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   btnPlayAgain, 3, <Parent>, 3, False, +1.00, 4, 1, 661, , True
      AutoLayout      =   btnPlayAgain, 8, , 0, False, +1.00, 4, 1, 30, , True
      Caption         =   "Play Again"
      CaptionColor    =   &c007AFF00
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   137
      LockedInPosition=   False
      Scope           =   0
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   661
      Visible         =   False
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileMessageBox MyMessageBox
      Left            =   0
      LeftButton      =   ""
      LockedInPosition=   False
      Message         =   ""
      PanelIndex      =   -1
      Parent          =   ""
      RightButton     =   "OK"
      Scope           =   0
      Title           =   "Master Remind"
      Top             =   0
   End
   Begin Timer tmrShuffleSound
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Period          =   80
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   "0"
   End
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Opening()
		  
		  redim AnswerNums(5)
		  
		  tmrShuffle.RunMode = Timer.RunModes.Multiple
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AnswerHide()
		  
		  Self.Constraint("Top_rctcover").Offset = -70
		  
		  tmrShuffle.RunMode = Timer.RunModes.Off
		  CreateAnswer
		  
		  Guesses.Visible = True
		  ColorsSelection.Visible = True
		  rctGuesses.Visible = True
		  TableResultats.Visible = True
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AnswerShow()
		  
		  Self.Constraint("Top_rctcover").Offset = iOSLayoutConstraint.StandardGap.Size
		  
		  Guesses.Visible = False
		  ColorsSelection.Visible = False
		  rctGuesses.Visible = False
		  TableResultats.Visible = False
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateAnswer()
		  
		  App.AllColorIdxs.Shuffle
		  
		  tmrShuffleSound.RunMode = Timer.RunModes.Multiple
		  
		  dim i as Integer
		  
		  for x as Integer = 0 to 3
		    i = App.AllColorIdxs(x)
		    AnswerNums(x) = App.AllColorIdxs(x)
		    Select case x
		    case 0
		      Answer.cnvColor1.Image = App.ColorDict.Lookup(i, 0)
		    case 1
		      Answer.cnvColor2.Image = App.ColorDict.Lookup(i, 0)
		    case 2
		      Answer.cnvColor3.Image = App.ColorDict.Lookup(i, 0)
		    case 3
		      Answer.cnvColor4.Image = App.ColorDict.Lookup(i, 0)
		      
		    End Select
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Loser()
		  
		  rctCover.Visible = false
		  Guesses.Visible = false
		  ColorsSelection.Visible = false
		  
		  MessageBox "YOU LOOSE! 🙁"
		  
		  btnPlayAgain.Visible = true
		  
		  sndLoser.Play
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MakeNewGuess()
		  
		  dim tAnswerNums() as Integer
		  dim picToUse as Picture
		  dim colorNumGuessed as Integer
		  dim numCorrect as Integer = 0
		  
		  for x as Integer = 0 to 3
		    tAnswerNums.Append(AnswerNums(x))
		  next
		  
		  Var cellResult As MobileTableCellData = TableResultats.CreateCustomCell(GetTypeInfo(ResultCell))
		  Var guessResult As New ResultCell 
		  guessResult = ResultCell(cellResult.Control)
		  
		  for x as Integer = 0 to 3
		    colorNumGuessed = Guesses.DroppedColorIdxs(x)
		    
		    Select case x
		    case 0
		      guessResult.cnvGuess1.Image = App.ColorDict.Lookup(colorNumGuessed, 0)
		    case 1
		      guessResult.cnvGuess2.Image = App.ColorDict.Lookup(colorNumGuessed, 0)
		    case 2
		      guessResult.cnvGuess3.Image = App.ColorDict.Lookup(colorNumGuessed, 0)
		    case 3
		      guessResult.cnvGuess4.Image = App.ColorDict.Lookup(colorNumGuessed, 0)
		      
		    End Select
		    
		    picToUse = StarWhite
		    
		    if tAnswerNums(x) = Guesses.DroppedColorIdxs(x) then
		      picToUse = StarGreen
		      numCorrect = numCorrect + 1
		    Else
		      for i as Integer = 0 to 3
		        if x <> i then
		          if Guesses.DroppedColorIdxs(x) = tAnswerNums(i) then
		            picToUse = StarRed
		          end if
		        end if
		      next
		    end if
		    
		    Select case x
		    case 0
		      guessResult.cnvStar1.Image = picToUse
		      Guesses.cnvGuess1.Image = BallPlaceholder
		    case 1
		      guessResult.cnvStar2.Image = picToUse
		      Guesses.cnvGuess2.Image = BallPlaceholder
		    case 2
		      guessResult.cnvStar3.Image = picToUse
		      Guesses.cnvGuess3.Image = BallPlaceholder
		    case 3
		      guessResult.cnvStar4.Image = picToUse
		      Guesses.cnvGuess4.Image = BallPlaceholder
		      
		    End Select
		    
		    Guesses.btnDone.Enabled = False
		  next
		  
		  for x as Integer = 0 to 3
		    Guesses.DroppedColorIdxs(x) = 99
		  next
		  
		  TableResultats.AddRowAt (0, 0, cellResult)
		  
		  cellResult = Nil
		  
		  NumGuessed = NumGuessed + 1
		  
		  if numCorrect = 4 then
		    Winner
		  elseif NumGuessed > 6 then
		    // game is over
		    Loser
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RestartGame()
		  
		  redim AnswerNums(4)
		  
		  NumGuessed = 0
		  
		  tmrShuffle.RunMode = Timer.RunModes.Multiple
		  
		  Self.Constraint("Top_rctcover").Offset = 70
		  
		  TableResultats.Visible = False
		  TableResultats.RemoveAllRows
		  TableResultats.AddSection("")
		  
		  
		  for x as Integer = Guessed.Ubound DownTo 0
		    Guessed.RemoveAt(x)
		  next
		  redim Guessed(-1)
		  
		  btnPlayAgain.Visible = False
		  
		  
		  AnswerHide
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Winner()
		  MyMessageBox.Message  ="You WIN 🎉"
		  MyMessageBox.Show
		  
		  AnswerShow
		  
		  btnPlayAgain.Visible = true
		  
		  sndWinner.Play
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		AnswerNums() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Guessed() As containerGuessed
	#tag EndProperty

	#tag Property, Flags = &h0
		NbSoundplayed As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		NumGuessed As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events TableResultats
	#tag Event
		Sub Opening()
		  me.AddSection("")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnStart
	#tag Event
		Sub Pressed()
		  
		  Redim Guessed(-1)
		  
		  AnswerHide
		  
		  me.Visible = false
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrShuffle
	#tag Event
		Sub Run()
		  
		  dim answerIdx as Integer
		  dim colorIdx as Integer
		  
		  answerIdx = App.Randomizer.InRange(0, 3) // only 4 spots to fill
		  colorIdx = App.Randomizer.InRange(0, App.NumColors-1)
		  
		  Select case answerIdx
		  case 0
		    Answer.cnvColor1.Image = App.ColorDict.Lookup(colorIdx, 0)
		    
		  case 1
		    Answer.cnvColor2.Image = App.ColorDict.Lookup(colorIdx, 0)
		    
		  case 2
		    Answer.cnvColor3.Image = App.ColorDict.Lookup(colorIdx, 0)
		    
		  case 3
		    Answer.cnvColor4.Image = App.ColorDict.Lookup(colorIdx, 0)
		    
		  End Select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Guesses
	#tag Event
		Sub NewGuesse()
		  MakeNewGuess
		  ColorsSelection.UnselectAll
		End Sub
	#tag EndEvent
	#tag Event
		Sub ButtonPushed(button As Integer)
		  if ColorsSelection.SelectedColor= 99 Then
		    Break
		    Return
		  end if
		  Select case button
		    
		  case 0
		    me.cnvGuess1.Image = if (ColorsSelection.SelectedColor<>99, App.ColorDict.Lookup(ColorsSelection.SelectedColor, 0), BallPlaceholder)
		    me.DroppedColorIdxs(button) = ColorsSelection.SelectedColor '0
		  case 1
		    me.cnvGuess2.Image = if (ColorsSelection.SelectedColor<>99, App.ColorDict.Lookup(ColorsSelection.SelectedColor, 0), BallPlaceholder)
		    me.DroppedColorIdxs(button) = ColorsSelection.SelectedColor '1
		  case 2
		    me.cnvGuess3.Image = if (ColorsSelection.SelectedColor<>99, App.ColorDict.Lookup(ColorsSelection.SelectedColor, 0), BallPlaceholder)
		    me.DroppedColorIdxs(button) = ColorsSelection.SelectedColor '2
		  case 3
		    me.cnvGuess4.Image = if (ColorsSelection.SelectedColor<>99, App.ColorDict.Lookup(ColorsSelection.SelectedColor, 0), BallPlaceholder)
		    me.DroppedColorIdxs(button) = ColorsSelection.SelectedColor' 3
		  End Select
		  
		  
		  me.CheckForFull
		  
		  ColorsSelection.UnselectAll
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnPlayAgain
	#tag Event
		Sub Pressed()
		  RestartGame
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrShuffleSound
	#tag Event
		Sub Run()
		  
		  shufflepin.Play
		  
		  NbSoundplayed = NbSoundplayed + 1
		  
		  if NbSoundplayed>4 then
		    me.RunMode = Timer.RunModes.Off
		    NbSoundplayed = 0
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
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
		Name="BackButtonCaption"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasNavigationBar"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIcon"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LargeTitleDisplayMode"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="MobileScreen.LargeTitleDisplayModes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Automatic"
			"1 - Always"
			"2 - Never"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabBarVisible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TintColor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
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
		Name="ScaleFactor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="NumGuessed"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="NbSoundplayed"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
