VERSION 5.00
Begin VB.Form add 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Adaugare Fisa"
   ClientHeight    =   7500
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8580
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7500
   ScaleWidth      =   8580
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Calendar3 
      Height          =   2175
      Left            =   5400
      ScaleHeight     =   2115
      ScaleWidth      =   2355
      TabIndex        =   76
      Top             =   3000
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.PictureBox Calendar2 
      Height          =   2175
      Left            =   5400
      ScaleHeight     =   2115
      ScaleWidth      =   2355
      TabIndex        =   75
      Top             =   2640
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.PictureBox Calendar1 
      Height          =   2175
      Left            =   2280
      ScaleHeight     =   2115
      ScaleWidth      =   2355
      TabIndex        =   74
      Top             =   4320
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Inchide"
      Height          =   375
      Left            =   6840
      MaskColor       =   &H00FFFFFF&
      Picture         =   "add.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   67
      Top             =   7080
      UseMaskColor    =   -1  'True
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Adauga"
      Height          =   375
      Left            =   5160
      MaskColor       =   &H00FFFFFF&
      Picture         =   "add.frx":044D
      Style           =   1  'Graphical
      TabIndex        =   66
      Top             =   7080
      UseMaskColor    =   -1  'True
      Width           =   1575
   End
   Begin VB.Frame Frame3 
      Caption         =   "Emitent"
      Height          =   1335
      Left            =   240
      TabIndex        =   61
      Top             =   5640
      Width           =   3495
      Begin VB.PictureBox Picture3 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   180
         Left            =   1560
         MouseIcon       =   "add.frx":08C0
         MousePointer    =   99  'Custom
         Picture         =   "add.frx":0BCA
         ScaleHeight     =   180
         ScaleWidth      =   240
         TabIndex        =   73
         Top             =   1012
         Width           =   240
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   1800
         Locked          =   -1  'True
         TabIndex        =   69
         Top             =   960
         Width           =   1575
      End
      Begin VB.ComboBox Combo29 
         Height          =   315
         Left            =   2520
         Sorted          =   -1  'True
         TabIndex        =   29
         Top             =   240
         Width           =   855
      End
      Begin VB.ComboBox Combo27 
         Height          =   315
         Left            =   1800
         Sorted          =   -1  'True
         TabIndex        =   30
         Top             =   600
         Width           =   1575
      End
      Begin VB.ComboBox Combo26 
         Height          =   315
         Left            =   1800
         Sorted          =   -1  'True
         TabIndex        =   28
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label32 
         Caption         =   "Data"
         Height          =   255
         Left            =   120
         TabIndex        =   64
         Top             =   990
         Width           =   1095
      End
      Begin VB.Label Label31 
         Caption         =   "Emitent"
         Height          =   255
         Left            =   120
         TabIndex        =   63
         Top             =   630
         Width           =   1095
      End
      Begin VB.Label Label30 
         Caption         =   "Serie/Numar Pasaport"
         Height          =   255
         Left            =   120
         TabIndex        =   62
         Top             =   270
         Width           =   1575
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Parinti"
      Height          =   1695
      Left            =   4080
      TabIndex        =   55
      Top             =   5280
      Width           =   4215
      Begin VB.ComboBox Combo25 
         DataField       =   "nume"
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   27
         Top             =   1320
         Width           =   1935
      End
      Begin VB.ComboBox Combo24 
         DataField       =   "nume"
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   26
         Top             =   960
         Width           =   1935
      End
      Begin VB.ComboBox Combo23 
         DataField       =   "nume"
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   25
         Top             =   600
         Width           =   1935
      End
      Begin VB.ComboBox Combo22 
         DataField       =   "nume"
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   24
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label28 
         Caption         =   "Rasa tata"
         Height          =   255
         Left            =   120
         TabIndex        =   59
         Top             =   1350
         Width           =   1455
      End
      Begin VB.Label Label27 
         Caption         =   "Rasa mama"
         Height          =   255
         Left            =   120
         TabIndex        =   58
         Top             =   990
         Width           =   1455
      End
      Begin VB.Label Label26 
         Caption         =   "Cod national tata"
         Height          =   255
         Left            =   120
         TabIndex        =   57
         Top             =   630
         Width           =   1455
      End
      Begin VB.Label Label25 
         Caption         =   "Cod national mama"
         Height          =   255
         Left            =   120
         TabIndex        =   56
         Top             =   270
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Animal"
      Height          =   4695
      Left            =   4080
      TabIndex        =   45
      Top             =   480
      Width           =   4215
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   180
         Left            =   1320
         MouseIcon       =   "add.frx":0F57
         MousePointer    =   99  'Custom
         Picture         =   "add.frx":1261
         ScaleHeight     =   180
         ScaleWidth      =   240
         TabIndex        =   72
         Top             =   1852
         Width           =   240
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   180
         Left            =   1320
         MouseIcon       =   "add.frx":15EE
         MousePointer    =   99  'Custom
         Picture         =   "add.frx":18F8
         ScaleHeight     =   180
         ScaleWidth      =   240
         TabIndex        =   71
         Top             =   2212
         Width           =   240
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   1560
         Locked          =   -1  'True
         TabIndex        =   70
         Top             =   2160
         Width           =   1935
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   1560
         Locked          =   -1  'True
         TabIndex        =   68
         Top             =   1800
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         Height          =   765
         Left            =   1560
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   23
         Top             =   3840
         Width           =   1935
      End
      Begin VB.TextBox Text1 
         Height          =   525
         Left            =   1560
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   22
         Top             =   3240
         Width           =   1935
      End
      Begin VB.ComboBox Combo21 
         DataField       =   "nume"
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   21
         Top             =   2880
         Width           =   1935
      End
      Begin VB.ComboBox Combo20 
         DataField       =   "nume"
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   20
         Top             =   2520
         Width           =   1935
      End
      Begin VB.ComboBox Combo19 
         Height          =   315
         Left            =   1560
         Style           =   2  'Dropdown List
         TabIndex        =   19
         Top             =   1440
         Width           =   1935
      End
      Begin VB.ComboBox Combo16 
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   18
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Combo15 
         Height          =   315
         Left            =   1560
         Style           =   2  'Dropdown List
         TabIndex        =   17
         Top             =   720
         Width           =   1935
      End
      Begin VB.ComboBox Combo14 
         Height          =   315
         Left            =   1560
         Sorted          =   -1  'True
         TabIndex        =   16
         Top             =   360
         Width           =   1935
      End
      Begin VB.Label Label29 
         Caption         =   "Semnalmente"
         Height          =   255
         Left            =   120
         TabIndex        =   60
         Top             =   3870
         Width           =   1455
      End
      Begin VB.Label Label24 
         Caption         =   "Prime speciale"
         Height          =   255
         Left            =   120
         TabIndex        =   54
         Top             =   3270
         Width           =   1455
      End
      Begin VB.Label Label23 
         Caption         =   "Clasificare genetica"
         Height          =   255
         Left            =   120
         TabIndex        =   53
         Top             =   2910
         Width           =   1455
      End
      Begin VB.Label Label22 
         Caption         =   "Origine genetica"
         Height          =   255
         Left            =   120
         TabIndex        =   52
         Top             =   2550
         Width           =   1215
      End
      Begin VB.Label Label21 
         Caption         =   "Reproducere"
         Height          =   255
         Left            =   120
         TabIndex        =   51
         Top             =   1470
         Width           =   1095
      End
      Begin VB.Label Label20 
         Caption         =   "Data taierii"
         Height          =   255
         Left            =   120
         TabIndex        =   50
         Top             =   2190
         Width           =   1095
      End
      Begin VB.Label Label19 
         Caption         =   "Data nasterii"
         Height          =   255
         Left            =   120
         TabIndex        =   49
         Top             =   1830
         Width           =   1095
      End
      Begin VB.Label Label18 
         Caption         =   "Rasa"
         Height          =   255
         Left            =   120
         TabIndex        =   48
         Top             =   1110
         Width           =   1095
      End
      Begin VB.Label Label17 
         Caption         =   "Sex"
         Height          =   255
         Left            =   120
         TabIndex        =   47
         Top             =   750
         Width           =   1095
      End
      Begin VB.Label Label16 
         Caption         =   "Cod national"
         Height          =   255
         Left            =   120
         TabIndex        =   46
         Top             =   390
         Width           =   1095
      End
   End
   Begin VB.Frame persoana 
      Caption         =   "Proprietar"
      Height          =   5055
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   3495
      Begin VB.ComboBox Combo11 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   15
         Top             =   4680
         Width           =   1935
      End
      Begin VB.ComboBox Combo13 
         Height          =   315
         Left            =   1440
         TabIndex        =   5
         Top             =   5040
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.ComboBox Combo12 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   14
         Top             =   4320
         Width           =   1935
      End
      Begin VB.ComboBox Combo10 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   13
         Top             =   3960
         Width           =   1935
      End
      Begin VB.ComboBox Combo9 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   12
         Top             =   3600
         Width           =   1935
      End
      Begin VB.ComboBox Combo8 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   11
         Top             =   3240
         Width           =   735
      End
      Begin VB.ComboBox Combo7 
         DataField       =   "nume"
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   10
         Top             =   2880
         Width           =   1935
      End
      Begin VB.ComboBox Combo6 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   9
         Top             =   2520
         Width           =   1935
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   8
         Top             =   2160
         Width           =   1935
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   7
         Top             =   1800
         Width           =   1935
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   6
         Top             =   1440
         Width           =   735
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   4
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   1440
         Sorted          =   -1  'True
         TabIndex        =   3
         Top             =   720
         Width           =   1935
      End
      Begin VB.ComboBox tip 
         Height          =   315
         Left            =   1440
         Style           =   2  'Dropdown List
         TabIndex        =   2
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label12 
         Caption         =   "Cod Exploatatie"
         Height          =   255
         Left            =   120
         TabIndex        =   65
         Top             =   4710
         Width           =   1335
      End
      Begin VB.Label Label14 
         Caption         =   "CUI"
         Height          =   255
         Left            =   120
         TabIndex        =   42
         Top             =   5070
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label Label13 
         Caption         =   "eMail"
         Height          =   255
         Left            =   120
         TabIndex        =   41
         Top             =   4350
         Width           =   735
      End
      Begin VB.Label Label11 
         Caption         =   "Fax"
         Height          =   255
         Left            =   120
         TabIndex        =   40
         Top             =   3990
         Width           =   735
      End
      Begin VB.Label Label10 
         Caption         =   "Telefon"
         Height          =   255
         Left            =   120
         TabIndex        =   39
         Top             =   3630
         Width           =   735
      End
      Begin VB.Label Label9 
         Caption         =   "Numarul"
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   3270
         Width           =   735
      End
      Begin VB.Label Label8 
         Caption         =   "Strada"
         Height          =   255
         Left            =   120
         TabIndex        =   37
         Top             =   2910
         Width           =   735
      End
      Begin VB.Label Label7 
         Caption         =   "Localitate"
         Height          =   255
         Left            =   120
         TabIndex        =   36
         Top             =   2550
         Width           =   735
      End
      Begin VB.Label Label6 
         Caption         =   "Judet"
         Height          =   255
         Left            =   120
         TabIndex        =   35
         Top             =   2190
         Width           =   735
      End
      Begin VB.Label Label5 
         Caption         =   "BI Numar"
         Height          =   255
         Left            =   120
         TabIndex        =   34
         Top             =   1830
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "BI Serie"
         Height          =   255
         Left            =   120
         TabIndex        =   33
         Top             =   1470
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "Prenume"
         Height          =   255
         Left            =   120
         TabIndex        =   32
         Top             =   1110
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "Nume"
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   750
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Persoana"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   390
         Width           =   735
      End
   End
   Begin VB.Label animal 
      Caption         =   "bovina"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   44
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label15 
      Caption         =   "Fisa"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   43
      Top             =   0
      Width           =   615
   End
End
Attribute VB_Name = "add"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Picture3__4438D0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000014h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401BA8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-18h], edi
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419E60h
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A4h]
  'cmp eax, edi
  'fclex
  'jnl 443951h
  'push 000000A4h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 0044396Fh
  'jmp 44396Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret
End Sub
Private Sub Calendar1__439900()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000078h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004017F0h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'xor eax, eax
  'cmp [esi+00000094h], ax
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-38h], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'mov [ebp-5Ch], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-7Ch], eax
  'jnz 00439AD3h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+0000042Ch]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call ebx
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [004010BCh]
  'add esp, 00000010h
  'push eax
  'call [00401104h]
  'mov edi, [00401014h]
  'lea edx, [ebp-6Ch]
  'fstp real8 ptr [ebp-64h]
  'lea ecx, [ebp-34h]
  'mov [ebp-6Ch], 00000007h
  'call edi
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'lea edx, [ebp-34h]
  'push 00000001h
  'lea eax, [ebp-6Ch]
  'push edx
  'push eax
  'lea ecx, [ebp-4Ch]
  'push 00000000h
  'push ecx
  'mov [ebp-64h], 00419174h
  'mov [ebp-6Ch], 00000008h
  'mov [ebp-74h], 00000001h
  'mov [ebp-7Ch], 00000002h
  'call [004010F8h]
  'push eax
  'lea edx, [ebp-7Ch]
  'lea eax, [ebp-5Ch]
  'push edx
  'push eax
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call edi
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'lea ecx, [ebp-24h]
  'push ecx
  'call [00401140h]
  'push eax
  'lea edx, [ebp-34h]
  'lea eax, [ebp-4Ch]
  'push edx
  'push eax
  'call [00401168h]
  'lea edx, [ebp-4Ch]
  'lea ecx, [ebp-34h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'call [ecx+0000030Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call ebx
  'mov edi, eax
  'lea eax, [ebp-34h]
  'lea ecx, [ebp-38h]
  'push eax
  'mov ebx, [edi]
  'push ecx
  'call [004010FCh]
  'push eax
  'push edi
  'call [ebx+000000A4h]
  'fclex
  'test eax, eax
  'jnl 439A73h
  'push 000000A4h
  'push 00419DD8h
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'mov edi, [00401190h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'mov [ebp-6Ch], ecx
  'xor eax, eax
  'push 80010007h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-64h], eax
  'push esi
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-60h]
  'mov [edx+0Ch], eax
  'call [ecx+0000042Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 439ADAh
  'mov [esi+00000094h], ax
  'mov [ebp-04h], eax
  'wait
  'push 00439B1Ch
  'jmp 439B0Bh
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea eax, [ebp-5Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Calendar1__439B40()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000008h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401800h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov word ptr [esi+00000094h], FFFFh
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov edx, [eax]
  'call [edx+08h]
  'mov eax, [ebp-04h]
  'mov ecx, [ebp-14h]
  'pop edi
  'pop esi
  'mov fs:[00000000h], ecx
  'pop ebx
  'mov esp, ebp
  'pop ebp
  'retn 0004h
End Sub
Private Sub Text3__443990()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000040h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401BB8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push eax
  'push 80010007h
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-28h], eax
  'call [edx+0000042Ch]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'call [004010BCh]
  'add esp, 00000010h
  'push eax
  'call [00401084h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'neg ax
  'sbb eax, eax
  'inc eax
  'neg eax
  'mov [ebp-4Ch], eax
  'call ebx
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'cmp word ptr [ebp-4Ch], 0000h
  'jz 443A34h
  'or eax, FFFFFFFFh
  'jmp 443A36h
  'xor eax, eax
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+0000042Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'xor eax, eax
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+00000428h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'xor eax, eax
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+00000424h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 00443B10h
  'jmp 443B0Fh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'ret
End Sub
Private Sub Text3__443B30()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000014h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401BC8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-18h], edi
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419E60h
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A4h]
  'cmp eax, edi
  'fclex
  'jnl 443BB1h
  'push 000000A4h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 00443BCFh
  'jmp 443BCEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret
End Sub
Private Sub Calendar2__439BB0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000078h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401808h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'xor eax, eax
  'cmp [esi+00000094h], ax
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-38h], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'mov [ebp-5Ch], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-7Ch], eax
  'jnz 00439D83h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+00000428h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call ebx
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [004010BCh]
  'add esp, 00000010h
  'push eax
  'call [00401104h]
  'mov edi, [00401014h]
  'lea edx, [ebp-6Ch]
  'fstp real8 ptr [ebp-64h]
  'lea ecx, [ebp-34h]
  'mov [ebp-6Ch], 00000007h
  'call edi
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'lea edx, [ebp-34h]
  'push 00000001h
  'lea eax, [ebp-6Ch]
  'push edx
  'push eax
  'lea ecx, [ebp-4Ch]
  'push 00000000h
  'push ecx
  'mov [ebp-64h], 00419174h
  'mov [ebp-6Ch], 00000008h
  'mov [ebp-74h], 00000001h
  'mov [ebp-7Ch], 00000002h
  'call [004010F8h]
  'push eax
  'lea edx, [ebp-7Ch]
  'lea eax, [ebp-5Ch]
  'push edx
  'push eax
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call edi
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'lea ecx, [ebp-24h]
  'push ecx
  'call [00401140h]
  'push eax
  'lea edx, [ebp-34h]
  'lea eax, [ebp-4Ch]
  'push edx
  'push eax
  'call [00401168h]
  'lea edx, [ebp-4Ch]
  'lea ecx, [ebp-34h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'call [ecx+0000035Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call ebx
  'mov edi, eax
  'lea eax, [ebp-34h]
  'lea ecx, [ebp-38h]
  'push eax
  'mov ebx, [edi]
  'push ecx
  'call [004010FCh]
  'push eax
  'push edi
  'call [ebx+000000A4h]
  'fclex
  'test eax, eax
  'jnl 439D23h
  'push 000000A4h
  'push 00419DD8h
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'mov edi, [00401190h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'mov [ebp-6Ch], ecx
  'xor eax, eax
  'push 80010007h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-64h], eax
  'push esi
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-60h]
  'mov [edx+0Ch], eax
  'call [ecx+00000428h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 439D8Ah
  'mov [esi+00000094h], ax
  'mov [ebp-04h], eax
  'wait
  'push 00439DCCh
  'jmp 439DBBh
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea eax, [ebp-5Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Calendar2__439DF0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000008h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401818h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov word ptr [esi+00000094h], FFFFh
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov edx, [eax]
  'call [edx+08h]
  'mov eax, [ebp-04h]
  'mov ecx, [ebp-14h]
  'pop edi
  'pop esi
  'mov fs:[00000000h], ecx
  'pop ebx
  'mov esp, ebp
  'pop ebp
  'retn 0004h
End Sub
Private Sub Text5__443E50()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000040h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401BF8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push eax
  'push 80010007h
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-28h], eax
  'call [edx+00000428h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'call [004010BCh]
  'add esp, 00000010h
  'push eax
  'call [00401084h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'neg ax
  'sbb eax, eax
  'inc eax
  'neg eax
  'mov [ebp-4Ch], eax
  'call ebx
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'cmp word ptr [ebp-4Ch], 0000h
  'jz 443EF4h
  'or eax, FFFFFFFFh
  'jmp 443EF6h
  'xor eax, eax
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+00000428h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'xor eax, eax
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+0000042Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'xor eax, eax
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+00000424h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 00443FD0h
  'jmp 443FCFh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'ret
End Sub
Private Sub Text5__443FF0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000014h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401C08h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-18h], edi
  'call [edx+0000035Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419E60h
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A4h]
  'cmp eax, edi
  'fclex
  'jnl 444071h
  'push 000000A4h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 0044408Fh
  'jmp 44408Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret
End Sub
Private Sub Calendar3__439E60()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000078h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401820h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'xor eax, eax
  'cmp [esi+00000094h], ax
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-38h], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'mov [ebp-5Ch], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-7Ch], eax
  'jnz 0043A033h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+00000424h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call ebx
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [004010BCh]
  'add esp, 00000010h
  'push eax
  'call [00401104h]
  'mov edi, [00401014h]
  'lea edx, [ebp-6Ch]
  'fstp real8 ptr [ebp-64h]
  'lea ecx, [ebp-34h]
  'mov [ebp-6Ch], 00000007h
  'call edi
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'lea edx, [ebp-34h]
  'push 00000001h
  'lea eax, [ebp-6Ch]
  'push edx
  'push eax
  'lea ecx, [ebp-4Ch]
  'push 00000000h
  'push ecx
  'mov [ebp-64h], 00419174h
  'mov [ebp-6Ch], 00000008h
  'mov [ebp-74h], 00000001h
  'mov [ebp-7Ch], 00000002h
  'call [004010F8h]
  'push eax
  'lea edx, [ebp-7Ch]
  'lea eax, [ebp-5Ch]
  'push edx
  'push eax
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call edi
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'lea ecx, [ebp-24h]
  'push ecx
  'call [00401140h]
  'push eax
  'lea edx, [ebp-34h]
  'lea eax, [ebp-4Ch]
  'push edx
  'push eax
  'call [00401168h]
  'lea edx, [ebp-4Ch]
  'lea ecx, [ebp-34h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'call [ecx+00000358h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call ebx
  'mov edi, eax
  'lea eax, [ebp-34h]
  'lea ecx, [ebp-38h]
  'push eax
  'mov ebx, [edi]
  'push ecx
  'call [004010FCh]
  'push eax
  'push edi
  'call [ebx+000000A4h]
  'fclex
  'test eax, eax
  'jnl 439FD3h
  'push 000000A4h
  'push 00419DD8h
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'mov edi, [00401190h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'mov [ebp-6Ch], ecx
  'xor eax, eax
  'push 80010007h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-64h], eax
  'push esi
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-60h]
  'mov [edx+0Ch], eax
  'call [ecx+00000424h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 43A03Ah
  'mov [esi+00000094h], ax
  'mov [ebp-04h], eax
  'wait
  'push 0043A07Ch
  'jmp 43A06Bh
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea eax, [ebp-5Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Calendar3__43A0A0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000008h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401830h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov word ptr [esi+00000094h], FFFFh
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov edx, [eax]
  'call [edx+08h]
  'mov eax, [ebp-04h]
  'mov ecx, [ebp-14h]
  'pop edi
  'pop esi
  'mov fs:[00000000h], ecx
  'pop ebx
  'mov esp, ebp
  'pop ebp
  'retn 0004h
End Sub
Private Sub Text4__443BF0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000040h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401BD8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push eax
  'push 80010007h
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-28h], eax
  'call [edx+00000424h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'call [004010BCh]
  'add esp, 00000010h
  'push eax
  'call [00401084h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'neg ax
  'sbb eax, eax
  'inc eax
  'neg eax
  'mov [ebp-4Ch], eax
  'call ebx
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'cmp word ptr [ebp-4Ch], 0000h
  'jz 443C94h
  'or eax, FFFFFFFFh
  'jmp 443C96h
  'xor eax, eax
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+00000424h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'xor eax, eax
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+00000428h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'xor eax, eax
  'push 80010007h
  'push esi
  'mov [edx], ecx
  'mov ecx, [ebp-34h]
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+0Ch], eax
  'call [ecx+0000042Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 00443D70h
  'jmp 443D6Fh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'ret
End Sub
Private Sub Text4__443D90()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000014h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401BE8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-18h], edi
  'call [edx+00000358h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419E60h
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A4h]
  'cmp eax, edi
  'fclex
  'jnl 443E11h
  'push 000000A4h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 00443E2Fh
  'jmp 443E2Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret
End Sub
Private Sub Combo1__43A110()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401838h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003DCh]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A1B2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A208h
  'jmp 43A1FEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo2__43A230()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401848h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003D8h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A2D2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A328h
  'jmp 43A31Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo3__43A350()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401858h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003D4h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A3F2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A448h
  'jmp 43A43Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo4__43A470()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401868h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003D0h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A512h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A568h
  'jmp 43A55Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo5__43A590()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401878h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003CCh]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A632h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A688h
  'jmp 43A67Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo6__43A6B0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401888h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003C8h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A752h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A7A8h
  'jmp 43A79Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo7__43A7D0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401898h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003C4h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A872h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A8C8h
  'jmp 43A8BEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo8__43A8F0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004018A8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003C0h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43A992h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043A9E8h
  'jmp 43A9DEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo9__43AA10()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004018B8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003BCh]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43AAB2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043AB08h
  'jmp 43AAFEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo10__43AB30()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004018C8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003B8h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43ABD2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043AC28h
  'jmp 43AC1Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo11__43AC50()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004018D8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003ACh]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43ACF2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043AD48h
  'jmp 43AD3Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo12__43AD70()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004018E8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003B4h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43AE12h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043AE68h
  'jmp 43AE5Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo13__43AE90()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004018F8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003B0h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43AF32h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043AF88h
  'jmp 43AF7Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo14__43AFB0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401908h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+0000037Ch]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B052h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B0A8h
  'jmp 43B09Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo16__43B0D0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401918h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000374h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B172h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B1C8h
  'jmp 43B1BEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo20__43B1F0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401928h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+0000036Ch]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B292h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B2E8h
  'jmp 43B2DEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo21__43B310()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401938h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000368h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B3B2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B408h
  'jmp 43B3FEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo22__43B430()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401948h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000338h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B4D2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B528h
  'jmp 43B51Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo23__43B550()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401958h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000334h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B5F2h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B648h
  'jmp 43B63Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo24__43B670()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401968h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000330h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B712h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B768h
  'jmp 43B75Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo25__43B790()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401978h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+0000032Ch]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B832h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B888h
  'jmp 43B87Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo26__43B8B0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401988h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000318h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43B952h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043B9A8h
  'jmp 43B99Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo27__43B9D0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401998h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000314h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43BA72h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043BAC8h
  'jmp 43BABEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Combo29__43BAF0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004019A8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000310h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+0000074Ch]
  'cmp eax, edi
  'jnl 43BB92h
  'push 0000074Ch
  'push 00419638h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0043BBE8h
  'jmp 43BBDEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Form__442DC0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000078h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401B78h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'xor eax, eax
  'lea edx, [ebp-2Ch]
  'push eax
  'push 00418DE0h
  'push edx
  'mov [ebp-18h], eax
  'mov [ebp-1Ch], eax
  'mov [ebp-2Ch], eax
  'call [004010F0h]
  'lea eax, [ebp-2Ch]
  'lea ebx, [esi+34h]
  'push eax
  'push ebx
  'call [0040113Ch]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'mov esi, [ebp-38h]
  'sub esp, 00000010h
  'mov edx, esp
  'mov ecx, 00000008h
  'mov edi, [ebp-30h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'push 00418EACh
  'push ebx
  'mov ebx, [004010B4h]
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418F40h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'mov [edx+0Ch], edi
  'add eax, 00000034h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-2Ch]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-2Ch]
  'push ecx
  'lea eax, [edx+44h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418E04h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418F54h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-2Ch]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-2Ch]
  'lea eax, [edx+54h]
  'push ecx
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418E04h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418F00h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-2Ch]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-2Ch]
  'push ecx
  'lea eax, [edx+64h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'push 00418EACh
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418F28h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-2Ch]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-2Ch]
  'push ecx
  'lea eax, [edx+74h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418E04h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'mov eax, 00000002h
  'sub esp, 00000010h
  'mov ecx, eax
  'mov edx, esp
  'mov [edx], ecx
  'push 00418ED0h
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419EA4h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-2Ch]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-2Ch]
  'push ecx
  'lea eax, [edx+00000084h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419EB8h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000084h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000084h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'mov eax, 00000003h
  'mov ecx, 00000002h
  'sub esp, 00000010h
  'mov edx, esp
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000084h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419F24h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000084h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ebx, [ebp+08h]
  'add esp, 0000001Ch
  'mov ecx, [ebx]
  'push ebx
  'call [ecx+000003E0h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov [ebp-78h], edx
  'mov edx, esp
  'mov ecx, 0000000Ah
  'mov [ebp-50h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-78h]
  'mov eax, 80020004h
  'push 00419E70h
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'push eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex
  'jnl 44338Eh
  'mov edx, [ebp-50h]
  'push 000001ECh
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [ebx]
  'push ebx
  'call [eax+000003E0h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov [ebp-7Ch], edx
  'mov edx, esp
  'mov ecx, 0000000Ah
  'mov [ebp-50h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov eax, 80020004h
  'push 00419F34h
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'push eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex
  'jnl 4433FAh
  'mov edx, [ebp-50h]
  'push 000001ECh
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [ebx]
  'push ebx
  'call [eax+000003E0h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'push 00419E70h
  'push eax
  'mov [ebp-50h], eax
  'call [edx+000000ACh]
  'test eax, eax
  'fclex
  'jnl 443443h
  'mov ecx, [ebp-50h]
  'push 000000ACh
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov edx, [ebx]
  'push ebx
  'call [edx+00000378h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call [0040106Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov [ebp-80h], edx
  'mov edx, esp
  'mov ecx, 0000000Ah
  'mov [ebp-50h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-80h]
  'mov eax, 80020004h
  'push 004194A8h
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'push eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex
  'jnl 4434AFh
  'mov edx, [ebp-50h]
  'push 000001ECh
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [ebx]
  'push ebx
  'call [eax+00000378h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov [ebp-00000084h], edx
  'mov edx, esp
  'mov ecx, 0000000Ah
  'mov [ebp-50h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-00000084h]
  'mov eax, 80020004h
  'push 00419434h
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'push eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex
  'jnl 443521h
  'mov edx, [ebp-50h]
  'push 000001ECh
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [ebx]
  'push ebx
  'call [eax+00000378h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'push 004194A8h
  'push eax
  'mov [ebp-50h], eax
  'call [edx+000000ACh]
  'test eax, eax
  'fclex
  'jnl 44356Ah
  'mov ecx, [ebp-50h]
  'push 000000ACh
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov edx, [ebx]
  'push ebx
  'call [edx+00000370h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call [0040106Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov [ebp-00000088h], edx
  'mov edx, esp
  'mov ecx, 0000000Ah
  'mov [ebp-50h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov eax, 80020004h
  'push 00419F4Ch
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'push eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex
  'jnl 4435DCh
  'mov edx, [ebp-50h]
  'push 000001ECh
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [ebx]
  'push ebx
  'call [eax+00000370h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov [ebp-0000008Ch], edx
  'mov edx, esp
  'mov ecx, 0000000Ah
  'mov [ebp-50h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov eax, 80020004h
  'push 00419F60h
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'push eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex
  'jnl 44364Eh
  'mov edx, [ebp-50h]
  'push 000001ECh
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [ebx]
  'push ebx
  'call [eax+00000370h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov [ebp-50h], eax
  'mov eax, esp
  'mov ecx, 0000000Ah
  'mov [ebp-34h], 80020004h
  'mov [eax], ecx
  'mov ecx, [ebp-34h]
  'push 00419F7Ch
  'mov [eax+04h], esi
  'mov esi, [ebp-50h]
  'push esi
  'mov [eax+08h], ecx
  'mov [eax+0Ch], edi
  'call [edx+000001ECh]
  'test eax, eax
  'fclex
  'jnl 4436B6h
  'push 000001ECh
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov edi, [00401190h]
  'lea ecx, [ebp-1Ch]
  'call edi
  'mov edx, [ebx]
  'push ebx
  'call [edx+00000370h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419F4Ch
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex
  'jnl 4436FDh
  'push 000000ACh
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call edi
  'mov [ebp-04h], 00000000h
  'push 0044372Dh
  'jmp 443723h
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'ret
End Sub
Private Sub Form__43F770()
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 00000150h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 004019D8h
  'mov eax, [ebp+08h]
  'and eax, 00000001h
  'mov [ebp-10h], eax
  'mov ecx, [ebp+08h]
  'and ecx, FFFFFFFEh
  'mov [ebp+08h], ecx
  'mov [ebp-0Ch], 00000000h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+04h]
  'mov [ebp-04h], 00000001h
  'mov [ebp-04h], 00000002h
  'push FFFFFFFFh
  'call [00401068h]
  'mov [ebp-04h], 00000003h
  'mov edx, [ebp+08h]
  'mov word ptr [edx+00000094h], 0000h
  'mov [ebp-04h], 00000004h
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-68h]
  'push edx
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000090h]
  'test eax, eax
  'jz 004405DCh
  'mov [ebp-04h], 00000005h
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000064h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000007h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003DCh]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000002h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 43F987h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000ACh], eax
  'jmp 43F991h
  'mov [ebp-000000ACh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000008h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003D8h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000003h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 43FAD0h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000B0h], eax
  'jmp 43FADAh
  'mov [ebp-000000B0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000009h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003D4h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000004h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 43FC19h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000B4h], eax
  'jmp 43FC23h
  'mov [ebp-000000B4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Ah
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003D0h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000005h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 43FD62h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000B8h], eax
  'jmp 43FD6Ch
  'mov [ebp-000000B8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Bh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003C0h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000009h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 43FEABh
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000BCh], eax
  'jmp 43FEB5h
  'mov [ebp-000000BCh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Ch
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003BCh]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Ah
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 43FFF4h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000C0h], eax
  'jmp 43FFFEh
  'mov [ebp-000000C0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Dh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003B8h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Bh
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 44013Dh
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000C4h], eax
  'jmp 440147h
  'mov [ebp-000000C4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Eh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003B4h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Ch
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 440286h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000C8h], eax
  'jmp 440290h
  'mov [ebp-000000C8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Fh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003ACh]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Eh
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 4403CFh
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000CCh], eax
  'jmp 4403D9h
  'mov [ebp-000000CCh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000010h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003B0h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Dh
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 440518h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000D0h], eax
  'jmp 440522h
  'mov [ebp-000000D0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 004191A0h
  'mov edx, [ebp+08h]
  'add edx, 00000064h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000012h
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000090h]
  'test edx, edx
  'jnz 0043F86Dh
  'mov [ebp-04h], 00000013h
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000015h
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000084h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-68h]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000090h]
  'test ecx, ecx
  'jz 0044084Ah
  'mov [ebp-04h], 00000016h
  'push 00000000h
  'push 00419134h
  'mov edx, [ebp+08h]
  'add edx, 00000084h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000018h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003CCh]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000088h]
  'mov [ecx], edx
  'mov eax, [ebp-00000084h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-80h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-7Ch]
  'mov [ecx+0Ch], eax
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-68h]
  'mov [ecx], edx
  'mov eax, [ebp-64h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-60h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-5Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000084h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-00000090h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [eax+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 44077Eh
  'push 000001ECh
  'push 00419938h
  'mov edx, [ebp-00000090h]
  'push edx
  'mov eax, [ebp-00000094h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000D4h], eax
  'jmp 440788h
  'mov [ebp-000000D4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000019h
  'push 00000000h
  'push 004191A0h
  'mov eax, [ebp+08h]
  'add eax, 00000084h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000001Ah
  'push 00000000h
  'push 0041912Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000084h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000090h]
  'test eax, eax
  'jnz 00440661h
  'mov [ebp-04h], 0000001Bh
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000084h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000090h]
  'test edx, edx
  'jz 00440AA7h
  'mov [ebp-04h], 0000001Eh
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000020h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+000003C8h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 4409E3h
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000D8h], eax
  'jmp 4409EDh
  'mov [ebp-000000D8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000021h
  'push 00000000h
  'push 004191A0h
  'mov ecx, [ebp+08h]
  'add ecx, 00000054h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000022h
  'push 00000000h
  'push 0041912Ch
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000090h]
  'test ecx, ecx
  'jnz 004408C9h
  'mov [ebp-04h], 00000023h
  'push 00000000h
  'push 00419134h
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000025h
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-68h]
  'push edx
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000090h]
  'test eax, eax
  'jz 00440D04h
  'mov [ebp-04h], 00000026h
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000044h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000028h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003C4h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000088h]
  'mov [eax], ecx
  'mov edx, [ebp-00000084h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-80h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-7Ch]
  'mov [eax+0Ch], edx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-68h]
  'mov [eax], ecx
  'mov edx, [ebp-64h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-60h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 440C40h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000DCh], eax
  'jmp 440C4Ah
  'mov [ebp-000000DCh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000029h
  'push 00000000h
  'push 004191A0h
  'mov edx, [ebp+08h]
  'add edx, 00000044h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Ah
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000090h]
  'test edx, edx
  'jnz 00440B26h
  'mov [ebp-04h], 0000002Bh
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Dh
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000074h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-68h]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000090h]
  'test ecx, ecx
  'jz 004411F3h
  'mov [ebp-04h], 0000002Eh
  'push 00000000h
  'push 00419134h
  'mov edx, [ebp+08h]
  'add edx, 00000074h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000030h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000318h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000088h]
  'mov [ecx], edx
  'mov eax, [ebp-00000084h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-80h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-7Ch]
  'mov [ecx+0Ch], eax
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-68h]
  'mov [ecx], edx
  'mov eax, [ebp-64h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-60h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-5Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000074h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-00000090h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [eax+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 440E9Dh
  'push 000001ECh
  'push 00419938h
  'mov edx, [ebp-00000090h]
  'push edx
  'mov eax, [ebp-00000094h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000E0h], eax
  'jmp 440EA7h
  'mov [ebp-000000E0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000031h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000310h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000002h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000088h]
  'mov [ecx], edx
  'mov eax, [ebp-00000084h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-80h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-7Ch]
  'mov [ecx+0Ch], eax
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-68h]
  'mov [ecx], edx
  'mov eax, [ebp-64h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-60h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-5Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000074h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-00000090h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [eax+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 440FE6h
  'push 000001ECh
  'push 00419938h
  'mov edx, [ebp-00000090h]
  'push edx
  'mov eax, [ebp-00000094h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000E4h], eax
  'jmp 440FF0h
  'mov [ebp-000000E4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000032h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000314h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000003h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000088h]
  'mov [ecx], edx
  'mov eax, [ebp-00000084h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-80h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-7Ch]
  'mov [ecx+0Ch], eax
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-68h]
  'mov [ecx], edx
  'mov eax, [ebp-64h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-60h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-5Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000074h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-00000090h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [eax+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 44112Fh
  'push 000001ECh
  'push 00419938h
  'mov edx, [ebp-00000090h]
  'push edx
  'mov eax, [ebp-00000094h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000E8h], eax
  'jmp 441139h
  'mov [ebp-000000E8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000033h
  'push 00000000h
  'push 004191A0h
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000034h
  'push 00000000h
  'push 0041912Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000074h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000090h]
  'test eax, eax
  'jnz 00440D83h
  'mov [ebp-04h], 00000035h
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000074h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000037h
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000090h]
  'test edx, edx
  'jz 00441D4Fh
  'mov [ebp-04h], 00000038h
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Ah
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000037Ch]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 44138Ch
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000ECh], eax
  'jmp 441396h
  'mov [ebp-000000ECh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Bh
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000374h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000005h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 4414D5h
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000F0h], eax
  'jmp 4414DFh
  'mov [ebp-000000F0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Ch
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000036Ch]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Bh
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 44161Eh
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000F4h], eax
  'jmp 441628h
  'mov [ebp-000000F4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Dh
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000368h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Eh
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 441767h
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000F8h], eax
  'jmp 441771h
  'mov [ebp-000000F8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Eh
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000338h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000007h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 4418B0h
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000FCh], eax
  'jmp 4418BAh
  'mov [ebp-000000FCh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Fh
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000334h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000008h
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 4419F9h
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000100h], eax
  'jmp 441A03h
  'mov [ebp-00000100h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000040h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000330h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Ch
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 441B42h
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000104h], eax
  'jmp 441B4Ch
  'mov [ebp-00000104h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000041h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000032Ch]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Dh
  'mov [ebp-68h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000088h]
  'mov [edx], eax
  'mov ecx, [ebp-00000084h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-80h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-7Ch]
  'mov [edx+0Ch], ecx
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 441C8Bh
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000108h], eax
  'jmp 441C95h
  'mov [ebp-00000108h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000042h
  'push 00000000h
  'push 004191A0h
  'mov ecx, [ebp+08h]
  'add ecx, 00000034h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000043h
  'push 00000000h
  'push 0041912Ch
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000090h]
  'test ecx, ecx
  'jnz 00441272h
  'mov [ebp-04h], 00000044h
  'push 00000000h
  'push 00419134h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000046h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003DCh]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 441DBCh
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000010Ch], eax
  'jmp 441DC6h
  'mov [ebp-0000010Ch], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000047h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003D8h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 441E5Ah
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000110h], eax
  'jmp 441E64h
  'mov [ebp-00000110h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000048h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003D4h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 441EF8h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000114h], eax
  'jmp 441F02h
  'mov [ebp-00000114h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000049h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003D0h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 441F96h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000118h], eax
  'jmp 441FA0h
  'mov [ebp-00000118h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000004Ah
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003CCh]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442034h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000011Ch], eax
  'jmp 44203Eh
  'mov [ebp-0000011Ch], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000004Bh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003C8h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 4420D2h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000120h], eax
  'jmp 4420DCh
  'mov [ebp-00000120h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000004Ch
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003C4h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442170h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000124h], eax
  'jmp 44217Ah
  'mov [ebp-00000124h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000004Dh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003C0h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 44220Eh
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000128h], eax
  'jmp 442218h
  'mov [ebp-00000128h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000004Eh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003BCh]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 4422ACh
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000012Ch], eax
  'jmp 4422B6h
  'mov [ebp-0000012Ch], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000004Fh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003B8h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 44234Ah
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000130h], eax
  'jmp 442354h
  'mov [ebp-00000130h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000050h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003ACh]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 4423E8h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000134h], eax
  'jmp 4423F2h
  'mov [ebp-00000134h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000051h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003B4h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442486h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000138h], eax
  'jmp 442490h
  'mov [ebp-00000138h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000052h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003B0h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442524h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000013Ch], eax
  'jmp 44252Eh
  'mov [ebp-0000013Ch], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000053h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+0000037Ch]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 4425C2h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000140h], eax
  'jmp 4425CCh
  'mov [ebp-00000140h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000054h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000378h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442660h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000144h], eax
  'jmp 44266Ah
  'mov [ebp-00000144h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000055h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000374h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 4426FEh
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000148h], eax
  'jmp 442708h
  'mov [ebp-00000148h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000056h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000370h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 44279Ch
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000014Ch], eax
  'jmp 4427A6h
  'mov [ebp-0000014Ch], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000057h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+0000036Ch]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 44283Ah
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000150h], eax
  'jmp 442844h
  'mov [ebp-00000150h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000058h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000368h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 4428D8h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000154h], eax
  'jmp 4428E2h
  'mov [ebp-00000154h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000059h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000338h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442976h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000158h], eax
  'jmp 442980h
  'mov [ebp-00000158h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000005Ah
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000334h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442A14h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000015Ch], eax
  'jmp 442A1Eh
  'mov [ebp-0000015Ch], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000005Bh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000330h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442AB2h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000160h], eax
  'jmp 442ABCh
  'mov [ebp-00000160h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000005Ch
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+0000032Ch]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442B50h
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000164h], eax
  'jmp 442B5Ah
  'mov [ebp-00000164h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000005Dh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000318h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442BEEh
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000168h], eax
  'jmp 442BF8h
  'mov [ebp-00000168h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000005Eh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000314h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442C8Ch
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000016Ch], eax
  'jmp 442C96h
  'mov [ebp-0000016Ch], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000005Fh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000310h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000750h]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 442D2Ah
  'push 00000750h
  'push 00419638h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000170h], eax
  'jmp 442D34h
  'mov [ebp-00000170h], 00000000h
  'mov dx, [ebp-0000008Ch]
  'mov [ebp-60h], dx
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-10h], 00000000h
  'push 00442D99h
  'jmp 442D8Fh
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Command1__43BC10()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000190h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004019B8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'xor eax, eax
  'lea ebx, [esi+00000084h]
  'push eax
  'push 0041912Ch
  'lea edx, [ebp-000000B0h]
  'push ebx
  'mov [ebp-000000E0h], eax
  'push edx
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-44h], eax
  'mov [ebp-54h], eax
  'mov [ebp-64h], eax
  'mov [ebp-74h], eax
  'mov [ebp-00000084h], eax
  'mov [ebp-00000088h], eax
  'mov [ebp-0000008Ch], eax
  'mov [ebp-00000090h], eax
  'mov [ebp-00000094h], eax
  'mov [ebp-00000098h], eax
  'mov [ebp-0000009Ch], eax
  'mov [ebp-000000A0h], eax
  'mov [ebp-000000B0h], eax
  'mov [ebp-000000C0h], eax
  'mov [ebp-000000D0h], eax
  'mov [ebp-000000F0h], eax
  'mov [ebp-00000104h], eax
  'mov [ebp-000000D8h], eax
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000000E0h]
  'push eax
  'call [004010A0h]
  'mov edi, [0040101Ch]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043BDFFh
  'mov ecx, [esi]
  'push esi
  'call [ecx+000003CCh]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43BD64h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push 00419DECh
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-0000008Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-000000B0h], ecx
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push 00419154h
  'push ebx
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-0000008Ch]
  'lea edx, [ebp-00000088h]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-000000B0h]
  'push ebx
  'push eax
  'mov [ebp-000000D8h], FFFFFFFFh
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000E0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043C006h
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+000003CCh]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43BEB9h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-000000B0h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000E0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000D8h], 00000001h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000E0h]
  'mov eax, [ebp-000000DCh]
  'mov [ecx], edx
  'mov edx, [ebp-000000D8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000D4h]
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000C0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-000000D8h], eax
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-34h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'push 00419E18h
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 43C077h
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'mov [ebp-000000D8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-34h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'lea ebx, [esi+54h]
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-000000B0h]
  'push ebx
  'push eax
  'mov [ebp-000000D8h], 00000000h
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000E0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043C1B7h
  'mov edx, [esi]
  'push esi
  'call [edx+000003C8h]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43C11Ch
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push 00419DECh
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-0000008Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-000000B0h], ecx
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push 00419154h
  'push ebx
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-0000008Ch]
  'lea edx, [ebp-00000088h]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-000000B0h]
  'push ebx
  'push eax
  'mov [ebp-000000D8h], FFFFFFFFh
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000E0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043C3BEh
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+000003C8h]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43C271h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-000000B0h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000E0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000D8h], 00000001h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000E0h]
  'mov eax, [ebp-000000DCh]
  'mov [ecx], edx
  'mov edx, [ebp-000000D8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000D4h]
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000C0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-000000D8h], eax
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'push 00419E18h
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 43C42Fh
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'mov [ebp-000000D8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'lea ebx, [esi+44h]
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-000000B0h]
  'push ebx
  'push eax
  'mov [ebp-000000D8h], 00000000h
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000E0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043C56Fh
  'mov edx, [esi]
  'push esi
  'call [edx+000003C4h]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43C4D4h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push 00419DECh
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-0000008Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-000000B0h], ecx
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push 00419154h
  'push ebx
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-0000008Ch]
  'lea edx, [ebp-00000088h]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-000000B0h]
  'push ebx
  'push eax
  'mov [ebp-000000D8h], FFFFFFFFh
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000E0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043C779h
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+000003C4h]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43C629h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-000000B0h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000E0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000D8h], 00000001h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000E0h]
  'mov eax, [ebp-000000DCh]
  'mov [ecx], edx
  'mov edx, [ebp-000000D8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000D4h]
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000C0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-000000D8h], eax
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-00000084h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'push 00419E18h
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 43C7EDh
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'mov [ebp-000000D8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-00000084h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000318h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, eax
  'lea eax, [ebp-00000088h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43C82Eh
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ecx, [esi]
  'push esi
  'call [ecx+00000310h]
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ebx, eax
  'lea ecx, [ebp-00000090h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43C86Fh
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'mov ebx, [00401048h]
  'push 00419E2Ch
  'push edx
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-0000008Ch]
  'call [00401170h]
  'push eax
  'push 00419E40h
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-00000094h]
  'call [00401170h]
  'push eax
  'mov eax, [ebp-00000090h]
  'push eax
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-00000098h]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call ebx
  'lea edx, [ebp-000000B0h]
  'lea ecx, [ebp-44h]
  'mov [ebp-000000A8h], eax
  'mov [ebp-000000B0h], 00000008h
  'call [00401014h]
  'lea ecx, [ebp-00000098h]
  'lea edx, [ebp-00000090h]
  'push ecx
  'lea eax, [ebp-00000094h]
  'push edx
  'lea ecx, [ebp-0000008Ch]
  'push eax
  'lea edx, [ebp-00000088h]
  'push ecx
  'push edx
  'push 00000005h
  'call [00401124h]
  'lea eax, [ebp-000000A0h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'mov eax, [ebp-44h]
  'mov ecx, [ebp-40h]
  'add esp, 00000014h
  'lea ebx, [esi+74h]
  'mov edx, esp
  'push 0041910Ch
  'push ebx
  'mov [edx], eax
  'mov eax, [ebp-3Ch]
  'mov [edx+04h], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+08h], eax
  'mov [edx+0Ch], ecx
  'call [004010B4h]
  'push 00000000h
  'push 0041911Ch
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-000000B0h]
  'push ebx
  'push edx
  'mov [ebp-000000D8h], FFFFFFFFh
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 0000001Ch
  'push eax
  'lea eax, [ebp-000000E0h]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000108h], ax
  'lea ecx, [ebp-000000B0h]
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043CF23h
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000318h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43CA21h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-000000B0h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000E0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000D8h], 00000001h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000E0h]
  'mov eax, [ebp-000000DCh]
  'mov [ecx], edx
  'mov edx, [ebp-000000D8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000D4h]
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000C0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000310h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43CB2Eh
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, 00000002h
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000D8h], edx
  'mov [ebp-000000E0h], edx
  'mov edx, esp
  'mov ecx, 00000008h
  'push 00419E0Ch
  'mov [ebp-000000B0h], ecx
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'mov [edx+04h], ecx
  'sub esp, 00000010h
  'mov ecx, esp
  'mov [ebp-00000088h], 00000000h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000E0h]
  'mov eax, [ebp-000000DCh]
  'mov [ecx], edx
  'mov edx, [ebp-000000D8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000D4h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000C0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000314h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43CC38h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-000000B0h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000E0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000D8h], 00000003h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000E0h]
  'mov eax, [ebp-000000DCh]
  'mov [ecx], edx
  'mov edx, [ebp-000000D8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000D4h]
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000C0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+0000030Ch]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43CD45h
  'mov ecx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push edx
  'push 00419E60h
  'call [0040109Ch]
  'neg eax
  'sbb eax, eax
  'lea ecx, [ebp-00000088h]
  'neg eax
  'neg eax
  'mov [ebp-00000110h], eax
  'call [0040118Ch]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'cmp word ptr [ebp-00000110h], 0000h
  'jz 0043CE98h
  'mov eax, [esi]
  'push esi
  'call [eax+0000030Ch]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-00000088h]
  'push ecx
  'push eax
  'mov [ebp-00000108h], eax
  'call [edx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43CDD6h
  'mov edx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push edx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-000000B0h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000E0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000D8h], 00000004h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000E0h]
  'mov eax, [ebp-000000DCh]
  'mov [ecx], edx
  'mov edx, [ebp-000000D8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000D4h]
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000C0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'mov [ebp-000000D8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'push 00419E18h
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 43CF94h
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'mov [ebp-000000D8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'sub esp, 00000010h
  'mov ecx, 00000003h
  'mov edx, esp
  'mov [ebp-000000E0h], ecx
  'xor eax, eax
  'push 0041910Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000D8h], eax
  'push ebx
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'mov ecx, [esi]
  'push esi
  'call [ecx+000003D4h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ebx, eax
  'lea ecx, [ebp-00000088h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D010h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push edx
  'push 00419E60h
  'call [0040109Ch]
  'mov ebx, eax
  'lea ecx, [ebp-00000088h]
  'neg ebx
  'sbb ebx, ebx
  'inc ebx
  'neg ebx
  'call [0040118Ch]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'test bx, bx
  'jz 43D093h
  'mov eax, [esi]
  'push esi
  'call [eax+000003D4h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, eax
  'push 00419E68h
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex
  'jnl 43D087h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'mov eax, [esi]
  'push esi
  'call [eax+000003D0h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, eax
  'lea eax, [ebp-00000088h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D0D4h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-00000088h]
  'push ecx
  'push 00419E60h
  'call [0040109Ch]
  'mov ebx, eax
  'lea ecx, [ebp-00000088h]
  'neg ebx
  'sbb ebx, ebx
  'inc ebx
  'neg ebx
  'call [0040118Ch]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'test bx, bx
  'jz 43D157h
  'mov edx, [esi]
  'push esi
  'call [edx+000003D0h]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'push 00419E68h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex
  'jnl 43D14Bh
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+000003E0h]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-00000088h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D198h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-00000088h]
  'push eax
  'push 00419E70h
  'call [0040109Ch]
  'mov ebx, eax
  'lea ecx, [ebp-00000088h]
  'neg ebx
  'sbb ebx, ebx
  'inc ebx
  'neg ebx
  'call [0040118Ch]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'test bx, bx
  'jz 0043D316h
  'mov ecx, [esi]
  'push esi
  'call [ecx+000003D4h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ebx, eax
  'lea ecx, [ebp-00000088h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D215h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov edx, [esi]
  'push esi
  'call [edx+000003D0h]
  'push eax
  'lea eax, [ebp-000000A0h]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-00000090h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D256h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-00000088h]
  'mov ebx, [00401048h]
  'push 00419E2Ch
  'push eax
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-0000008Ch]
  'call [00401170h]
  'push eax
  'push 00419E40h
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-00000094h]
  'call [00401170h]
  'mov ecx, [ebp-00000090h]
  'push eax
  'push ecx
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-00000098h]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call ebx
  'lea edx, [ebp-000000B0h]
  'lea ecx, [ebp-44h]
  'mov [ebp-000000A8h], eax
  'mov [ebp-000000B0h], 00000008h
  'call [00401014h]
  'lea edx, [ebp-00000098h]
  'lea eax, [ebp-00000090h]
  'push edx
  'lea ecx, [ebp-00000094h]
  'push eax
  'lea edx, [ebp-0000008Ch]
  'push ecx
  'lea eax, [ebp-00000088h]
  'push edx
  'push eax
  'push 00000005h
  'call [00401124h]
  'lea ecx, [ebp-000000A0h]
  'lea edx, [ebp-0000009Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'add esp, 00000024h
  'jmp 0043D3C5h
  'mov eax, [esi]
  'push esi
  'call [eax+000003B0h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, eax
  'lea eax, [ebp-00000088h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D357h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-00000088h]
  'mov ebx, [00401048h]
  'push 00419E84h
  'push ecx
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-0000008Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call ebx
  'lea edx, [ebp-000000B0h]
  'lea ecx, [ebp-44h]
  'mov [ebp-000000A8h], eax
  'mov [ebp-000000B0h], 00000008h
  'call [00401014h]
  'lea edx, [ebp-0000008Ch]
  'lea eax, [ebp-00000088h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'mov edx, [ebp-44h]
  'mov eax, [ebp-40h]
  'sub esp, 00000010h
  'lea ebx, [esi+64h]
  'mov ecx, esp
  'push 0041910Ch
  'push ebx
  'mov [ecx], edx
  'mov edx, [ebp-3Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-38h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'call [004010B4h]
  'push 00000000h
  'push 0041911Ch
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-000000B0h]
  'push ebx
  'push ecx
  'mov [ebp-000000D8h], FFFFFFFFh
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 0000001Ch
  'lea edx, [ebp-000000E0h]
  'push eax
  'push edx
  'call [004010A0h]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043E0B9h
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, [esi]
  'add esp, 0000000Ch
  'mov [ebp-000000D8h], 00000001h
  'mov [ebp-000000E0h], 00000002h
  'push esi
  'call [eax+000003E0h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, eax
  'lea eax, [ebp-00000088h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D4C9h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov ecx, 00000008h
  'mov [edx], ebx
  'mov ebx, [ebp-000000DCh]
  'mov [ebp-000000B0h], ecx
  'mov [ebp-000000A8h], eax
  'mov [edx+04h], ebx
  'mov ebx, [ebp-000000D8h]
  'mov [ebp-00000088h], 00000000h
  'mov [edx+08h], ebx
  'mov ebx, [ebp-000000D4h]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'mov ebx, [0040117Ch]
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push 00419064h
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'mov eax, 00000002h
  'push esi
  'mov [ebp-000000D8h], eax
  'mov [ebp-000000E0h], eax
  'call [ecx+000003DCh]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D5B4h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000003h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003D8h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D6A1h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000004h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003D4h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D78Eh
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000005h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003D0h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43D87Bh
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000E0h], ecx
  'mov eax, 00000006h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000D8h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-54h]
  'mov eax, [ebp-50h]
  'mov [ecx], edx
  'mov edx, [ebp-4Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-48h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000001Ch
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000E0h], ecx
  'mov eax, 00000007h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000D8h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-34h]
  'mov eax, [ebp-30h]
  'mov [ecx], edx
  'mov edx, [ebp-2Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-28h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'push 00000001h
  'lea eax, [esi+64h]
  'push 00419064h
  'push eax
  'call ebx
  'add esp, 0000001Ch
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000E0h], ecx
  'mov eax, 00000008h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000D8h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-00000084h]
  'mov eax, [ebp-80h]
  'mov [ecx], edx
  'mov edx, [ebp-7Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-78h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'mov ecx, [esi]
  'add esp, 0000002Ch
  'mov [ebp-000000D8h], 00000009h
  'mov [ebp-000000E0h], 00000002h
  'push esi
  'call [ecx+000003C0h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43DA7Fh
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Ah
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003BCh]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43DB6Ch
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Bh
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003B8h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43DC59h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Ch
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003B4h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43DD46h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'call [ecx+000003B0h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000104h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+00000098h]
  'test eax, eax
  'fclex
  'jnl 43DE1Fh
  'mov ecx, [ebp-00000108h]
  'push 00000098h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'xor edx, edx
  'cmp word ptr [ebp-00000104h], FFFFh
  'lea ecx, [ebp-0000009Ch]
  'setz dl
  'neg edx
  'mov [ebp-00000110h], edx
  'call [00401190h]
  'cmp word ptr [ebp-00000110h], 0000h
  'jz 0043DF3Bh
  'mov eax, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Dh
  'mov [ebp-000000E0h], 00000002h
  'call [eax+000003B0h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-00000088h]
  'push ecx
  'push eax
  'mov [ebp-00000108h], eax
  'call [edx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43DEADh
  'mov edx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+04h], edx
  'mov edx, [ebp-000000D8h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-000000D4h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-000000B0h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-000000ACh]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [ecx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Eh
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003ACh]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43DF9Ah
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'mov [ebp-000000D8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-74h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'push 00000000h
  'lea eax, [esi+64h]
  'push 00419E18h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 43E133h
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000E0h], ecx
  'mov edx, esp
  'mov [ebp-000000D8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000C0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-74h]
  'call [00401014h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ebx, [0040117Ch]
  'sub esp, 00000010h
  'mov ecx, 00000003h
  'mov edx, esp
  'mov [ebp-000000E0h], ecx
  'xor eax, eax
  'push 0041910Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000D8h], eax
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call [004010B4h]
  'mov ecx, [esi]
  'push esi
  'call [ecx+0000037Ch]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43E1BCh
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push 00419E94h
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-0000008Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'lea edx, [ebp-000000B0h]
  'lea ecx, [ebp-44h]
  'mov [ebp-000000A8h], eax
  'mov [ebp-000000B0h], 00000008h
  'call [00401014h]
  'lea eax, [ebp-0000008Ch]
  'lea ecx, [ebp-00000088h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000000h
  'mov [ebp-000000E0h], 0000800Bh
  'call [edx+0000037Ch]
  'push eax
  'lea eax, [ebp-0000009Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43E28Bh
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push edx
  'push 00419E60h
  'call [0040109Ch]
  'neg eax
  'sbb eax, eax
  'push 00000000h
  'neg eax
  'neg eax
  'mov [ebp-000000E8h], ax
  'lea eax, [esi+34h]
  'push 0041912Ch
  'push eax
  'lea eax, [ebp-000000B0h]
  'mov [ebp-000000F0h], 0000000Bh
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000E0h]
  'lea edx, [ebp-000000C0h]
  'push eax
  'push ecx
  'push edx
  'call [00401144h]
  'push eax
  'lea eax, [ebp-000000F0h]
  'lea ecx, [ebp-000000D0h]
  'push eax
  'push ecx
  'call [004010D0h]
  'push eax
  'call [00401088h]
  'lea ecx, [ebp-00000088h]
  'mov [ebp-00000110h], eax
  'call [0040118Ch]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea edx, [ebp-000000F0h]
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'cmp word ptr [ebp-00000110h], 0000h
  'jz 43E37Ah
  'mov edx, [ebp-44h]
  'mov eax, [ebp-40h]
  'sub esp, 00000010h
  'mov ecx, esp
  'push 00000001h
  'push 00419154h
  'mov [ecx], edx
  'mov edx, [ebp-3Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-38h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'push 00000000h
  'lea eax, [esi+34h]
  'push 0041912Ch
  'lea ecx, [ebp-000000B0h]
  'push eax
  'push ecx
  'mov [ebp-000000D8h], FFFFFFFFh
  'mov [ebp-000000E0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea edx, [ebp-000000E0h]
  'push eax
  'push edx
  'call [004010A0h]
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-00000108h], ax
  'call edi
  'cmp word ptr [ebp-00000108h], 0000h
  'jz 0043F58Ah
  'push 00000000h
  'lea eax, [esi+34h]
  'push 00419DFCh
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, [esi]
  'add esp, 0000000Ch
  'mov [ebp-000000D8h], 00000001h
  'mov [ebp-000000E0h], 00000002h
  'push esi
  'call [eax+0000037Ch]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-00000088h]
  'push ecx
  'push eax
  'mov [ebp-00000108h], eax
  'call [edx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43E44Eh
  'mov edx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+04h], edx
  'mov edx, [ebp-000000D8h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-000000D4h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-000000B0h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-000000ACh]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [ecx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-000000E0h], ecx
  'mov [ebp-000000D8h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-74h]
  'mov eax, [ebp-70h]
  'mov [ecx], edx
  'mov edx, [ebp-6Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-68h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'mov ecx, [esi]
  'add esp, 0000002Ch
  'mov [ebp-000000D8h], 00000003h
  'mov [ebp-000000E0h], 00000002h
  'push esi
  'call [ecx+0000041Ch]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+50h]
  'test eax, eax
  'fclex
  'jnl 43E590h
  'mov ecx, [ebp-00000108h]
  'push 00000050h
  'push 00419998h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000004h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000378h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43E67Dh
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000005h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000374h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43E76Ah
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'call [ecx+0000035Ch]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43E843h
  'mov ecx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push edx
  'push 00419E60h
  'call [0040109Ch]
  'neg eax
  'sbb eax, eax
  'lea ecx, [ebp-00000088h]
  'neg eax
  'neg eax
  'mov [ebp-00000110h], eax
  'call [0040118Ch]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'cmp word ptr [ebp-00000110h], 0000h
  'jz 0043E976h
  'mov eax, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000006h
  'mov [ebp-000000E0h], 00000002h
  'call [eax+0000035Ch]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-00000088h]
  'push ecx
  'push eax
  'mov [ebp-00000108h], eax
  'call [edx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43E8E8h
  'mov edx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+04h], edx
  'mov edx, [ebp-000000D8h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-000000D4h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-000000B0h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-000000ACh]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [ecx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000007h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000338h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43E9D5h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000008h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000334h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43EAC2h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'call [ecx+00000358h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43EB9Bh
  'mov ecx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-00000088h]
  'push edx
  'push 00419E60h
  'call [0040109Ch]
  'neg eax
  'sbb eax, eax
  'lea ecx, [ebp-00000088h]
  'neg eax
  'neg eax
  'mov [ebp-00000110h], eax
  'call [0040118Ch]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'cmp word ptr [ebp-00000110h], 0000h
  'jz 0043ECCEh
  'mov eax, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000009h
  'mov [ebp-000000E0h], 00000002h
  'call [eax+00000358h]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-00000088h]
  'push ecx
  'push eax
  'mov [ebp-00000108h], eax
  'call [edx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43EC40h
  'mov edx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [ecx+04h], edx
  'mov edx, [ebp-000000D8h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-000000D4h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-000000B0h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-000000ACh]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [ecx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Ah
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000360h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43ED2Dh
  'mov ecx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Bh
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+0000036Ch]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43EE1Ah
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Ch
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000330h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43EF07h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Dh
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+0000032Ch]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43EFF4h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Eh
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000368h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43F0E1h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 0000000Fh
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+00000364h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex
  'jnl 43F1CEh
  'mov ecx, [ebp-00000108h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000E0h], ecx
  'mov eax, 00000010h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000D8h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-24h]
  'mov eax, [ebp-20h]
  'mov [ecx], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-18h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'mov ecx, [esi]
  'add esp, 0000002Ch
  'mov [ebp-000000D8h], 00000011h
  'mov [ebp-000000E0h], 00000002h
  'push esi
  'call [ecx+00000370h]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43F319h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000D8h], 00000012h
  'mov [ebp-000000E0h], 00000002h
  'call [ecx+000003ACh]
  'lea edx, [ebp-0000009Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-00000088h]
  'push edx
  'push eax
  'mov [ebp-00000108h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 43F406h
  'mov ecx, [ebp-00000108h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000E0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-00000088h]
  'mov [ebp-000000B0h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'mov [ebp-000000A8h], eax
  'mov [ebp-00000088h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000B0h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+34h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'lea ecx, [ebp-000000B0h]
  'call edi
  'lea ecx, [ebp-000000B0h]
  'mov [ebp-000000D8h], 00000013h
  'push ecx
  'mov [ebp-000000E0h], 00000002h
  'call [00401184h]
  'mov eax, [ebp-000000E0h]
  'mov ecx, [ebp-000000DCh]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov [edx], eax
  'mov eax, [ebp-000000D8h]
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000D4h]
  'mov [edx+08h], eax
  'mov eax, [ebp-000000B0h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-000000ACh]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], eax
  'mov eax, [ebp-000000A8h]
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+08h], eax
  'lea eax, [esi+34h]
  'push eax
  'mov [edx+0Ch], ecx
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-000000B0h]
  'call edi
  'xor eax, eax
  'sub esp, 00000010h
  'mov edx, esp
  'mov ecx, 00000002h
  'mov [ebp-000000E0h], ecx
  'mov [ebp-000000D8h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-000000DCh]
  'push 00000001h
  'push 00419064h
  'mov [edx+04h], ecx
  'lea edi, [esi+34h]
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D4h]
  'mov [edx+0Ch], eax
  'lea ecx, [ebp-000000B0h]
  'push edi
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-64h]
  'call [00401014h]
  'push 00000000h
  'push 00419E18h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov eax, [4679CCh]
  'test eax, eax
  'jnz 43F5A3h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov edi, [004679CCh]
  'lea edx, [ebp-0000009Ch]
  'push esi
  'push edx
  'mov ebx, [edi]
  'call [00401074h]
  'push eax
  'push edi
  'call [ebx+10h]
  'test eax, eax
  'fclex
  'jnl 43F5D3h
  'push 00000010h
  'push 0041932Ch
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-0000009Ch]
  'call [00401190h]
  'mov [ebp-04h], 00000000h
  'push 0043F67Ch
  'jmp 43F64Fh
  'lea eax, [ebp-00000098h]
  'lea ecx, [ebp-00000094h]
  'push eax
  'lea edx, [ebp-00000090h]
  'push ecx
  'lea eax, [ebp-0000008Ch]
  'push edx
  'lea ecx, [ebp-00000088h]
  'push eax
  'push ecx
  'push 00000005h
  'call [00401124h]
  'lea edx, [ebp-000000A0h]
  'lea eax, [ebp-0000009Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'lea ecx, [ebp-000000D0h]
  'lea edx, [ebp-000000C0h]
  'push ecx
  'lea eax, [ebp-000000B0h]
  'push edx
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000034h
  'ret
End Sub
Private Sub Picture1__443750()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000014h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401B88h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-18h], edi
  'call [edx+00000358h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419E60h
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A4h]
  'cmp eax, edi
  'fclex
  'jnl 4437D1h
  'push 000000A4h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 004437EFh
  'jmp 4437EEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret
End Sub
Private Sub tip__4440B0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000028h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401C18h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-1Ch], eax
  'mov [ebp-20h], eax
  'mov [ebp-24h], eax
  'call [edx+000003E0h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ebx, eax
  'lea edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 44413Bh
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-18h]
  'push eax
  'push 00419F34h
  'call [0040109Ch]
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'neg ebx
  'sbb ebx, ebx
  'inc ebx
  'neg ebx
  'call [0040118Ch]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'test bx, bx
  'jz 00444452h
  'mov ecx, [esi]
  'push esi
  'call [ecx+00000410h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov eax, [ebx]
  'call [eax+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4441A3h
  'push 0000009Ch
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov ecx, [esi]
  'push esi
  'call [ecx+0000040Ch]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4441E7h
  'mov edx, [ebp-28h]
  'push 0000009Ch
  'push 00419998h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000408h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 444225h
  'mov ecx, [ebp-28h]
  'push 0000009Ch
  'push 00419998h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000003D8h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 444263h
  'mov edx, [ebp-28h]
  'push 0000009Ch
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+000003D4h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4442A1h
  'mov ecx, [ebp-28h]
  'push 0000009Ch
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000003D0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4442DFh
  'mov edx, [ebp-28h]
  'push 0000009Ch
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+000003E8h]
  'lea ecx, [ebp-20h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [edx+00000410h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ebx, eax
  'lea edx, [ebp-24h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+78h]
  'test eax, eax
  'fclex
  'jnl 444328h
  'push 00000078h
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-30h]
  'mov ecx, [ebp-24h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+7Ch]
  'test eax, eax
  'fclex
  'jnl 44434Ah
  'push 0000007Ch
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-20h]
  'lea eax, [ebp-1Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+000003B0h]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov [ebp-30h], eax
  'mov eax, [esi]
  'push esi
  'call [eax+000003D8h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov ebx, eax
  'lea eax, [ebp-24h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+78h]
  'test eax, eax
  'fclex
  'jnl 4443A1h
  'push 00000078h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-30h]
  'mov edx, [ebp-24h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+7Ch]
  'test eax, eax
  'fclex
  'jnl 4443C3h
  'push 0000007Ch
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea eax, [ebp-20h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+000003E8h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ebx, eax
  'push FFFFFFFFh
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 44440Bh
  'push 0000009Ch
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+000003B0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ebx, eax
  'push FFFFFFFFh
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 444449h
  'push 0000009Ch
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+000003E0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ebx, eax
  'lea edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex
  'jnl 444489h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-18h]
  'push eax
  'push 00419E70h
  'call [0040109Ch]
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'neg ebx
  'sbb ebx, ebx
  'inc ebx
  'neg ebx
  'call [0040118Ch]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'test bx, bx
  'jz 00444720h
  'mov ecx, [esi]
  'push esi
  'call [ecx+00000410h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'push FFFFFFFFh
  'push ebx
  'mov eax, [ebx]
  'call [eax+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4444F1h
  'push 0000009Ch
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov ecx, [esi]
  'push esi
  'call [ecx+0000040Ch]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ecx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 444535h
  'mov edx, [ebp-28h]
  'push 0000009Ch
  'push 00419998h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000408h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [edx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 444573h
  'mov ecx, [ebp-28h]
  'push 0000009Ch
  'push 00419998h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000003D8h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4445B1h
  'mov edx, [ebp-28h]
  'push 0000009Ch
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+000003D4h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [edx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4445EFh
  'mov ecx, [ebp-28h]
  'push 0000009Ch
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000003D0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 44462Dh
  'mov edx, [ebp-28h]
  'push 0000009Ch
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000410h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 448AC000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+7Ch]
  'test eax, eax
  'fclex
  'jnl 444668h
  'mov ecx, [ebp-28h]
  'push 0000007Ch
  'push 00419998h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000003D8h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 44870000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+7Ch]
  'test eax, eax
  'fclex
  'jnl 4446A3h
  'mov edx, [ebp-28h]
  'push 0000007Ch
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+000003E8h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 4446E1h
  'mov ecx, [ebp-28h]
  'push 0000009Ch
  'push 00419998h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000003B0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov ecx, [esi]
  'call [ecx+0000009Ch]
  'test eax, eax
  'fclex
  'jnl 44471Bh
  'push 0000009Ch
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call ebx
  'mov [ebp-04h], 00000000h
  'wait
  'push 0044474Dh
  'jmp 44474Ch
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea edx, [ebp-20h]
  'lea eax, [ebp-1Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret
End Sub
Private Sub Picture2__443810()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000014h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401B98h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor edi, edi
  'push esi
  'mov [ebp-18h], edi
  'call [edx+0000035Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419E60h
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A4h]
  'cmp eax, edi
  'fclex
  'jnl 443891h
  'push 000000A4h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 004438AFh
  'jmp 4438AEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret
End Sub
Private Sub Command2__43F6A0()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000018h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004019C8h
  'mov edi, [ebp+08h]
  'mov eax, edi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and edi, FFFFFFFEh
  'push edi
  'mov [ebp+08h], edi
  'mov ecx, [edi]
  'call [ecx+04h]
  'mov eax, [4679CCh]
  'xor ebx, ebx
  'cmp eax, ebx
  'mov [ebp-18h], ebx
  'jnz 43F6FEh
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov esi, [004679CCh]
  'lea eax, [ebp-18h]
  'push edi
  'push eax
  'mov edx, [esi]
  'mov [ebp-2Ch], edx
  'call [00401074h]
  'mov ecx, [ebp-2Ch]
  'push eax
  'push esi
  'call [ecx+10h]
  'cmp eax, ebx
  'fclex
  'jnl 43F731h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0043F74Fh
  'jmp 43F74Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret
End Sub
Private Sub add_IAT40107C()
  Call IAT.40107C
End Sub
Private Sub add_IAT4010CC()
  Call IAT.4010CC
End Sub
Private Sub add_IAT4010DC()
  Call IAT.4010DC
End Sub
Private Sub add_IAT40107C()
  Call IAT.40107C
End Sub
Private Sub add_IAT4010CC()
  Call IAT.4010CC
End Sub
Private Sub add_IAT4010DC()
  Call IAT.4010DC
End Sub
Private Sub add_IAT40107C()
  Call IAT.40107C
End Sub
Private Sub add_IAT4010CC()
  Call IAT.4010CC
End Sub
Private Sub add_IAT4010DC()
  Call IAT.4010DC
End Sub
Private Sub add_IAT40107C()
  Call IAT.40107C
End Sub
Private Sub add_IAT4010CC()
  Call IAT.4010CC
End Sub
Private Sub add_IAT4010DC()
  Call IAT.4010DC
End Sub
Private Sub add_IAT40107C()
  Call IAT.40107C
End Sub
Private Sub add_IAT4010CC()
  Call IAT.4010CC
End Sub
Private Sub add_IAT4010DC()
  Call IAT.4010DC
End Sub
Private Sub add_IAT40107C()
  Call IAT.40107C
End Sub
Private Sub add_IAT4010CC()
  Call IAT.4010CC
End Sub
Private Sub add_IAT4010DC()
  Call IAT.4010DC
End Sub
Private Sub add_IAT401060()
  Call IAT.401060
End Sub
Private Sub add_IAT401080()
  Call IAT.401080
End Sub
Private Sub unknown_444770()
  'push ebp
  'mov ebp, esp
  'sub esp, 00000014h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000B4h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-14h], esp
  'mov [ebp-10h], 00401C28h
  'xor edi, edi
  'mov [ebp-0Ch], edi
  'mov [ebp-08h], edi
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+04h]
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-38h], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'mov [ebp-44h], edi
  'mov [ebp-54h], edi
  'mov [ebp-64h], edi
  'mov [ebp-74h], edi
  'mov [ebp-00000084h], edi
  'mov [ebp-00000088h], edi
  'mov [ebp-0000008Ch], edi
  'mov [ebp-28h], edi
  'mov [ebp-24h], FFFFFFFFh
  'mov ebx, [ebp+0Ch]
  'mov esi, [ebx]
  'mov edx, [esi]
  'lea eax, [ebp-0000008Ch]
  'push eax
  'push esi
  'call [edx+00000108h]
  'fclex
  'cmp eax, edi
  'jnl 444815h
  'push 00000108h
  'push 00419938h
  'push esi
  'push eax
  'mov esi, [00401050h]
  'call esi
  'jmp 44481Bh
  'mov esi, [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'mov [ebp-30h], ecx
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'mov edx, [eax]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'push eax
  'call [edx+00000110h]
  'fclex
  'cmp eax, edi
  'jnl 444856h
  'push 00000110h
  'push 00419938h
  'mov edx, [ebp-00000094h]
  'push edx
  'push eax
  'call esi
  'mov eax, [ebp-0000008Ch]
  'mov [ebp-20h], eax
  'push 00000001h
  'call [00401068h]
  'cmp word ptr [ebp+10h], 0020h
  'jnl 00444BDAh
  'mov [ebp-24h], edi
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'mov ecx, [eax]
  'push edi
  'push eax
  'call [ecx+00000114h]
  'fclex
  'cmp eax, edi
  'jnl 4448A1h
  'push 00000114h
  'push 00419938h
  'mov edx, [ebp-00000094h]
  'push edx
  'push eax
  'call esi
  'push 00419F98h
  'call [00401038h]
  'cmp [ebp+10h], ax
  'jnz 00444B02h
  'cmp [ebp-20h], edi
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'jnz 004449FDh
  'mov ecx, [eax]
  'lea edx, [ebp-38h]
  'push edx
  'push eax
  'call [ecx+000000A8h]
  'fclex
  'cmp eax, edi
  'jnl 4448EEh
  'push 000000A8h
  'push 00419938h
  'mov ecx, [ebp-00000094h]
  'push ecx
  'push eax
  'call esi
  'mov edx, [ebp-38h]
  'push edx
  'call [00401020h]
  'xor ecx, ecx
  'test eax, eax
  'setnle cl
  'neg ecx
  'mov [ebp-0000009Ch], cx
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'cmp [ebp-0000009Ch], di
  'jz 00444AA4h
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'mov edx, [eax]
  'lea ecx, [ebp-38h]
  'push ecx
  'push eax
  'call [edx+000000A8h]
  'fclex
  'cmp eax, edi
  'jnl 44494Dh
  'push 000000A8h
  'push 00419938h
  'mov edx, [ebp-00000094h]
  'push edx
  'push eax
  'call esi
  'mov edi, [ebx]
  'mov eax, [edi]
  'lea ecx, [ebp-3Ch]
  'push ecx
  'push edi
  'call [eax+000000A8h]
  'fclex
  'test eax, eax
  'jnl 444970h
  'push 000000A8h
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'mov eax, [ebp-38h]
  'mov [ebp-38h], 00000000h
  'mov [ebp-4Ch], eax
  'mov [ebp-54h], 00000008h
  'mov edx, [ebp-3Ch]
  'push edx
  'call [00401020h]
  'sub eax, 00000001h
  'jo 00444FDAh
  'push eax
  'lea eax, [ebp-54h]
  'push eax
  'lea ecx, [ebp-64h]
  'push ecx
  'call [00401168h]
  'mov ebx, [edi]
  'lea edx, [ebp-64h]
  'push edx
  'lea eax, [ebp-40h]
  'push eax
  'call [004010FCh]
  'push eax
  'push edi
  'call [ebx+000000ACh]
  'fclex
  'test eax, eax
  'jnl 4449D2h
  'push 000000ACh
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'lea ecx, [ebp-40h]
  'push ecx
  'lea edx, [ebp-3Ch]
  'push edx
  'push 00000002h
  'call [00401124h]
  'lea eax, [ebp-64h]
  'push eax
  'lea ecx, [ebp-54h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 00000018h
  'mov ebx, [ebp+0Ch]
  'jmp 00444AA4h
  'mov edx, [eax]
  'lea ecx, [ebp-38h]
  'push ecx
  'push eax
  'call [edx+000000A8h]
  'fclex
  'cmp eax, edi
  'jnl 444A24h
  'push 000000A8h
  'push 00419938h
  'mov edx, [ebp-00000094h]
  'push edx
  'push eax
  'call esi
  'mov eax, [ebx]
  'mov [ebp-0000009Ch], eax
  'mov eax, [ebp-38h]
  'mov [ebp-38h], edi
  'mov [ebp-4Ch], eax
  'mov [ebp-54h], 00000008h
  'mov ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-54h]
  'push edx
  'lea eax, [ebp-64h]
  'push eax
  'call [00401168h]
  'mov ecx, [ebp-0000009Ch]
  'mov edi, [ecx]
  'lea edx, [ebp-64h]
  'push edx
  'lea eax, [ebp-3Ch]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, edi
  'mov edi, [ebp-0000009Ch]
  'push edi
  'call [ecx+000000ACh]
  'fclex
  'test eax, eax
  'jnl 444A88h
  'push 000000ACh
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'lea ecx, [ebp-3Ch]
  'call [0040118Ch]
  'lea edx, [ebp-64h]
  'push edx
  'lea eax, [ebp-54h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov edi, [ebx]
  'mov ecx, [edi]
  'lea edx, [ebp-38h]
  'push edx
  'push edi
  'call [ecx+000000A8h]
  'fclex
  'test eax, eax
  'jnl 444AC7h
  'push 000000A8h
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'mov ebx, [edi]
  'mov eax, [ebp-38h]
  'push eax
  'call [00401020h]
  'push eax
  'push edi
  'call [ebx+0000010Ch]
  'fclex
  'test eax, eax
  'jnl 444AEFh
  'push 0000010Ch
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'mov ebx, [ebp+0Ch]
  'xor edi, edi
  'jmp 00444D03h
  'push 00419F98h
  'call [00401038h]
  'xor edx, edx
  'mov ecx, [ebp+10h]
  'cmp cx, ax
  'setnz dl
  'xor eax, eax
  'cmp cx, 000Dh
  'setnz al
  'test edx, eax
  'jnz 00444D03h
  'mov edi, [ebx]
  'mov ecx, [edi]
  'lea edx, [ebp-38h]
  'push edx
  'push edi
  'call [ecx+000000A8h]
  'fclex
  'test eax, eax
  'jnl 444B4Ch
  'push 000000A8h
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'mov ebx, [edi]
  'mov eax, [ebp-38h]
  'push eax
  'call [00401020h]
  'push eax
  'push edi
  'call [ebx+0000010Ch]
  'fclex
  'test eax, eax
  'jnl 444B74h
  'push 0000010Ch
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'mov ebx, [ebp+0Ch]
  'mov edi, [ebx]
  'mov ecx, [edi]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'push edi
  'call [ecx+00000148h]
  'fclex
  'test eax, eax
  'jnl 444BA6h
  'push 00000148h
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'mov [ebp-00000088h], 00000000h
  'lea eax, [ebp-00000088h]
  'push eax
  'push 00000000h
  'push 00000009h
  'mov ecx, [ebp-0000008Ch]
  'push ecx
  'call 0041990Ch
  'call [0040104Ch]
  'mov edx, [ebp+10h]
  'mov [ebp-28h], edx
  'xor edi, edi
  'jmp 00444D03h
  'cmp [ebp-20h], edi
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'mov ecx, [eax]
  'lea edx, [ebp-38h]
  'push edx
  'push eax
  'jnz 444B6Dh
  'call [ecx+000000A8h]
  'fclex
  'cmp eax, edi
  'jnl 444C0Eh
  'push 000000A8h
  'push 00419938h
  'mov ecx, [ebp-00000094h]
  'push ecx
  'push eax
  'call esi
  'mov eax, [ebp-38h]
  'mov [ebp-38h], edi
  'mov [ebp-5Ch], eax
  'mov [ebp-64h], 00000008h
  'movsx edx, word ptr [ebp+10h]
  'push edx
  'lea eax, [ebp-54h]
  'push eax
  'call [004010ECh]
  'lea ecx, [ebp-64h]
  'push ecx
  'lea edx, [ebp-54h]
  'push edx
  'lea eax, [ebp-74h]
  'push eax
  'call [00401100h]
  'push eax
  'call [00401024h]
  'mov edx, eax
  'lea ecx, [ebp-2Ch]
  'call [00401170h]
  'lea ecx, [ebp-74h]
  'push ecx
  'lea edx, [ebp-54h]
  'push edx
  'lea eax, [ebp-64h]
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'jmp 00444D03h
  'call [ecx+000000A8h]
  'fclex
  'cmp eax, edi
  'jnl 444C8Dh
  'push 000000A8h
  'push 00419938h
  'mov ecx, [ebp-00000094h]
  'push ecx
  'push eax
  'call esi
  'mov eax, [ebp-38h]
  'mov [ebp-38h], edi
  'mov [ebp-4Ch], eax
  'mov [ebp-54h], 00000008h
  'mov edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-54h]
  'push eax
  'lea ecx, [ebp-64h]
  'push ecx
  'call [00401168h]
  'movsx edx, word ptr [ebp+10h]
  'push edx
  'lea eax, [ebp-74h]
  'push eax
  'call [004010ECh]
  'lea ecx, [ebp-64h]
  'push ecx
  'lea edx, [ebp-74h]
  'push edx
  'lea eax, [ebp-00000084h]
  'push eax
  'call [00401100h]
  'push eax
  'call [00401024h]
  'mov edx, eax
  'lea ecx, [ebp-2Ch]
  'call [00401170h]
  'lea ecx, [ebp-00000084h]
  'push ecx
  'lea edx, [ebp-74h]
  'push edx
  'lea eax, [ebp-64h]
  'push eax
  'lea ecx, [ebp-54h]
  'push ecx
  'push 00000004h
  'call [0040102Ch]
  'add esp, 00000014h
  'cmp [ebp-24h], di
  'jz 00444EFCh
  'mov eax, [ebp+08h]
  'mov edx, [eax]
  'push ebx
  'push eax
  'call [edx+00000804h]
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'mov ecx, [eax]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'push eax
  'call [ecx+00000148h]
  'fclex
  'cmp eax, edi
  'jnl 444D4Ch
  'push 00000148h
  'push 00419938h
  'mov ecx, [ebp-00000094h]
  'push ecx
  'push eax
  'call esi
  'mov edx, [ebp-2Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'call [00401150h]
  'push eax
  'push FFFFFFFFh
  'push 0000014Dh
  'mov ecx, [ebp-0000008Ch]
  'push ecx
  'call 0041990Ch
  'mov [ebp-00000090h], eax
  'call [0040104Ch]
  'mov edx, [ebp-38h]
  'push edx
  'lea eax, [ebp-2Ch]
  'push eax
  'call [004010E0h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'cmp [ebp-00000090h], FFFFFFFFh
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'jnz 00444E44h
  'mov ecx, [eax]
  'mov edx, [ebp-2Ch]
  'push edx
  'push eax
  'call [ecx+000000ACh]
  'fclex
  'cmp eax, edi
  'jnl 444DCDh
  'push 000000ACh
  'push 00419938h
  'mov ecx, [ebp-00000094h]
  'push ecx
  'push eax
  'call esi
  'mov eax, [ebx]
  'mov [ebp-00000094h], eax
  'mov edx, [eax]
  'push edi
  'push eax
  'call [edx+00000114h]
  'fclex
  'cmp eax, edi
  'jnl 444DF9h
  'push 00000114h
  'push 00419938h
  'mov ecx, [ebp-00000094h]
  'push ecx
  'push eax
  'call esi
  'mov edi, [ebx]
  'mov edx, [edi]
  'lea eax, [ebp-38h]
  'push eax
  'push edi
  'call [edx+000000A8h]
  'fclex
  'test eax, eax
  'jnl 444E1Ch
  'push 000000A8h
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'mov ebx, [edi]
  'mov ecx, [ebp-38h]
  'push ecx
  'call [00401020h]
  'push eax
  'push edi
  'call [ebx+0000010Ch]
  'fclex
  'test eax, eax
  'jnl 00444EF1h
  'push 0000010Ch
  'jmp 00444EE8h
  'mov edi, [eax]
  'mov edx, [ebp-2Ch]
  'push edx
  'call [00401020h]
  'push eax
  'mov eax, edi
  'mov edi, [ebp-00000094h]
  'push edi
  'call [eax+0000010Ch]
  'fclex
  'test eax, eax
  'jnl 444E74h
  'push 0000010Ch
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'mov edi, [ebx]
  'mov ecx, [edi]
  'lea edx, [ebp-38h]
  'push edx
  'push edi
  'call [ecx+000000A8h]
  'fclex
  'test eax, eax
  'jnl 444E97h
  'push 000000A8h
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'mov ebx, [ebx]
  'mov eax, [ebx]
  'lea ecx, [ebp-0000008Ch]
  'push ecx
  'push ebx
  'call [eax+00000108h]
  'fclex
  'test eax, eax
  'jnl 444EBDh
  'push 00000108h
  'push 00419938h
  'push ebx
  'push eax
  'call esi
  'mov ebx, [edi]
  'mov edx, [ebp-38h]
  'push edx
  'call [00401020h]
  'sub eax, [ebp-0000008Ch]
  'jo 00444FDAh
  'push eax
  'push edi
  'call [ebx+00000114h]
  'fclex
  'test eax, eax
  'jnl 444EF1h
  'push 00000114h
  'push 00419938h
  'push edi
  'push eax
  'call esi
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'xor edi, edi
  'push edi
  'jmp 444F55h
  'call [00401130h]
  'push eax
  'lea eax, [ebp-44h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'mov ecx, [esi]
  'lea edx, [ebp-38h]
  'push edx
  'push esi
  'call [ecx+2Ch]
  'fclex
  'test eax, eax
  'jnl 444F31h
  'push 0000002Ch
  'push 00419FF0h
  'push esi
  'push eax
  'call [00401050h]
  'lea eax, [ebp-3Ch]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-44h]
  'call [00401190h]
  'mov edx, [ebp+10h]
  'mov [ebp-28h], edx
  'push 00000000h
  'call [00401068h]
  'call [0040105Ch]
  'push 00444FB1h
  'jmp 444FA7h
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-3Ch]
  'push ecx
  'lea edx, [ebp-38h]
  'push edx
  'push 00000003h
  'call [00401124h]
  'add esp, 00000010h
  'lea ecx, [ebp-44h]
  'call [00401190h]
  'lea eax, [ebp-00000084h]
  'push eax
  'lea ecx, [ebp-74h]
  'push ecx
  'lea edx, [ebp-64h]
  'push edx
  'lea eax, [ebp-54h]
  'push eax
  'push 00000004h
  'call [0040102Ch]
  'add esp, 00000014h
  'ret
End Sub
Private Sub unknown_445050()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000B4h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401C50h
  'xor ebx, ebx
  'mov [ebp-04h], ebx
  'mov edi, [ebp+08h]
  'push edi
  'mov eax, [edi]
  'call [eax+04h]
  'mov ecx, [ebp+0Ch]
  'lea eax, [ebp-24h]
  'mov [ebp-24h], ebx
  'mov [ebp-28h], ebx
  'mov esi, [ecx]
  'mov [ebp-2Ch], ebx
  'mov [ebp-30h], ebx
  'mov [ebp-40h], ebx
  'mov [ebp-50h], ebx
  'mov [ebp-60h], ebx
  'mov [ebp-70h], ebx
  'mov [ebp-80h], ebx
  'mov [ebp-00000090h], ebx
  'mov [ebp-00000094h], ebx
  'mov edx, [esi]
  'push eax
  'push esi
  'mov [ebp-20h], ebx
  'call [edx+000000A8h]
  'cmp eax, ebx
  'fclex
  'jnl 4450DEh
  'push 000000A8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-24h]
  'push ecx
  'push 00419E60h
  'call [0040109Ch]
  'mov esi, eax
  'mov ax, [ebp+10h]
  'neg esi
  'sbb esi, esi
  'xor edx, edx
  'inc esi
  'neg esi
  'cmp ax, 0030h
  'setz dl
  'neg edx
  'or esi, edx
  'xor ecx, ecx
  'cmp ax, 0008h
  'setz cl
  'neg ecx
  'or esi, ecx
  'lea ecx, [ebp-24h]
  'call [0040118Ch]
  'cmp si, bx
  'jnz 004453F8h
  'mov edx, [edi]
  'push edi
  'call [edx+000003DCh]
  'push eax
  'lea eax, [ebp-30h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'lea edx, [ebp-00000094h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000E8h]
  'cmp eax, ebx
  'fclex
  'jnl 445164h
  'push 000000E8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov si, [ebp-00000094h]
  'lea ecx, [ebp-30h]
  'sub si, 0001h
  'mov [ebp-000000B4h], 00000001h
  'jo 00445470h
  'mov [ebp-000000B8h], esi
  'mov [ebp-18h], ebx
  'call [00401190h]
  'cmp [ebp-18h], si
  'jnle 004453F8h
  'mov edi, [ebp+0Ch]
  'mov edx, [ebp-18h]
  'lea ecx, [ebp-28h]
  'mov esi, [edi]
  'push ecx
  'push edx
  'push esi
  'mov eax, [esi]
  'call [eax+000000F8h]
  'cmp eax, ebx
  'fclex
  'jnl 4451C9h
  'push 000000F8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov esi, [edi]
  'lea ecx, [ebp-24h]
  'push ecx
  'push esi
  'mov eax, [esi]
  'call [eax+000000A8h]
  'cmp eax, ebx
  'fclex
  'jnl 4451F0h
  'push 000000A8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-24h]
  'lea edx, [ebp-40h]
  'mov [ebp-38h], eax
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'mov [ebp-24h], ebx
  'mov [ebp-40h], 00000008h
  'call [00401044h]
  'mov esi, [edi]
  'lea edx, [ebp-2Ch]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A8h]
  'cmp eax, ebx
  'fclex
  'jnl 445235h
  'push 000000A8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-28h]
  'mov [ebp-28h], ebx
  'mov [ebp-58h], eax
  'mov eax, [ebp-2Ch]
  'push eax
  'mov [ebp-60h], 00000008h
  'call [00401020h]
  'lea ecx, [ebp-60h]
  'push eax
  'lea edx, [ebp-70h]
  'push ecx
  'push edx
  'call [00401168h]
  'lea eax, [ebp-70h]
  'lea ecx, [ebp-80h]
  'push eax
  'push ecx
  'call [00401044h]
  'lea edx, [ebp-50h]
  'lea eax, [ebp-80h]
  'push edx
  'push eax
  'call [004010A0h]
  'mov edi, [0040118Ch]
  'lea ecx, [ebp-2Ch]
  'mov esi, eax
  'call edi
  'lea ecx, [ebp-80h]
  'lea edx, [ebp-50h]
  'push ecx
  'lea eax, [ebp-70h]
  'push edx
  'lea ecx, [ebp-60h]
  'push eax
  'lea edx, [ebp-40h]
  'push ecx
  'push edx
  'push 00000005h
  'call [0040102Ch]
  'add esp, 00000018h
  'cmp si, bx
  'jnz 4452CAh
  'mov ax, [ebp-000000B4h]
  'mov esi, [ebp-000000B8h]
  'add ax, [ebp-18h]
  'jo 00445470h
  'mov [ebp-18h], eax
  'jmp 00445191h
  'mov ecx, [ebp+0Ch]
  'lea eax, [ebp-24h]
  'push eax
  'mov esi, [ecx]
  'push esi
  'mov edx, [esi]
  'call [edx+000000A8h]
  'cmp eax, ebx
  'fclex
  'jnl 4452F4h
  'push 000000A8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-24h]
  'push ecx
  'call [00401020h]
  'mov ecx, eax
  'call [004010A4h]
  'lea ecx, [ebp-24h]
  'mov [ebp-1Ch], eax
  'call edi
  'mov edx, [ebp+0Ch]
  'lea ecx, [ebp-24h]
  'push ecx
  'mov esi, [edx]
  'mov edx, [ebp-18h]
  'push edx
  'push esi
  'mov eax, [esi]
  'call [eax+000000F8h]
  'cmp eax, ebx
  'fclex
  'jnl 44533Ch
  'push 000000F8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-24h]
  'mov eax, [esi]
  'push ecx
  'push esi
  'call [eax+000000ACh]
  'cmp eax, ebx
  'fclex
  'jnl 445361h
  'push 000000ACh
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-24h]
  'call edi
  'mov edx, [ebp+0Ch]
  'movsx edi, word ptr [ebp-1Ch]
  'mov esi, [edx]
  'push edi
  'push esi
  'mov eax, [esi]
  'call [eax+0000010Ch]
  'cmp eax, ebx
  'fclex
  'jnl 445391h
  'push 0000010Ch
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov ecx, [ebp+0Ch]
  'lea eax, [ebp-24h]
  'push eax
  'mov esi, [ecx]
  'push esi
  'mov edx, [esi]
  'call [edx+000000A8h]
  'cmp eax, ebx
  'fclex
  'jnl 4453BBh
  'push 000000A8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-24h]
  'mov ebx, [esi]
  'push ecx
  'call [00401020h]
  'sub eax, edi
  'jo 00445470h
  'push eax
  'push esi
  'call [ebx+00000114h]
  'test eax, eax
  'fclex
  'jnl 4453EFh
  'push 00000114h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-24h]
  'call [0040118Ch]
  'push 00445447h
  'jmp 445446h
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401124h]
  'add esp, 00000010h
  'lea ecx, [ebp-30h]
  'call [00401190h]
  'lea edx, [ebp-00000090h]
  'lea eax, [ebp-80h]
  'push edx
  'lea ecx, [ebp-70h]
  'push eax
  'lea edx, [ebp-60h]
  'push ecx
  'lea eax, [ebp-50h]
  'push edx
  'lea ecx, [ebp-40h]
  'push eax
  'push ecx
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'ret
End Sub
Private Sub unknown_445480()
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000B4h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401C60h
  'xor esi, esi
  'mov [ebp-04h], esi
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+04h]
  'mov [ebp-00000090h], esi
  'lea edx, [ebp-00000090h]
  'lea ecx, [ebp-34h]
  'mov [ebp-24h], esi
  'mov [ebp-34h], esi
  'mov [ebp-38h], esi
  'mov [ebp-3Ch], esi
  'mov [ebp-40h], esi
  'mov [ebp-50h], esi
  'mov [ebp-60h], esi
  'mov [ebp-70h], esi
  'mov [ebp-80h], esi
  'mov [ebp-000000A0h], esi
  'mov [ebp-000000A4h], esi
  'mov [ebp-00000088h], esi
  'mov [ebp-00000090h], 00000002h
  'call [00401014h]
  'mov edi, [ebp+0Ch]
  'mov esi, [edi]
  'lea edx, [ebp-3Ch]
  'lea eax, [ebp-34h]
  'push edx
  'mov ebx, [esi]
  'push eax
  'call [00401108h]
  'push eax
  'push esi
  'call [ebx+000000F8h]
  'test eax, eax
  'fclex
  'jnl 44553Bh
  'push 000000F8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-3Ch]
  'lea edx, [ebp-50h]
  'lea ecx, [ebp-24h]
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-48h], eax
  'mov [ebp-50h], 00000008h
  'call [00401014h]
  'mov esi, [edi]
  'lea ecx, [ebp-3Ch]
  'lea edx, [ebp-34h]
  'push ecx
  'lea eax, [ebp-00000090h]
  'push edx
  'lea ecx, [ebp-50h]
  'push eax
  'mov [ebp-00000088h], 00000001h
  'mov [ebp-00000090h], 00000002h
  'mov ebx, [esi]
  'push ecx
  'call [0040114Ch]
  'push eax
  'call [00401108h]
  'push eax
  'push esi
  'call [ebx+000000F8h]
  'test eax, eax
  'fclex
  'jnl 4455B3h
  'push 000000F8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-3Ch]
  'mov esi, [edi]
  'mov [ebp-58h], eax
  'lea edx, [ebp-40h]
  'lea eax, [ebp-34h]
  'push edx
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-60h], 00008008h
  'mov ebx, [esi]
  'push eax
  'call [00401108h]
  'push eax
  'push esi
  'call [ebx+000000F8h]
  'test eax, eax
  'fclex
  'jnl 4455F9h
  'push 000000F8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-40h]
  'push ecx
  'push 00419E60h
  'call [0040109Ch]
  'neg eax
  'sbb eax, eax
  'lea edx, [ebp-60h]
  'inc eax
  'push edx
  'neg eax
  'mov [ebp-00000098h], ax
  'lea eax, [ebp-24h]
  'lea ecx, [ebp-70h]
  'push eax
  'push ecx
  'mov [ebp-000000A0h], 0000000Bh
  'call [00401144h]
  'push eax
  'lea edx, [ebp-000000A0h]
  'lea eax, [ebp-80h]
  'push edx
  'push eax
  'call [004010B0h]
  'push eax
  'call [00401088h]
  'lea ecx, [ebp-40h]
  'mov esi, eax
  'call [0040118Ch]
  'lea ecx, [ebp-000000A0h]
  'lea edx, [ebp-60h]
  'push ecx
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'test si, si
  'jz 4456D7h
  'mov esi, [edi]
  'lea ecx, [ebp-34h]
  'push ecx
  'mov ebx, [esi]
  'call [00401108h]
  'push eax
  'push esi
  'call [ebx+000001F0h]
  'test eax, eax
  'fclex
  'jnl 4456A3h
  'push 000001F0h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-34h]
  'lea eax, [ebp-00000090h]
  'push edx
  'lea ecx, [ebp-50h]
  'push eax
  'push ecx
  'mov [ebp-00000088h], 00000001h
  'mov [ebp-00000090h], 00000002h
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-34h]
  'call [00401014h]
  'lea edx, [ebp-34h]
  'lea eax, [ebp-00000090h]
  'push edx
  'lea ecx, [ebp-50h]
  'push eax
  'push ecx
  'mov [ebp-00000088h], 00000001h
  'mov [ebp-00000090h], 00000002h
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-34h]
  'call [00401014h]
  'mov esi, [edi]
  'lea eax, [ebp-000000A4h]
  'push eax
  'push esi
  'mov edx, [esi]
  'call [edx+000000E8h]
  'test eax, eax
  'fclex
  'jnl 445735h
  'push 000000E8h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov cx, [ebp-000000A4h]
  'lea edx, [ebp-34h]
  'lea eax, [ebp-00000090h]
  'push edx
  'push eax
  'mov [ebp-00000088h], cx
  'mov [ebp-00000090h], 00008002h
  'call [00401158h]
  'test ax, ax
  'jz 00445509h
  'push 004457ABh
  'jmp 44579Ah
  'lea ecx, [ebp-40h]
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401124h]
  'lea eax, [ebp-80h]
  'lea ecx, [ebp-70h]
  'push eax
  'lea edx, [ebp-60h]
  'push ecx
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000004h
  'call [0040102Ch]
  'add esp, 00000020h
  'ret
End Sub
Private Sub unknown_444FE0()
  'sub esp, 00000008h
  'mov eax, [esp+10h]
  'push esi
  'lea edx, [esp+08h]
  'mov [esp+04h], 00000000h
  'mov esi, [eax]
  'mov [esp+08h], 00000000h
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+00000148h]
  'test eax, eax
  'fclex
  'jnl 445020h
  'push 00000148h
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'mov ecx, [esp+08h]
  'lea eax, [esp+04h]
  'push eax
  'push 00000001h
  'push 0000014Fh
  'push ecx
  'mov [esp+14h], 00000000h
  'call 0041990Ch
  'call [0040104Ch]
  'xor eax, eax
  'pop esi
  'add esp, 00000008h
  'retn 0008h
End Sub

