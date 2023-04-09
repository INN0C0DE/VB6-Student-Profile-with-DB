VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Studentfrm 
   Caption         =   "Student Form"
   ClientHeight    =   8175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13575
   BeginProperty Font 
      Name            =   "Impact"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8175
   ScaleWidth      =   13575
   StartUpPosition =   3  'Windows Default
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   495
      Left            =   2880
      TabIndex        =   24
      Top             =   4080
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   873
      _Version        =   393216
      Format          =   159973377
      CurrentDate     =   43682
   End
   Begin VB.CommandButton uploadbtn 
      Caption         =   "UPLOAD"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   2520
      Width           =   1815
   End
   Begin VB.CommandButton deletebtn 
      Caption         =   "DELETE"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6480
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   7200
      Width           =   1815
   End
   Begin VB.CommandButton updatebtn 
      Caption         =   "UPDATE"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   7200
      Width           =   1815
   End
   Begin VB.CommandButton savebtn 
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   7200
      Width           =   1815
   End
   Begin VB.CommandButton addnew 
      Caption         =   "ADD"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   7200
      Width           =   1815
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2115
      Left            =   6720
      ScaleHeight     =   2055
      ScaleWidth      =   2175
      TabIndex        =   18
      Top             =   360
      Width           =   2235
   End
   Begin VB.ComboBox Combo3 
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   2760
      TabIndex        =   17
      Text            =   "Select Semester"
      Top             =   6240
      Width           =   3255
   End
   Begin VB.ComboBox Combo2 
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   2760
      TabIndex        =   16
      Text            =   "Select Course"
      Top             =   5520
      Width           =   3255
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   2760
      TabIndex        =   15
      Text            =   "Select Department"
      Top             =   4800
      Width           =   3255
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Female"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   14
      Top             =   3360
      Width           =   1455
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Male"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2640
      TabIndex        =   13
      Top             =   3360
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   7
      Top             =   2520
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   6
      Top             =   1800
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   5
      Top             =   1080
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   4
      Top             =   360
      Width           =   3375
   End
   Begin VB.Label Label9 
      Caption         =   "Semester:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   12
      Top             =   6240
      Width           =   1575
   End
   Begin VB.Label Label8 
      Caption         =   "Course:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   11
      Top             =   5520
      Width           =   1575
   End
   Begin VB.Label Label7 
      Caption         =   "Dept:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   10
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label Label6 
      Caption         =   "Date of Birth:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   9
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   "Gender:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   8
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Phone No:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   3
      Top             =   2640
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Address:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   2
      Top             =   1920
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Name:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   1
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "RollNo:"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   1575
   End
End
Attribute VB_Name = "Studentfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
Combo2.Clear
If Combo1.Text = "Computer Science" Then
Combo2.AddItem "M.C.A"
Combo2.AddItem "B.C.A"
Combo2.AddItem "B.Sc(IT)"
ElseIf Combo1.Text = "Electrical Engineering" Then
Combo2.AddItem "B.TECH (EE)"
Combo2.AddItem "M.TECH (EE)"
ElseIf Combo1.Text = "Civil Engineering" Then
Combo2.AddItem "B.TECH (CE)"
Combo2.AddItem "M.TECH (CE)"
Else
End If
End Sub

Private Sub Form_Load()
Combo1.AddItem "Computer Science"
Combo1.AddItem "Electrical Engineering"
Combo1.AddItem "Information Technology"
Combo3.AddItem "SEMESTER-I"
Combo3.AddItem "SEMESTER-II"
Combo3.AddItem "SEMESTER-III"
Combo3.AddItem "SEMESTER-IV"
Combo3.AddItem "SEMESTER-V"
Combo3.AddItem "SEMESTER-VI"
Combo3.AddItem "SEMESTER-VII"
Combo3.AddItem "SEMESTER-VIII"
End Sub
