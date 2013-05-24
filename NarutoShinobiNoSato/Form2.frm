VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Naruto Shinobi No Sato"
   ClientHeight    =   10725
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   18075
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   10725
   ScaleWidth      =   18075
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton CMD_Continuar 
      Height          =   375
      Left            =   17160
      Picture         =   "Form2.frx":58AFA
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   9600
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CheckBox cb_Musica 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      Picture         =   "Form2.frx":59011
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   10080
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   10
      Left            =   14280
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   32
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   9
      Left            =   12960
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   21
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   8
      Left            =   11640
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   20
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   7
      Left            =   10320
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   19
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   6
      Left            =   9000
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   18
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   5
      Left            =   7680
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   17
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   4
      Left            =   6360
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   16
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   3
      Left            =   5040
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   15
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   2
      Left            =   3720
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   14
      Top             =   9240
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   1215
      Index           =   1
      Left            =   2400
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   13
      Top             =   9240
      Width           =   1215
   End
   Begin VB.CommandButton cmd_Dado 
      BackColor       =   &H00FFC0C0&
      Enabled         =   0   'False
      Height          =   615
      Left            =   14880
      Picture         =   "Form2.frx":59577
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   7680
      Width           =   615
   End
   Begin VB.CommandButton CMD_Grupo 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo"
      Height          =   615
      Left            =   14880
      Picture         =   "Form2.frx":59C20
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   7080
      Width           =   615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Continuar"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   15960
      TabIndex        =   37
      Top             =   9600
      Visible         =   0   'False
      Width           =   1185
   End
   Begin VB.Label lbl_Informacion 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Para Seleccionar los ninjas de tu aldea, click en el boton grupo, luego tira el dado correspondiente Obtendras 10 Ninjas."
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   720
      TabIndex        =   35
      Top             =   6360
      Width           =   3855
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   14280
      TabIndex        =   33
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   11640
      TabIndex        =   31
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   10320
      TabIndex        =   30
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   9000
      TabIndex        =   29
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   7680
      TabIndex        =   28
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   6360
      TabIndex        =   27
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   5040
      TabIndex        =   26
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   3720
      TabIndex        =   25
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   2400
      TabIndex        =   24
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Nombre 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   12960
      TabIndex        =   23
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Label lbl_Dado 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   15480
      TabIndex        =   12
      Top             =   7680
      Width           =   615
   End
   Begin VB.Label lbl_DadoGrupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   15480
      TabIndex        =   10
      Top             =   7080
      Width           =   615
   End
   Begin VB.Line Line9 
      X1              =   600
      X2              =   17400
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line8 
      X1              =   17400
      X2              =   17400
      Y1              =   120
      Y2              =   6120
   End
   Begin VB.Line Line7 
      X1              =   600
      X2              =   600
      Y1              =   120
      Y2              =   6120
   End
   Begin VB.Line Line6 
      X1              =   13200
      X2              =   13200
      Y1              =   120
      Y2              =   9120
   End
   Begin VB.Line Line5 
      X1              =   9000
      X2              =   9000
      Y1              =   120
      Y2              =   9120
   End
   Begin VB.Line Line4 
      X1              =   4800
      X2              =   4800
      Y1              =   120
      Y2              =   9120
   End
   Begin VB.Line Line3 
      X1              =   600
      X2              =   17400
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line2 
      X1              =   600
      X2              =   17400
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line1 
      X1              =   4800
      X2              =   13200
      Y1              =   9120
      Y2              =   9120
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   60
      Left            =   11880
      Top             =   7680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   59
      Left            =   10560
      Top             =   7680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   58
      Left            =   9240
      Top             =   7680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   57
      Left            =   11880
      Top             =   6360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   56
      Left            =   10560
      Top             =   6360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   55
      Left            =   9240
      Top             =   6360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   54
      Left            =   7680
      Top             =   7680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   53
      Left            =   6360
      Top             =   7680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   52
      Left            =   5040
      Top             =   7680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   51
      Left            =   7680
      Top             =   6360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   50
      Left            =   6360
      Top             =   6360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   49
      Left            =   5040
      Top             =   6360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   48
      Left            =   16080
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   47
      Left            =   14760
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   46
      Left            =   13440
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   45
      Left            =   16080
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   44
      Left            =   14760
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   43
      Left            =   13440
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   42
      Left            =   11880
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   41
      Left            =   10560
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   40
      Left            =   9240
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   39
      Left            =   11880
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   38
      Left            =   10560
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   37
      Left            =   9240
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   36
      Left            =   7680
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   35
      Left            =   6360
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   34
      Left            =   5040
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   33
      Left            =   7680
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   32
      Left            =   6360
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   31
      Left            =   5040
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   30
      Left            =   3480
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   29
      Left            =   2160
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   28
      Left            =   840
      Top             =   4680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   27
      Left            =   3480
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   26
      Left            =   2160
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   25
      Left            =   840
      Top             =   3360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   12
      Left            =   7680
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   24
      Left            =   16080
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   23
      Left            =   14760
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   22
      Left            =   13440
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   21
      Left            =   16080
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   20
      Left            =   14760
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   19
      Left            =   13440
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   18
      Left            =   11880
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   17
      Left            =   10560
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   16
      Left            =   9240
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   15
      Left            =   11880
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   14
      Left            =   10560
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   13
      Left            =   9240
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   11
      Left            =   6360
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   10
      Left            =   5040
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   9
      Left            =   7680
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   8
      Left            =   6360
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   7
      Left            =   5040
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   6
      Left            =   3480
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   5
      Left            =   2160
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   4
      Left            =   840
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   3
      Left            =   3480
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   2
      Left            =   2160
      Top             =   360
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1200
      Index           =   1
      Left            =   840
      Top             =   360
      Width           =   1200
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   1
      Left            =   600
      TabIndex        =   1
      Top             =   120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   2
      Left            =   4800
      TabIndex        =   2
      Top             =   120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   4
      Left            =   13200
      TabIndex        =   4
      Top             =   120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   3
      Left            =   9000
      TabIndex        =   3
      Top             =   120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   8
      Left            =   13200
      TabIndex        =   8
      Top             =   3120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   7
      Left            =   9000
      TabIndex        =   7
      Top             =   3120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   6
      Left            =   4800
      TabIndex        =   6
      Top             =   3120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   5
      Left            =   600
      TabIndex        =   5
      Top             =   3120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   9
      Left            =   4800
      TabIndex        =   9
      Top             =   6120
      Width           =   4215
   End
   Begin VB.Label lbl_Grupo 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "Grupo 10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   10
      Left            =   9000
      TabIndex        =   22
      Top             =   6120
      Width           =   4215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim Contador As Integer
Dim Elegidas(1 To 10) As Integer

Private Sub cb_Musica_Click()
    If cb_Musica.Value <> 0 Then
        Call Musica(Form1.MMControl1, "", "Pausa")
    Else
        Call Musica(Form1.MMControl1, "PPkmRS_110.mid", "Cambiar")
    End If
End Sub

Private Sub CMD_Continuar_Click()
    Form2.Hide
    Form3.Show
End Sub

Private Sub CMD_Dado_Click()
    Dim NumeroRND As Integer
    Dim NumeroIMG As Integer
    Dim i As Integer
    
    'Proceso aleatorio de grupo y dado
    lbl_Dado.Caption = Aleatorio(1, 6)
    NumeroRND = lbl_Dado.Caption
    NumeroIMG = (6 * (lbl_DadoGrupo.Caption - 1)) + NumeroRND
    If Contador <> 1 Then
        For i = 1 To Contador
            If Elegidas(i) = NumeroIMG Then
                lbl_Dado.Caption = Aleatorio(1, 6)
                NumeroRND = lbl_Dado.Caption
                NumeroIMG = (6 * (lbl_DadoGrupo.Caption - 1)) + NumeroRND
                i = 1
            End If
        Next i
    End If
    
    'Cargo Imagenes en pantalla y guardo la imagen
    Picture1(Contador).Picture = Image1(NumeroIMG).Picture
    Image1(NumeroIMG).Picture = Nothing
    Elegidas(Contador) = NumeroIMG
    
    Call CargarTusNinjas(Contador)
    
    If Contador <> Picture1.Count Then
        Contador = Contador + 1
        lbl_Grupo(lbl_DadoGrupo.Caption).BackColor = &HFFC0C0
        CMD_Grupo.Enabled = True
        cmd_Dado.Enabled = False
    Else
        lbl_Grupo(lbl_DadoGrupo.Caption).BackColor = &HFFC0C0
        cmd_Dado.Enabled = False
        CMD_Continuar.Visible = True
        Label1.Visible = True
    End If
End Sub

Private Sub CMD_Grupo_Click()
    lbl_DadoGrupo.Caption = Aleatorio(1, 10)
    lbl_Grupo(lbl_DadoGrupo.Caption).BackColor = vbRed
    CMD_Grupo.Enabled = False
    cmd_Dado.Enabled = True
End Sub

Private Sub Form_Load()
    Contador = 1
    e = 1
    Call CargarNinjas(Image1.Count, Form2.Image1, (App.Path & "\imagenes\"), ".bmp")
End Sub

Private Sub Label1_Click()
    Form2.Hide
    Form3.Show
End Sub
