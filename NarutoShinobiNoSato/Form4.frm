VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Naruto Shinobi No Sato"
   ClientHeight    =   10710
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   17640
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   ScaleHeight     =   10710
   ScaleWidth      =   17640
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame frm_Ninjas 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Equipos Ninja"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   11.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   9855
      Left            =   240
      TabIndex        =   120
      Top             =   120
      Visible         =   0   'False
      Width           =   11295
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   8
         Left            =   3000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   157
         Top             =   2520
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   7
         Left            =   600
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   145
         Top             =   2520
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   6
         Left            =   3000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   133
         Top             =   600
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   5
         Left            =   600
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   121
         Top             =   600
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   20
         Left            =   3000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   301
         Top             =   6600
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   19
         Left            =   600
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   289
         Top             =   6600
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   18
         Left            =   3000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   277
         Top             =   4680
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   17
         Left            =   600
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   265
         Top             =   4680
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   16
         Left            =   8400
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   253
         Top             =   6600
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   15
         Left            =   6000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   241
         Top             =   6600
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   14
         Left            =   8400
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   229
         Top             =   4680
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   13
         Left            =   6000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   217
         Top             =   4680
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   12
         Left            =   8400
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   205
         Top             =   2520
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   11
         Left            =   6000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   193
         Top             =   2520
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   10
         Left            =   8400
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   181
         Top             =   600
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   9
         Left            =   6000
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   169
         Top             =   600
         Width           =   1215
      End
      Begin VB.Line Line10 
         X1              =   10920
         X2              =   10920
         Y1              =   480
         Y2              =   8640
      End
      Begin VB.Line Line9 
         X1              =   480
         X2              =   480
         Y1              =   8640
         Y2              =   480
      End
      Begin VB.Line Line8 
         X1              =   480
         X2              =   10920
         Y1              =   480
         Y2              =   480
      End
      Begin VB.Line Line7 
         X1              =   480
         X2              =   10920
         Y1              =   8640
         Y2              =   8640
      End
      Begin VB.Line Line6 
         X1              =   5760
         X2              =   5760
         Y1              =   480
         Y2              =   8640
      End
      Begin VB.Line Line5 
         X1              =   480
         X2              =   10920
         Y1              =   4560
         Y2              =   4560
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   3000
         TabIndex        =   168
         Top             =   4200
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   4200
         TabIndex        =   167
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   4200
         TabIndex        =   166
         Top             =   3240
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   4200
         TabIndex        =   165
         Top             =   2760
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   8
         Left            =   4200
         TabIndex        =   164
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   8
         Left            =   4200
         TabIndex        =   163
         Top             =   3000
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   8
         Left            =   4200
         TabIndex        =   162
         Top             =   3480
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   8
         Left            =   3000
         TabIndex        =   161
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   8
         Left            =   4200
         TabIndex        =   160
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Left            =   4200
         TabIndex        =   159
         Top             =   4200
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
         Left            =   3000
         TabIndex        =   158
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   600
         TabIndex        =   156
         Top             =   4200
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   1800
         TabIndex        =   155
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   1800
         TabIndex        =   154
         Top             =   3240
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   1800
         TabIndex        =   153
         Top             =   2760
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   7
         Left            =   1800
         TabIndex        =   152
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   7
         Left            =   1800
         TabIndex        =   151
         Top             =   3000
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   7
         Left            =   1800
         TabIndex        =   150
         Top             =   3480
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   7
         Left            =   600
         TabIndex        =   149
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   7
         Left            =   1800
         TabIndex        =   148
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Left            =   1800
         TabIndex        =   147
         Top             =   4200
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
         Left            =   600
         TabIndex        =   146
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   3000
         TabIndex        =   144
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   4200
         TabIndex        =   143
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   4200
         TabIndex        =   142
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   4200
         TabIndex        =   141
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   6
         Left            =   4200
         TabIndex        =   140
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   6
         Left            =   4200
         TabIndex        =   139
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   6
         Left            =   4200
         TabIndex        =   138
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   6
         Left            =   3000
         TabIndex        =   137
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   6
         Left            =   4200
         TabIndex        =   136
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Left            =   4200
         TabIndex        =   135
         Top             =   2280
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
         Left            =   3000
         TabIndex        =   134
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   600
         TabIndex        =   132
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   1800
         TabIndex        =   131
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   1800
         TabIndex        =   130
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   1800
         TabIndex        =   129
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   5
         Left            =   1800
         TabIndex        =   128
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   5
         Left            =   1800
         TabIndex        =   127
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   5
         Left            =   1800
         TabIndex        =   126
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   5
         Left            =   600
         TabIndex        =   125
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   5
         Left            =   1800
         TabIndex        =   124
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Left            =   1800
         TabIndex        =   123
         Top             =   2280
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
         Left            =   600
         TabIndex        =   122
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label lbl_Esp3 
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
         Left            =   5760
         TabIndex        =   320
         Top             =   9480
         Width           =   1215
      End
      Begin VB.Label lbl_Esp2 
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
         Left            =   5760
         TabIndex        =   319
         Top             =   9240
         Width           =   1215
      End
      Begin VB.Label lbl_Esp1 
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
         Left            =   5760
         TabIndex        =   318
         Top             =   9000
         Width           =   1215
      End
      Begin VB.Label lbl_Esp 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Especial:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   5
         Left            =   5760
         TabIndex        =   317
         Top             =   8760
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tipos:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   5
         Left            =   4560
         TabIndex        =   316
         Top             =   8760
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo3 
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
         Left            =   4560
         TabIndex        =   315
         Top             =   9480
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo2 
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
         Left            =   4560
         TabIndex        =   314
         Top             =   9240
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo1 
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
         Left            =   4560
         TabIndex        =   313
         Top             =   9000
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   20
         Left            =   3000
         TabIndex        =   312
         Top             =   8280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   20
         Left            =   4200
         TabIndex        =   311
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   20
         Left            =   4200
         TabIndex        =   310
         Top             =   7320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   20
         Left            =   4200
         TabIndex        =   309
         Top             =   6840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   20
         Left            =   4200
         TabIndex        =   308
         Top             =   6600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   20
         Left            =   4200
         TabIndex        =   307
         Top             =   7080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   20
         Left            =   4200
         TabIndex        =   306
         Top             =   7560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   20
         Left            =   3000
         TabIndex        =   305
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   20
         Left            =   4200
         TabIndex        =   304
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   20
         Left            =   4200
         TabIndex        =   303
         Top             =   8280
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
         Index           =   20
         Left            =   3000
         TabIndex        =   302
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   19
         Left            =   600
         TabIndex        =   300
         Top             =   8280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   19
         Left            =   1800
         TabIndex        =   299
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   19
         Left            =   1800
         TabIndex        =   298
         Top             =   7320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   19
         Left            =   1800
         TabIndex        =   297
         Top             =   6840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   19
         Left            =   1800
         TabIndex        =   296
         Top             =   6600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   19
         Left            =   1800
         TabIndex        =   295
         Top             =   7080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   19
         Left            =   1800
         TabIndex        =   294
         Top             =   7560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   19
         Left            =   600
         TabIndex        =   293
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   19
         Left            =   1800
         TabIndex        =   292
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   19
         Left            =   1800
         TabIndex        =   291
         Top             =   8280
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
         Index           =   19
         Left            =   600
         TabIndex        =   290
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   18
         Left            =   3000
         TabIndex        =   288
         Top             =   6360
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   18
         Left            =   4200
         TabIndex        =   287
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   18
         Left            =   4200
         TabIndex        =   286
         Top             =   5400
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   18
         Left            =   4200
         TabIndex        =   285
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   18
         Left            =   4200
         TabIndex        =   284
         Top             =   4680
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   18
         Left            =   4200
         TabIndex        =   283
         Top             =   5160
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   18
         Left            =   4200
         TabIndex        =   282
         Top             =   5640
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   18
         Left            =   3000
         TabIndex        =   281
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   18
         Left            =   4200
         TabIndex        =   280
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   18
         Left            =   4200
         TabIndex        =   279
         Top             =   6360
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
         Index           =   18
         Left            =   3000
         TabIndex        =   278
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   17
         Left            =   600
         TabIndex        =   276
         Top             =   6360
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   17
         Left            =   1800
         TabIndex        =   275
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   17
         Left            =   1800
         TabIndex        =   274
         Top             =   5400
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   17
         Left            =   1800
         TabIndex        =   273
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   17
         Left            =   1800
         TabIndex        =   272
         Top             =   4680
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   17
         Left            =   1800
         TabIndex        =   271
         Top             =   5160
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   17
         Left            =   1800
         TabIndex        =   270
         Top             =   5640
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   17
         Left            =   600
         TabIndex        =   269
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   17
         Left            =   1800
         TabIndex        =   268
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   17
         Left            =   1800
         TabIndex        =   267
         Top             =   6360
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
         Index           =   17
         Left            =   600
         TabIndex        =   266
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   16
         Left            =   8400
         TabIndex        =   264
         Top             =   8280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   16
         Left            =   9600
         TabIndex        =   263
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   16
         Left            =   9600
         TabIndex        =   262
         Top             =   7320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   16
         Left            =   9600
         TabIndex        =   261
         Top             =   6840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   16
         Left            =   9600
         TabIndex        =   260
         Top             =   6600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   16
         Left            =   9600
         TabIndex        =   259
         Top             =   7080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   16
         Left            =   9600
         TabIndex        =   258
         Top             =   7560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   16
         Left            =   8400
         TabIndex        =   257
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   16
         Left            =   9600
         TabIndex        =   256
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   16
         Left            =   9600
         TabIndex        =   255
         Top             =   8280
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
         Index           =   16
         Left            =   8400
         TabIndex        =   254
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   15
         Left            =   6000
         TabIndex        =   252
         Top             =   8280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   15
         Left            =   7200
         TabIndex        =   251
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   15
         Left            =   7200
         TabIndex        =   250
         Top             =   7320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   15
         Left            =   7200
         TabIndex        =   249
         Top             =   6840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   15
         Left            =   7200
         TabIndex        =   248
         Top             =   6600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   15
         Left            =   7200
         TabIndex        =   247
         Top             =   7080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   15
         Left            =   7200
         TabIndex        =   246
         Top             =   7560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   15
         Left            =   6000
         TabIndex        =   245
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   15
         Left            =   7200
         TabIndex        =   244
         Top             =   8040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   15
         Left            =   7200
         TabIndex        =   243
         Top             =   8280
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
         Index           =   15
         Left            =   6000
         TabIndex        =   242
         Top             =   7800
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   14
         Left            =   8400
         TabIndex        =   240
         Top             =   6360
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   14
         Left            =   9600
         TabIndex        =   239
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   14
         Left            =   9600
         TabIndex        =   238
         Top             =   5400
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   14
         Left            =   9600
         TabIndex        =   237
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   14
         Left            =   9600
         TabIndex        =   236
         Top             =   4680
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   14
         Left            =   9600
         TabIndex        =   235
         Top             =   5160
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   14
         Left            =   9600
         TabIndex        =   234
         Top             =   5640
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   14
         Left            =   8400
         TabIndex        =   233
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   14
         Left            =   9600
         TabIndex        =   232
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   14
         Left            =   9600
         TabIndex        =   231
         Top             =   6360
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
         Index           =   14
         Left            =   8400
         TabIndex        =   230
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   13
         Left            =   6000
         TabIndex        =   228
         Top             =   6360
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   13
         Left            =   7200
         TabIndex        =   227
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   13
         Left            =   7200
         TabIndex        =   226
         Top             =   5400
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   13
         Left            =   7200
         TabIndex        =   225
         Top             =   4920
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   13
         Left            =   7200
         TabIndex        =   224
         Top             =   4680
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   13
         Left            =   7200
         TabIndex        =   223
         Top             =   5160
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   13
         Left            =   7200
         TabIndex        =   222
         Top             =   5640
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   13
         Left            =   6000
         TabIndex        =   221
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   13
         Left            =   7200
         TabIndex        =   220
         Top             =   6120
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   13
         Left            =   7200
         TabIndex        =   219
         Top             =   6360
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
         Index           =   13
         Left            =   6000
         TabIndex        =   218
         Top             =   5880
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   12
         Left            =   8400
         TabIndex        =   216
         Top             =   4200
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   12
         Left            =   9600
         TabIndex        =   215
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   12
         Left            =   9600
         TabIndex        =   214
         Top             =   3240
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   12
         Left            =   9600
         TabIndex        =   213
         Top             =   2760
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   12
         Left            =   9600
         TabIndex        =   212
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   12
         Left            =   9600
         TabIndex        =   211
         Top             =   3000
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   12
         Left            =   9600
         TabIndex        =   210
         Top             =   3480
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   12
         Left            =   8400
         TabIndex        =   209
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   12
         Left            =   9600
         TabIndex        =   208
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   12
         Left            =   9600
         TabIndex        =   207
         Top             =   4200
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
         Index           =   12
         Left            =   8400
         TabIndex        =   206
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   11
         Left            =   6000
         TabIndex        =   204
         Top             =   4200
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   11
         Left            =   7200
         TabIndex        =   203
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   11
         Left            =   7200
         TabIndex        =   202
         Top             =   3240
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   11
         Left            =   7200
         TabIndex        =   201
         Top             =   2760
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   11
         Left            =   7200
         TabIndex        =   200
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   11
         Left            =   7200
         TabIndex        =   199
         Top             =   3000
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   11
         Left            =   7200
         TabIndex        =   198
         Top             =   3480
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   11
         Left            =   6000
         TabIndex        =   197
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   11
         Left            =   7200
         TabIndex        =   196
         Top             =   3960
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   11
         Left            =   7200
         TabIndex        =   195
         Top             =   4200
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
         Index           =   11
         Left            =   6000
         TabIndex        =   194
         Top             =   3720
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   8400
         TabIndex        =   192
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   9600
         TabIndex        =   191
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   9600
         TabIndex        =   190
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   9600
         TabIndex        =   189
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   10
         Left            =   9600
         TabIndex        =   188
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   10
         Left            =   9600
         TabIndex        =   187
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   10
         Left            =   9600
         TabIndex        =   186
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   10
         Left            =   8400
         TabIndex        =   185
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   10
         Left            =   9600
         TabIndex        =   184
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Left            =   9600
         TabIndex        =   183
         Top             =   2280
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
         Index           =   10
         Left            =   8400
         TabIndex        =   182
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   6000
         TabIndex        =   180
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   7200
         TabIndex        =   179
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   7200
         TabIndex        =   178
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   7200
         TabIndex        =   177
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   9
         Left            =   7200
         TabIndex        =   176
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   9
         Left            =   7200
         TabIndex        =   175
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   9
         Left            =   7200
         TabIndex        =   174
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   9
         Left            =   6000
         TabIndex        =   173
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   9
         Left            =   7200
         TabIndex        =   172
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Left            =   7200
         TabIndex        =   171
         Top             =   2280
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
         Left            =   6000
         TabIndex        =   170
         Top             =   1800
         Width           =   1215
      End
   End
   Begin VB.CommandButton btn_Akatsuki 
      BackColor       =   &H00000000&
      Height          =   615
      Left            =   11760
      Picture         =   "Form4.frx":58AFA
      Style           =   1  'Graphical
      TabIndex        =   119
      Top             =   9960
      Width           =   615
   End
   Begin VB.CommandButton btn_Ninjas 
      BackColor       =   &H00FFC0C0&
      Height          =   615
      Left            =   16080
      Picture         =   "Form4.frx":5AB19
      Style           =   1  'Graphical
      TabIndex        =   118
      Top             =   9960
      Width           =   615
   End
   Begin VB.CommandButton btn_Guardar 
      BackColor       =   &H00FFC0C0&
      Height          =   615
      Left            =   16800
      Picture         =   "Form4.frx":5B12F
      Style           =   1  'Graphical
      TabIndex        =   117
      Top             =   9960
      Width           =   615
   End
   Begin VB.TextBox tb_Comentario 
      Alignment       =   2  'Center
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      Locked          =   -1  'True
      TabIndex        =   116
      Text            =   "Utiliza el dado para moverte en el tablero"
      Top             =   10080
      Width           =   10575
   End
   Begin VB.Frame frm_Consejo 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Consejo"
      BeginProperty Font 
         Name            =   "Broadway BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5535
      Left            =   11760
      TabIndex        =   55
      Top             =   4320
      Width           =   5655
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   4
         Left            =   360
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   96
         Top             =   3840
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   3
         Left            =   360
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   76
         Top             =   2160
         Width           =   1215
      End
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   2
         Left            =   360
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   56
         Top             =   480
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
         Left            =   360
         TabIndex        =   115
         Top             =   5040
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         ForeColor       =   &H00FF00FF&
         Height          =   255
         Index           =   4
         Left            =   3960
         TabIndex        =   114
         Top             =   5040
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   3960
         TabIndex        =   113
         Top             =   4800
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   2760
         TabIndex        =   112
         Top             =   4800
         Width           =   1215
      End
      Begin VB.Label lbl_Esp3 
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
         Left            =   3960
         TabIndex        =   111
         Top             =   4560
         Width           =   1215
      End
      Begin VB.Label lbl_Esp2 
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
         Left            =   3960
         TabIndex        =   110
         Top             =   4320
         Width           =   1215
      End
      Begin VB.Label lbl_Esp1 
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
         Left            =   3960
         TabIndex        =   109
         Top             =   4080
         Width           =   1215
      End
      Begin VB.Label lbl_Esp 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Especial:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   3960
         TabIndex        =   108
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   1560
         TabIndex        =   107
         Top             =   4800
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   1560
         TabIndex        =   106
         Top             =   4320
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   1560
         TabIndex        =   105
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tipos:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   4
         Left            =   2760
         TabIndex        =   104
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   1560
         TabIndex        =   103
         Top             =   4080
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   1560
         TabIndex        =   102
         Top             =   4560
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   1560
         TabIndex        =   101
         Top             =   5040
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo3 
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
         Left            =   2760
         TabIndex        =   100
         Top             =   4560
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo2 
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
         Left            =   2760
         TabIndex        =   99
         Top             =   4320
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo1 
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
         Left            =   2760
         TabIndex        =   98
         Top             =   4080
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   2760
         TabIndex        =   97
         Top             =   5040
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
         Left            =   360
         TabIndex        =   95
         Top             =   3360
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   3
         Left            =   3960
         TabIndex        =   94
         Top             =   3360
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   3
         Left            =   3960
         TabIndex        =   93
         Top             =   3120
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   3
         Left            =   2760
         TabIndex        =   92
         Top             =   3120
         Width           =   1215
      End
      Begin VB.Label lbl_Esp3 
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
         Left            =   3960
         TabIndex        =   91
         Top             =   2880
         Width           =   1215
      End
      Begin VB.Label lbl_Esp2 
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
         Left            =   3960
         TabIndex        =   90
         Top             =   2640
         Width           =   1215
      End
      Begin VB.Label lbl_Esp1 
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
         Left            =   3960
         TabIndex        =   89
         Top             =   2400
         Width           =   1215
      End
      Begin VB.Label lbl_Esp 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Especial:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   3
         Left            =   3960
         TabIndex        =   88
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   3
         Left            =   1560
         TabIndex        =   87
         Top             =   3120
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   3
         Left            =   1560
         TabIndex        =   86
         Top             =   2640
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   3
         Left            =   1560
         TabIndex        =   85
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tipos:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   3
         Left            =   2760
         TabIndex        =   84
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   1560
         TabIndex        =   83
         Top             =   2400
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   1560
         TabIndex        =   82
         Top             =   2880
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   1560
         TabIndex        =   81
         Top             =   3360
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo3 
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
         Left            =   2760
         TabIndex        =   80
         Top             =   2880
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo2 
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
         Left            =   2760
         TabIndex        =   79
         Top             =   2640
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo1 
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
         Left            =   2760
         TabIndex        =   78
         Top             =   2400
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   2760
         TabIndex        =   77
         Top             =   3360
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
         Left            =   360
         TabIndex        =   75
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Index           =   2
         Left            =   3960
         TabIndex        =   74
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   2
         Left            =   3960
         TabIndex        =   73
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   2
         Left            =   2760
         TabIndex        =   72
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label lbl_Esp3 
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
         Left            =   3960
         TabIndex        =   71
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label lbl_Esp2 
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
         Left            =   3960
         TabIndex        =   70
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label lbl_Esp1 
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
         Left            =   3960
         TabIndex        =   69
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label lbl_Esp 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Especial:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   2
         Left            =   3960
         TabIndex        =   68
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   67
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   66
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   65
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tipos:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   2
         Left            =   2760
         TabIndex        =   64
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   1560
         TabIndex        =   63
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   1560
         TabIndex        =   62
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   1560
         TabIndex        =   61
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo3 
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
         Left            =   2760
         TabIndex        =   60
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo2 
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
         Left            =   2760
         TabIndex        =   59
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo1 
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
         Left            =   2760
         TabIndex        =   58
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   2760
         TabIndex        =   57
         Top             =   1680
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Kage"
      BeginProperty Font 
         Name            =   "Broadway BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   7800
      TabIndex        =   35
      Top             =   10920
      Width           =   5655
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   0
         Left            =   360
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   36
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Index           =   0
         Left            =   2760
         TabIndex        =   54
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo1 
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
         Index           =   0
         Left            =   2760
         TabIndex        =   53
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo2 
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
         Index           =   0
         Left            =   2760
         TabIndex        =   52
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo3 
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
         Index           =   0
         Left            =   2760
         TabIndex        =   51
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Index           =   0
         Left            =   1560
         TabIndex        =   50
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Index           =   0
         Left            =   1560
         TabIndex        =   49
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Index           =   0
         Left            =   1560
         TabIndex        =   48
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tipos:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   0
         Left            =   2760
         TabIndex        =   47
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   46
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   45
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   44
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_Esp 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Especial:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   0
         Left            =   3960
         TabIndex        =   43
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_Esp1 
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
         Index           =   0
         Left            =   3960
         TabIndex        =   42
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_Esp2 
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
         Index           =   0
         Left            =   3960
         TabIndex        =   41
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_Esp3 
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
         Index           =   0
         Left            =   3960
         TabIndex        =   40
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   0
         Left            =   2760
         TabIndex        =   39
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   0
         Left            =   3960
         TabIndex        =   38
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
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
         Index           =   0
         Left            =   3960
         TabIndex        =   37
         Top             =   1560
         Width           =   1215
      End
   End
   Begin VB.Frame frm_Lider 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Lider"
      BeginProperty Font 
         Name            =   "Broadway"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   11760
      TabIndex        =   25
      Top             =   120
      Width           =   5655
      Begin VB.PictureBox Picture1 
         BackColor       =   &H00FFC0C0&
         Height          =   615
         Left            =   2040
         Picture         =   "Form4.frx":5B750
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   34
         Top             =   360
         Width           =   615
      End
      Begin VB.TextBox tb_Dado 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Showcard Gothic"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2640
         Locked          =   -1  'True
         TabIndex        =   29
         Top             =   1200
         Width           =   615
      End
      Begin VB.ListBox List1 
         Height          =   645
         ItemData        =   "Form4.frx":5BD2A
         Left            =   2640
         List            =   "Form4.frx":5BD31
         TabIndex        =   28
         Top             =   360
         Width           =   2415
      End
      Begin VB.CommandButton CMD_Dado 
         BackColor       =   &H00FFC0C0&
         Height          =   615
         Index           =   0
         Left            =   2040
         Picture         =   "Form4.frx":5BD3C
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   1200
         Width           =   615
      End
      Begin VB.Label lbl_Guerras 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4440
         TabIndex        =   33
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label lbl_Misiones 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4440
         TabIndex        =   32
         Top             =   1200
         Width           =   615
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         Caption         =   "Guerras"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   9.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3360
         TabIndex        =   31
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         Caption         =   "Misiones"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   9.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3360
         TabIndex        =   30
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label lbl_Nombre 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFF80&
         Caption         =   "Nombre"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   9.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   360
         TabIndex        =   27
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Image IMG_Yoo 
         Height          =   1200
         Left            =   360
         Top             =   360
         Width           =   1200
      End
   End
   Begin VB.TextBox tb_Mision 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3960
      Locked          =   -1  'True
      TabIndex        =   24
      Text            =   "Mision..."
      Top             =   240
      Width           =   7575
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
      Picture         =   "Form4.frx":5C3E5
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   10080
      Width           =   495
   End
   Begin VB.CommandButton CMD_Mision 
      BackColor       =   &H00FFC0C0&
      Enabled         =   0   'False
      Height          =   495
      Left            =   3480
      Picture         =   "Form4.frx":5C94B
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   240
      Width           =   495
   End
   Begin VB.Frame frm_Aldea 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Kage"
      BeginProperty Font 
         Name            =   "Broadway BT"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   11760
      TabIndex        =   0
      Top             =   2280
      Width           =   5655
      Begin VB.PictureBox IMG_Mio 
         BackColor       =   &H00000000&
         Height          =   1215
         Index           =   1
         Left            =   360
         ScaleHeight     =   1155
         ScaleWidth      =   1155
         TabIndex        =   1
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_Rango 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "KAGE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   1
         Left            =   3960
         TabIndex        =   20
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_R 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Rango:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   1
         Left            =   3960
         TabIndex        =   19
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_N 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Nivel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   1
         Left            =   2760
         TabIndex        =   18
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_Esp3 
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
         Left            =   3960
         TabIndex        =   17
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_Esp2 
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
         Left            =   3960
         TabIndex        =   16
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_Esp1 
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
         Left            =   3960
         TabIndex        =   15
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_Esp 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Especial:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   1
         Left            =   3960
         TabIndex        =   14
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_I 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Intelecto:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   13
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label lbl_C 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Chakra:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   12
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_H 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Habilidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   11
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tipos:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   255
         Index           =   1
         Left            =   2760
         TabIndex        =   10
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label lbl_Habilidad 
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
         Left            =   1560
         TabIndex        =   9
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_Chakra 
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
         Left            =   1560
         TabIndex        =   8
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_Inteligencia 
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
         Left            =   1560
         TabIndex        =   7
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo3 
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
         Left            =   2760
         TabIndex        =   6
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo2 
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
         Left            =   2760
         TabIndex        =   5
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lbl_Tipo1 
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
         Left            =   2760
         TabIndex        =   4
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label lbl_Nivel 
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
         Left            =   2760
         TabIndex        =   3
         Top             =   1560
         Width           =   1215
      End
      Begin VB.Label lbl_Nombre 
         Alignment       =   2  'Center
         BackColor       =   &H00C0FFFF&
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   9.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   360
         TabIndex        =   2
         Top             =   1560
         Width           =   1215
      End
   End
   Begin VB.Image Image3 
      Height          =   1485
      Left            =   8280
      Picture         =   "Form4.frx":5CE8A
      Top             =   2880
      Width           =   1125
   End
   Begin VB.Image Image2 
      Height          =   525
      Left            =   240
      Picture         =   "Form4.frx":5DA7C
      Top             =   240
      Width           =   525
   End
   Begin VB.Image IMG_FichaDOWN 
      Height          =   750
      Index           =   11
      Left            =   6720
      Picture         =   "Form4.frx":5E117
      Top             =   7320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaDOWN 
      Height          =   750
      Index           =   10
      Left            =   6720
      Picture         =   "Form4.frx":5E8B7
      Top             =   6120
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   17
      Left            =   10320
      Picture         =   "Form4.frx":5F057
      Top             =   3720
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   16
      Left            =   10320
      Picture         =   "Form4.frx":5F7F7
      Top             =   2520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   15
      Left            =   10320
      Picture         =   "Form4.frx":5FF97
      Top             =   1320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   14
      Left            =   9120
      Picture         =   "Form4.frx":60737
      Top             =   1320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   13
      Left            =   7920
      Picture         =   "Form4.frx":60ED7
      Top             =   1320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   12
      Left            =   6720
      Picture         =   "Form4.frx":61677
      Top             =   1320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   11
      Left            =   6720
      Picture         =   "Form4.frx":61E17
      Top             =   2520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_FichaUP 
      Height          =   750
      Index           =   10
      Left            =   6720
      Picture         =   "Form4.frx":625B7
      Top             =   3720
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   27
      Left            =   720
      Picture         =   "Form4.frx":62D57
      Top             =   3720
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   26
      Left            =   720
      Picture         =   "Form4.frx":634F7
      Top             =   4920
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   25
      Left            =   720
      Picture         =   "Form4.frx":63C97
      Top             =   6120
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   24
      Left            =   720
      Picture         =   "Form4.frx":64437
      Top             =   7320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   23
      Left            =   720
      Picture         =   "Form4.frx":64BD7
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   22
      Left            =   1920
      Picture         =   "Form4.frx":65377
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   21
      Left            =   3120
      Picture         =   "Form4.frx":65B17
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   20
      Left            =   4320
      Picture         =   "Form4.frx":662B7
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   19
      Left            =   5520
      Picture         =   "Form4.frx":66A57
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   18
      Left            =   6720
      Picture         =   "Form4.frx":671F7
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   17
      Left            =   7920
      Picture         =   "Form4.frx":67997
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   16
      Left            =   9120
      Picture         =   "Form4.frx":68137
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   15
      Left            =   10320
      Picture         =   "Form4.frx":688D7
      Top             =   8520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   14
      Left            =   10320
      Picture         =   "Form4.frx":69077
      Top             =   7320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   13
      Left            =   10320
      Picture         =   "Form4.frx":69817
      Top             =   6120
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   12
      Left            =   10320
      Picture         =   "Form4.frx":69FB7
      Top             =   4920
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   11
      Left            =   9120
      Picture         =   "Form4.frx":6A757
      Top             =   4920
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   10
      Left            =   7920
      Picture         =   "Form4.frx":6AEF7
      Top             =   4920
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   9
      Left            =   6720
      Picture         =   "Form4.frx":6B697
      Top             =   4920
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   8
      Left            =   5520
      Picture         =   "Form4.frx":6BE37
      Top             =   4920
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   7
      Left            =   4320
      Picture         =   "Form4.frx":6C5D7
      Top             =   4920
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   6
      Left            =   4320
      Picture         =   "Form4.frx":6CD77
      Top             =   3720
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   5
      Left            =   4320
      Picture         =   "Form4.frx":6D517
      Top             =   2520
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   4
      Left            =   4320
      Picture         =   "Form4.frx":6DCB7
      Top             =   1320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   3
      Left            =   3120
      Picture         =   "Form4.frx":6E457
      Top             =   1320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   2
      Left            =   1920
      Picture         =   "Form4.frx":6EBF7
      Top             =   1320
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   1
      Left            =   720
      Picture         =   "Form4.frx":6F397
      Top             =   1320
      Width           =   750
   End
   Begin VB.Image IMG_Ficha 
      Height          =   750
      Index           =   28
      Left            =   720
      Picture         =   "Form4.frx":6FB37
      Top             =   2640
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   37
      Left            =   6480
      Picture         =   "Form4.frx":702D7
      Top             =   6000
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   38
      Left            =   6480
      Picture         =   "Form4.frx":74B51
      Top             =   7200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   36
      Left            =   8880
      Picture         =   "Form4.frx":793CB
      Top             =   4800
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   35
      Left            =   7680
      Picture         =   "Form4.frx":7DC45
      Top             =   4800
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   33
      Left            =   480
      Picture         =   "Form4.frx":824BF
      Top             =   3600
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   32
      Left            =   480
      Picture         =   "Form4.frx":86D39
      Top             =   4800
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   31
      Left            =   480
      Picture         =   "Form4.frx":8B5B3
      Top             =   6000
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   30
      Left            =   480
      Picture         =   "Form4.frx":8FE2D
      Top             =   7200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   29
      Left            =   480
      Picture         =   "Form4.frx":946A7
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   28
      Left            =   1680
      Picture         =   "Form4.frx":98F21
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   27
      Left            =   2880
      Picture         =   "Form4.frx":9D79B
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   26
      Left            =   4080
      Picture         =   "Form4.frx":A2015
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   25
      Left            =   5280
      Picture         =   "Form4.frx":A688F
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   24
      Left            =   6480
      Picture         =   "Form4.frx":AB109
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   23
      Left            =   7680
      Picture         =   "Form4.frx":AF983
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   22
      Left            =   8880
      Picture         =   "Form4.frx":B41FD
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   21
      Left            =   10080
      Picture         =   "Form4.frx":B8A77
      Top             =   8400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   20
      Left            =   10080
      Picture         =   "Form4.frx":BD2F1
      Top             =   7200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   19
      Left            =   10080
      Picture         =   "Form4.frx":C1B6B
      Top             =   6000
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   18
      Left            =   10080
      Picture         =   "Form4.frx":C63E5
      Top             =   4800
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   17
      Left            =   10080
      Picture         =   "Form4.frx":CAC5F
      Top             =   3600
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   16
      Left            =   10080
      Picture         =   "Form4.frx":CF4D9
      Top             =   2400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   15
      Left            =   10080
      Picture         =   "Form4.frx":D3D53
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   14
      Left            =   8880
      Picture         =   "Form4.frx":D85CD
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   13
      Left            =   7680
      Picture         =   "Form4.frx":DCE47
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   12
      Left            =   6480
      Picture         =   "Form4.frx":E071C
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   11
      Left            =   6480
      Picture         =   "Form4.frx":E4F96
      Top             =   2400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   10
      Left            =   6480
      Picture         =   "Form4.frx":E9810
      Top             =   3600
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   9
      Left            =   6480
      Picture         =   "Form4.frx":EE08A
      Top             =   4800
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   8
      Left            =   5280
      Picture         =   "Form4.frx":F2904
      Top             =   4800
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   7
      Left            =   4080
      Picture         =   "Form4.frx":F717E
      Top             =   4800
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   6
      Left            =   4080
      Picture         =   "Form4.frx":FB9F8
      Top             =   3600
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   5
      Left            =   4080
      Picture         =   "Form4.frx":100272
      Top             =   2400
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   4
      Left            =   4080
      Picture         =   "Form4.frx":103B47
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   3
      Left            =   2880
      Picture         =   "Form4.frx":1083C1
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   2
      Left            =   1680
      Picture         =   "Form4.frx":10CC3B
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   1
      Left            =   480
      Picture         =   "Form4.frx":110510
      Top             =   1200
      Width           =   1155
   End
   Begin VB.Image Image1 
      Height          =   1155
      Index           =   34
      Left            =   480
      Picture         =   "Form4.frx":114EE1
      Top             =   2400
      Width           =   1155
   End
   Begin VB.Line Line4 
      X1              =   240
      X2              =   240
      Y1              =   9840
      Y2              =   960
   End
   Begin VB.Line Line3 
      X1              =   11520
      X2              =   240
      Y1              =   9840
      Y2              =   9840
   End
   Begin VB.Line Line2 
      X1              =   11520
      X2              =   240
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line1 
      X1              =   11520
      X2              =   11520
      Y1              =   9840
      Y2              =   960
   End
   Begin VB.Label lbl_Dinero 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "0000000"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   840
      TabIndex        =   23
      Top             =   240
      Width           =   1890
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub btn_Ninjas_Click()
    frm_Ninjas.Visible = Not (frm_Ninjas.Visible)
End Sub

Private Sub cb_Musica_Click()
    If cb_Musica.Value <> 0 Then
        Call Musica(Form1.MMControl1, "", "Pausa")
    Else
        Call Musica(Form1.MMControl1, "PPkmRS_110.mid", "Cambiar")
    End If
End Sub

Private Sub Form_Load()
    Call PrimeraCarga(IMG_Mio, lbl_Nombre, lbl_Habilidad, lbl_Chakra, lbl_Inteligencia, lbl_Nivel)
    lbl_Dinero.Caption = DineroInicial
    Set IMG_Yoo.Picture = ImgCara
End Sub

Private Sub IMG_Mio_DragDrop(Index As Integer, Source As Control, X As Single, Y As Single)
'    Dim i As Integer
'    Dim Cambio As Object
'
'    Set Cambio = IMG_Mio(Index).Picture
'    IMG_Mio(Index).Picture = IMG_Mio(Memo).Picture
'    IMG_Mio(Memo).Picture = Cambio
    Call Cambiar_Ninjas(IMG_Mio, Index)
    Call PrimeraCarga(IMG_Mio, lbl_Nombre, lbl_Habilidad, lbl_Chakra, lbl_Inteligencia, lbl_Nivel)
End Sub

Private Sub IMG_Mio_MouseDown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    If Button = 2 Then Exit Sub
    IMG_Mio(Index).Drag 1
    Memo = Index
End Sub

Private Sub IMG_Mio_MouseUp(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    IMG_Mio(Index).Drag 2
End Sub

Private Sub Label3_Click()

End Sub

Private Sub lbl_Nivel_Change(Index As Integer)
    If Index = 1 Then Exit Sub
    Select Case Val(lbl_Nivel(Index).Caption)
        Case 1 To 19
            lbl_Rango(Index).Caption = "Genin"
            lbl_Rango(Index).ForeColor = &HFFFF&
        Case 20 To 34
            lbl_Rango(Index).Caption = "Chuunin"
            lbl_Rango(Index).ForeColor = &HFF00&
        Case 35 To 45
            lbl_Rango(Index).Caption = "Jounin"
            lbl_Rango(Index).ForeColor = &HFFFF00
        Case 46 To 50
            lbl_Rango(Index).Caption = "Sanin"
            lbl_Rango(Index).ForeColor = &HFF00FF
    End Select
End Sub

