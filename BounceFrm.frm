VERSION 5.00
Begin VB.Form BounceFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "BOUNCING FORM"
   ClientHeight    =   3255
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4740
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   38.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3255
   ScaleWidth      =   4740
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "BounceFrm"
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
    Me.Show
    Me.Top = -Me.Height
    
    Do While (Me.Top <= Screen.Height)
        Me.Top = Me.Top + 1
        DoEvents
    Loop
    
    Do While (Me.Top > Screen.Height / 3)
        Me.Top = Me.Top - 1
        DoEvents
    Loop
    
    Me.Print vbCrLf & " BOUNCING"
End Sub

Private Sub Form_Unload(Cancel As Integer)
    MainFrm.Show
End Sub
