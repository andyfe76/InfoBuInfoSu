VERSION 5.00
Begin VB.Form fise_suine 'Offset: 0002BC0A
  Caption = "Fise"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 8670
  ClientHeight = 6480
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame1 'Offset: 0002BC4D
    Caption = "Animal"
    Left = 2400
    Top = 360
    Width = 3615
    Height = 5535
    TabIndex = 18
    Begin VB.TextBox Text4 'Offset: 0002BC74
      Left = 1560
      Top = 2160
      Width = 1935
      Height = 285
      TabIndex = 32
    End
    Begin VB.TextBox Text5 'Offset: 0002BC90
      Left = 1560
      Top = 1800
      Width = 1935
      Height = 285
      TabIndex = 31
    End
    Begin VB.TextBox Text1 'Offset: 0002BCAC
      Left = 1560
      Top = 3600
      Width = 1935
      Height = 285
      TabIndex = 30
    End
    Begin VB.TextBox Text2 'Offset: 0002BCC8
      Left = 1560
      Top = 3240
      Width = 1935
      Height = 285
      TabIndex = 29
    End
    Begin VB.TextBox Text3 'Offset: 0002BCE4
      Left = 1560
      Top = 2880
      Width = 1935
      Height = 285
      TabIndex = 28
    End
    Begin VB.TextBox Text6 'Offset: 0002BD00
      Left = 1560
      Top = 2520
      Width = 1935
      Height = 285
      TabIndex = 27
    End
    Begin VB.TextBox Text7 'Offset: 0002BD1C
      Left = 1560
      Top = 360
      Width = 1935
      Height = 285
      TabIndex = 26
    End
    Begin VB.TextBox Text8 'Offset: 0002BD38
      Left = 1560
      Top = 720
      Width = 1935
      Height = 285
      TabIndex = 25
    End
    Begin VB.TextBox Text9 'Offset: 0002BD54
      Left = 1560
      Top = 1080
      Width = 1935
      Height = 285
      TabIndex = 24
    End
    Begin VB.TextBox Text10 'Offset: 0002BD70
      Left = 1560
      Top = 1440
      Width = 1935
      Height = 285
      TabIndex = 23
    End
    Begin VB.TextBox Text11 'Offset: 0002BD8D
      Left = 1560
      Top = 5040
      Width = 1935
      Height = 285
      TabIndex = 22
    End
    Begin VB.TextBox Text12 'Offset: 0002BDAA
      Left = 1560
      Top = 4680
      Width = 1935
      Height = 285
      TabIndex = 21
    End
    Begin VB.TextBox Text13 'Offset: 0002BDC7
      Left = 1560
      Top = 4320
      Width = 1935
      Height = 285
      TabIndex = 20
    End
    Begin VB.TextBox Text14 'Offset: 0002BDE4
      Left = 1560
      Top = 3960
      Width = 1935
      Height = 285
      TabIndex = 19
    End
    Begin VB.Label Label29 'Offset: 0002BE01
      Caption = "Total vieri"
      Left = 120
      Top = 3600
      Width = 1455
      Height = 255
      TabIndex = 46
    End
    Begin VB.Label Label24 'Offset: 0002BE2E
      Caption = "Varsta scroafe"
      Left = 120
      Top = 3270
      Width = 1455
      Height = 255
      TabIndex = 45
    End
    Begin VB.Label Label23 'Offset: 0002BE5E
      Caption = "Total scroafe"
      Left = 120
      Top = 2910
      Width = 1455
      Height = 255
      TabIndex = 44
    End
    Begin VB.Label Label22 'Offset: 0002BE8D
      Caption = "Total rasa4"
      Left = 120
      Top = 2550
      Width = 1215
      Height = 255
      TabIndex = 43
    End
    Begin VB.Label Label21 'Offset: 0002BEBA
      Caption = "Total rasa1"
      Left = 120
      Top = 1470
      Width = 1095
      Height = 255
      TabIndex = 42
    End
    Begin VB.Label Label20 'Offset: 0002BEE7
      Caption = "Total rasa3"
      Left = 120
      Top = 2190
      Width = 1095
      Height = 255
      TabIndex = 41
    End
    Begin VB.Label Label19 'Offset: 0002BF14
      Caption = "Total rasa2"
      Left = 120
      Top = 1830
      Width = 1095
      Height = 255
      TabIndex = 40
    End
    Begin VB.Label Label18 'Offset: 0002BF41
      Caption = "Total femele"
      Left = 120
      Top = 1110
      Width = 1095
      Height = 255
      TabIndex = 39
    End
    Begin VB.Label Label17 'Offset: 0002BF6F
      Caption = "Total masculi"
      Left = 120
      Top = 750
      Width = 1095
      Height = 255
      TabIndex = 38
    End
    Begin VB.Label Label16 'Offset: 0002BF9E
      Caption = "Efectiv total"
      Left = 120
      Top = 390
      Width = 1095
      Height = 255
      TabIndex = 37
    End
    Begin VB.Label Label15 'Offset: 0002BFCD
      Caption = "Varsta vieri"
      Left = 120
      Top = 3960
      Width = 1455
      Height = 255
      TabIndex = 36
    End
    Begin VB.Label Label25 'Offset: 0002BFFB
      Caption = "Total purcei"
      Left = 120
      Top = 4320
      Width = 1455
      Height = 255
      TabIndex = 35
    End
    Begin VB.Label Label26 'Offset: 0002C029
      Caption = "Data nasterii"
      Left = 120
      Top = 4680
      Width = 1455
      Height = 255
      TabIndex = 34
    End
    Begin VB.Label Label27 'Offset: 0002C058
      Caption = "Data taierii"
      Left = 120
      Top = 5040
      Width = 1455
      Height = 255
      TabIndex = 33
    End
  End
  Begin VB.Frame Frame2 'Offset: 0002C087
    Caption = "Productie"
    Left = 6120
    Top = 360
    Width = 2415
    Height = 1455
    TabIndex = 15
    Begin VB.ListBox List2 'Offset: 0002C0B1
      Left = 120
      Top = 240
      Width = 2175
      Height = 645
      TabIndex = 17
    End
    Begin VB.CommandButton Command8 'Offset: 0002C0D3
      Caption = "Adauga"
      Left = 1320
      Top = 960
      Width = 975
      Height = 375
      TabIndex = 16
    End
  End
  Begin VB.Frame Frame3 'Offset: 0002C0FD
    Caption = "Reproductie"
    Left = 6120
    Top = 1800
    Width = 2415
    Height = 2055
    TabIndex = 9
    Begin VB.CommandButton Command7 'Offset: 0002C129
      Caption = "Monta"
      Left = 120
      Top = 960
      Width = 975
      Height = 375
      TabIndex = 14
    End
    Begin VB.ListBox List3 'Offset: 0002C151
      Left = 120
      Top = 240
      Width = 2175
      Height = 645
      TabIndex = 13
    End
    Begin VB.CommandButton Command9 'Offset: 0002C173
      Caption = "Intrare Gestatie"
      Left = 1200
      Top = 960
      Width = 975
      Height = 495
      TabIndex = 12
    End
    Begin VB.CommandButton Command10 'Offset: 0002C1A6
      Caption = "Nastere"
      Left = 1200
      Top = 1560
      Width = 975
      Height = 375
      TabIndex = 11
    End
    Begin VB.CommandButton Command11 'Offset: 0002C1D1
      Caption = "Iesire Gestatie"
      Left = 120
      Top = 1440
      Width = 975
      Height = 495
      TabIndex = 10
    End
  End
  Begin VB.Frame Frame4 'Offset: 0002C205
    Caption = "Sanatate"
    Left = 6120
    Top = 3840
    Width = 2415
    Height = 2055
    TabIndex = 4
    Begin VB.CommandButton Command12 'Offset: 0002C22E
      Caption = "Sacrificare de necesitate"
      Left = 120
      Top = 1560
      Width = 2055
      Height = 375
      TabIndex = 8
    End
    Begin VB.CommandButton Command14 'Offset: 0002C26B
      Caption = "Animal sanatos"
      Left = 1200
      Top = 960
      Width = 975
      Height = 495
      TabIndex = 7
    End
    Begin VB.ListBox List4 'Offset: 0002C29D
      Left = 120
      Top = 240
      Width = 2175
      Height = 645
      TabIndex = 6
    End
    Begin VB.CommandButton Command15 'Offset: 0002C2BF
      Caption = "Animal bolnav"
      Left = 120
      Top = 960
      Width = 975
      Height = 495
      TabIndex = 5
    End
  End
  Begin VB.ListBox List1 'Offset: 0002C2F1
    Left = 120
    Top = 600
    Width = 1815
    Height = 5325
    TabIndex = 3
    Sorted = -1  'True
  End
  Begin VB.CommandButton Command2 'Offset: 0002C315
    Caption = "Inchide"
    Left = 7080
    Top = 6000
    Width = 1455
    Height = 375
    TabIndex = 2
    Picture = "fise_suine.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command1 'Offset: 0002C796
    Caption = "Sterge"
    Left = 120
    Top = 6000
    Width = 1575
    Height = 375
    TabIndex = 1
    Picture = "fise_suine.frx":44D
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command3 'Offset: 0002CC22
    Caption = "Modifica"
    Left = 5400
    Top = 6000
    Width = 1575
    Height = 375
    TabIndex = 0
    Picture = "fise_suine.frx":8A6
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Label Label2 'Offset: 0002D0A7
    Caption = "Nr. Identificare"
    Left = 120
    Top = 360
    Width = 1215
    Height = 255
    TabIndex = 48
  End
  Begin VB.Label Label1 'Offset: 0002D0D8
    Caption = "Vizualizare fise:"
    Left = 120
    Top = 0
    Width = 1935
    Height = 375
    TabIndex = 47
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 13.5
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "fise_suine"

Private Sub Command10__45E240
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000030h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402630h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467114h]
  'test eax, eax
  'jnz 45E298h
  'push 00467114h
  'push 0040DCDCh
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467114h]
  'mov [ebx], ecx
  'mov ecx, [ebp-30h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-28h]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-20h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-18h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45E2FFh
  'push 000002B0h
  'push 0041A684h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+08h]
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
Private Sub Command11__45E330
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402638h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467128h]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 45E394h
  'push 00467128h
  'push 0040C12Ch
  'call [00401118h]
  'mov eax, [467128h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000308h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push 0041A234h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 45E3CAh
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [467128h]
  'test eax, eax
  'jnz 45E3ECh
  'push 00467128h
  'push 0040C12Ch
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467128h]
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45E453h
  'push 000002B0h
  'push 0041A6C4h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0045E46Ch
  'jmp 45E46Bh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command12__45E490
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402648h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46713Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 45E4F4h
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'mov eax, [46713Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000328h]
  'mov edi, [0040106Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov esi, eax
  'push 0041A2A4h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 45E530h
  'mov ebx, [00401050h]
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'jmp 45E536h
  'mov ebx, [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46713Ch]
  'test eax, eax
  'jnz 45E55Dh
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'mov eax, [46713Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000324h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov eax, [esi]
  'call [eax+0000009Ch]
  'test eax, eax
  'fclex 
  'jnl 45E58Eh
  'push 0000009Ch
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46713Ch]
  'test eax, eax
  'jnz 45E5B5h
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'mov eax, [46713Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000002FCh]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov eax, [esi]
  'call [eax+00000094h]
  'test eax, eax
  'fclex 
  'jnl 45E5E6h
  'push 00000094h
  'push 00419DD8h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 45E608h
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [0046709Ch]
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45E66Fh
  'push 000002B0h
  'push 0041A2BCh
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0045E688h
  'jmp 45E687h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command14__45E6B0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402658h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46713Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 45E714h
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'mov eax, [46713Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000328h]
  'mov edi, [0040106Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov esi, eax
  'push 0041A30Ch
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 45E750h
  'mov ebx, [00401050h]
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'jmp 45E756h
  'mov ebx, [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46713Ch]
  'test eax, eax
  'jnz 45E77Dh
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'mov eax, [46713Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000324h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov eax, [esi]
  'call [eax+0000009Ch]
  'test eax, eax
  'fclex 
  'jnl 45E7AEh
  'push 0000009Ch
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46713Ch]
  'test eax, eax
  'jnz 45E7D5h
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'mov eax, [46713Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000002FCh]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov eax, [esi]
  'call [eax+00000094h]
  'test eax, eax
  'fclex 
  'jnl 45E806h
  'push 00000094h
  'push 00419DD8h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46713Ch]
  'test eax, eax
  'jnz 45E828h
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [0046713Ch]
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45E88Fh
  'push 000002B0h
  'push 0041A704h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0045E8A8h
  'jmp 45E8A7h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command15__45E8D0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402668h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46713Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 45E934h
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'mov eax, [46713Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000328h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push 0041A320h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 45E96Ah
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46713Ch]
  'test eax, eax
  'jnz 45E98Ch
  'push 0046713Ch
  'push 0040FFE4h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [0046713Ch]
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45E9F3h
  'push 000002B0h
  'push 0041A704h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0045EA0Ch
  'jmp 45EA0Bh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command9__45FBA0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004026A8h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467128h]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 45FC04h
  'push 00467128h
  'push 0040C12Ch
  'call [00401118h]
  'mov eax, [467128h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000308h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push 0041A4BCh
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 45FC3Ah
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [467128h]
  'test eax, eax
  'jnz 45FC5Ch
  'push 00467128h
  'push 0040C12Ch
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467128h]
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45FCC3h
  'push 000002B0h
  'push 0041A6C4h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0045FCDCh
  'jmp 45FCDBh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command8__45FAB0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000030h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004026A0h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467164h]
  'test eax, eax
  'jnz 45FB08h
  'push 00467164h
  'push 0040D6C4h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467164h]
  'mov [ebx], ecx
  'mov ecx, [ebp-30h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-28h]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-20h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-18h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45FB6Fh
  'push 000002B0h
  'push 0041A784h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+08h]
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
Private Sub Form__45FD00
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 00000174h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 004026B8h
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
  'mov [ebp-00000100h], 00000000h
  'mov [ebp-00000108h], 0000000Bh
  'lea edx, [ebp-00000108h]
  'lea ecx, [ebp-40h]
  'call [00401014h]
  'mov [ebp-04h], 00000004h
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-00000098h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-00000098h]
  'push eax
  'lea ecx, [ebp-30h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000005h
  'lea edx, [ebp-30h]
  'mov [ebp-00000174h], edx
  'mov [ebp-04h], 00000006h
  'mov [ebp-00000100h], 00418E04h
  'mov [ebp-00000108h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000108h]
  'mov [eax], ecx
  'mov edx, [ebp-00000104h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000100h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000FCh]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000174h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
  'mov [ebp-00000100h], 00000002h
  'mov [ebp-00000108h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000108h]
  'mov [ecx], edx
  'mov eax, [ebp-00000104h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000100h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000FCh]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000174h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-00000100h], 00000003h
  'mov [ebp-00000108h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000108h]
  'mov [edx], eax
  'mov ecx, [ebp-00000104h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000100h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000FCh]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000174h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000009h
  'mov [ebp-00000100h], 00418F28h
  'mov [ebp-00000108h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000108h]
  'mov [eax], ecx
  'mov edx, [ebp-00000104h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000100h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000FCh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000174h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000000Ah
  'mov [ebp-00000174h], 00000000h
  'mov [ebp-04h], 0000000Bh
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-00000098h]
  'push edx
  'lea eax, [ebp-80h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Ch
  'lea ecx, [ebp-80h]
  'mov [ebp-00000178h], ecx
  'mov [ebp-04h], 0000000Dh
  'mov [ebp-00000100h], 00418E04h
  'mov [ebp-00000108h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000108h]
  'mov [edx], eax
  'mov ecx, [ebp-00000104h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000100h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000FCh]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-00000178h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Eh
  'mov [ebp-00000100h], 00000002h
  'mov [ebp-00000108h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000108h]
  'mov [eax], ecx
  'mov edx, [ebp-00000104h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000100h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000FCh]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-00000178h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-00000100h], 00000003h
  'mov [ebp-00000108h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000108h]
  'mov [ecx], edx
  'mov eax, [ebp-00000104h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000100h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000FCh]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-00000178h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000010h
  'mov [ebp-00000100h], 0041A678h
  'mov [ebp-00000108h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000108h]
  'mov [edx], eax
  'mov ecx, [ebp-00000104h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000100h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000FCh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-00000178h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000011h
  'mov [ebp-00000178h], 00000000h
  'mov [ebp-04h], 00000012h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003A8h]
  'push eax
  'lea eax, [ebp-00000088h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-0000016Ch], eax
  'mov ecx, [ebp-0000016Ch]
  'mov edx, [ecx]
  'mov eax, [ebp-0000016Ch]
  'push eax
  'call [edx+000001E8h]
  'fclex 
  'mov [ebp-00000170h], eax
  'cmp [ebp-00000170h], 00000000h
  'jnl 46019Dh
  'push 000001E8h
  'push 0041A1E8h
  'mov ecx, [ebp-0000016Ch]
  'push ecx
  'mov edx, [ebp-00000170h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000190h], eax
  'jmp 4601A7h
  'mov [ebp-00000190h], 00000000h
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'mov [ebp-04h], 00000014h
  'mov [ebp-00000100h], 00000000h
  'mov [ebp-00000108h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000108h]
  'mov [eax], ecx
  'mov edx, [ebp-00000104h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000100h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000FCh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-80h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'mov [ebp-04h], 00000015h
  'push 00000000h
  'push 00419134h
  'lea edx, [ebp-30h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000016h
  'mov [ebp-00000100h], 00000001h
  'mov [ebp-00000108h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000108h]
  'mov [eax], ecx
  'mov edx, [ebp-00000104h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000100h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000FCh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-80h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov [ebp-04h], 00000017h
  'mov [ebp-00000100h], 00000001h
  'mov [ebp-00000108h], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-00000108h]
  'mov [edx], eax
  'mov ecx, [ebp-00000104h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000100h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000FCh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-80h]
  'push edx
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000084h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-000000A0h], eax
  'mov [ebp-000000A8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000A8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000A4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000A0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-0000009Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419154h
  'lea ecx, [ebp-30h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea edx, [ebp-000000A8h]
  'push edx
  'lea eax, [ebp-00000098h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000018h
  'mov [ebp-00000100h], 00419E60h
  'mov [ebp-00000108h], 00000008h
  'lea edx, [ebp-00000108h]
  'lea ecx, [ebp-50h]
  'call [00401160h]
  'mov [ebp-04h], 00000019h
  'mov [ebp-00000100h], 00000000h
  'mov [ebp-00000108h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000108h]
  'mov [ecx], edx
  'mov eax, [ebp-00000104h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000100h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000FCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-80h]
  'push ecx
  'lea edx, [ebp-00000098h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000084h]
  'call [00401170h]
  'push eax
  'push 0041A664h
  'call [00401048h]
  'mov [ebp-000000A0h], eax
  'mov [ebp-000000A8h], 00000008h
  'mov [ebp-00000120h], 00000002h
  'mov [ebp-00000128h], 00000002h
  'mov [ebp-00000140h], 00419174h
  'mov [ebp-00000148h], 00000008h
  'mov [ebp-00000150h], 00000003h
  'mov [ebp-00000158h], 00000002h
  'lea eax, [ebp-000000A8h]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000128h]
  'mov [ecx], edx
  'mov eax, [ebp-00000124h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000120h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-0000011Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000B8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-000000C8h]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-00000148h]
  'push ecx
  'lea edx, [ebp-000000D8h]
  'push edx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-00000158h]
  'mov [eax], ecx
  'mov edx, [ebp-00000154h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000150h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-0000014Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-000000E8h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-000000F8h]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-50h]
  'call [00401014h]
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea eax, [ebp-000000E8h]
  'push eax
  'lea ecx, [ebp-000000D8h]
  'push ecx
  'lea edx, [ebp-000000C8h]
  'push edx
  'lea eax, [ebp-000000B8h]
  'push eax
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'lea edx, [ebp-00000098h]
  'push edx
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000001Ah
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+000003A8h]
  'push eax
  'lea eax, [ebp-00000088h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-0000016Ch], eax
  'mov [ebp-00000100h], 80020004h
  'mov [ebp-00000108h], 0000000Ah
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000108h]
  'mov [ecx], edx
  'mov eax, [ebp-00000104h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000100h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000FCh]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-0000016Ch]
  'mov ecx, [eax]
  'mov edx, [ebp-0000016Ch]
  'push edx
  'call [ecx+000001ECh]
  'fclex 
  'mov [ebp-00000170h], eax
  'cmp [ebp-00000170h], 00000000h
  'jnl 46069Ah
  'push 000001ECh
  'push 0041A1E8h
  'mov eax, [ebp-0000016Ch]
  'push eax
  'mov ecx, [ebp-00000170h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000194h], eax
  'jmp 4606A4h
  'mov [ebp-00000194h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'mov [ebp-04h], 0000001Bh
  'push 00000000h
  'push 004191A0h
  'lea edx, [ebp-80h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000001Ch
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-80h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-0000016Ch], ax
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-0000016Ch]
  'test edx, edx
  'jnz 004601B3h
  'mov [ebp-10h], 00000000h
  'push 004607C6h
  'jmp 46078Fh
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea eax, [ebp-000000F8h]
  'push eax
  'lea ecx, [ebp-000000E8h]
  'push ecx
  'lea edx, [ebp-000000D8h]
  'push edx
  'lea eax, [ebp-000000C8h]
  'push eax
  'lea ecx, [ebp-000000B8h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'lea eax, [ebp-00000098h]
  'push eax
  'push 00000007h
  'call [0040102Ch]
  'add esp, 00000020h
  'ret 
End Sub
Private Sub Command1__45DEB0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000A0h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402620h
  'mov ebx, [ebp+08h]
  'mov eax, ebx
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and ebx, FFFFFFFEh
  'push ebx
  'mov [ebp+08h], ebx
  'mov ecx, [ebx]
  'call [ecx+04h]
  'mov edx, [ebx]
  'xor edi, edi
  'push ebx
  'mov [ebp-24h], edi
  'mov [ebp-34h], edi
  'mov [ebp-44h], edi
  'mov [ebp-48h], edi
  'mov [ebp-4Ch], edi
  'mov [ebp-5Ch], edi
  'mov [ebp-6Ch], edi
  'mov [ebp-7Ch], edi
  'mov [ebp-0000008Ch], edi
  'call [edx+000003A8h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'lea edx, [ebp-48h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000F8h]
  'cmp eax, edi
  'fclex 
  'jnl 45DF4Eh
  'push 000000F8h
  'push 0041A1E8h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'mov esi, [00401014h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-34h]
  'mov [ebp-48h], edi
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call esi
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea eax, [ebp-34h]
  'push 00000001h
  'lea ecx, [ebp-0000008Ch]
  'push eax
  'push ecx
  'lea edx, [ebp-5Ch]
  'push edi
  'push edx
  'mov [ebp-00000084h], 0041A670h
  'mov [ebp-0000008Ch], 00000008h
  'call [004010F8h]
  'mov edx, eax
  'lea ecx, [ebp-44h]
  'call esi
  'lea eax, [ebp-44h]
  'lea ecx, [ebp-0000008Ch]
  'push eax
  'lea edx, [ebp-5Ch]
  'push ecx
  'push edx
  'mov [ebp-00000084h], 00000001h
  'mov [ebp-0000008Ch], 00000002h
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call esi
  'lea eax, [ebp-6Ch]
  'lea ecx, [ebp-34h]
  'push eax
  'push 00000001h
  'lea edx, [ebp-7Ch]
  'push ecx
  'push edx
  'call [00401090h]
  'lea edx, [ebp-7Ch]
  'lea ecx, [ebp-34h]
  'call esi
  'lea ecx, [ebp-6Ch]
  'call [0040101Ch]
  'push edi
  'lea eax, [ebp-5Ch]
  'push 00418DE0h
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-5Ch]
  'lea edx, [ebp-24h]
  'push ecx
  'push edx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov esi, [004010B4h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00418EACh
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call esi
  'mov eax, 00000002h
  'sub esp, 00000010h
  'mov ecx, eax
  'mov [ebp-00000084h], eax
  'mov [ebp-0000008Ch], ecx
  'mov edx, esp
  'push 00418ED0h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call esi
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call esi
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov esi, [004010A8h]
  'mov eax, 0041A678h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00000001h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push 00418F18h
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call esi
  'mov edi, [00401148h]
  'push eax
  'call edi
  'add esp, 0000001Ch
  'lea edx, [ebp-34h]
  'push 0041914Ch
  'push edx
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-48h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'push 00419154h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call esi
  'push eax
  'call edi
  'add esp, 0000001Ch
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-5Ch]
  'call [0040101Ch]
  'push 00000000h
  'lea edx, [ebp-24h]
  'push 0041A1F8h
  'push edx
  'call esi
  'push eax
  'call edi
  'add esp, 0000000Ch
  'lea eax, [ebp-24h]
  'push 00000000h
  'push 00419E18h
  'push eax
  'call esi
  'push eax
  'call edi
  'mov ecx, [ebx]
  'add esp, 0000000Ch
  'push ebx
  'call [ecx+000006F8h]
  'test eax, eax
  'jnl 45E1C6h
  'push 000006F8h
  'push 00419BD4h
  'push ebx
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0045E214h
  'jmp 45E1FEh
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea edx, [ebp-7Ch]
  'lea eax, [ebp-6Ch]
  'push edx
  'lea ecx, [ebp-5Ch]
  'push eax
  'push ecx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'ret 
End Sub
Private Sub List1__4607F0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000D8h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402750h
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
  'xor ebx, ebx
  'push esi
  'mov [ebp-24h], ebx
  'mov [ebp-34h], ebx
  'mov [ebp-44h], ebx
  'mov [ebp-48h], ebx
  'mov [ebp-4Ch], ebx
  'mov [ebp-5Ch], ebx
  'mov [ebp-6Ch], ebx
  'mov [ebp-7Ch], ebx
  'mov [ebp-0000008Ch], ebx
  'call [edx+000003A8h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov edi, eax
  'lea edx, [ebp-48h]
  'push edx
  'push edi
  'mov ecx, [edi]
  'call [ecx+000000F8h]
  'cmp eax, ebx
  'fclex 
  'jnl 46088Eh
  'push 000000F8h
  'push 0041A1E8h
  'push edi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'mov edi, [00401014h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-34h]
  'mov [ebp-48h], ebx
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call edi
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea eax, [ebp-34h]
  'push 00000001h
  'lea ecx, [ebp-0000008Ch]
  'push eax
  'push ecx
  'lea edx, [ebp-5Ch]
  'push ebx
  'push edx
  'mov [ebp-00000084h], 0041A670h
  'mov [ebp-0000008Ch], 00000008h
  'call [004010F8h]
  'mov edx, eax
  'lea ecx, [ebp-44h]
  'call edi
  'lea eax, [ebp-44h]
  'lea ecx, [ebp-0000008Ch]
  'push eax
  'lea edx, [ebp-5Ch]
  'push ecx
  'push edx
  'mov [ebp-00000084h], 00000001h
  'mov [ebp-0000008Ch], 00000002h
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call edi
  'lea eax, [ebp-6Ch]
  'lea ecx, [ebp-34h]
  'push eax
  'push 00000001h
  'lea edx, [ebp-7Ch]
  'push ecx
  'push edx
  'call [00401090h]
  'lea edx, [ebp-7Ch]
  'lea ecx, [ebp-34h]
  'call edi
  'mov edi, [0040101Ch]
  'lea ecx, [ebp-6Ch]
  'call edi
  'push ebx
  'lea eax, [ebp-5Ch]
  'push 00418DE0h
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-5Ch]
  'lea edx, [ebp-24h]
  'push ecx
  'push edx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov ebx, [004010B4h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00418EACh
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call ebx
  'mov eax, 00000002h
  'mov ecx, eax
  'mov [ebp-00000084h], eax
  'mov [ebp-0000008Ch], ecx
  'sub esp, 00000010h
  'mov edx, esp
  'push 00418ED0h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 0041A678h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea edx, [ebp-34h]
  'push 0041914Ch
  'push edx
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-48h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'push 00419154h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call ebx
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'call [edx+00000318h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, 00000002h
  'sub esp, 00000010h
  'mov edx, ecx
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 460B46h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+0000031Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 00000003h
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 460BF3h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000320h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 00000004h
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 460CA0h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000324h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 00000005h
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 460D4Dh
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000304h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 00000006h
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 460DFAh
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000300h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 00000007h
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 460EA7h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000314h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 00000008h
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 460F54h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000310h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 00000009h
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 461001h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+0000030Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 0000000Ah
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 4610AEh
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000308h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 0000000Bh
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 46115Bh
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000334h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 0000000Ch
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 461208h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000330h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 0000000Dh
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 4612B5h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+0000032Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 0000000Eh
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 461362h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+00000328h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ecx, 0000000Fh
  'mov edx, 00000002h
  'mov [ebp-00000084h], ecx
  'mov [ebp-0000008Ch], edx
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-000000A0h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'mov [eax+04h], edx
  'lea edx, [ebp-24h]
  'push edx
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [eax+0Ch], ecx
  'lea eax, [ebp-5Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-48h]
  'push eax
  'push ecx
  'call [004010FCh]
  'mov edx, ebx
  'mov ebx, [ebp-000000A0h]
  'push eax
  'push ebx
  'call [edx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 46140Fh
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edi, [00401160h]
  'lea edx, [ebp-34h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov eax, [esi]
  'lea ecx, [ebp-6Ch]
  'lea edx, [ebp-5Ch]
  'push ecx
  'push edx
  'push esi
  'call [eax+000006FCh]
  'test eax, eax
  'jnl 46145Bh
  'push 000006FCh
  'push 00419BD4h
  'push esi
  'push eax
  'call [00401050h]
  'mov ebx, [0040102Ch]
  'lea eax, [ebp-6Ch]
  'lea ecx, [ebp-5Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call ebx
  'add esp, 0000000Ch
  'lea edx, [ebp-34h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'lea eax, [ebp-6Ch]
  'lea ecx, [ebp-5Ch]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000700h]
  'test eax, eax
  'jnl 46149Fh
  'push 00000700h
  'push 00419BD4h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-5Ch]
  'push edx
  'push eax
  'push 00000002h
  'call ebx
  'add esp, 0000000Ch
  'lea edx, [ebp-34h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov ecx, [esi]
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-5Ch]
  'push edx
  'push eax
  'push esi
  'call [ecx+00000704h]
  'test eax, eax
  'jnl 4614DDh
  'push 00000704h
  'push 00419BD4h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-6Ch]
  'lea edx, [ebp-5Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call ebx
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000000h
  'push 0046153Ah
  'jmp 461524h
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea eax, [ebp-7Ch]
  'lea ecx, [ebp-6Ch]
  'push eax
  'lea edx, [ebp-5Ch]
  'push ecx
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'ret 
End Sub
Private Sub Command2__45EA30
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
  'mov [ebp-08h], 00402678h
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
  'jnz 45EA8Eh
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
  'jnl 45EAC1h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0045EADFh
  'jmp 45EADEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command3__45EB00
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000ECh
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402688h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'xor edi, edi
  'lea edx, [ebp-5Ch]
  'push edi
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], edi
  'mov [ebp-34h], edi
  'mov [ebp-44h], edi
  'mov [ebp-48h], edi
  'mov [ebp-4Ch], edi
  'mov [ebp-5Ch], edi
  'mov [ebp-6Ch], edi
  'mov [ebp-7Ch], edi
  'mov [ebp-0000008Ch], edi
  'call [004010F0h]
  'lea eax, [ebp-5Ch]
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov ebx, [004010B4h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00418EACh
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-0000008Ch], ecx
  'mov [ebp-00000084h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'push ecx
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 0041A678h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000001Ch
  'push esi
  'call [edx+000003A8h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000F8h]
  'cmp eax, edi
  'fclex 
  'jnl 45ECC3h
  'mov ecx, [ebp-000000B0h]
  'push 000000F8h
  'push 0041A1E8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-34h]
  'mov [ebp-48h], edi
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call [00401014h]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea edx, [ebp-34h]
  'push 00000001h
  'lea eax, [ebp-0000008Ch]
  'push edx
  'push eax
  'lea ecx, [ebp-5Ch]
  'push edi
  'push ecx
  'mov [ebp-00000084h], 0041A670h
  'mov [ebp-0000008Ch], 00000008h
  'call [004010F8h]
  'mov edi, [00401014h]
  'mov edx, eax
  'lea ecx, [ebp-44h]
  'call edi
  'lea edx, [ebp-44h]
  'lea eax, [ebp-0000008Ch]
  'push edx
  'lea ecx, [ebp-5Ch]
  'push eax
  'push ecx
  'mov [ebp-00000084h], 00000001h
  'mov [ebp-0000008Ch], 00000002h
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call edi
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-34h]
  'push edx
  'push 00000001h
  'lea ecx, [ebp-7Ch]
  'push eax
  'push ecx
  'call [00401090h]
  'lea edx, [ebp-7Ch]
  'lea ecx, [ebp-34h]
  'call edi
  'mov edi, [0040101Ch]
  'lea ecx, [ebp-6Ch]
  'call edi
  'lea edx, [ebp-34h]
  'push 0041914Ch
  'push edx
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-48h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'push 00419154h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'mov eax, 00000002h
  'push esi
  'mov [ebp-00000084h], eax
  'mov [ebp-0000008Ch], eax
  'call [edx+00000318h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45EE35h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000003h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+0000031Ch]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45EEFEh
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000004h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000320h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45EFC7h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000005h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000324h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F090h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000006h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000304h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F159h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000007h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000300h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F222h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000008h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F2EBh
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000009h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000310h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F3B4h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 0000000Ah
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F47Dh
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 0000000Bh
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F546h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 0000000Ch
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000334h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F60Fh
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 0000000Dh
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000330h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F6D8h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 0000000Eh
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+0000032Ch]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F7A1h
  'mov ecx, [ebp-000000B0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 0000000Fh
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000328h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call ebx
  'mov ebx, eax
  'lea edx, [ebp-48h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45F860h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov ecx, 00000008h
  'mov [edx], ebx
  'mov ebx, [ebp-00000088h]
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'mov [edx+04h], ebx
  'mov ebx, [ebp-00000084h]
  'mov [ebp-48h], 00000000h
  'mov [edx+08h], ebx
  'mov ebx, [ebp-80h]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'mov ebx, [00401190h]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call ebx
  'lea ecx, [ebp-5Ch]
  'call edi
  'push 00000000h
  'lea edx, [ebp-24h]
  'push 00419E18h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, [4679CCh]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 45F908h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov edi, [004679CCh]
  'lea eax, [ebp-4Ch]
  'push esi
  'push eax
  'mov edx, [edi]
  'mov [ebp-00000100h], edx
  'call [00401074h]
  'mov ecx, [ebp-00000100h]
  'push eax
  'push edi
  'call [ecx+10h]
  'test eax, eax
  'fclex 
  'jnl 45F941h
  'push 00000010h
  'push 0041932Ch
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-4Ch]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 0045F994h
  'jmp 45F97Eh
  'lea ecx, [ebp-48h]
  'call [0040118Ch]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea edx, [ebp-7Ch]
  'lea eax, [ebp-6Ch]
  'push edx
  'lea ecx, [ebp-5Ch]
  'push eax
  'push ecx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'ret 
End Sub
Private Sub Command7__45F9C0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000030h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402698h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467150h]
  'test eax, eax
  'jnz 45FA18h
  'push 00467150h
  'push 0040EA4Ch
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467150h]
  'mov [ebx], ecx
  'mov ecx, [ebp-30h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-28h]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-20h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-18h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 45FA7Fh
  'push 000002B0h
  'push 0041A744h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+08h]
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

