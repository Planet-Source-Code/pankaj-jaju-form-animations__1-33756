VERSION 5.00
Begin VB.Form MainFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "MAIN FORM"
   ClientHeight    =   2790
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5625
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2790
   ScaleWidth      =   5625
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command2 
      Cancel          =   -1  'True
      Caption         =   "&EXIT"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4350
      TabIndex        =   2
      Top             =   645
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&SHOW"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4350
      TabIndex        =   1
      Top             =   75
      Width           =   1215
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   60
      Sorted          =   -1  'True
      TabIndex        =   0
      Top             =   75
      Width           =   4200
   End
End
Attribute VB_Name = "MainFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' (((((((( (((((((( (((    ((( (((  (((( (((((((( (((((((((
' )))  ))) )))  ))) ))))   ))) ))) ))))  )))  )))     )))
' (((((((( (((((((( ((( (( ((( (((((((   ((((((((     (((
' )))      )))))))) )))  ))))) ))) ))))  ))))))))     )))
' (((      (((  ((( (((   (((( (((   ((( (((  ((( ((  (((
' )))      )))  ))) )))    ))) (((   ((( (((  ((( )))))))
'
'«··´¯`·.¸_¸.·´¯`·.¸_¸.·´¯`·.¸_¸.·´¯`·.¸_¸.·´¯`·.¸_¸..·´¯`·.
'INDIA IS GREAT                                          .·´
'Pankaj Jaju                                             ´·.
'E-mail:- pankaj_jaju@rediffmail.com                      .·´
'PLEASE SEND YOUR VALUABLE SUGGESTIONS                  ´·.
'«·´¯`·.¸_¸.·´¯`·.¸_¸.·´¯`·.¸_¸.·´¯`·.¸_¸.·´¯`·.¸_¸.·´¯`·..·´
'
'THIS IS MY EIGHT UPLOAD after:-
'   -Imgviewer
'   -LoveThermometer
'   -Learn To Use Resource File in Visual Basic
'   -Address-Almanac
'   -Cool PopupMenu
'   -Cool Ticker
'   -Basic Animation
'******************************************************************************************
'                                 Resolution :- 800x600
'                                   Use At Ur Own Risk
'******************************************************************************************
'                        FIND SOME TIME TO RATE THIS PIECE OF WORK
'******************************************************************************************

Option Explicit

Private Sub Command1_Click()
    Me.Hide
    Select Case List1.ListIndex
        Case 0
            BlinkFrm.Show
        Case 1
            BounceFrm.Show
        Case 2
            ShakeFrm.Show
        Case 3
            SlideFrm.Show
        Case 4
            ZoomFrm.Show
    End Select
End Sub

Private Sub Command2_Click()
    End
End Sub

Private Sub Form_Load()
    List1.AddItem "BLINKING FORM"
    List1.AddItem "BOUNCING FORM"
    List1.AddItem "SHAKING FORM"
    List1.AddItem "SLIDING FORM"
    List1.AddItem "ZOOMING FORM"
End Sub
