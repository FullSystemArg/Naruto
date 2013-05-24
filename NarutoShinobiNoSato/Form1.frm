VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Naruto Shinobi No Sato"
   ClientHeight    =   10245
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   17955
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   10245
   ScaleWidth      =   17955
   StartUpPosition =   2  'CenterScreen
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   840
      TabIndex        =   4
      Top             =   9600
      Visible         =   0   'False
      Width           =   3540
      _ExtentX        =   6244
      _ExtentY        =   582
      _Version        =   393216
      DeviceType      =   ""
      FileName        =   ""
   End
   Begin VB.Frame FRM_Botones 
      BackColor       =   &H00FFFFFF&
      Height          =   2295
      Left            =   4800
      TabIndex        =   0
      Top             =   7800
      Visible         =   0   'False
      Width           =   9615
      Begin VB.CheckBox cb_Musica 
         BackColor       =   &H00FFFFFF&
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
         Left            =   8880
         Picture         =   "Form1.frx":58AFA
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   1680
         Width           =   495
      End
      Begin VB.CommandButton CMD_Nuevo 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Juego Nuevo"
         Height          =   1815
         Left            =   1800
         Picture         =   "Form1.frx":59060
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton CMD_Cargar 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Cargar Partida"
         Height          =   1815
         Left            =   3840
         Picture         =   "Form1.frx":5DBA2
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton CMD_Opciones 
         BackColor       =   &H00C0C0FF&
         Caption         =   "Opciones"
         Height          =   1815
         Left            =   5880
         Picture         =   "Form1.frx":626E4
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   25
      Left            =   1200
      Top             =   8880
   End
   Begin VB.Frame frm_Opciones 
      BackColor       =   &H00FFFFFF&
      Height          =   2295
      Left            =   4800
      TabIndex        =   6
      Top             =   7800
      Visible         =   0   'False
      Width           =   9615
      Begin VB.OptionButton Modoo 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Imposible"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   3
         Left            =   6600
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   480
         Width           =   975
      End
      Begin VB.OptionButton Modoo 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Dificil"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   2
         Left            =   5760
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   480
         Width           =   855
      End
      Begin VB.OptionButton Modoo 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Normal"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   4920
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   480
         Value           =   -1  'True
         Width           =   855
      End
      Begin VB.OptionButton Modoo 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Facil"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   4080
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   480
         Width           =   855
      End
      Begin VB.CommandButton CMD_Guardar 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Guardar Cambios"
         Height          =   1815
         Left            =   7680
         Picture         =   "Form1.frx":67226
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton CMD_Cancelar 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Cancelar"
         Height          =   1815
         Left            =   120
         Picture         =   "Form1.frx":6BD68
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   240
         Width           =   1815
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Ficha"
         BeginProperty Font 
            Name            =   "Broadway BT"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   10
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Dificultad:"
         BeginProperty Font 
            Name            =   "Broadway BT"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2040
         TabIndex        =   7
         Top             =   480
         Width           =   2055
      End
   End
   Begin VB.Image IMG_Logo 
      Height          =   8160
      Left            =   -17880
      Picture         =   "Form1.frx":708AA
      Top             =   -120
      Width           =   18000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cb_Musica_Click()
    If cb_Musica.Value <> 0 Then
        Call Musica(Form1.MMControl1, "", "Pausa")
    Else
        Call Musica(Form1.MMControl1, "PPkmRS_110.mid", "Cambiar")
    End If
End Sub

Private Sub CMD_Cancelar_Click()
    frm_Opciones.Visible = False
    FRM_Botones.Visible = True
End Sub

Private Sub CMD_Guardar_Click()
    Dim i As Integer

    For i = 0 To 3
        If Modoo(i).Value = True Then
            Call ElegirDificultad(i)
        End If
    Next i
    FRM_Botones.Visible = True
    frm_Opciones.Visible = False
End Sub

Private Sub CMD_Nuevo_Click()
    Form1.Hide
    Form2.Show
End Sub

Private Sub CMD_Opciones_Click()
    frm_Opciones.Visible = True
    FRM_Botones.Visible = False
    Modoo(Modo).Value = True
End Sub

Private Sub Form_Activate()
    Call Musica(Form1.MMControl1, "PkmRS_110.mid", "Cambiar")
    Call CargarDatos
    Call ElegirDificultad(1)
End Sub

Private Sub Timer1_Timer()
    IMG_Logo.Left = IMG_Logo.Left + 120
    If IMG_Logo.Left = 0 Then
        Timer1.Enabled = False
        FRM_Botones.Visible = True
    End If
End Sub
