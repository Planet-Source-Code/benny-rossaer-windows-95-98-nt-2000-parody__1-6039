VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6360
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8520
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6360
   ScaleWidth      =   8520
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox bugmenu 
      BorderStyle     =   0  'None
      Height          =   750
      Left            =   2400
      Picture         =   "Desktop.frx":0000
      ScaleHeight     =   750
      ScaleWidth      =   3075
      TabIndex        =   20
      Top             =   2400
      Visible         =   0   'False
      Width           =   3080
      Begin VB.Label code 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   0
         TabIndex        =   22
         Top             =   360
         Width           =   3015
      End
      Begin VB.Label story 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   0
         TabIndex        =   21
         Top             =   0
         Width           =   3135
      End
   End
   Begin VB.PictureBox noshit 
      BorderStyle     =   0  'None
      Height          =   395
      Left            =   2400
      Picture         =   "Desktop.frx":0DF4
      ScaleHeight     =   390
      ScaleWidth      =   3075
      TabIndex        =   17
      Top             =   3000
      Visible         =   0   'False
      Width           =   3082
   End
   Begin VB.PictureBox yeah 
      BorderStyle     =   0  'None
      Height          =   400
      Left            =   2400
      Picture         =   "Desktop.frx":192B
      ScaleHeight     =   405
      ScaleWidth      =   1905
      TabIndex        =   16
      Top             =   3480
      Visible         =   0   'False
      Width           =   1910
   End
   Begin VB.PictureBox Find 
      BorderStyle     =   0  'None
      Height          =   750
      Left            =   2400
      Picture         =   "Desktop.frx":1FA1
      ScaleHeight     =   750
      ScaleWidth      =   3075
      TabIndex        =   11
      Top             =   3960
      Visible         =   0   'False
      Width           =   3080
      Begin VB.Label CallTech 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   0
         TabIndex        =   13
         Top             =   0
         Width           =   3135
      End
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   4455
      Left            =   3000
      Picture         =   "Desktop.frx":2E42
      ScaleHeight     =   4455
      ScaleWidth      =   5175
      TabIndex        =   8
      Top             =   360
      Visible         =   0   'False
      Width           =   5175
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   975
      Left            =   120
      Picture         =   "Desktop.frx":A4B2
      ScaleHeight     =   975
      ScaleWidth      =   1335
      TabIndex        =   5
      Top             =   1440
      Width           =   1330
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   1215
      Left            =   120
      Picture         =   "Desktop.frx":AD71
      ScaleHeight     =   1215
      ScaleWidth      =   1350
      TabIndex        =   4
      Top             =   120
      Width           =   1350
   End
   Begin VB.CommandButton cmdStart 
      Height          =   375
      Left            =   0
      Picture         =   "Desktop.frx":BA99
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6000
      Width           =   855
   End
   Begin VB.PictureBox StartMenu 
      BorderStyle     =   0  'None
      Height          =   3580
      Left            =   0
      Picture         =   "Desktop.frx":BEDE
      ScaleHeight     =   3585
      ScaleWidth      =   2445
      TabIndex        =   2
      Top             =   2450
      Visible         =   0   'False
      Width           =   2450
      Begin VB.Label bugs 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   360
         TabIndex        =   19
         Top             =   0
         Width           =   2055
      End
      Begin VB.Label lblUser 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   360
         TabIndex        =   18
         Top             =   480
         Width           =   2055
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   360
         TabIndex        =   15
         Top             =   960
         Width           =   2055
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   360
         TabIndex        =   12
         Top             =   1440
         Width           =   2055
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Height          =   495
         Left            =   360
         TabIndex        =   10
         Top             =   1920
         Width           =   2055
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   360
         TabIndex        =   7
         Top             =   2400
         Width           =   2055
      End
      Begin VB.Label lblEnd 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   360
         TabIndex        =   6
         Top             =   3000
         Width           =   2055
      End
   End
   Begin VB.Label Viruses 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   2400
      TabIndex        =   14
      Top             =   4320
      Width           =   3135
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "ESCAPE IS IMPOSSIBLE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   375
      Left            =   3480
      TabIndex        =   9
      Top             =   0
      Visible         =   0   'False
      Width           =   4335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "WinSux 2000 WorkFrustration 4.11111.1654861 Service Pack 47"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   3720
      TabIndex        =   3
      Top             =   5760
      Width           =   4815
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   6000
      Width           =   8535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' WELCOME TO MICROSHIT WINSUX 2000, THE ULTIMATE
' MICROSOFT WINDOWS PARODY!
'
' There isn't a lot of commentary in this progr
'  because the code is pretty easy and
' straight forward.
'
' Made by Benny Rossaer
' Also try Puke Invaders Second Mission
' and OptiDraw on Planet Source Code (VB World)!
'
' e-mail me: benny.rossaer@vt4.net


Private Sub bugs_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
' this is what happens when the bugs menu is selected...
If StartMenu.Visible = True Then bugmenu.Visible = True
noshit.Visible = False  ' hide previous menu

End Sub

Private Sub CallTech_Click()

StartMenu.Visible = False
Find.Visible = False   ' hide menus

' really?
a = MsgBox("Calling MicroShit Tech Support costs 25 dollars per minute.  You can only call two times.  If you want to call more, you need to buy a new Windows license.  Do you still want to call?", vbYesNo, "Calling tech support")
If a = 6 Then MsgBox ("You're obviously mental.")



End Sub

Private Sub cmdStart_Click()
' when the user clicks the start button

If StartMenu.Visible = False Then
    StartMenu.Visible = True
 '   MsgBox "Multitasking attempted - system confused", vbCritical, "Error"
Else
    StartMenu.Visible = False
    bugmenu.Visible = False
    noshit.Visible = False
    yeah.Visible = False
    Find.Visible = False
    
    
End If

End Sub

Private Sub code_Click()
bugmenu.Visible = False
StartMenu.Visible = False
viewcode.Show

End Sub

Private Sub Find_Click()
StartMenu.Visible = False
Find.Visible = False

MsgBox "Virus found." & vbCrLf & vbCrLf & "Virus name: Windows" & vbCrLf & "Version: any" & vbCrLf & vbCrLf & "The following virus has been detected on your system: " & vbCrLf & "You have purchased Microsoft Windows.  Click Cancel to get your money back.  Click OK to keep Windows and face the consequences.  In all other cases, click Cancel and be surprised what will happen.", vbOKCancel, "Virus found"


End Sub

Private Sub Label3_Click()

If StartMenu.Visible = True Then
    StartMenu.Visible = False
    frmCrash.Show
End If

End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Find.Visible = False

End Sub

Private Sub Label5_Click()
If StartMenu.Visible = True Then
    StartMenu.Visible = False
    Label4.Visible = True
    Picture3.Visible = True
    End If
    
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Find.Visible = False

End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
yeah.Visible = False
noshit.Visible = False
If StartMenu.Visible = True Then Find.Visible = True
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

If StartMenu.Visible = True Then yeah.Visible = True
Find.Visible = False
noshit.Visible = False

End Sub



Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If StartMenu.Visible = True Then noshit.Visible = True
Find.Visible = False
yeah.Visible = False

End Sub

Private Sub lblEnd_Click()

If StartMenu.Visible = True Then
    StartMenu.Visible = False
    frmEnd.Show
End If

End Sub

Private Sub lblUser_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If StartMenu.Visible = True Then noshit.Visible = True
yeah.Visible = False
bugmenu.Visible = False

End Sub

Private Sub Picture1_Click()
MyComputer.Show

End Sub

Private Sub Picture2_Click()
MsgBox " Unrecoverable error - System has been destroyed. Buy a new one. Old Windows licence is not valid anymore.", vbCritical, "INTERNET EXPLODER..."

End Sub

Private Sub story_Click()

StartMenu.Visible = False
bugmenu.Visible = False

funnystory.Show


End Sub
