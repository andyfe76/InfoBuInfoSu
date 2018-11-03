VERSION 5.00
Begin VB.Form fise 'Offset: 0002A6EA
  Caption = "Proprietar"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 8595
  ClientHeight = 6600
  StartUpPosition = 3 'Windows Default
  Begin VB.Frame Frame4 'Offset: 0002A733
    Caption = "Sanatate"
    Left = 6000
    Top = 3960
    Width = 2415
    Height = 2055
    TabIndex = 37
    Begin VB.CommandButton Command15 'Offset: 0002A75C
      Caption = "Animal bolnav"
      Left = 120
      Top = 960
      Width = 975
      Height = 495
      TabIndex = 41
    End
    Begin VB.ListBox List4 'Offset: 0002A78D
      Left = 120
      Top = 240
      Width = 2175
      Height = 645
      TabIndex = 40
    End
    Begin VB.CommandButton Command14 'Offset: 0002A7AF
      Caption = "Animal sanatos"
      Left = 1200
      Top = 960
      Width = 975
      Height = 495
      TabIndex = 39
    End
    Begin VB.CommandButton Command12 'Offset: 0002A7E1
      Caption = "Sacrificare de necesitate"
      Left = 120
      Top = 1560
      Width = 2055
      Height = 375
      TabIndex = 38
    End
  End
  Begin VB.Frame Frame3 'Offset: 0002A81F
    Caption = "Reproductie"
    Left = 6000
    Top = 1920
    Width = 2415
    Height = 2055
    TabIndex = 31
    Begin VB.CommandButton Command11 'Offset: 0002A84B
      Caption = "Iesire Gestatie"
      Left = 120
      Top = 1440
      Width = 975
      Height = 495
      Enabled = 0   'False
      TabIndex = 36
    End
    Begin VB.CommandButton Command10 'Offset: 0002A880
      Caption = "Nastere"
      Left = 1200
      Top = 1560
      Width = 975
      Height = 375
      Enabled = 0   'False
      TabIndex = 35
    End
    Begin VB.CommandButton Command9 'Offset: 0002A8AD
      Caption = "Intrare Gestatie"
      Left = 1200
      Top = 960
      Width = 975
      Height = 495
      Enabled = 0   'False
      TabIndex = 34
    End
    Begin VB.ListBox List3 'Offset: 0002A8E2
      Left = 120
      Top = 240
      Width = 2175
      Height = 645
      TabIndex = 33
    End
    Begin VB.CommandButton Command7 'Offset: 0002A904
      Caption = "Monta"
      Left = 120
      Top = 960
      Width = 975
      Height = 375
      Enabled = 0   'False
      TabIndex = 32
    End
  End
  Begin VB.Frame Frame2 'Offset: 0002A92F
    Caption = "Productie"
    Left = 6000
    Top = 480
    Width = 2415
    Height = 1455
    TabIndex = 28
    Begin VB.CommandButton Command8 'Offset: 0002A959
      Caption = "Adauga"
      Left = 1320
      Top = 960
      Width = 975
      Height = 375
      Enabled = 0   'False
      TabIndex = 30
    End
    Begin VB.ListBox List2 'Offset: 0002A984
      Left = 120
      Top = 240
      Width = 2175
      Height = 645
      TabIndex = 29
    End
  End
  Begin VB.CommandButton Command3 'Offset: 0002A9A7
    Caption = "Modifica"
    Left = 5280
    Top = 6120
    Width = 1575
    Height = 375
    TabIndex = 21
    Picture = "fise.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command1 'Offset: 0002AE2C
    Caption = "Sterge"
    Left = 0
    Top = 6120
    Width = 1575
    Height = 375
    TabIndex = 20
    Picture = "fise.frx":450
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 0002B2B8
    Caption = "Inchide"
    Left = 6960
    Top = 6120
    Width = 1455
    Height = 375
    TabIndex = 19
    Picture = "fise.frx":8A9
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Frame Frame1 'Offset: 0002B739
    Caption = "Animal"
    Left = 2040
    Top = 480
    Width = 3735
    Height = 5535
    TabIndex = 4
    Begin VB.CommandButton Command4 'Offset: 0002B760
      Caption = "Proprietar"
      Left = 120
      Top = 5040
      Width = 1095
      Height = 375
      TabIndex = 44
    End
    Begin VB.CommandButton Command5 'Offset: 0002B78D
      Caption = "Parinti"
      Left = 1320
      Top = 5040
      Width = 1095
      Height = 375
      TabIndex = 43
    End
    Begin VB.CommandButton Command6 'Offset: 0002B7B7
      Caption = "Emitent"
      Left = 2520
      Top = 5040
      Width = 1095
      Height = 375
      TabIndex = 42
    End
    Begin VB.TextBox Text10 'Offset: 0002B7E1
      Left = 1560
      Top = 2880
      Width = 1935
      Height = 285
      TabIndex = 27
    End
    Begin VB.TextBox Text9 'Offset: 0002B7FE
      Left = 1560
      Top = 2520
      Width = 1935
      Height = 285
      TabIndex = 26
    End
    Begin VB.TextBox Text8 'Offset: 0002B81A
      Left = 1560
      Top = 1440
      Width = 1935
      Height = 285
      TabIndex = 25
    End
    Begin VB.TextBox Text7 'Offset: 0002B836
      Left = 1560
      Top = 1080
      Width = 1935
      Height = 285
      TabIndex = 24
    End
    Begin VB.TextBox Text6 'Offset: 0002B852
      Left = 1560
      Top = 720
      Width = 1935
      Height = 285
      TabIndex = 23
    End
    Begin VB.TextBox Text3 'Offset: 0002B86E
      Left = 1560
      Top = 360
      Width = 1935
      Height = 285
      TabIndex = 22
    End
    Begin VB.TextBox Text1 'Offset: 0002B88A
      Left = 1560
      Top = 3240
      Width = 1935
      Height = 645
      TabIndex = 8
      MultiLine = -1  'True
      ScrollBars = 2
    End
    Begin VB.TextBox Text2 'Offset: 0002B8AA
      Left = 1560
      Top = 3960
      Width = 1935
      Height = 885
      TabIndex = 7
      MultiLine = -1  'True
      ScrollBars = 2
    End
    Begin VB.TextBox Text4 'Offset: 0002B8CA
      Left = 1560
      Top = 2160
      Width = 1935
      Height = 285
      TabIndex = 6
    End
    Begin VB.TextBox Text5 'Offset: 0002B8E6
      Left = 1560
      Top = 1800
      Width = 1935
      Height = 285
      TabIndex = 5
    End
    Begin VB.Label Label16 'Offset: 0002B902
      Caption = "Cod national"
      Left = 120
      Top = 390
      Width = 1095
      Height = 255
      TabIndex = 18
    End
    Begin VB.Label Label17 'Offset: 0002B930
      Caption = "Sex"
      Left = 120
      Top = 750
      Width = 1095
      Height = 255
      TabIndex = 17
    End
    Begin VB.Label Label18 'Offset: 0002B955
      Caption = "Rasa"
      Left = 120
      Top = 1110
      Width = 1095
      Height = 255
      TabIndex = 16
    End
    Begin VB.Label Label19 'Offset: 0002B97B
      Caption = "Data nasterii"
      Left = 120
      Top = 1830
      Width = 1095
      Height = 255
      TabIndex = 15
    End
    Begin VB.Label Label20 'Offset: 0002B9AA
      Caption = "Data taierii"
      Left = 120
      Top = 2190
      Width = 1095
      Height = 255
      TabIndex = 14
    End
    Begin VB.Label Label21 'Offset: 0002B9D8
      Caption = "Reproducere"
      Left = 120
      Top = 1470
      Width = 1095
      Height = 255
      TabIndex = 13
    End
    Begin VB.Label Label22 'Offset: 0002BA05
      Caption = "Origine genetica"
      Left = 120
      Top = 2550
      Width = 1215
      Height = 255
      TabIndex = 12
    End
    Begin VB.Label Label23 'Offset: 0002BA37
      Caption = "Clasificare genetica"
      Left = 120
      Top = 2910
      Width = 1455
      Height = 255
      TabIndex = 11
    End
    Begin VB.Label Label24 'Offset: 0002BA6D
      Caption = "Prime speciale"
      Left = 120
      Top = 3270
      Width = 1455
      Height = 255
      TabIndex = 10
    End
    Begin VB.Label Label29 'Offset: 0002BA9D
      Caption = "Semnalmente"
      Left = 120
      Top = 3990
      Width = 1455
      Height = 255
      TabIndex = 9
    End
  End
  Begin VB.ListBox List1 'Offset: 0002BACB
    Left = 120
    Top = 600
    Width = 1815
    Height = 5325
    TabIndex = 0
    Sorted = -1  'True
  End
  Begin VB.Label animal 'Offset: 0002BAEF
    Caption = "animal"
    Left = 2160
    Top = 0
    Width = 1095
    Height = 375
    TabIndex = 3
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
  Begin VB.Label Label15 'Offset: 0002BB2F
    Caption = "Vizualizare fise:"
    Left = 120
    Top = 0
    Width = 1935
    Height = 375
    TabIndex = 2
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
  Begin VB.Label Label1 'Offset: 0002BB7B
    Caption = "Nr. Identificare"
    Left = 120
    Top = 360
    Width = 1215
    Height = 255
    TabIndex = 1
  End
End

Attribute VB_Name = "fise"

Private Sub Command3__448350
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000C0h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401DD8h
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
  'mov [ebp-4Ch], edi
  'mov [ebp-5Ch], edi
  'mov [ebp-6Ch], edi
  'mov [ebp-7Ch], edi
  'mov [ebp-0000008Ch], edi
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-28h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000F8h]
  'cmp eax, edi
  'fclex 
  'jnl 4483EEh
  'push 000000F8h
  'push 0041A1E8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-28h]
  'mov [ebp-28h], edi
  'mov edi, 00000008h
  'lea edx, [ebp-3Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], eax
  'mov [ebp-3Ch], edi
  'call [00401014h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea eax, [ebp-6Ch]
  'lea ecx, [ebp-24h]
  'push eax
  'lea edx, [ebp-3Ch]
  'push ecx
  'mov [ebp-6Ch], edi
  'mov [ebp-7Ch], edi
  'push edx
  'mov [ebp-64h], 00419E94h
  'mov [ebp-74h], 00419468h
  'lea edi, [esi+34h]
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-7Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [0040114Ch]
  'mov ecx, [eax]
  'sub esp, 00000010h
  'mov edx, esp
  'push 0041910Ch
  'push edi
  'mov [edx], ecx
  'mov ecx, [eax+04h]
  'mov [edx+04h], ecx
  'mov ecx, [eax+08h]
  'mov eax, [eax+0Ch]
  'mov [edx+08h], ecx
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'lea ecx, [ebp-4Ch]
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'push 00000000h
  'push 0041911Ch
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-3Ch]
  'push edi
  'push eax
  'mov [ebp-64h], 00000000h
  'mov [ebp-6Ch], 0000800Bh
  'call [0040115Ch]
  'add esp, 0000001Ch
  'lea ecx, [ebp-6Ch]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-3Ch]
  'mov [ebp-00000090h], ax
  'call [0040101Ch]
  'cmp word ptr [ebp-00000090h], 0000h
  'jz 00448EDAh
  'mov edx, [esi]
  'push esi
  'mov [ebp-64h], 00000001h
  'mov [ebp-6Ch], 00000002h
  'call [edx+00000364h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 44853Ch
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 00000004h
  'mov [ebp-6Ch], 00000002h
  'call [ecx+00000360h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4485F7h
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 00000005h
  'mov [ebp-6Ch], 00000002h
  'call [ecx+0000035Ch]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4486B2h
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 00000011h
  'mov [ebp-6Ch], 00000002h
  'call [ecx+00000358h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 44876Dh
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 00000006h
  'mov [ebp-6Ch], 00000002h
  'call [ecx+00000374h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 448828h
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 00000009h
  'mov [ebp-6Ch], 00000002h
  'call [ecx+00000370h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4488E3h
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 0000000Bh
  'mov [ebp-6Ch], 00000002h
  'call [ecx+00000354h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 44899Eh
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 0000000Eh
  'mov [ebp-6Ch], 00000002h
  'call [ecx+00000350h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 448A59h
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 0000000Fh
  'mov [ebp-6Ch], 00000002h
  'call [ecx+00000368h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 448B14h
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov ecx, [esi]
  'push esi
  'mov [ebp-64h], 0000000Ah
  'mov [ebp-6Ch], 00000002h
  'call [ecx+0000036Ch]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 448BCFh
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-6Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-64h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'push 00000000h
  'push 00419E18h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, 00000008h
  'mov eax, 00419E60h
  'push ecx
  'mov [ebp-6Ch], ecx
  'mov edx, esp
  'mov [ebp-64h], eax
  'push 0041910Ch
  'push edi
  'mov [edx], ecx
  'mov ecx, [ebp-68h]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-60h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'push 00000000h
  'push 0041911Ch
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+000003A0h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000001E8h]
  'test eax, eax
  'fclex 
  'jnl 448CD5h
  'mov edx, [ebp-00000090h]
  'push 000001E8h
  'push 0041A1E8h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-2Ch]
  'call ebx
  'mov eax, [esi]
  'push esi
  'mov [ebp-64h], 00000003h
  'mov [ebp-6Ch], 00000002h
  'call [eax+000003A4h]
  'lea ecx, [ebp-2Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-28h]
  'push ecx
  'push eax
  'mov [ebp-00000090h], eax
  'call [edx+50h]
  'test eax, eax
  'fclex 
  'jnl 448D27h
  'mov edx, [ebp-00000090h]
  'push 00000050h
  'push 00419998h
  'push edx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-28h]
  'mov ecx, [ebp-6Ch]
  'mov edx, [ebp-68h]
  'sub esp, 00000010h
  'mov [ebp-34h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [eax], ecx
  'mov ecx, [ebp-64h]
  'push edi
  'mov [ebp-28h], 00000000h
  'mov [eax+04h], edx
  'mov edx, [ebp-60h]
  'mov [ebp-3Ch], 00008008h
  'mov [eax+08h], ecx
  'mov [eax+0Ch], edx
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-3Ch]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-2Ch]
  'mov [ebp-00000098h], eax
  'call ebx
  'lea edx, [ebp-3Ch]
  'lea eax, [ebp-4Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'cmp word ptr [ebp-00000098h], 0000h
  'jz 00448E71h
  'mov ecx, [esi]
  'push esi
  'call [ecx+000003A0h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov [ebp-64h], 00000001h
  'mov [ebp-6Ch], 00000002h
  'mov ebx, [eax]
  'sub esp, 00000010h
  'mov [ebp-00000090h], eax
  'mov eax, esp
  'mov edx, 0000000Ah
  'mov ecx, 80020004h
  'mov [eax], edx
  'mov edx, [ebp-00000088h]
  'sub esp, 00000010h
  'mov [eax+04h], edx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [eax+08h], ecx
  'mov ecx, [ebp-80h]
  'push edi
  'mov [eax+0Ch], ecx
  'mov eax, [ebp-6Ch]
  'mov ecx, [ebp-68h]
  'mov [edx], eax
  'mov eax, [ebp-64h]
  'mov [edx+04h], ecx
  'mov ecx, [ebp-60h]
  'mov [edx+08h], eax
  'mov [edx+0Ch], ecx
  'lea edx, [ebp-3Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-28h]
  'push eax
  'call [004010FCh]
  'mov ecx, ebx
  'mov ebx, [ebp-00000090h]
  'push eax
  'push ebx
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex 
  'jnl 448E54h
  'push 000001ECh
  'push 0041A1E8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-28h]
  'call [0040118Ch]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'push 00000000h
  'push 004191A0h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-3Ch]
  'push edi
  'push edx
  'call [0040115Ch]
  'add esp, 0000001Ch
  'push eax
  'call [00401088h]
  'not eax
  'lea ecx, [ebp-3Ch]
  'mov [ebp-00000090h], ax
  'call [0040101Ch]
  'cmp word ptr [ebp-00000090h], 0000h
  'jnz 00448CDAh
  'push 00000000h
  'push 00419134h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000000h
  'push 00448F1Ch
  'jmp 448F12h
  'lea ecx, [ebp-28h]
  'call [0040118Ch]
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea eax, [ebp-5Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'ret 
End Sub
Private Sub Command4__448F40
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
  'mov [ebp-08h], 00401DE8h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [4670B0h]
  'xor edi, edi
  'cmp eax, edi
  'mov [ebp-24h], edi
  'mov [ebp-34h], edi
  'mov [ebp-38h], edi
  'jnz 448FA3h
  'push 004670B0h
  'push 004122D0h
  'call [00401118h]
  'mov esi, [004670B0h]
  'lea ecx, [ebp-38h]
  'push ecx
  'push esi
  'mov eax, [esi]
  'call [eax+000001B8h]
  'cmp eax, edi
  'fclex 
  'jnl 448FCEh
  'push 000001B8h
  'push 0041A330h
  'push esi
  'push eax
  'call [00401050h]
  'cmp [ebp-38h], di
  'jnz 448F53h
  'cmp [004670B0h], edi
  'jnz 448FECh
  'push 004670B0h
  'push 004122D0h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov [ebp-24h], ecx
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov [ebx], ecx
  'mov ecx, [ebp-30h]
  'mov edx, eax
  'mov esi, [004670B0h]
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'mov edi, [esi]
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-28h]
  'mov [ebx+0Ch], eax
  'mov eax, [ebp-24h]
  'mov [ecx], eax
  'mov eax, [ebp-20h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-18h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'xor edi, edi
  'cmp eax, edi
  'fclex 
  'jnl 449053h
  'push 000002B0h
  'push 0041A330h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], edi
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
Private Sub Command2__448280
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
  'mov [ebp-08h], 00401DC8h
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
  'jnz 4482DEh
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
  'jnl 448311h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0044832Fh
  'jmp 44832Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command5__449080
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
  'mov [ebp-08h], 00401DF0h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [4670C4h]
  'test eax, eax
  'jnz 4490D8h
  'push 004670C4h
  'push 0040F830h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [004670C4h]
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
  'jnl 44913Fh
  'push 000002B0h
  'push 0041A03Ch
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
Private Sub Form__449A80
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000058h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401E38h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'push 00000000h
  'lea edx, [ebp-24h]
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], 00000000h
  'call [004010F0h]
  'lea eax, [ebp-24h]
  'lea ebx, [esi+34h]
  'push eax
  'push ebx
  'call [0040113Ch]
  'lea ecx, [ebp-24h]
  'call [0040101Ch]
  'mov esi, [ebp-30h]
  'sub esp, 00000010h
  'mov edx, esp
  'mov ecx, 00000008h
  'mov edi, [ebp-28h]
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
  'add eax, 00000034h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-24h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-24h]
  'push ecx
  'lea eax, [edx+44h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-24h]
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
  'lea ecx, [ebp-24h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-24h]
  'push ecx
  'lea eax, [edx+54h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-24h]
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
  'lea ecx, [ebp-24h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-24h]
  'push ecx
  'lea eax, [edx+64h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-24h]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov [edx+0Ch], edi
  'mov eax, [ebp+08h]
  'push 00418EACh
  'add eax, 00000064h
  'push eax
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
  'lea ecx, [ebp-24h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-24h]
  'push ecx
  'lea eax, [edx+74h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-24h]
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
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'push 00418ED0h
  'add eax, 00000074h
  'mov [edx+0Ch], edi
  'push eax
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
  'lea ecx, [ebp-24h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-24h]
  'push ecx
  'lea eax, [edx+00000084h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-24h]
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
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000084h
  'push 00418EE8h
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
  'add esp, 0000001Ch
  'lea ecx, [ebp-24h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-24h]
  'push ecx
  'lea eax, [edx+00000094h]
  'push eax
  'mov [ebp-6Ch], eax
  'call [0040113Ch]
  'lea ecx, [ebp-24h]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419EB8h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-6Ch]
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
  'mov eax, [ebp-6Ch]
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
  'mov eax, [ebp-6Ch]
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 004193E0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp-6Ch]
  'push 00000001h
  'push 00418F18h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000000h
  'push 0044A0D0h
  'jmp 44A0CFh
  'lea ecx, [ebp-24h]
  'call [0040101Ch]
  'ret 
End Sub
Private Sub Form__4497A0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000080h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401E28h
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
  'mov [ebp-18h], ebx
  'mov [ebp-1Ch], ebx
  'mov [ebp-2Ch], ebx
  'mov [ebp-3Ch], ebx
  'mov [ebp-4Ch], ebx
  'mov [ebp-7Ch], ebx
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call [0040106Ch]
  'mov edi, eax
  'push edi
  'mov ecx, [edi]
  'call [ecx+000001E8h]
  'cmp eax, ebx
  'fclex 
  'jnl 44982Eh
  'push 000001E8h
  'push 0041A1E8h
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'lea edi, [esi+34h]
  'push ebx
  'push 00419134h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov edx, [esi]
  'push esi
  'call [edx+000003A4h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+50h]
  'test eax, eax
  'fclex 
  'jnl 449886h
  'push 00000050h
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-18h]
  'mov edx, [ebp-58h]
  'sub esp, 00000010h
  'mov [ebp-24h], eax
  'mov ecx, esp
  'mov eax, 00000002h
  'push 00000001h
  'push 00419064h
  'mov [ecx], eax
  'mov eax, 00000003h
  'push edi
  'mov [ebp-18h], 00000000h
  'mov [ecx+04h], edx
  'mov [ebp-2Ch], 00008008h
  'mov [ecx+08h], eax
  'mov eax, [ebp-50h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-3Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [004010A0h]
  'lea ecx, [ebp-1Ch]
  'mov ebx, eax
  'call [00401190h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-3Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'test bx, bx
  'jz 004499BBh
  'mov edx, [esi]
  'push esi
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov edx, esp
  'mov esi, eax
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-78h]
  'mov [ebp-5Ch], 00000002h
  'mov ebx, [esi]
  'mov [edx+04h], ecx
  'mov ecx, esp
  'mov [edx+08h], eax
  'mov eax, [ebp-70h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-5Ch]
  'mov eax, [ebp-58h]
  'mov [ecx], edx
  'mov edx, [ebp-50h]
  'mov [ecx+04h], eax
  'mov eax, 00000001h
  'push eax
  'push 00419064h
  'mov [ecx+08h], eax
  'lea eax, [ebp-2Ch]
  'push edi
  'push eax
  'mov [ecx+0Ch], edx
  'call [0040115Ch]
  'add esp, 00000020h
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call [004010FCh]
  'push eax
  'push esi
  'call [ebx+000001ECh]
  'test eax, eax
  'fclex 
  'jnl 44999Dh
  'push 000001ECh
  'push 0041A1E8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'lea ecx, [ebp-2Ch]
  'call [0040101Ch]
  'mov esi, [ebp+08h]
  'push 00000000h
  'push 004191A0h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-2Ch]
  'push edi
  'push edx
  'call [0040115Ch]
  'add esp, 0000001Ch
  'push eax
  'call [00401088h]
  'mov bx, ax
  'lea ecx, [ebp-2Ch]
  'not ebx
  'call [0040101Ch]
  'test bx, bx
  'jnz 00449851h
  'push 00000000h
  'push 00419134h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000000h
  'push 00449A54h
  'jmp 449A53h
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'lea eax, [ebp-4Ch]
  'lea ecx, [ebp-3Ch]
  'push eax
  'lea edx, [ebp-2Ch]
  'push ecx
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'ret 
End Sub
Private Sub Form__44A0F0
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
  'mov [ebp-08h], 00401E48h
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
  'push esi
  'mov [ebp-18h], 00000000h
  'call [edx+00000324h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44A172h
  'push 0000008Ch
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+0000031Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44A1B0h
  'push 0000008Ch
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+00000318h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44A1EEh
  'push 0000008Ch
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44A22Ch
  'push 0000008Ch
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44A26Ah
  'push 0000008Ch
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44A2A8h
  'push 0000008Ch
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000300h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov ecx, [esi]
  'call [ecx+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44A2E8h
  'push 0000008Ch
  'push 00419B34h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 0044A306h
  'jmp 44A305h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command1__4457E0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000007Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401C70h
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
  'mov [ebp-4Ch], edi
  'mov [ebp-5Ch], edi
  'mov [ebp-6Ch], edi
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-28h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000F8h]
  'cmp eax, edi
  'fclex 
  'jnl 445872h
  'push 000000F8h
  'push 0041A1E8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-28h]
  'mov [ebp-28h], edi
  'mov edi, 00000008h
  'lea edx, [ebp-3Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], eax
  'mov [ebp-3Ch], edi
  'call [00401014h]
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'mov ebx, [0040114Ch]
  'lea eax, [ebp-5Ch]
  'lea ecx, [ebp-24h]
  'push eax
  'lea edx, [ebp-3Ch]
  'push ecx
  'mov [ebp-5Ch], edi
  'mov [ebp-6Ch], edi
  'push edx
  'mov [ebp-54h], 00419E94h
  'mov [ebp-64h], 00419468h
  'lea edi, [esi+34h]
  'call ebx
  'push eax
  'lea eax, [ebp-6Ch]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call ebx
  'mov ecx, [eax]
  'sub esp, 00000010h
  'mov edx, esp
  'mov ebx, [004010A8h]
  'push 00000001h
  'push 00419154h
  'mov [edx], ecx
  'mov ecx, [eax+04h]
  'push edi
  'mov [edx+04h], ecx
  'mov ecx, [eax+08h]
  'mov eax, [eax+0Ch]
  'mov [edx+08h], ecx
  'mov [edx+0Ch], eax
  'call ebx
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-4Ch]
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 00000028h
  'push 00000000h
  'push 0041A1F8h
  'push edi
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'push 00000000h
  'push 00419E18h
  'push edi
  'call ebx
  'push eax
  'call [00401148h]
  'mov eax, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [eax+000007A0h]
  'test eax, eax
  'jnl 44595Ah
  'push 000007A0h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 00445998h
  'jmp 44598Eh
  'lea ecx, [ebp-28h]
  'call [0040118Ch]
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub List1__44A330
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000D4h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401E58h
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
  'mov [ebp-38h], ebx
  'mov [ebp-3Ch], ebx
  'mov [ebp-40h], ebx
  'mov [ebp-50h], ebx
  'mov [ebp-60h], ebx
  'mov [ebp-70h], ebx
  'mov [ebp-80h], ebx
  'mov [ebp-00000090h], ebx
  'mov [ebp-000000A4h], ebx
  'call [edx+000003A0h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-40h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000B0h], eax
  'call [ecx+000003A0h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call edi
  'mov edi, eax
  'lea ecx, [ebp-000000A4h]
  'push ecx
  'push edi
  'mov eax, [edi]
  'call [eax+000000E0h]
  'cmp eax, ebx
  'fclex 
  'jnl 44A3F2h
  'push 000000E0h
  'push 0041A1E8h
  'push edi
  'push eax
  'call [00401050h]
  'mov edi, [ebp-000000B0h]
  'mov ecx, [ebp-000000A4h]
  'lea eax, [ebp-38h]
  'mov edx, [edi]
  'push eax
  'push ecx
  'push edi
  'call [edx+000000E8h]
  'cmp eax, ebx
  'fclex 
  'jnl 44A424h
  'push 000000E8h
  'push 0041A1E8h
  'push edi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-38h]
  'lea edx, [ebp-50h]
  'lea ecx, [ebp-24h]
  'mov [ebp-38h], ebx
  'mov [ebp-48h], eax
  'mov [ebp-50h], 00000008h
  'call [00401014h]
  'lea edx, [ebp-40h]
  'lea eax, [ebp-3Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'lea edi, [esi+34h]
  'push ebx
  'mov ebx, [004010A8h]
  'push 00419134h
  'push edi
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov eax, 00000008h
  'lea ecx, [ebp-80h]
  'mov [ebp-80h], eax
  'mov [ebp-00000090h], eax
  'lea edx, [ebp-24h]
  'push ecx
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'mov [ebp-78h], 00419E94h
  'mov [ebp-00000088h], 00419468h
  'call [0040114Ch]
  'lea ecx, [ebp-00000090h]
  'push eax
  'lea edx, [ebp-60h]
  'push ecx
  'push edx
  'call [0040114Ch]
  'mov edx, [eax]
  'sub esp, 00000010h
  'mov ecx, esp
  'push 00000001h
  'push 00419154h
  'mov [ecx], edx
  'mov edx, [eax+04h]
  'push edi
  'mov [ecx+04h], edx
  'mov edx, [eax+08h]
  'mov eax, [eax+0Ch]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'call ebx
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-60h]
  'lea edx, [ebp-50h]
  'push ecx
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'mov eax, [esi]
  'add esp, 00000028h
  'push esi
  'call [eax+00000364h]
  'lea ecx, [ebp-3Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, [eax]
  'mov [ebp-000000A8h], eax
  'lea edx, [ebp-24h]
  'lea eax, [ebp-38h]
  'push edx
  'push eax
  'call [004010FCh]
  'mov ecx, ebx
  'mov ebx, [ebp-000000A8h]
  'push eax
  'push ebx
  'call [ecx+000000A4h]
  'test eax, eax
  'fclex 
  'jnl 44A543h
  'push 000000A4h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'mov edx, [esi]
  'push esi
  'call [edx+00000360h]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 00000004h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44A5FBh
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'mov ebx, [00401014h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+0000035Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 00000005h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44A6CBh
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000358h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 00000011h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44A795h
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000374h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 00000006h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44A85Fh
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000370h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 00000009h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44A929h
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000354h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 0000000Bh
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44A9F3h
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000350h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 0000000Eh
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44AABDh
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+00000368h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 0000000Fh
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44AB87h
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [ecx+0000036Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov eax, 0000000Ah
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [ebp-78h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-60h]
  'push edi
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040115Ch]
  'mov eax, [ebp-3Ch]
  'add esp, 00000020h
  'mov [ebp-48h], eax
  'lea eax, [ebp-70h]
  'push eax
  'mov eax, [ebp-60h]
  'sub esp, 00000010h
  'mov edx, [esi]
  'mov ecx, esp
  'mov [ebp-3Ch], 00000000h
  'mov [ebp-50h], 00000009h
  'mov [ecx], eax
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], eax
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-50h]
  'push ecx
  'push esi
  'call [edx+00000758h]
  'test eax, eax
  'jnl 44AC51h
  'push 00000758h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-70h]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea edx, [ebp-60h]
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'lea edx, [ebp-50h]
  'lea eax, [ebp-24h]
  'push edx
  'push eax
  'push esi
  'call [ecx+0000075Ch]
  'test eax, eax
  'jnl 44AC9Ch
  'push 0000075Ch
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-50h]
  'lea ecx, [ebp-34h]
  'call ebx
  'mov ecx, [esi]
  'lea edx, [ebp-50h]
  'lea eax, [ebp-24h]
  'push edx
  'push eax
  'push esi
  'call [ecx+00000760h]
  'test eax, eax
  'jnl 44ACCBh
  'push 00000760h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-50h]
  'lea ecx, [ebp-34h]
  'call ebx
  'mov ecx, [esi]
  'lea edx, [ebp-50h]
  'lea eax, [ebp-24h]
  'push edx
  'push eax
  'push esi
  'call [ecx+00000764h]
  'test eax, eax
  'jnl 44ACFAh
  'push 00000764h
  'push 004199D8h
  'push esi
  'push eax
  'call [00401050h]
  'lea edx, [ebp-50h]
  'lea ecx, [ebp-34h]
  'call ebx
  'mov ecx, [esi]
  'push esi
  'call [ecx+0000032Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push FFFFFFFFh
  'push esi
  'mov eax, [esi]
  'call [eax+0000008Ch]
  'test eax, eax
  'fclex 
  'jnl 44AD3Bh
  'push 0000008Ch
  'push 00419B34h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'push 00000000h
  'push 00419134h
  'push edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000000h
  'push 0044ADACh
  'jmp 44AD9Bh
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-40h]
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'lea eax, [ebp-70h]
  'lea ecx, [ebp-60h]
  'push eax
  'lea edx, [ebp-50h]
  'push ecx
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'ret 
End Sub
Private Sub Command7__449260
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
  'mov [ebp-08h], 00401E00h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [4670ECh]
  'test eax, eax
  'jnz 4492B8h
  'push 004670ECh
  'push 0040E394h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [004670ECh]
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
  'jnl 44931Fh
  'push 000002B0h
  'push 0041A3C8h
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
Private Sub Command9__449640
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
  'mov [ebp-08h], 00401E18h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467088h]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 4496A4h
  'push 00467088h
  'push 0040C61Ch
  'call [00401118h]
  'mov eax, [467088h]
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
  'jnl 4496DAh
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [467088h]
  'test eax, eax
  'jnz 4496FCh
  'push 00467088h
  'push 0040C61Ch
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467088h]
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
  'jnl 449763h
  'push 000002B0h
  'push 0041A254h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0044977Ch
  'jmp 44977Bh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command10__4459C0
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 00000140h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 00401C80h
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
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003A0h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'lea eax, [ebp-54h]
  'push eax
  'mov ecx, [ebp-000000ACh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000ACh]
  'push eax
  'call [edx+000000F8h]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 445AA2h
  'push 000000F8h
  'push 0041A1E8h
  'mov ecx, [ebp-000000ACh]
  'push ecx
  'mov edx, [ebp-000000B0h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000D0h], eax
  'jmp 445AACh
  'mov [ebp-000000D0h], 00000000h
  'mov eax, [ebp-54h]
  'mov [ebp-000000CCh], eax
  'mov [ebp-54h], 00000000h
  'mov ecx, [ebp-000000CCh]
  'mov [ebp-60h], ecx
  'mov [ebp-68h], 00000008h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-40h]
  'call [00401014h]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'mov [ebp-04h], 00000004h
  'mov [ebp-80h], 00419E94h
  'mov [ebp-00000088h], 00000008h
  'mov [ebp-00000090h], 00419468h
  'mov [ebp-00000098h], 00000008h
  'lea edx, [ebp-00000088h]
  'push edx
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-00000098h]
  'push edx
  'lea eax, [ebp-78h]
  'push eax
  'call [0040114Ch]
  'mov ecx, eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ecx]
  'mov [edx], eax
  'mov eax, [ecx+04h]
  'mov [edx+04h], eax
  'mov eax, [ecx+08h]
  'mov [edx+08h], eax
  'mov ecx, [ecx+0Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419154h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea eax, [ebp-78h]
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000005h
  'mov [ebp-80h], 00000000h
  'mov [ebp-00000088h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-00000088h]
  'push ecx
  'call [004010A0h]
  'mov [ebp-000000ACh], ax
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-000000ACh]
  'test edx, edx
  'jz 00445E4Dh
  'mov [ebp-04h], 00000006h
  'cmp [00467038h], 00000000h
  'jnz 445C15h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-000000D4h], 00467038h
  'jmp 445C1Fh
  'mov [ebp-000000D4h], 00467038h
  'mov eax, [ebp-000000D4h]
  'mov ecx, [eax]
  'mov edx, [ebp-000000D4h]
  'mov eax, [edx]
  'mov edx, [eax]
  'push ecx
  'call [edx+00000338h]
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000001h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000034h
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-54h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000ACh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000ACh]
  'push eax
  'call [edx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 445CF6h
  'push 000000ACh
  'push 00419938h
  'mov ecx, [ebp-000000ACh]
  'push ecx
  'mov edx, [ebp-000000B0h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000D8h], eax
  'jmp 445D00h
  'mov [ebp-000000D8h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000007h
  'cmp [00467038h], 00000000h
  'jnz 445D47h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-000000DCh], 00467038h
  'jmp 445D51h
  'mov [ebp-000000DCh], 00467038h
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'mov eax, [edx]
  'mov edx, [eax]
  'push ecx
  'call [edx+00000330h]
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000005h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000034h
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-54h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000ACh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000ACh]
  'push eax
  'call [edx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 445E28h
  'push 000000ACh
  'push 00419938h
  'mov ecx, [ebp-000000ACh]
  'push ecx
  'mov edx, [ebp-000000B0h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000E0h], eax
  'jmp 445E32h
  'mov [ebp-000000E0h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000009h
  'push 00000000h
  'push 00418DE0h
  'lea eax, [ebp-68h]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-68h]
  'push ecx
  'lea edx, [ebp-50h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Ah
  'lea eax, [ebp-50h]
  'mov [ebp-000000B4h], eax
  'mov [ebp-04h], 0000000Bh
  'mov [ebp-80h], 00418E04h
  'mov [ebp-00000088h], 00000008h
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
  'push 00418EACh
  'mov ecx, [ebp-000000B4h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Ch
  'mov [ebp-80h], 00000002h
  'mov [ebp-00000088h], 00000002h
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
  'push 00418ED0h
  'mov edx, [ebp-000000B4h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Dh
  'mov [ebp-80h], 00000003h
  'mov [ebp-00000088h], 00000002h
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
  'push 00418EE8h
  'mov eax, [ebp-000000B4h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000000Eh
  'mov [ebp-80h], 0041A20Ch
  'mov [ebp-00000088h], 00000008h
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
  'push 00000001h
  'push 00418F18h
  'mov ecx, [ebp-000000B4h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-000000B4h], 00000000h
  'mov [ebp-04h], 00000010h
  'mov [ebp-80h], 00419448h
  'mov [ebp-00000088h], 00000008h
  'mov [ebp-00000090h], 00419468h
  'mov [ebp-00000098h], 00000008h
  'lea edx, [ebp-00000088h]
  'push edx
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-00000098h]
  'push edx
  'lea eax, [ebp-78h]
  'push eax
  'call [0040114Ch]
  'mov ecx, eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ecx]
  'mov [edx], eax
  'mov eax, [ecx+04h]
  'mov [edx+04h], eax
  'mov eax, [ecx+08h]
  'mov [edx+08h], eax
  'mov ecx, [ecx+0Ch]
  'mov [edx+0Ch], ecx
  'push 0041910Ch
  'lea edx, [ebp-50h]
  'push edx
  'call [004010B4h]
  'lea eax, [ebp-78h]
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 0041911Ch
  'lea edx, [ebp-50h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000012h
  'mov [ebp-80h], 00000000h
  'mov [ebp-00000088h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-50h]
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [004010A0h]
  'mov [ebp-000000ACh], ax
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-000000ACh]
  'test eax, eax
  'jz 00446268h
  'mov [ebp-04h], 00000014h
  'mov [ebp-80h], 00000005h
  'mov [ebp-00000088h], 00000002h
  'mov [ebp-000000A0h], 00419F4Ch
  'mov [ebp-000000A8h], 00008008h
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
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-50h]
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-000000A8h]
  'push eax
  'call [004010A0h]
  'mov [ebp-000000ACh], ax
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-000000ACh]
  'test ecx, ecx
  'jz 4461FEh
  'mov [ebp-04h], 00000015h
  'mov [ebp-80h], 00000003h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-50h]
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'mov [ebp-04h], 00000017h
  'push 00000000h
  'push 004191A0h
  'lea ecx, [ebp-50h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000018h
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-50h]
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-000000ACh], ax
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-000000ACh]
  'test ecx, ecx
  'jnz 00446104h
  'mov [ebp-04h], 0000001Ah
  'cmp [00467038h], 00000000h
  'jnz 446294h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-000000E4h], 00467038h
  'jmp 44629Eh
  'mov [ebp-000000E4h], 00467038h
  'mov edx, [ebp-000000E4h]
  'mov eax, [edx]
  'mov ecx, [ebp-000000E4h]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+00000334h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-54h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-000000ACh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000ACh]
  'push ecx
  'call [eax+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 446323h
  'push 000000ACh
  'push 00419938h
  'mov edx, [ebp-000000ACh]
  'push edx
  'mov eax, [ebp-000000B0h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000E8h], eax
  'jmp 44632Dh
  'mov [ebp-000000E8h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'mov [ebp-04h], 0000001Bh
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000064h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000001Ch
  'mov [ebp-80h], 00000002h
  'mov [ebp-00000088h], 00000002h
  'push 0041A228h
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
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-70h], eax
  'mov [ebp-78h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-78h]
  'mov [ecx], edx
  'mov eax, [ebp-74h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-70h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-6Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419154h
  'mov ecx, [ebp+08h]
  'add ecx, 00000064h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea edx, [ebp-78h]
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-80h], 00000000h
  'mov [ebp-00000088h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000064h
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-00000088h]
  'push eax
  'call [004010A0h]
  'mov [ebp-000000ACh], ax
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-000000ACh]
  'test ecx, ecx
  'jz 004479E9h
  'mov [ebp-04h], 0000001Eh
  'cmp [00467038h], 00000000h
  'jnz 4464D1h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-000000ECh], 00467038h
  'jmp 4464DBh
  'mov [ebp-000000ECh], 00467038h
  'mov edx, [ebp-000000ECh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000ECh]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003E0h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000001h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 4465B2h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000F0h], eax
  'jmp 4465BCh
  'mov [ebp-000000F0h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000001Fh
  'cmp [00467038h], 00000000h
  'jnz 446603h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-000000F4h], 00467038h
  'jmp 44660Dh
  'mov [ebp-000000F4h], 00467038h
  'mov edx, [ebp-000000F4h]
  'mov eax, [edx]
  'mov ecx, [ebp-000000F4h]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003DCh]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000002h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 4466E4h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000F8h], eax
  'jmp 4466EEh
  'mov [ebp-000000F8h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000020h
  'cmp [00467038h], 00000000h
  'jnz 446735h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-000000FCh], 00467038h
  'jmp 44673Fh
  'mov [ebp-000000FCh], 00467038h
  'mov edx, [ebp-000000FCh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003D8h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000003h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 446816h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000100h], eax
  'jmp 446820h
  'mov [ebp-00000100h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000021h
  'cmp [00467038h], 00000000h
  'jnz 446867h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-00000104h], 00467038h
  'jmp 446871h
  'mov [ebp-00000104h], 00467038h
  'mov edx, [ebp-00000104h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000104h]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003D4h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000004h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 446948h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000108h], eax
  'jmp 446952h
  'mov [ebp-00000108h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000022h
  'cmp [00467038h], 00000000h
  'jnz 446999h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-0000010Ch], 00467038h
  'jmp 4469A3h
  'mov [ebp-0000010Ch], 00467038h
  'mov edx, [ebp-0000010Ch]
  'mov eax, [edx]
  'mov ecx, [ebp-0000010Ch]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003D0h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000005h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 446A7Ah
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000110h], eax
  'jmp 446A84h
  'mov [ebp-00000110h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000023h
  'mov [ebp-80h], 00419E60h
  'mov [ebp-00000088h], 00000008h
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
  'push 0041910Ch
  'mov edx, [ebp+08h]
  'add edx, 00000084h
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000024h
  'push 00000000h
  'push 0041911Ch
  'mov eax, [ebp+08h]
  'add eax, 00000084h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000025h
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000084h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000026h
  'mov [ebp-80h], 00000007h
  'mov [ebp-00000088h], 00000002h
  'push 0041914Ch
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
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000064h
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-70h], eax
  'mov [ebp-78h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-78h]
  'mov [ecx], edx
  'mov eax, [ebp-74h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-70h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-6Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419154h
  'mov ecx, [ebp+08h]
  'add ecx, 00000084h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea edx, [ebp-78h]
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000027h
  'cmp [00467038h], 00000000h
  'jnz 446C54h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-00000114h], 00467038h
  'jmp 446C5Eh
  'mov [ebp-00000114h], 00467038h
  'mov ecx, [ebp-00000114h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000114h]
  'mov ecx, [eax]
  'mov eax, [ecx]
  'push edx
  'call [eax+000003CCh]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000001h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000084h
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-54h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-000000ACh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000ACh]
  'push ecx
  'call [eax+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 446D38h
  'push 000000ACh
  'push 00419938h
  'mov edx, [ebp-000000ACh]
  'push edx
  'mov eax, [ebp-000000B0h]
  'push eax
  'call [00401050h]
  'mov [ebp-00000118h], eax
  'jmp 446D42h
  'mov [ebp-00000118h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000028h
  'mov [ebp-80h], 00419E60h
  'mov [ebp-00000088h], 00000008h
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
  'push 0041910Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000054h
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000029h
  'push 00000000h
  'push 0041911Ch
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Ah
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Bh
  'mov [ebp-80h], 00000006h
  'mov [ebp-00000088h], 00000002h
  'push 0041914Ch
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
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000064h
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-70h], eax
  'mov [ebp-78h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-78h]
  'mov [eax], ecx
  'mov edx, [ebp-74h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-70h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-6Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419154h
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-78h]
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Ch
  'cmp [00467038h], 00000000h
  'jnz 446F07h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-0000011Ch], 00467038h
  'jmp 446F11h
  'mov [ebp-0000011Ch], 00467038h
  'mov eax, [ebp-0000011Ch]
  'mov ecx, [eax]
  'mov edx, [ebp-0000011Ch]
  'mov eax, [edx]
  'mov edx, [eax]
  'push ecx
  'call [edx+000003C8h]
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000001h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000054h
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-54h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000ACh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000ACh]
  'push eax
  'call [edx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 446FE8h
  'push 000000ACh
  'push 00419938h
  'mov ecx, [ebp-000000ACh]
  'push ecx
  'mov edx, [ebp-000000B0h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000120h], eax
  'jmp 446FF2h
  'mov [ebp-00000120h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Dh
  'mov [ebp-80h], 00419E60h
  'mov [ebp-00000088h], 00000008h
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
  'push 0041910Ch
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000002Eh
  'push 00000000h
  'push 0041911Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000044h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Fh
  'push 00000000h
  'push 00419134h
  'mov edx, [ebp+08h]
  'add edx, 00000044h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000030h
  'mov [ebp-80h], 00000008h
  'mov [ebp-00000088h], 00000002h
  'push 0041914Ch
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-70h], eax
  'mov [ebp-78h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-78h]
  'mov [edx], eax
  'mov ecx, [ebp-74h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-70h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-6Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419154h
  'mov edx, [ebp+08h]
  'add edx, 00000044h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea eax, [ebp-78h]
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000031h
  'cmp [00467038h], 00000000h
  'jnz 4471B7h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-00000124h], 00467038h
  'jmp 4471C1h
  'mov [ebp-00000124h], 00467038h
  'mov edx, [ebp-00000124h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000124h]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003C4h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000001h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 447298h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000128h], eax
  'jmp 4472A2h
  'mov [ebp-00000128h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000032h
  'cmp [00467038h], 00000000h
  'jnz 4472E9h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-0000012Ch], 00467038h
  'jmp 4472F3h
  'mov [ebp-0000012Ch], 00467038h
  'mov edx, [ebp-0000012Ch]
  'mov eax, [edx]
  'mov ecx, [ebp-0000012Ch]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003C0h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000009h
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 4473CAh
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000130h], eax
  'jmp 4473D4h
  'mov [ebp-00000130h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000033h
  'cmp [00467038h], 00000000h
  'jnz 44741Bh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-00000134h], 00467038h
  'jmp 447425h
  'mov [ebp-00000134h], 00467038h
  'mov edx, [ebp-00000134h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000134h]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003BCh]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 0000000Ah
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 4474FCh
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000138h], eax
  'jmp 447506h
  'mov [ebp-00000138h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000034h
  'cmp [00467038h], 00000000h
  'jnz 44754Dh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-0000013Ch], 00467038h
  'jmp 447557h
  'mov [ebp-0000013Ch], 00467038h
  'mov edx, [ebp-0000013Ch]
  'mov eax, [edx]
  'mov ecx, [ebp-0000013Ch]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003B8h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 0000000Bh
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 44762Eh
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000140h], eax
  'jmp 447638h
  'mov [ebp-00000140h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000035h
  'cmp [00467038h], 00000000h
  'jnz 44767Fh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-00000144h], 00467038h
  'jmp 447689h
  'mov [ebp-00000144h], 00467038h
  'mov edx, [ebp-00000144h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000144h]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003B4h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 0000000Ch
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 447760h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000148h], eax
  'jmp 44776Ah
  'mov [ebp-00000148h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000036h
  'cmp [00467038h], 00000000h
  'jnz 4477B1h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-0000014Ch], 00467038h
  'jmp 4477BBh
  'mov [ebp-0000014Ch], 00467038h
  'mov edx, [ebp-0000014Ch]
  'mov eax, [edx]
  'mov ecx, [ebp-0000014Ch]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003ACh]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 0000000Eh
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 447892h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000150h], eax
  'jmp 44789Ch
  'mov [ebp-00000150h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000037h
  'cmp [00467038h], 00000000h
  'jnz 4478E3h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-00000154h], 00467038h
  'jmp 4478EDh
  'mov [ebp-00000154h], 00467038h
  'mov edx, [ebp-00000154h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000154h]
  'mov edx, [ecx]
  'mov ecx, [edx]
  'push eax
  'call [ecx+000003B0h]
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 0000000Dh
  'mov [ebp-00000088h], 00000002h
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
  'push 00000001h
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-54h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000ACh]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 4479C4h
  'push 000000ACh
  'push 00419938h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000158h], eax
  'jmp 4479CEh
  'mov [ebp-00000158h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000039h
  'cmp [00467038h], 00000000h
  'jnz 447A15h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov [ebp-0000015Ch], 00467038h
  'jmp 447A1Fh
  'mov [ebp-0000015Ch], 00467038h
  'mov edx, [ebp-0000015Ch]
  'mov eax, [edx]
  'mov [ebp-000000ACh], eax
  'mov [ebp-00000090h], 80020004h
  'mov [ebp-00000098h], 0000000Ah
  'mov [ebp-80h], 00000001h
  'mov [ebp-00000088h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-00000098h]
  'mov [ecx], edx
  'mov eax, [ebp-00000094h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000090h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-0000008Ch]
  'mov [ecx+0Ch], eax
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
  'mov ecx, [ebp-000000ACh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000ACh]
  'push eax
  'call [edx+000002B0h]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 447AF6h
  'push 000002B0h
  'push 00419600h
  'mov ecx, [ebp-000000ACh]
  'push ecx
  'mov edx, [ebp-000000B0h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000160h], eax
  'jmp 447B00h
  'mov [ebp-00000160h], 00000000h
  'mov [ebp-10h], 00000000h
  'push 00447B50h
  'jmp 447B34h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea eax, [ebp-78h]
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Command11__447B80
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
  'mov [ebp-08h], 00401D88h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467088h]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 447BE4h
  'push 00467088h
  'push 0040C61Ch
  'call [00401118h]
  'mov eax, [467088h]
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
  'jnl 447C1Ah
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [467088h]
  'test eax, eax
  'jnz 447C3Ch
  'push 00467088h
  'push 0040C61Ch
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467088h]
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
  'jnl 447CA3h
  'push 000002B0h
  'push 0041A254h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 00447CBCh
  'jmp 447CBBh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command12__447CE0
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
  'mov [ebp-08h], 00401D98h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46709Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 447D44h
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'mov eax, [46709Ch]
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
  'jnl 447D80h
  'mov ebx, [00401050h]
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'jmp 447D86h
  'mov ebx, [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 447DADh
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'mov eax, [46709Ch]
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
  'jnl 447DDEh
  'push 0000009Ch
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 447E05h
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'mov eax, [46709Ch]
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
  'jnl 447E36h
  'push 00000094h
  'push 00419DD8h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 447E58h
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
  'jnl 447EBFh
  'push 000002B0h
  'push 0041A2BCh
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 00447ED8h
  'jmp 447ED7h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command14__447F00
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
  'mov [ebp-08h], 00401DA8h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46709Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 447F64h
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'mov eax, [46709Ch]
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
  'jnl 447FA0h
  'mov ebx, [00401050h]
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'jmp 447FA6h
  'mov ebx, [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 447FCDh
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'mov eax, [46709Ch]
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
  'jnl 447FFEh
  'push 0000009Ch
  'push 00419998h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 448025h
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'mov eax, [46709Ch]
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
  'jnl 448056h
  'push 00000094h
  'push 00419DD8h
  'push esi
  'push eax
  'call ebx
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 448078h
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
  'jnl 4480DFh
  'push 000002B0h
  'push 0041A2BCh
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 004480F8h
  'jmp 4480F7h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command15__448120
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
  'mov [ebp-08h], 00401DB8h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46709Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 448184h
  'push 0046709Ch
  'push 00410948h
  'call [00401118h]
  'mov eax, [46709Ch]
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
  'jnl 4481BAh
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46709Ch]
  'test eax, eax
  'jnz 4481DCh
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
  'jnl 448243h
  'push 000002B0h
  'push 0041A2BCh
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0044825Ch
  'jmp 44825Bh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Command6__449170
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
  'mov [ebp-08h], 00401DF8h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [4670D8h]
  'test eax, eax
  'jnz 4491C8h
  'push 004670D8h
  'push 0040F104h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [004670D8h]
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
  'jnl 44922Fh
  'push 000002B0h
  'push 0041A37Ch
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
Private Sub Command8__449350
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000038h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401E08h
  'mov edi, [ebp+08h]
  'mov eax, edi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and edi, FFFFFFFEh
  'push edi
  'mov [ebp+08h], edi
  'mov ecx, [edi]
  'call [ecx+04h]
  'mov edx, [edi]
  'xor eax, eax
  'push edi
  'mov [ebp-18h], eax
  'mov [ebp-1Ch], eax
  'mov [ebp-20h], eax
  'mov [ebp-30h], eax
  'mov [ebp-34h], eax
  'call [edx+00000360h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call ebx
  'mov esi, eax
  'lea edx, [ebp-18h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4493DEh
  'push 000000A0h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-18h]
  'push eax
  'push 004194A8h
  'call [0040109Ch]
  'mov esi, eax
  'lea ecx, [ebp-18h]
  'neg esi
  'sbb esi, esi
  'inc esi
  'neg esi
  'call [0040118Ch]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [467100h]
  'test si, si
  'jz 449450h
  'test eax, eax
  'jnz 44942Bh
  'push 00467100h
  'push 0040D0ACh
  'call [00401118h]
  'mov eax, [467100h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000314h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call ebx
  'mov esi, eax
  'push 0041A418h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 44949Bh
  'jmp 44948Ch
  'test eax, eax
  'jnz 449469h
  'push 00467100h
  'push 0040D0ACh
  'call [00401118h]
  'mov eax, [467100h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+00000314h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call ebx
  'mov esi, eax
  'push 0041A484h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 44949Bh
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [467100h]
  'test eax, eax
  'jnz 4494C2h
  'push 00467100h
  'push 0040D0ACh
  'call [00401118h]
  'mov eax, [467100h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+0000030Ch]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call ebx
  'mov ebx, eax
  'mov eax, [edi]
  'push edi
  'call [eax+000003A0h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov esi, eax
  'lea eax, [ebp-18h]
  'push eax
  'push esi
  'mov edx, [esi]
  'call [edx+000000F8h]
  'test eax, eax
  'fclex 
  'jnl 44950Fh
  'push 000000F8h
  'push 0041A1E8h
  'push esi
  'push eax
  'call [00401050h]
  'mov edx, [ebp-18h]
  'mov ecx, [ebx]
  'push edx
  'push ebx
  'call [ecx+54h]
  'test eax, eax
  'fclex 
  'jnl 44952Eh
  'push 00000054h
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea eax, [ebp-20h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'mov edx, [edi]
  'add esp, 0000000Ch
  'push edi
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-1Ch]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'lea edx, [ebp-34h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000E0h]
  'test eax, eax
  'fclex 
  'jnl 449585h
  'push 000000E0h
  'push 0041A1E8h
  'push esi
  'push eax
  'call [00401050h]
  'mov ax, [ebp-34h]
  'lea edx, [ebp-30h]
  'lea ecx, [edi+000000A4h]
  'mov [ebp-28h], ax
  'mov [ebp-30h], 00000002h
  'call [00401014h]
  'lea ecx, [ebp-1Ch]
  'call [00401190h]
  'mov eax, [467100h]
  'test eax, eax
  'jnz 4495C5h
  'push 00467100h
  'push 0040D0ACh
  'call [00401118h]
  'mov esi, [00467100h]
  'push FFFFFFFFh
  'push esi
  'mov ecx, [esi]
  'call [ecx+000001BCh]
  'test eax, eax
  'fclex 
  'jnl 4495EEh
  'push 000001BCh
  'push 0041A434h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0044961Ah
  'jmp 449619h
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

