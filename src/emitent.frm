VERSION 5.00
Begin VB.Form emitent 'Offset: 0002139E
  Caption = "Emitent"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 3660
  ClientHeight = 1995
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command2 'Offset: 000213E1
    Caption = "Inchide"
    Left = 1920
    Top = 1440
    Width = 1455
    Height = 375
    TabIndex = 9
    Picture = "emitent.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command3 'Offset: 00021862
    Caption = "Modifica"
    Left = 240
    Top = 1440
    Width = 1575
    Height = 375
    TabIndex = 8
    Picture = "emitent.frx":44D
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Frame Frame3 'Offset: 00021CE7
    Caption = "Emitent"
    Left = 0
    Top = 0
    Width = 3495
    Height = 1335
    TabIndex = 0
    Begin VB.TextBox Text4 'Offset: 00021D0F
      Left = 2280
      Top = 240
      Width = 1095
      Height = 285
      TabIndex = 7
    End
    Begin VB.TextBox Text2 'Offset: 00021D2B
      Left = 1800
      Top = 240
      Width = 375
      Height = 285
      TabIndex = 6
    End
    Begin VB.TextBox Text1 'Offset: 00021D47
      Left = 1800
      Top = 600
      Width = 1575
      Height = 285
      TabIndex = 5
    End
    Begin VB.TextBox Text3 'Offset: 00021D63
      Left = 1800
      Top = 960
      Width = 1575
      Height = 285
      TabIndex = 4
    End
    Begin VB.Label Label30 'Offset: 00021D7F
      Caption = "Serie/Numar Pasaport"
      Left = 120
      Top = 270
      Width = 1575
      Height = 255
      TabIndex = 3
    End
    Begin VB.Label Label31 'Offset: 00021DB5
      Caption = "Emitent"
      Left = 120
      Top = 630
      Width = 1095
      Height = 255
      TabIndex = 2
    End
    Begin VB.Label Label32 'Offset: 00021DDE
      Caption = "Data"
      Left = 120
      Top = 990
      Width = 1095
      Height = 255
      TabIndex = 1
    End
  End
End

Attribute VB_Name = "emitent"

Private Sub Form__456AA0
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 000000C8h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 00402320h
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
  'lea edx, [ebp-68h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-68h]
  'push eax
  'lea ecx, [ebp-50h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000004h
  'lea edx, [ebp-50h]
  'mov [ebp-000000B4h], edx
  'mov [ebp-04h], 00000005h
  'mov [ebp-80h], 00418E04h
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
  'push 00418EACh
  'mov eax, [ebp-000000B4h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000006h
  'mov [ebp-80h], 00000002h
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
  'push 00418ED0h
  'mov ecx, [ebp-000000B4h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
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
  'push 00418EE8h
  'mov edx, [ebp-000000B4h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-80h], 00418F40h
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
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-000000B4h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000009h
  'mov [ebp-000000B4h], 00000000h
  'mov [ebp-04h], 0000000Ah
  'cmp [0046704Ch], 00000000h
  'jnz 456CD6h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov [ebp-000000D4h], 0046704Ch
  'jmp 456CE0h
  'mov [ebp-000000D4h], 0046704Ch
  'mov ecx, [ebp-000000D4h]
  'mov edx, [ecx]
  'mov eax, [ebp-000000D4h]
  'mov ecx, [eax]
  'mov eax, [ecx]
  'push edx
  'call [eax+000003A0h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'lea edx, [ebp-54h]
  'push edx
  'mov eax, [ebp-000000ACh]
  'mov ecx, [eax]
  'mov edx, [ebp-000000ACh]
  'push edx
  'call [ecx+000000F8h]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 456D5Ah
  'push 000000F8h
  'push 0041A1E8h
  'mov eax, [ebp-000000ACh]
  'push eax
  'mov ecx, [ebp-000000B0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000D8h], eax
  'jmp 456D64h
  'mov [ebp-000000D8h], 00000000h
  'mov edx, [ebp-54h]
  'mov [ebp-000000D0h], edx
  'mov [ebp-54h], 00000000h
  'mov eax, [ebp-000000D0h]
  'mov [ebp-60h], eax
  'mov [ebp-68h], 00000008h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-40h]
  'call [00401014h]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'mov [ebp-04h], 0000000Bh
  'mov [ebp-80h], 00419E94h
  'mov [ebp-00000088h], 00000008h
  'mov [ebp-00000090h], 00419468h
  'mov [ebp-00000098h], 00000008h
  'lea ecx, [ebp-00000088h]
  'push ecx
  'lea edx, [ebp-40h]
  'push edx
  'lea eax, [ebp-68h]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-00000098h]
  'push ecx
  'lea edx, [ebp-78h]
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
  'lea edx, [ebp-50h]
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
  'mov [ebp-04h], 0000000Ch
  'mov [ebp-80h], 00000010h
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
  'push eax
  'call [00401108h]
  'mov ecx, [ebp+08h]
  'mov [ecx+34h], ax
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000000Dh
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-68h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-68h]
  'push eax
  'lea ecx, [ebp-30h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Eh
  'lea edx, [ebp-30h]
  'mov [ebp-000000B8h], edx
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-80h], 00418E04h
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
  'push 00418EACh
  'mov eax, [ebp-000000B8h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000010h
  'mov [ebp-80h], 00000002h
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
  'push 00418ED0h
  'mov ecx, [ebp-000000B8h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000011h
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
  'push 00418EE8h
  'mov edx, [ebp-000000B8h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000012h
  'mov [ebp-80h], 00419EA4h
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
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-000000B8h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000013h
  'mov [ebp-000000B8h], 00000000h
  'mov [ebp-04h], 00000014h
  'push 0041914Ch
  'mov ecx, [ebp+08h]
  'mov dx, [ecx+34h]
  'push edx
  'call [00401004h]
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-60h], eax
  'mov [ebp-68h], 00000008h
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
  'push 00419154h
  'lea eax, [ebp-30h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000015h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000030Ch]
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
  'lea edx, [ebp-30h]
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
  'call [eax+000000A4h]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 4571A4h
  'push 000000A4h
  'push 00419DD8h
  'mov edx, [ebp-000000ACh]
  'push edx
  'mov eax, [ebp-000000B0h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000DCh], eax
  'jmp 4571AEh
  'mov [ebp-000000DCh], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000016h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000308h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
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
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
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
  'call [eax+000000A4h]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 45729Ah
  'push 000000A4h
  'push 00419DD8h
  'mov edx, [ebp-000000ACh]
  'push edx
  'mov eax, [ebp-000000B0h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000E0h], eax
  'jmp 4572A4h
  'mov [ebp-000000E0h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000017h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000310h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
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
  'lea edx, [ebp-30h]
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
  'call [eax+000000A4h]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 457390h
  'push 000000A4h
  'push 00419DD8h
  'mov edx, [ebp-000000ACh]
  'push edx
  'mov eax, [ebp-000000B0h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000E4h], eax
  'jmp 45739Ah
  'mov [ebp-000000E4h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000018h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000314h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-000000ACh], eax
  'mov [ebp-80h], 00000004h
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
  'lea edx, [ebp-30h]
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
  'call [eax+000000A4h]
  'fclex 
  'mov [ebp-000000B0h], eax
  'cmp [ebp-000000B0h], 00000000h
  'jnl 457486h
  'push 000000A4h
  'push 00419DD8h
  'mov edx, [ebp-000000ACh]
  'push edx
  'mov eax, [ebp-000000B0h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000E8h], eax
  'jmp 457490h
  'mov [ebp-000000E8h], 00000000h
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-68h]
  'call [0040101Ch]
  'mov [ebp-10h], 00000000h
  'push 004574FBh
  'jmp 4574DFh
  'lea ecx, [ebp-54h]
  'call [0040118Ch]
  'lea ecx, [ebp-58h]
  'call [00401190h]
  'lea ecx, [ebp-78h]
  'push ecx
  'lea edx, [ebp-68h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Command3__456590
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
  'mov [ebp-08h], 00402310h
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
  'lea edx, [ebp-3Ch]
  'push eax
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], eax
  'mov [ebp-28h], eax
  'mov [ebp-2Ch], eax
  'mov [ebp-3Ch], eax
  'call [004010F0h]
  'lea eax, [ebp-3Ch]
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'mov edi, [ebp-48h]
  'sub esp, 00000010h
  'mov edx, esp
  'mov ecx, 00000008h
  'mov ebx, [ebp-40h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'push 00418EACh
  'mov [edx+04h], edi
  'mov [edx+08h], eax
  'lea eax, [ebp-24h]
  'push eax
  'mov [edx+0Ch], ebx
  'call [004010B4h]
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], edi
  'mov [edx+08h], eax
  'lea eax, [ebp-24h]
  'push eax
  'mov [edx+0Ch], ebx
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], edi
  'mov [edx+08h], eax
  'lea eax, [ebp-24h]
  'push eax
  'mov [edx+0Ch], ebx
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419EA4h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], edi
  'mov [edx+08h], eax
  'lea eax, [ebp-24h]
  'push eax
  'mov [edx+0Ch], ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov cx, [esi+34h]
  'add esp, 0000001Ch
  'push 0041914Ch
  'push ecx
  'call [00401004h]
  'mov edx, eax
  'lea ecx, [ebp-28h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-3Ch], ecx
  'mov [ebp-34h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'push 00419154h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-28h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov edx, [esi]
  'push esi
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-70h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 456761h
  'mov ecx, [ebp-70h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, 00000001h
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], edi
  'mov [edx+08h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], ebx
  'mov edx, [ebp-3Ch]
  'mov [ecx], edx
  'mov edx, [ebp-38h]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-30h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-24h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov edx, [esi]
  'push esi
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-70h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45680Dh
  'mov ecx, [ebp-70h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], edi
  'mov [edx+08h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], ebx
  'mov edx, [ebp-3Ch]
  'mov [ecx], edx
  'mov edx, [ebp-38h]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-30h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-24h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov edx, [esi]
  'push esi
  'mov [ebp-44h], 00000003h
  'call [edx+00000310h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-70h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4568BBh
  'mov ecx, [ebp-70h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-44h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], edi
  'mov [edx+08h], ecx
  'mov ecx, [ebp-3Ch]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov edx, [esi]
  'push esi
  'mov [ebp-4Ch], 00000002h
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-70h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45696Ch
  'mov ecx, [ebp-70h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-4Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, 00000004h
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], edi
  'mov [edx+08h], ecx
  'mov ecx, [ebp-3Ch]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-38h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-30h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'mov ebx, [00401190h]
  'add esp, 0000002Ch
  'lea ecx, [ebp-2Ch]
  'call ebx
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
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
  'jnz 456A0Dh
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov edi, [004679CCh]
  'lea eax, [ebp-2Ch]
  'push esi
  'push eax
  'mov edx, [edi]
  'mov [ebp-00000094h], edx
  'call [00401074h]
  'mov ecx, [ebp-00000094h]
  'push eax
  'push edi
  'call [ecx+10h]
  'test eax, eax
  'fclex 
  'jnl 456A46h
  'push 00000010h
  'push 0041932Ch
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-2Ch]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 00456A7Fh
  'jmp 456A75h
  'lea ecx, [ebp-28h]
  'call [0040118Ch]
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'ret 
End Sub
Private Sub Command2__4564C0
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
  'mov [ebp-08h], 00402300h
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
  'jnz 45651Eh
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
  'jnl 456551h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0045656Fh
  'jmp 45656Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub

