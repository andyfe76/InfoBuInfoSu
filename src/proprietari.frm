VERSION 5.00
Begin VB.Form proprietari 'Offset: 0002858E
  Caption = "Vizualizare proprietari"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 6015
  ClientHeight = 6015
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command2 'Offset: 000285E5
    Caption = "Inchide"
    Left = 4200
    Top = 5520
    Width = 1455
    Height = 375
    TabIndex = 31
    Picture = "proprietari.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton cow_add 'Offset: 00028A66
    Caption = "Adauga fisa"
    Left = 360
    Top = 5040
    Width = 1575
    Height = 375
    TabIndex = 30
    Picture = "proprietari.frx":44D
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Frame persoana 'Offset: 00028F10
    Caption = "Proprietar"
    Left = 2400
    Top = 0
    Width = 3495
    Height = 5415
    TabIndex = 1
    Begin VB.TextBox Text1 'Offset: 00028F3D
      Left = 1320
      Top = 360
      Width = 1575
      Height = 285
      TabIndex = 15
    End
    Begin VB.TextBox Text2 'Offset: 00028F59
      Left = 1320
      Top = 720
      Width = 1575
      Height = 285
      TabIndex = 14
    End
    Begin VB.TextBox Text3 'Offset: 00028F75
      Left = 1320
      Top = 1080
      Width = 1575
      Height = 285
      TabIndex = 13
    End
    Begin VB.TextBox Text4 'Offset: 00028F91
      Left = 1320
      Top = 1440
      Width = 1575
      Height = 285
      TabIndex = 12
    End
    Begin VB.TextBox Text5 'Offset: 00028FAD
      Left = 1320
      Top = 1800
      Width = 1575
      Height = 285
      TabIndex = 11
    End
    Begin VB.TextBox Text6 'Offset: 00028FC9
      Left = 1320
      Top = 2160
      Width = 1575
      Height = 285
      TabIndex = 10
    End
    Begin VB.TextBox Text7 'Offset: 00028FE5
      Left = 1320
      Top = 2520
      Width = 1575
      Height = 285
      TabIndex = 9
    End
    Begin VB.TextBox Text8 'Offset: 00029001
      Left = 1320
      Top = 2880
      Width = 1575
      Height = 285
      TabIndex = 8
    End
    Begin VB.TextBox Text9 'Offset: 0002901D
      Left = 1320
      Top = 3240
      Width = 1575
      Height = 285
      TabIndex = 7
    End
    Begin VB.TextBox Text10 'Offset: 00029039
      Left = 1320
      Top = 3600
      Width = 1575
      Height = 285
      TabIndex = 6
    End
    Begin VB.TextBox Text11 'Offset: 00029056
      Left = 1320
      Top = 3960
      Width = 1575
      Height = 285
      TabIndex = 5
    End
    Begin VB.TextBox Text12 'Offset: 00029073
      Left = 1320
      Top = 4320
      Width = 1575
      Height = 285
      TabIndex = 4
    End
    Begin VB.TextBox Text13 'Offset: 00029090
      Left = 1320
      Top = 4680
      Width = 1575
      Height = 285
      TabIndex = 3
    End
    Begin VB.TextBox Text14 'Offset: 000290AD
      Left = 1320
      Top = 5040
      Width = 1575
      Height = 285
      TabIndex = 2
    End
    Begin VB.Label Label12 'Offset: 000290CA
      Caption = "Cod Exploatatie"
      Left = 120
      Top = 4710
      Width = 1335
      Height = 255
      TabIndex = 29
    End
    Begin VB.Label Label14 'Offset: 000290FB
      Caption = "CUI"
      Left = 120
      Top = 5070
      Width = 735
      Height = 255
      TabIndex = 28
    End
    Begin VB.Label Label13 'Offset: 00029120
      Caption = "eMail"
      Left = 120
      Top = 4350
      Width = 735
      Height = 255
      TabIndex = 27
    End
    Begin VB.Label Label11 'Offset: 00029147
      Caption = "Fax"
      Left = 120
      Top = 3990
      Width = 735
      Height = 255
      TabIndex = 26
    End
    Begin VB.Label Label10 'Offset: 0002916C
      Caption = "Telefon"
      Left = 120
      Top = 3630
      Width = 735
      Height = 255
      TabIndex = 25
    End
    Begin VB.Label Label9 'Offset: 00029195
      Caption = "Numarul"
      Left = 120
      Top = 3270
      Width = 735
      Height = 255
      TabIndex = 24
    End
    Begin VB.Label Label8 'Offset: 000291BD
      Caption = "Strada"
      Left = 120
      Top = 2910
      Width = 735
      Height = 255
      TabIndex = 23
    End
    Begin VB.Label Label7 'Offset: 000291E4
      Caption = "Localitate"
      Left = 120
      Top = 2550
      Width = 735
      Height = 255
      TabIndex = 22
    End
    Begin VB.Label Label6 'Offset: 0002920F
      Caption = "Judet"
      Left = 120
      Top = 2190
      Width = 735
      Height = 255
      TabIndex = 21
    End
    Begin VB.Label Label5 'Offset: 00029235
      Caption = "BI Numar"
      Left = 120
      Top = 1830
      Width = 735
      Height = 255
      TabIndex = 20
    End
    Begin VB.Label Label4 'Offset: 0002925E
      Caption = "BI Serie"
      Left = 120
      Top = 1470
      Width = 735
      Height = 255
      TabIndex = 19
    End
    Begin VB.Label Label3 'Offset: 00029287
      Caption = "Prenume"
      Left = 120
      Top = 1110
      Width = 735
      Height = 255
      TabIndex = 18
    End
    Begin VB.Label Label2 'Offset: 000292AF
      Caption = "Nume"
      Left = 120
      Top = 750
      Width = 735
      Height = 255
      TabIndex = 17
    End
    Begin VB.Label Label1 'Offset: 000292D4
      Caption = "Persoana"
      Left = 120
      Top = 390
      Width = 735
      Height = 255
      TabIndex = 16
    End
  End
  Begin VB.ListBox List1 'Offset: 000292FE
    Left = 120
    Top = 120
    Width = 2175
    Height = 4740
    TabIndex = 0
  End
End

Attribute VB_Name = "proprietari"

Private Sub Command2__4536B0
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
  'mov [ebp-08h], 004021C0h
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
  'jnz 45370Eh
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
  'jnl 453741h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0045375Fh
  'jmp 45375Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub List1__4546B0
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 00000148h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 004021F0h
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
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-000000A8h]
  'push eax
  'lea ecx, [ebp-80h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000004h
  'lea edx, [ebp-80h]
  'mov [ebp-00000104h], edx
  'mov [ebp-04h], 00000005h
  'mov [ebp-000000D0h], 00418E04h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000104h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000006h
  'mov [ebp-000000D0h], 00000002h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000104h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
  'mov [ebp-000000D0h], 00000003h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000104h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-000000D0h], 00418F40h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000104h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000009h
  'mov [ebp-00000104h], 00000000h
  'mov [ebp-04h], 0000000Ah
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-000000A8h]
  'push edx
  'lea eax, [ebp-30h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Bh
  'lea ecx, [ebp-30h]
  'mov [ebp-00000108h], ecx
  'mov [ebp-04h], 0000000Ch
  'mov [ebp-000000D0h], 00418E04h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-00000108h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Dh
  'mov [ebp-000000D0h], 00000002h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-00000108h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000000Eh
  'mov [ebp-000000D0h], 00000003h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-00000108h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-000000D0h], 00418F28h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-00000108h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000010h
  'mov [ebp-00000108h], 00000000h
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 00418DE0h
  'lea eax, [ebp-000000A8h]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'lea edx, [ebp-50h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000012h
  'lea eax, [ebp-50h]
  'mov [ebp-0000010Ch], eax
  'mov [ebp-04h], 00000013h
  'mov [ebp-000000D0h], 00418E04h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00418EACh
  'mov ecx, [ebp-0000010Ch]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000014h
  'mov [ebp-000000D0h], 00000002h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00418ED0h
  'mov edx, [ebp-0000010Ch]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000015h
  'mov [ebp-000000D0h], 00000003h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00418EE8h
  'mov eax, [ebp-0000010Ch]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000016h
  'mov [ebp-000000D0h], 00418F00h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00418F18h
  'mov ecx, [ebp-0000010Ch]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000017h
  'mov [ebp-0000010Ch], 00000000h
  'mov [ebp-04h], 00000018h
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-000000A8h]
  'push eax
  'lea ecx, [ebp-40h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000019h
  'lea edx, [ebp-40h]
  'mov [ebp-00000110h], edx
  'mov [ebp-04h], 0000001Ah
  'mov [ebp-000000D0h], 00418E04h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000110h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000001Bh
  'mov [ebp-000000D0h], 00000002h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000110h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Ch
  'mov [ebp-000000D0h], 00000003h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000110h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-000000D0h], 00419F24h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000110h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000001Eh
  'mov [ebp-00000110h], 00000000h
  'mov [ebp-04h], 0000001Fh
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-000000A8h]
  'push edx
  'lea eax, [ebp-70h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 00000020h
  'lea ecx, [ebp-70h]
  'mov [ebp-00000114h], ecx
  'mov [ebp-04h], 00000021h
  'mov [ebp-000000D0h], 00418E04h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-00000114h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000022h
  'mov [ebp-000000D0h], 00000002h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-00000114h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000023h
  'mov [ebp-000000D0h], 00000003h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-00000114h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000024h
  'mov [ebp-000000D0h], 00418F54h
  'mov [ebp-000000D8h], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-00000114h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000025h
  'mov [ebp-00000114h], 00000000h
  'mov [ebp-04h], 00000026h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000378h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'lea ecx, [ebp-00000094h]
  'push ecx
  'mov edx, [ebp-000000FCh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'call [eax+000000F8h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455085h
  'push 000000F8h
  'push 0041A1E8h
  'mov edx, [ebp-000000FCh]
  'push edx
  'mov eax, [ebp-00000100h]
  'push eax
  'call [00401050h]
  'mov [ebp-00000130h], eax
  'jmp 45508Fh
  'mov [ebp-00000130h], 00000000h
  'mov ecx, [ebp-00000094h]
  'mov [ebp-0000012Ch], ecx
  'mov [ebp-00000094h], 00000000h
  'mov edx, [ebp-0000012Ch]
  'mov [ebp-000000A0h], edx
  'mov [ebp-000000A8h], 00000008h
  'lea edx, [ebp-000000A8h]
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'mov [ebp-04h], 00000027h
  'mov [ebp-000000D0h], 0041A670h
  'mov [ebp-000000D8h], 00000008h
  'push 00000001h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-000000D8h]
  'push ecx
  'push 00000000h
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [004010F8h]
  'mov edx, eax
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 00000028h
  'mov [ebp-000000D0h], 00000001h
  'mov [ebp-000000D8h], 00000002h
  'lea eax, [ebp-00000090h]
  'push eax
  'lea ecx, [ebp-000000D8h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-000000B8h]
  'call [00401014h]
  'lea eax, [ebp-000000B8h]
  'push eax
  'push 00000001h
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-000000C8h]
  'push edx
  'call [00401090h]
  'lea edx, [ebp-000000C8h]
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea ecx, [ebp-000000B8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000029h
  'mov [ebp-000000D0h], 0041A228h
  'mov [ebp-000000D8h], 00000008h
  'lea eax, [ebp-000000D8h]
  'push eax
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
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
  'lea edx, [ebp-30h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Ah
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000308h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000001h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 4552F5h
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000134h], eax
  'jmp 4552FFh
  'mov [ebp-00000134h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Bh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+0000030Ch]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000002h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455406h
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000138h], eax
  'jmp 455410h
  'mov [ebp-00000138h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Ch
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000310h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000003h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455517h
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-0000013Ch], eax
  'jmp 455521h
  'mov [ebp-0000013Ch], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Dh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000314h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000004h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455628h
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000140h], eax
  'jmp 455632h
  'mov [ebp-00000140h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Eh
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000318h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000005h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455739h
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000144h], eax
  'jmp 455743h
  'mov [ebp-00000144h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000002Fh
  'mov [ebp-000000D0h], 00000007h
  'mov [ebp-000000D8h], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000094h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-000000B0h], eax
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
  'push 00419154h
  'lea edx, [ebp-40h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea eax, [ebp-000000B8h]
  'push eax
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000030h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000031Ch]
  'push eax
  'lea edx, [ebp-00000098h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000001h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000000D8h]
  'mov [eax], ecx
  'mov edx, [ebp-000000D4h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000000D0h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000000CCh]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-000000A8h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-00000094h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-000000FCh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000FCh]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 45594Fh
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-000000FCh]
  'push eax
  'mov ecx, [ebp-00000100h]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000148h], eax
  'jmp 455959h
  'mov [ebp-00000148h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000031h
  'mov [ebp-000000D0h], 00000006h
  'mov [ebp-000000D8h], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-000000A8h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000094h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-000000B0h], eax
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
  'push 00419154h
  'lea ecx, [ebp-50h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea edx, [ebp-000000B8h]
  'push edx
  'lea eax, [ebp-000000A8h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000032h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000320h]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000001h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000000D8h]
  'mov [edx], eax
  'mov ecx, [ebp-000000D4h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000000D0h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000000CCh]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-50h]
  'push edx
  'lea eax, [ebp-000000A8h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-00000094h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-000000FCh]
  'mov eax, [edx]
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'call [eax+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455B65h
  'push 000000A4h
  'push 00419DD8h
  'mov edx, [ebp-000000FCh]
  'push edx
  'mov eax, [ebp-00000100h]
  'push eax
  'call [00401050h]
  'mov [ebp-0000014Ch], eax
  'jmp 455B6Fh
  'mov [ebp-0000014Ch], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000033h
  'mov [ebp-000000D0h], 00000008h
  'mov [ebp-000000D8h], 00000002h
  'push 0041A228h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000094h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-000000B0h], eax
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
  'push 00419154h
  'lea eax, [ebp-70h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-000000B8h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000034h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000324h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000001h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-70h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455D7Bh
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000150h], eax
  'jmp 455D85h
  'mov [ebp-00000150h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000035h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000328h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 00000009h
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455E8Ch
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000154h], eax
  'jmp 455E96h
  'mov [ebp-00000154h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000036h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+0000032Ch]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 0000000Ah
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 455F9Dh
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000158h], eax
  'jmp 455FA7h
  'mov [ebp-00000158h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000037h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000330h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 0000000Bh
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 4560AEh
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-0000015Ch], eax
  'jmp 4560B8h
  'mov [ebp-0000015Ch], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000038h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000334h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 0000000Ch
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 4561BFh
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000160h], eax
  'jmp 4561C9h
  'mov [ebp-00000160h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000039h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000338h]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 0000000Eh
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 4562D0h
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000164h], eax
  'jmp 4562DAh
  'mov [ebp-00000164h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000003Ah
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+0000033Ch]
  'push eax
  'lea eax, [ebp-00000098h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-000000FCh], eax
  'mov [ebp-000000D0h], 0000000Dh
  'mov [ebp-000000D8h], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000000D8h]
  'mov [ecx], edx
  'mov eax, [ebp-000000D4h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000000D0h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000000CCh]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-00000094h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-000000FCh]
  'mov edx, [ecx]
  'mov eax, [ebp-000000FCh]
  'push eax
  'call [edx+000000A4h]
  'fclex 
  'mov [ebp-00000100h], eax
  'cmp [ebp-00000100h], 00000000h
  'jnl 4563E1h
  'push 000000A4h
  'push 00419DD8h
  'mov ecx, [ebp-000000FCh]
  'push ecx
  'mov edx, [ebp-00000100h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000168h], eax
  'jmp 4563EBh
  'mov [ebp-00000168h], 00000000h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea ecx, [ebp-000000A8h]
  'call [0040101Ch]
  'mov [ebp-10h], 00000000h
  'push 00456499h
  'jmp 456456h
  'lea ecx, [ebp-00000094h]
  'call [0040118Ch]
  'lea ecx, [ebp-00000098h]
  'call [00401190h]
  'lea eax, [ebp-000000C8h]
  'push eax
  'lea ecx, [ebp-000000B8h]
  'push ecx
  'lea edx, [ebp-000000A8h]
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'ret 
End Sub
Private Sub Form__454210
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000011Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004021E0h
  'mov ebx, [ebp+08h]
  'mov eax, ebx
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and ebx, FFFFFFFEh
  'push ebx
  'mov [ebp+08h], ebx
  'mov ecx, [ebx]
  'call [ecx+04h]
  'xor eax, eax
  'lea edx, [ebp-4Ch]
  'push eax
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-38h], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'mov [ebp-5Ch], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-7Ch], eax
  'mov [ebp-0000008Ch], eax
  'mov [ebp-0000009Ch], eax
  'mov [ebp-000000ACh], eax
  'mov [ebp-000000BCh], eax
  'mov [ebp-000000FCh], eax
  'call [004010F0h]
  'lea eax, [ebp-4Ch]
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-000000BCh], ecx
  'mov esi, [004010B4h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov ecx, [ebp-000000B8h]
  'mov [ebp-000000B4h], eax
  'push 00418EACh
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000B0h]
  'mov [edx+0Ch], eax
  'call esi
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-000000BCh], ecx
  'mov [ebp-000000B4h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-000000B8h]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000B0h]
  'mov [edx+0Ch], eax
  'call esi
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000BCh], ecx
  'mov eax, 00000003h
  'mov [edx], ecx
  'mov ecx, [ebp-000000B8h]
  'mov [ebp-000000B4h], eax
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000B0h]
  'lea ecx, [ebp-24h]
  'push 00418EE8h
  'push ecx
  'mov [edx+0Ch], eax
  'call esi
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-000000BCh], ecx
  'mov eax, 00418F28h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-000000B8h]
  'mov [ebp-000000B4h], eax
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000B0h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edi, [0040114Ch]
  'mov esi, [0040115Ch]
  'add esp, 0000001Ch
  'jmp 4543C7h
  'mov ebx, [ebp+08h]
  'mov edi, [0040114Ch]
  'lea edx, [ebp-000000BCh]
  'lea ecx, [ebp-34h]
  'mov [ebp-000000B4h], 00419E60h
  'mov [ebp-000000BCh], 00000008h
  'call [00401160h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000BCh], ecx
  'xor eax, eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-000000B8h]
  'mov [ebp-000000B4h], eax
  'push 00419064h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000B0h]
  'mov [edx+0Ch], eax
  'lea edx, [ebp-4Ch]
  'push edx
  'call esi
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-38h]
  'call [00401170h]
  'push eax
  'push 0041A664h
  'call [00401048h]
  'mov edx, 00000008h
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], edx
  'mov [ebp-000000FCh], edx
  'lea edx, [ebp-5Ch]
  'mov eax, 00000002h
  'push edx
  'mov ecx, eax
  'sub esp, 00000010h
  'mov [ebp-0000010Ch], eax
  'mov edx, esp
  'mov [ebp-000000F4h], 00419174h
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000D8h]
  'mov [ebp-00000104h], 00000003h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000D0h]
  'mov [edx+0Ch], eax
  'lea edx, [ebp-6Ch]
  'push edx
  'call esi
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-7Ch]
  'push eax
  'call edi
  'lea ecx, [ebp-000000FCh]
  'push eax
  'lea edx, [ebp-0000008Ch]
  'push ecx
  'push edx
  'call edi
  'mov ecx, [ebp-0000010Ch]
  'push eax
  'mov edx, [ebp-00000108h]
  'sub esp, 00000010h
  'mov eax, esp
  'mov [eax], ecx
  'mov ecx, [ebp-00000104h]
  'mov [eax+04h], edx
  'mov edx, [ebp-00000100h]
  'mov [eax+08h], ecx
  'mov [eax+0Ch], edx
  'push 00000001h
  'lea eax, [ebp-24h]
  'push 00419064h
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'push ecx
  'call esi
  'add esp, 00000020h
  'lea edx, [ebp-000000ACh]
  'push eax
  'push edx
  'call edi
  'mov edx, eax
  'lea ecx, [ebp-34h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea eax, [ebp-0000009Ch]
  'lea ecx, [ebp-0000008Ch]
  'push eax
  'lea edx, [ebp-7Ch]
  'push ecx
  'lea eax, [ebp-6Ch]
  'push edx
  'lea ecx, [ebp-5Ch]
  'push eax
  'lea edx, [ebp-4Ch]
  'push ecx
  'push edx
  'push 00000006h
  'call [0040102Ch]
  'mov eax, [ebx]
  'add esp, 0000001Ch
  'push ebx
  'call [eax+00000378h]
  'lea ecx, [ebp-3Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov edx, esp
  'mov [ebp-000000BCh], ecx
  'mov edi, eax
  'mov eax, 80020004h
  'mov [edx], ecx
  'mov ecx, [ebp-000000B8h]
  'mov [ebp-000000B4h], eax
  'mov ebx, [edi]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000B0h]
  'mov [edx+0Ch], eax
  'lea edx, [ebp-38h]
  'push edx
  'call [004010FCh]
  'push eax
  'push edi
  'call [ebx+000001ECh]
  'test eax, eax
  'fclex 
  'jnl 4545C8h
  'push 000001ECh
  'push 0041A1E8h
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'push 00000000h
  'lea eax, [ebp-24h]
  'push 004191A0h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'push 00000000h
  'lea ecx, [ebp-24h]
  'push 0041912Ch
  'lea edx, [ebp-4Ch]
  'push ecx
  'push edx
  'call esi
  'add esp, 0000001Ch
  'push eax
  'call [00401088h]
  'mov di, ax
  'lea ecx, [ebp-4Ch]
  'not edi
  'call [0040101Ch]
  'test di, di
  'jnz 004543BEh
  'mov [ebp-04h], 00000000h
  'push 00454686h
  'jmp 454675h
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea eax, [ebp-000000ACh]
  'lea ecx, [ebp-0000009Ch]
  'push eax
  'lea edx, [ebp-0000008Ch]
  'push ecx
  'lea eax, [ebp-7Ch]
  'push edx
  'lea ecx, [ebp-6Ch]
  'push eax
  'lea edx, [ebp-5Ch]
  'push ecx
  'lea eax, [ebp-4Ch]
  'push edx
  'push eax
  'push 00000007h
  'call [0040102Ch]
  'add esp, 00000020h
  'ret 
End Sub
Private Sub cow_add__453780
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000044h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004021D0h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov eax, [467038h]
  'xor ecx, ecx
  'cmp eax, ecx
  'mov [ebp-18h], ecx
  'mov [ebp-1Ch], ecx
  'mov [ebp-20h], ecx
  'jnz 4537E9h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+000003E0h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-20h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-4Ch], eax
  'call [ecx+00000308h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453839h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453861h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-20h]
  'lea edx, [ebp-1Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 45389Bh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003DCh]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov [ebp-4Ch], eax
  'mov eax, [esi]
  'push esi
  'call [eax+0000030Ch]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov ebx, eax
  'lea eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4538E5h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 45390Dh
  'push 000000ACh
  'push 00419938h
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
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453947h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+000003D8h]
  'push eax
  'lea eax, [ebp-20h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-4Ch], eax
  'call [ecx+00000310h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453991h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 4539B9h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-20h]
  'lea edx, [ebp-1Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 4539F3h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003D4h]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov [ebp-4Ch], eax
  'mov eax, [esi]
  'push esi
  'call [eax+00000314h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov ebx, eax
  'lea eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453A3Dh
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453A65h
  'push 000000ACh
  'push 00419938h
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
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453A9Fh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+000003D0h]
  'push eax
  'lea eax, [ebp-20h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-4Ch], eax
  'call [ecx+00000318h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453AE9h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453B11h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-20h]
  'lea edx, [ebp-1Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453B4Bh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003CCh]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov [ebp-4Ch], eax
  'mov eax, [esi]
  'push esi
  'call [eax+0000031Ch]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov ebx, eax
  'lea eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453B95h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453BBDh
  'push 000000ACh
  'push 00419938h
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
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453BF7h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+000003C8h]
  'push eax
  'lea eax, [ebp-20h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-4Ch], eax
  'call [ecx+00000320h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453C41h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453C69h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-20h]
  'lea edx, [ebp-1Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453CA3h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003C4h]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov [ebp-4Ch], eax
  'mov eax, [esi]
  'push esi
  'call [eax+00000324h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov ebx, eax
  'lea eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453CEDh
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453D15h
  'push 000000ACh
  'push 00419938h
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
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453D4Fh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+000003C0h]
  'push eax
  'lea eax, [ebp-20h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-4Ch], eax
  'call [ecx+00000328h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453D99h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453DC1h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-20h]
  'lea edx, [ebp-1Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453DFBh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003BCh]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov [ebp-4Ch], eax
  'mov eax, [esi]
  'push esi
  'call [eax+0000032Ch]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov ebx, eax
  'lea eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453E45h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453E6Dh
  'push 000000ACh
  'push 00419938h
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
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453EA7h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+000003B8h]
  'push eax
  'lea eax, [ebp-20h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-4Ch], eax
  'call [ecx+00000330h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453EF1h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453F19h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-20h]
  'lea edx, [ebp-1Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453F53h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003B4h]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov [ebp-4Ch], eax
  'mov eax, [esi]
  'push esi
  'call [eax+00000334h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov ebx, eax
  'lea eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 453F9Dh
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov edx, [ebp-18h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 453FC5h
  'push 000000ACh
  'push 00419938h
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
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 453FFFh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+000003ACh]
  'push eax
  'lea eax, [ebp-20h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-4Ch], eax
  'call [ecx+00000338h]
  'lea edx, [ebp-1Ch]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-18h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 454049h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-4Ch]
  'mov eax, [ebp-18h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 454071h
  'push 000000ACh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea ecx, [ebp-20h]
  'lea edx, [ebp-1Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 4540ABh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003B0h]
  'lea edx, [ebp-20h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'mov eax, [esi]
  'push esi
  'call [eax+0000033Ch]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'call edi
  'mov esi, eax
  'lea eax, [ebp-18h]
  'push eax
  'push esi
  'mov edx, [esi]
  'call [edx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4540F4h
  'push 000000A0h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'mov edx, [ebp-18h]
  'mov ecx, [ebx]
  'push edx
  'push ebx
  'call [ecx+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 454119h
  'push 000000ACh
  'push 00419938h
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
  'mov eax, [467038h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 45414Eh
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467038h]
  'mov [ebx], ecx
  'mov ecx, [ebp-3Ch]
  'mov [ebp-30h], 00000002h
  'mov edi, [esi]
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'mov edx, 00000001h
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-34h]
  'mov [ebx+0Ch], eax
  'mov eax, [ebp-30h]
  'mov [ecx], eax
  'mov eax, [ebp-2Ch]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-24h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 4541BAh
  'push 000002B0h
  'push 00419600h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 004541E6h
  'jmp 4541E5h
  'lea ecx, [ebp-18h]
  'call [0040118Ch]
  'lea eax, [ebp-20h]
  'lea ecx, [ebp-1Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub

