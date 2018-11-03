VERSION 5.00
Begin VB.Form parinti 'Offset: 0002342E
  Caption = "Parinti"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 3975
  ClientHeight = 2415
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command3 'Offset: 00023471
    Caption = "Modifica"
    Left = 720
    Top = 1920
    Width = 1575
    Height = 375
    TabIndex = 10
    Picture = "parinti.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 000238F6
    Caption = "Inchide"
    Left = 2400
    Top = 1920
    Width = 1455
    Height = 375
    TabIndex = 9
    Picture = "parinti.frx":450
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Frame Frame2 'Offset: 00023D77
    Caption = "Parinti"
    Left = 120
    Top = 120
    Width = 3735
    Height = 1695
    TabIndex = 0
    Begin VB.TextBox Text4 'Offset: 00023D9F
      Left = 1680
      Top = 1320
      Width = 1815
      Height = 285
      TabIndex = 8
    End
    Begin VB.TextBox Text3 'Offset: 00023DBB
      Left = 1680
      Top = 960
      Width = 1815
      Height = 285
      TabIndex = 7
    End
    Begin VB.TextBox Text2 'Offset: 00023DD7
      Left = 1680
      Top = 600
      Width = 1815
      Height = 285
      TabIndex = 6
    End
    Begin VB.TextBox Text1 'Offset: 00023DF3
      Left = 1680
      Top = 240
      Width = 1815
      Height = 285
      TabIndex = 5
    End
    Begin VB.Label Label25 'Offset: 00023E0F
      Caption = "Cod national mama"
      Left = 120
      Top = 270
      Width = 1455
      Height = 255
      TabIndex = 4
    End
    Begin VB.Label Label26 'Offset: 00023E42
      Caption = "Cod national tata"
      Left = 120
      Top = 630
      Width = 1455
      Height = 255
      TabIndex = 3
    End
    Begin VB.Label Label27 'Offset: 00023E75
      Caption = "Rasa mama"
      Left = 120
      Top = 990
      Width = 1455
      Height = 255
      TabIndex = 2
    End
    Begin VB.Label Label28 'Offset: 00023EA0
      Caption = "Rasa tata"
      Left = 120
      Top = 1350
      Width = 1455
      Height = 255
      TabIndex = 1
    End
  End
End

Attribute VB_Name = "parinti"

Private Sub Command3__44F290
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000090h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402018h
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
  'lea edx, [ebp-3Ch]
  'push ebx
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], ebx
  'mov [ebp-28h], ebx
  'mov [ebp-2Ch], ebx
  'mov [ebp-3Ch], ebx
  'mov [ebp-4Ch], ebx
  'mov [ebp-5Ch], ebx
  'call [004010F0h]
  'lea eax, [ebp-3Ch]
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-5Ch], ecx
  'mov edi, [004010B4h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [ebp-54h], eax
  'push 00418EACh
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call edi
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call edi
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-5Ch], ecx
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [ebp-54h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call edi
  'push 0041A578h
  'mov dx, [esi+34h]
  'push edx
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
  'push 00418F18h
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
  'mov edi, [0040101Ch]
  'lea ecx, [ebp-3Ch]
  'call edi
  'push ebx
  'lea edx, [ebp-24h]
  'push 0041912Ch
  'lea eax, [ebp-3Ch]
  'push edx
  'push eax
  'mov [ebp-54h], ebx
  'mov [ebp-5Ch], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-5Ch]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-3Ch]
  'mov [ebp-80h], ax
  'call edi
  'cmp [ebp-80h], bx
  'jz 0044F736h
  'mov edx, [esi]
  'push esi
  'mov [ebp-54h], 00000007h
  'mov [ebp-5Ch], 00000002h
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-80h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 44F499h
  'mov ecx, [ebp-80h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-5Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-54h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-50h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
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
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-54h], 00000008h
  'mov [ebp-5Ch], 00000002h
  'call [edx+00000310h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-80h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 44F54Dh
  'mov ecx, [ebp-80h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-5Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-54h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-50h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
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
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-54h], 0000000Ch
  'mov [ebp-5Ch], 00000002h
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-80h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 44F601h
  'mov ecx, [ebp-80h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-5Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-54h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-50h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
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
  'call edi
  'mov edx, [esi]
  'push esi
  'mov [ebp-54h], 0000000Dh
  'mov [ebp-5Ch], 00000002h
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-28h]
  'push edx
  'push eax
  'mov [ebp-80h], eax
  'call [ecx+000000A0h]
  'cmp eax, ebx
  'fclex 
  'jnl 44F6B5h
  'mov ecx, [ebp-80h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-5Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-28h]
  'mov [ebp-3Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], ebx
  'mov [edx+04h], ecx
  'mov ecx, [ebp-54h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-50h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-3Ch]
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
  'call edi
  'push ebx
  'lea edx, [ebp-24h]
  'push 00419E18h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'cmp [004679CCh], ebx
  'jnz 44F74Eh
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov edi, [004679CCh]
  'lea eax, [ebp-2Ch]
  'push esi
  'push eax
  'mov edx, [edi]
  'mov [ebp-000000A4h], edx
  'call [00401074h]
  'mov ecx, [ebp-000000A4h]
  'push eax
  'push edi
  'call [ecx+10h]
  'cmp eax, ebx
  'fclex 
  'jnl 44F787h
  'push 00000010h
  'push 0041932Ch
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0044F7CAh
  'jmp 44F7C0h
  'lea ecx, [ebp-28h]
  'call [0040118Ch]
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea edx, [ebp-4Ch]
  'lea eax, [ebp-3Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Command2__44F1C0
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
  'mov [ebp-08h], 00402008h
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
  'jnz 44F21Eh
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
  'jnl 44F251h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0044F26Fh
  'jmp 44F26Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__44F7F0
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 000000B4h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 00402028h
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
  'lea edx, [ebp-58h]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-40h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000004h
  'lea edx, [ebp-40h]
  'mov [ebp-000000A4h], edx
  'mov [ebp-04h], 00000005h
  'mov [ebp-70h], 00418E04h
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
  'push 00418EACh
  'mov eax, [ebp-000000A4h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000006h
  'mov [ebp-70h], 00000002h
  'mov [ebp-78h], 00000002h
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
  'push 00418ED0h
  'mov ecx, [ebp-000000A4h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
  'mov [ebp-70h], 00000003h
  'mov [ebp-78h], 00000002h
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
  'push 00418EE8h
  'mov edx, [ebp-000000A4h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-70h], 00418F40h
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
  'push 00418F18h
  'mov eax, [ebp-000000A4h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000009h
  'mov [ebp-000000A4h], 00000000h
  'mov [ebp-04h], 0000000Ah
  'cmp [0046704Ch], 00000000h
  'jnz 44FA02h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov [ebp-000000C0h], 0046704Ch
  'jmp 44FA0Ch
  'mov [ebp-000000C0h], 0046704Ch
  'mov ecx, [ebp-000000C0h]
  'mov edx, [ecx]
  'mov eax, [ebp-000000C0h]
  'mov ecx, [eax]
  'mov eax, [ecx]
  'push edx
  'call [eax+000003A0h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-0000009Ch], eax
  'lea edx, [ebp-44h]
  'push edx
  'mov eax, [ebp-0000009Ch]
  'mov ecx, [eax]
  'mov edx, [ebp-0000009Ch]
  'push edx
  'call [ecx+000000F8h]
  'fclex 
  'mov [ebp-000000A0h], eax
  'cmp [ebp-000000A0h], 00000000h
  'jnl 44FA86h
  'push 000000F8h
  'push 0041A1E8h
  'mov eax, [ebp-0000009Ch]
  'push eax
  'mov ecx, [ebp-000000A0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000C4h], eax
  'jmp 44FA90h
  'mov [ebp-000000C4h], 00000000h
  'mov edx, [ebp-44h]
  'mov [ebp-000000BCh], edx
  'mov [ebp-44h], 00000000h
  'mov eax, [ebp-000000BCh]
  'mov [ebp-50h], eax
  'mov [ebp-58h], 00000008h
  'lea edx, [ebp-58h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-48h]
  'call [00401190h]
  'mov [ebp-04h], 0000000Bh
  'mov [ebp-70h], 00419E94h
  'mov [ebp-78h], 00000008h
  'mov [ebp-80h], 00419468h
  'mov [ebp-00000088h], 00000008h
  'lea ecx, [ebp-78h]
  'push ecx
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-58h]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-00000088h]
  'push ecx
  'lea edx, [ebp-68h]
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
  'lea edx, [ebp-40h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea eax, [ebp-68h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Ch
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000314h]
  'push eax
  'lea edx, [ebp-48h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-0000009Ch], eax
  'mov [ebp-70h], 00000007h
  'mov [ebp-78h], 00000002h
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
  'push 00419064h
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-44h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-0000009Ch]
  'mov ecx, [eax]
  'mov edx, [ebp-0000009Ch]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000A0h], eax
  'cmp [ebp-000000A0h], 00000000h
  'jnl 44FC29h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-0000009Ch]
  'push eax
  'mov ecx, [ebp-000000A0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000C8h], eax
  'jmp 44FC33h
  'mov [ebp-000000C8h], 00000000h
  'lea ecx, [ebp-44h]
  'call [0040118Ch]
  'lea ecx, [ebp-48h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000000Dh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000310h]
  'push eax
  'lea edx, [ebp-48h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-0000009Ch], eax
  'mov [ebp-70h], 00000008h
  'mov [ebp-78h], 00000002h
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
  'push 00419064h
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-44h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-0000009Ch]
  'mov ecx, [eax]
  'mov edx, [ebp-0000009Ch]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000A0h], eax
  'cmp [ebp-000000A0h], 00000000h
  'jnl 44FD16h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-0000009Ch]
  'push eax
  'mov ecx, [ebp-000000A0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000CCh], eax
  'jmp 44FD20h
  'mov [ebp-000000CCh], 00000000h
  'lea ecx, [ebp-44h]
  'call [0040118Ch]
  'lea ecx, [ebp-48h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000000Eh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000030Ch]
  'push eax
  'lea edx, [ebp-48h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-0000009Ch], eax
  'mov [ebp-70h], 0000000Ch
  'mov [ebp-78h], 00000002h
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
  'push 00419064h
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-44h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-0000009Ch]
  'mov ecx, [eax]
  'mov edx, [ebp-0000009Ch]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000A0h], eax
  'cmp [ebp-000000A0h], 00000000h
  'jnl 44FE03h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-0000009Ch]
  'push eax
  'mov ecx, [ebp-000000A0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000D0h], eax
  'jmp 44FE0Dh
  'mov [ebp-000000D0h], 00000000h
  'lea ecx, [ebp-44h]
  'call [0040118Ch]
  'lea ecx, [ebp-48h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'call [0040101Ch]
  'mov [ebp-04h], 0000000Fh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000308h]
  'push eax
  'lea edx, [ebp-48h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-0000009Ch], eax
  'mov [ebp-70h], 0000000Dh
  'mov [ebp-78h], 00000002h
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
  'push 00419064h
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-44h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-0000009Ch]
  'mov ecx, [eax]
  'mov edx, [ebp-0000009Ch]
  'push edx
  'call [ecx+000000A4h]
  'fclex 
  'mov [ebp-000000A0h], eax
  'cmp [ebp-000000A0h], 00000000h
  'jnl 44FEF0h
  'push 000000A4h
  'push 00419DD8h
  'mov eax, [ebp-0000009Ch]
  'push eax
  'mov ecx, [ebp-000000A0h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000D4h], eax
  'jmp 44FEFAh
  'mov [ebp-000000D4h], 00000000h
  'lea ecx, [ebp-44h]
  'call [0040118Ch]
  'lea ecx, [ebp-48h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000010h
  'mov [ebp-70h], 00000000h
  'mov [ebp-78h], 00000002h
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
  'push 00419064h
  'lea edx, [ebp-40h]
  'push edx
  'lea eax, [ebp-58h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [00401108h]
  'mov ecx, [ebp+08h]
  'mov [ecx+34h], ax
  'lea ecx, [ebp-58h]
  'call [0040101Ch]
  'mov [ebp-10h], 00000000h
  'push 0044FFC3h
  'jmp 44FFB0h
  'lea ecx, [ebp-44h]
  'call [0040118Ch]
  'lea ecx, [ebp-48h]
  'call [00401190h]
  'lea edx, [ebp-68h]
  'push edx
  'lea eax, [ebp-58h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub

