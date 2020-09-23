VERSION 5.00
Begin VB.Form SlideFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SLIDING FORM"
   ClientHeight    =   3330
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4515
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   45
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3705
   ScaleMode       =   0  'User
   ScaleWidth      =   4600
End
Attribute VB_Name = "SlideFrm"
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

Private Sub Form_Load()
    Me.Top = -200
    Me.Left = -200
    Me.Show
    Do While (Me.Left <= (Screen.Width - Me.Width))
        Me.Top = Me.Top + 4
        Me.Left = Me.Left + 6
        DoEvents
    Loop
    Me.Print vbCrLf & " SLIDING"
End Sub

Private Sub Form_Unload(Cancel As Integer)
    MainFrm.Show
End Sub
