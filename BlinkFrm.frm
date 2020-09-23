VERSION 5.00
Begin VB.Form BlinkFrm 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "BLINKING FORM"
   ClientHeight    =   4035
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5250
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   50.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4035
   ScaleWidth      =   5250
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   2025
      Top             =   1770
   End
End
Attribute VB_Name = "BlinkFrm"
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
Dim Blink As Byte

Private Sub Form_Load()
    Me.Show
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Blink = 0
    MainFrm.Show
End Sub

Private Sub Timer1_Timer()
    If Blink < 10 Then
        If Blink Mod 2 = 0 Then
            Me.Hide
        Else
            Me.Show
        End If
        Blink = Blink + 1
        Timer1.Enabled = False
        Call BlinkIt
    End If
End Sub
 
Private Sub BlinkIt()
    Timer1.Enabled = True
    If Blink >= 10 Then
        Timer1.Interval = 0
        Me.Print vbCrLf & "BLINKING"
    End If
End Sub
