VERSION 5.00
Begin VB.Form propr 'Offset: 000277F6
  Caption = "Proprietar"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 3675
  ClientHeight = 5895
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command3 'Offset: 0002783A
    Caption = "Modifica"
    Left = 240
    Top = 5520
    Width = 1575
    Height = 375
    TabIndex = 30
    Picture = "propr.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 00027CBF
    Caption = "Inchide"
    Left = 2040
    Top = 5520
    Width = 1455
    Height = 375
    TabIndex = 29
    Picture = "propr.frx":450
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Frame persoana 'Offset: 00028140
    Caption = "Proprietar"
    Left = 0
    Top = 0
    Width = 3495
    Height = 5415
    TabIndex = 0
    Begin VB.TextBox Text14 'Offset: 0002816D
      Left = 1320
      Top = 5040
      Width = 1575
      Height = 285
      TabIndex = 28
    End
    Begin VB.TextBox Text13 'Offset: 0002818A
      Left = 1320
      Top = 4680
      Width = 1575
      Height = 285
      TabIndex = 27
    End
    Begin VB.TextBox Text12 'Offset: 000281A7
      Left = 1320
      Top = 4320
      Width = 1575
      Height = 285
      TabIndex = 26
    End
    Begin VB.TextBox Text11 'Offset: 000281C4
      Left = 1320
      Top = 3960
      Width = 1575
      Height = 285
      TabIndex = 25
    End
    Begin VB.TextBox Text10 'Offset: 000281E1
      Left = 1320
      Top = 3600
      Width = 1575
      Height = 285
      TabIndex = 24
    End
    Begin VB.TextBox Text9 'Offset: 000281FE
      Left = 1320
      Top = 3240
      Width = 1575
      Height = 285
      TabIndex = 23
    End
    Begin VB.TextBox Text8 'Offset: 0002821A
      Left = 1320
      Top = 2880
      Width = 1575
      Height = 285
      TabIndex = 22
    End
    Begin VB.TextBox Text7 'Offset: 00028236
      Left = 1320
      Top = 2520
      Width = 1575
      Height = 285
      TabIndex = 21
    End
    Begin VB.TextBox Text6 'Offset: 00028252
      Left = 1320
      Top = 2160
      Width = 1575
      Height = 285
      TabIndex = 20
    End
    Begin VB.TextBox Text5 'Offset: 0002826E
      Left = 1320
      Top = 1800
      Width = 1575
      Height = 285
      TabIndex = 19
    End
    Begin VB.TextBox Text4 'Offset: 0002828A
      Left = 1320
      Top = 1440
      Width = 1575
      Height = 285
      TabIndex = 18
    End
    Begin VB.TextBox Text3 'Offset: 000282A6
      Left = 1320
      Top = 1080
      Width = 1575
      Height = 285
      TabIndex = 17
    End
    Begin VB.TextBox Text2 'Offset: 000282C2
      Left = 1320
      Top = 720
      Width = 1575
      Height = 285
      TabIndex = 16
    End
    Begin VB.TextBox Text1 'Offset: 000282DE
      Left = 1320
      Top = 360
      Width = 1575
      Height = 285
      TabIndex = 15
    End
    Begin VB.Label Label1 'Offset: 000282FA
      Caption = "Persoana"
      Left = 120
      Top = 390
      Width = 735
      Height = 255
      TabIndex = 14
    End
    Begin VB.Label Label2 'Offset: 00028323
      Caption = "Nume"
      Left = 120
      Top = 750
      Width = 735
      Height = 255
      TabIndex = 13
    End
    Begin VB.Label Label3 'Offset: 00028348
      Caption = "Prenume"
      Left = 120
      Top = 1110
      Width = 735
      Height = 255
      TabIndex = 12
    End
    Begin VB.Label Label4 'Offset: 00028370
      Caption = "BI Serie"
      Left = 120
      Top = 1470
      Width = 735
      Height = 255
      TabIndex = 11
    End
    Begin VB.Label Label5 'Offset: 00028399
      Caption = "BI Numar"
      Left = 120
      Top = 1830
      Width = 735
      Height = 255
      TabIndex = 10
    End
    Begin VB.Label Label6 'Offset: 000283C2
      Caption = "Judet"
      Left = 120
      Top = 2190
      Width = 735
      Height = 255
      TabIndex = 9
    End
    Begin VB.Label Label7 'Offset: 000283E8
      Caption = "Localitate"
      Left = 120
      Top = 2550
      Width = 735
      Height = 255
      TabIndex = 8
    End
    Begin VB.Label Label8 'Offset: 00028413
      Caption = "Strada"
      Left = 120
      Top = 2910
      Width = 735
      Height = 255
      TabIndex = 7
    End
    Begin VB.Label Label9 'Offset: 0002843A
      Caption = "Numarul"
      Left = 120
      Top = 3270
      Width = 735
      Height = 255
      TabIndex = 6
    End
    Begin VB.Label Label10 'Offset: 00028462
      Caption = "Telefon"
      Left = 120
      Top = 3630
      Width = 735
      Height = 255
      TabIndex = 5
    End
    Begin VB.Label Label11 'Offset: 0002848B
      Caption = "Fax"
      Left = 120
      Top = 3990
      Width = 735
      Height = 255
      TabIndex = 4
    End
    Begin VB.Label Label13 'Offset: 000284B0
      Caption = "eMail"
      Left = 120
      Top = 4350
      Width = 735
      Height = 255
      TabIndex = 3
    End
    Begin VB.Label Label14 'Offset: 000284D7
      Caption = "CUI"
      Left = 120
      Top = 5070
      Width = 735
      Height = 255
      TabIndex = 2
    End
    Begin VB.Label Label12 'Offset: 000284FC
      Caption = "Cod Exploatatie"
      Left = 120
      Top = 4710
      Width = 1335
      Height = 255
      TabIndex = 1
    End
  End
End

Attribute VB_Name = "propr"

Private Sub Command3__4500C0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000108h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004020A0h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'xor ebx, ebx
  'lea edx, [ebp-80h]
  'push ebx
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], ebx
  'mov [ebp-34h], ebx
  'mov [ebp-44h], ebx
  'mov [ebp-54h], ebx
  'mov [ebp-64h], ebx
  'mov [ebp-68h], ebx
  'mov [ebp-6Ch], ebx
  'mov [ebp-70h], ebx
  'mov [ebp-80h], ebx
  'mov [ebp-00000090h], ebx
  'mov [ebp-000000A0h], ebx
  'call [004010F0h]
  'lea eax, [ebp-80h]
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-000000A0h], ecx
  'mov edi, [004010B4h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-00000098h], eax
  'push 00418EACh
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call edi
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-000000A0h], ecx
  'mov [ebp-00000098h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call edi
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000A0h], ecx
  'mov eax, 00000003h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-00000098h], eax
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'lea ecx, [ebp-24h]
  'push 00418EE8h
  'push ecx
  'call edi
  'mov dx, [esi+34h]
  'push 0041A5ACh
  'push edx
  'call [00401004h]
  'mov edx, eax
  'lea ecx, [ebp-68h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov [ebp-78h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-68h]
  'call [0040118Ch]
  'mov edi, [0040101Ch]
  'lea ecx, [ebp-80h]
  'call edi
  'push ebx
  'lea edx, [ebp-24h]
  'push 0041912Ch
  'lea eax, [ebp-80h]
  'push edx
  'push eax
  'mov [ebp-00000098h], ebx
  'mov [ebp-000000A0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000A0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-80h]
  'mov [ebp-000000C4h], ax
  'call edi
  'cmp [ebp-000000C4h], bx
  'jz 004516AAh
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 00000001h
  'mov [ebp-000000A0h], 00000002h
  'call [edx+0000033Ch]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 45031Dh
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'mov eax, 00000002h
  'push esi
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], eax
  'call [edx+00000338h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 4503E6h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 00000003h
  'mov [ebp-000000A0h], 00000002h
  'call [edx+00000334h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 4504B2h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 00000004h
  'mov [ebp-000000A0h], 00000002h
  'call [edx+00000330h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 45057Eh
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 00000005h
  'mov [ebp-000000A0h], 00000002h
  'call [edx+0000032Ch]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 45064Ah
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 00000009h
  'mov [ebp-000000A0h], 00000002h
  'call [edx+0000031Ch]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 450716h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 0000000Ah
  'mov [ebp-000000A0h], 00000002h
  'call [edx+00000318h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 4507E2h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 0000000Bh
  'mov [ebp-000000A0h], 00000002h
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 4508AEh
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 0000000Ch
  'mov [ebp-000000A0h], 00000002h
  'call [edx+00000310h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 45097Ah
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 0000000Eh
  'mov [ebp-000000A0h], 00000002h
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 450A46h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000098h], 0000000Dh
  'mov [ebp-000000A0h], 00000002h
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 450B12h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000098h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-00000094h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-80h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'push ebx
  'lea edx, [ebp-80h]
  'push 00418DE0h
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-80h]
  'lea ecx, [ebp-34h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-000000A0h], ecx
  'mov eax, 00418E04h
  'push 00418EACh
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-00000098h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-000000A0h], ecx
  'mov [ebp-00000098h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'mov eax, 00000003h
  'mov ecx, 00000002h
  'sub esp, 00000010h
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], ecx
  'mov edx, esp
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'push 00418EE8h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'mov edx, [esi]
  'push esi
  'call [edx+00000328h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 450CA8h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-68h]
  'push 0041A5D8h
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov [ebp-78h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-68h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'push ebx
  'lea ecx, [ebp-34h]
  'push 0041912Ch
  'lea edx, [ebp-80h]
  'push ecx
  'push edx
  'mov [ebp-00000098h], ebx
  'mov [ebp-000000A0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000000A0h]
  'push eax
  'call [004010A0h]
  'lea ecx, [ebp-80h]
  'mov [ebp-000000C4h], ax
  'call edi
  'cmp [ebp-000000C4h], bx
  'jz 450D8Ah
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], ecx
  'sub esp, 00000010h
  'jmp 450DB5h
  'push ebx
  'lea eax, [ebp-34h]
  'push 00419DFCh
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], ecx
  'push ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'lea edx, [ebp-80h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401014h]
  'mov eax, [esi]
  'push esi
  'mov [ebp-00000098h], 00000001h
  'mov [ebp-000000A0h], 00000002h
  'call [eax+00000328h]
  'lea ecx, [ebp-70h]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-68h]
  'push ecx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [edx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 450E4Ah
  'mov edx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [ecx+04h], edx
  'mov edx, [ebp-00000098h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-00000094h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-80h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-7Ch]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-74h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'push ebx
  'lea edx, [ebp-34h]
  'push 00419E18h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, 00000002h
  'mov eax, 00000007h
  'push ecx
  'mov [ebp-000000A0h], ecx
  'mov edx, esp
  'mov [ebp-00000098h], eax
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-54h]
  'mov eax, [ebp-50h]
  'mov [ecx], edx
  'mov edx, [ebp-4Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-48h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-24h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea edx, [ebp-80h]
  'push ebx
  'push 00418DE0h
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-80h]
  'lea ecx, [ebp-44h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'mov eax, 00418E04h
  'mov ecx, 00000008h
  'mov [ebp-00000098h], eax
  'sub esp, 00000010h
  'mov [ebp-000000A0h], ecx
  'mov edx, esp
  'push 00418EACh
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-44h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-000000A0h], ecx
  'mov [ebp-00000098h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-44h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000A0h], ecx
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-00000098h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-44h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'mov edx, [esi]
  'push esi
  'call [edx+00000324h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 451057h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-68h]
  'push 0041A604h
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov [ebp-78h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-44h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-68h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'push ebx
  'lea ecx, [ebp-44h]
  'push 0041912Ch
  'lea edx, [ebp-80h]
  'push ecx
  'push edx
  'mov [ebp-00000098h], ebx
  'mov [ebp-000000A0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000000A0h]
  'push eax
  'call [004010A0h]
  'lea ecx, [ebp-80h]
  'mov [ebp-000000C4h], ax
  'call edi
  'cmp [ebp-000000C4h], bx
  'jz 451139h
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], ecx
  'sub esp, 00000010h
  'jmp 451164h
  'push ebx
  'lea eax, [ebp-44h]
  'push 00419DFCh
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], ecx
  'push ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-44h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'lea edx, [ebp-80h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401014h]
  'mov eax, [esi]
  'push esi
  'mov [ebp-00000098h], 00000001h
  'mov [ebp-000000A0h], 00000002h
  'call [eax+00000324h]
  'lea ecx, [ebp-70h]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-68h]
  'push ecx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [edx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 4511F9h
  'mov edx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [ecx+04h], edx
  'mov edx, [ebp-00000098h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-00000094h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-80h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-7Ch]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-74h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-44h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'push ebx
  'lea edx, [ebp-44h]
  'push 00419E18h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, 00000002h
  'mov eax, 00000006h
  'push ecx
  'mov [ebp-000000A0h], ecx
  'mov edx, esp
  'mov [ebp-00000098h], eax
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-54h]
  'mov eax, [ebp-50h]
  'mov [ecx], edx
  'mov edx, [ebp-4Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-48h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-24h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea edx, [ebp-80h]
  'push ebx
  'push 00418DE0h
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-80h]
  'lea ecx, [ebp-64h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'mov eax, 00418E04h
  'mov ecx, 00000008h
  'mov [ebp-00000098h], eax
  'sub esp, 00000010h
  'mov [ebp-000000A0h], ecx
  'mov edx, esp
  'push 00418EACh
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-64h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-000000A0h], ecx
  'mov [ebp-00000098h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-64h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000A0h], ecx
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [ebp-00000098h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-64h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
  'mov edx, [esi]
  'push esi
  'call [edx+00000320h]
  'push eax
  'lea eax, [ebp-70h]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 451406h
  'mov ecx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-68h]
  'push 0041A638h
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-80h], ecx
  'mov [ebp-78h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-7Ch]
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-64h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-74h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-68h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'push ebx
  'lea ecx, [ebp-64h]
  'push 0041912Ch
  'lea edx, [ebp-80h]
  'push ecx
  'push edx
  'mov [ebp-00000098h], ebx
  'mov [ebp-000000A0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000000A0h]
  'push eax
  'call [004010A0h]
  'lea ecx, [ebp-80h]
  'mov [ebp-000000C4h], ax
  'call edi
  'cmp [ebp-000000C4h], bx
  'jz 4514E8h
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], ecx
  'sub esp, 00000010h
  'jmp 451513h
  'push ebx
  'lea eax, [ebp-64h]
  'push 00419DFCh
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-00000098h], eax
  'mov [ebp-000000A0h], ecx
  'push ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-64h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'lea edx, [ebp-80h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401014h]
  'mov eax, [esi]
  'push esi
  'mov [ebp-00000098h], 00000001h
  'mov [ebp-000000A0h], 00000002h
  'call [eax+00000328h]
  'lea ecx, [ebp-70h]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-68h]
  'push ecx
  'push eax
  'mov [ebp-000000C4h], eax
  'call [edx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 4515A8h
  'mov edx, [ebp-000000C4h]
  'push 000000A0h
  'push 00419DD8h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000A0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-80h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-0000009Ch]
  'mov [ebp-78h], eax
  'mov [ebp-68h], ebx
  'mov [ecx+04h], edx
  'mov edx, [ebp-00000098h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-00000094h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-80h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-7Ch]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-74h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-64h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-80h]
  'call edi
  'mov edi, [004010A8h]
  'push ebx
  'lea edx, [ebp-64h]
  'push 00419E18h
  'push edx
  'call edi
  'push eax
  'call [00401148h]
  'mov ecx, 00000002h
  'mov eax, 00000008h
  'push ecx
  'mov [ebp-000000A0h], ecx
  'mov edx, esp
  'mov [ebp-00000098h], eax
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-00000094h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-54h]
  'mov eax, [ebp-50h]
  'mov [ecx], edx
  'mov edx, [ebp-4Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-48h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-24h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea edx, [ebp-24h]
  'push ebx
  'push 00419E18h
  'push edx
  'call edi
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'cmp [004679CCh], ebx
  'jnz 4516C2h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov edi, [004679CCh]
  'lea eax, [ebp-70h]
  'push esi
  'push eax
  'mov edx, [edi]
  'mov [ebp-0000011Ch], edx
  'call [00401074h]
  'mov ecx, [ebp-0000011Ch]
  'push eax
  'push edi
  'call [ecx+10h]
  'cmp eax, ebx
  'fclex 
  'jnl 4516FBh
  'push 00000010h
  'push 0041932Ch
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 00451761h
  'jmp 451741h
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-68h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-70h]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'lea edx, [ebp-80h]
  'push ecx
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Command2__44FFF0
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
  'mov [ebp-08h], 00402090h
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
  'jnz 45004Eh
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
  'jnl 450081h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0045009Fh
  'jmp 45009Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__451780
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 0000012Ch
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 004020B0h
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
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-00000098h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-00000098h]
  'push eax
  'lea ecx, [ebp-80h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000004h
  'lea edx, [ebp-80h]
  'mov [ebp-000000E4h], edx
  'mov [ebp-04h], 00000005h
  'mov [ebp-000000B0h], 00418E04h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-000000E4h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000006h
  'mov [ebp-000000B0h], 00000002h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-000000E4h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
  'mov [ebp-000000B0h], 00000003h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-000000E4h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-000000B0h], 00418F40h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-000000E4h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000009h
  'mov [ebp-000000E4h], 00000000h
  'mov [ebp-04h], 0000000Ah
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-00000098h]
  'push edx
  'lea eax, [ebp-30h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Bh
  'lea ecx, [ebp-30h]
  'mov [ebp-000000E8h], ecx
  'mov [ebp-04h], 0000000Ch
  'mov [ebp-000000B0h], 00418E04h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-000000E8h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Dh
  'mov [ebp-000000B0h], 00000002h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-000000E8h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000000Eh
  'mov [ebp-000000B0h], 00000003h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-000000E8h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-000000B0h], 00418F28h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-000000E8h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000010h
  'mov [ebp-000000E8h], 00000000h
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 00418DE0h
  'lea eax, [ebp-00000098h]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-00000098h]
  'push ecx
  'lea edx, [ebp-50h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000012h
  'lea eax, [ebp-50h]
  'mov [ebp-000000ECh], eax
  'mov [ebp-04h], 00000013h
  'mov [ebp-000000B0h], 00418E04h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00418EACh
  'mov ecx, [ebp-000000ECh]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000014h
  'mov [ebp-000000B0h], 00000002h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00418ED0h
  'mov edx, [ebp-000000ECh]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000015h
  'mov [ebp-000000B0h], 00000003h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00418EE8h
  'mov eax, [ebp-000000ECh]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000016h
  'mov [ebp-000000B0h], 00418F00h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00418F18h
  'mov ecx, [ebp-000000ECh]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000017h
  'mov [ebp-000000ECh], 00000000h
  'mov [ebp-04h], 00000018h
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-00000098h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-00000098h]
  'push eax
  'lea ecx, [ebp-40h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000019h
  'lea edx, [ebp-40h]
  'mov [ebp-000000F0h], edx
  'mov [ebp-04h], 0000001Ah
  'mov [ebp-000000B0h], 00418E04h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-000000F0h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000001Bh
  'mov [ebp-000000B0h], 00000002h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-000000F0h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Ch
  'mov [ebp-000000B0h], 00000003h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-000000F0h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-000000B0h], 00419F24h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-000000F0h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000001Eh
  'mov [ebp-000000F0h], 00000000h
  'mov [ebp-04h], 0000001Fh
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-00000098h]
  'push edx
  'lea eax, [ebp-70h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 00000020h
  'lea ecx, [ebp-70h]
  'mov [ebp-000000F4h], ecx
  'mov [ebp-04h], 00000021h
  'mov [ebp-000000B0h], 00418E04h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-000000F4h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000022h
  'mov [ebp-000000B0h], 00000002h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-000000F4h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000023h
  'mov [ebp-000000B0h], 00000003h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-000000F4h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000024h
  'mov [ebp-000000B0h], 00418F54h
  'mov [ebp-000000B8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-000000F4h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000025h
  'mov [ebp-000000F4h], 00000000h
  'mov [ebp-04h], 00000026h
  'cmp [0046704Ch], 00000000h
  'jnz 452104h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov [ebp-00000110h], 0046704Ch
  'jmp 45210Eh
  'mov [ebp-00000110h], 0046704Ch
  'mov eax, [ebp-00000110h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000110h]
  'mov eax, [edx]
  'mov edx, [eax]
  'push ecx
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-00000088h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'lea ecx, [ebp-00000084h]
  'push ecx
  'mov edx, [ebp-000000DCh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000DCh]
  'push ecx
  'call [eax+000000F8h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 45218Eh
  'push 000000F8h
  'push 0041A1E8h
  'mov edx, [ebp-000000DCh]
  'push edx
  'mov eax, [ebp-000000E0h]
  'push eax
  'call [00401050h]
  'mov [ebp-00000114h], eax
  'jmp 452198h
  'mov [ebp-00000114h], 00000000h
  'mov ecx, [ebp-00000084h]
  'mov [ebp-0000010Ch], ecx
  'mov [ebp-00000084h], 00000000h
  'mov edx, [ebp-0000010Ch]
  'mov [ebp-00000090h], edx
  'mov [ebp-00000098h], 00000008h
  'lea edx, [ebp-00000098h]
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'mov [ebp-04h], 00000027h
  'mov [ebp-000000B0h], 00419E94h
  'mov [ebp-000000B8h], 00000008h
  'mov [ebp-000000C0h], 00419468h
  'mov [ebp-000000C8h], 00000008h
  'lea eax, [ebp-000000B8h]
  'push eax
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-00000098h]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000000C8h]
  'push eax
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [edx]
  'mov [eax], ecx
  'mov ecx, [edx+04h]
  'mov [eax+04h], ecx
  'mov ecx, [edx+08h]
  'mov [eax+08h], ecx
  'mov edx, [edx+0Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419154h
  'lea eax, [ebp-80h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'lea edx, [ebp-00000098h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000028h
  'mov [ebp-000000B0h], 00000002h
  'mov [ebp-000000B8h], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-80h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
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
  'mov edx, esp
  'mov eax, [ebp-000000A8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000A4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000A0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419154h
  'lea edx, [ebp-30h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea eax, [ebp-000000A8h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000029h
  'mov [ebp-000000B0h], 00000000h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [00401108h]
  'mov ecx, [ebp+08h]
  'mov [ecx+34h], ax
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Ah
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000033Ch]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000001h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 4524FAh
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000118h], eax
  'jmp 452504h
  'mov [ebp-00000118h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Bh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000338h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000002h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 45260Bh
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000011Ch], eax
  'jmp 452615h
  'mov [ebp-0000011Ch], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Ch
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000334h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000003h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 45271Ch
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000120h], eax
  'jmp 452726h
  'mov [ebp-00000120h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Dh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000330h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000004h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 45282Dh
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000124h], eax
  'jmp 452837h
  'mov [ebp-00000124h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Eh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000032Ch]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000005h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 45293Eh
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000128h], eax
  'jmp 452948h
  'mov [ebp-00000128h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Fh
  'mov [ebp-000000B0h], 00000007h
  'mov [ebp-000000B8h], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
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
  'lea ecx, [ebp-40h]
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
  'mov [ebp-04h], 00000030h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000328h]
  'push eax
  'lea ecx, [ebp-00000088h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000001h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000B8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000B4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000B0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000ACh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-40h]
  'push edx
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-00000084h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-000000DCh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000DCh]
  'push ecx
  'call [eax+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 452B54h
  'push 000000A4h
  'push 00419DD8h
  'mov edx, [ebp-000000DCh]
  'push edx
  'mov eax, [ebp-000000E0h]
  'push eax
  'call [00401050h]
  'mov [ebp-0000012Ch], eax
  'jmp 452B5Eh
  'mov [ebp-0000012Ch], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000031h
  'mov [ebp-000000B0h], 00000006h
  'mov [ebp-000000B8h], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
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
  'call [00401048h]
  'mov [ebp-000000A0h], eax
  'mov [ebp-000000A8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000A8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000A4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000A0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-0000009Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419154h
  'lea eax, [ebp-50h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'lea edx, [ebp-00000098h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000032h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000324h]
  'push eax
  'lea eax, [ebp-00000088h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000001h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000B8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000B4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000B0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000ACh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-50h]
  'push ecx
  'lea edx, [ebp-00000098h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000084h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000DCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000DCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 452D6Ah
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000DCh]
  'push ecx
  'mov edx, [ebp-000000E0h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000130h], eax
  'jmp 452D74h
  'mov [ebp-00000130h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000033h
  'mov [ebp-000000B0h], 00000008h
  'mov [ebp-000000B8h], 00000002h
  'push 0041A228h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
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
  'mov edx, esp
  'mov eax, [ebp-000000A8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000A4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000A0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-0000009Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419154h
  'lea edx, [ebp-70h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea eax, [ebp-000000A8h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000034h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000320h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000001h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-70h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 452F80h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000134h], eax
  'jmp 452F8Ah
  'mov [ebp-00000134h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000035h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000031Ch]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 00000009h
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 453091h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000138h], eax
  'jmp 45309Bh
  'mov [ebp-00000138h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000036h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000318h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 0000000Ah
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 4531A2h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000013Ch], eax
  'jmp 4531ACh
  'mov [ebp-0000013Ch], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000037h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000314h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 0000000Bh
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 4532B3h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000140h], eax
  'jmp 4532BDh
  'mov [ebp-00000140h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000038h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000310h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 0000000Ch
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 4533C4h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000144h], eax
  'jmp 4533CEh
  'mov [ebp-00000144h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000039h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000030Ch]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 0000000Eh
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 4534D5h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000148h], eax
  'jmp 4534DFh
  'mov [ebp-00000148h], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000003Ah
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000308h]
  'push eax
  'lea edx, [ebp-00000088h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000DCh], eax
  'mov [ebp-000000B0h], 0000000Dh
  'mov [ebp-000000B8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000B8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000B4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000B0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000ACh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000084h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000DCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000DCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000E0h], eax
  'cmp [ebp-000000E0h], 00000000h
  'jnl 4535E6h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000DCh]
  'push eax
  'mov ecx, [ebp-000000E0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-0000014Ch], eax
  'jmp 4535F0h
  'mov [ebp-0000014Ch], 00000000h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea ecx, [ebp-00000098h]
  'call [0040101Ch]
  'mov [ebp-10h], 00000000h
  'push 0045368Bh
  'jmp 453654h
  'lea ecx, [ebp-00000084h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000088h]
  'call [00401190h]
  'lea edx, [ebp-000000A8h]
  'push edx
  'lea eax, [ebp-00000098h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub

