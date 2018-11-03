VERSION 5.00
Begin VB.Form monta_suine 'Offset: 00025556
  Caption = "Monta"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 3510
  ClientHeight = 2145
  StartUpPosition = 3 'Windows Default
  Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 0002559B
    Left = 1080
    Top = 0
    Width = 2055
    Height = 2055
    Visible = 0   'False
    TabIndex = 8
  End
  Begin VB.CommandButton Command1 'Offset: 0002560D
    Caption = "Adauga"
    Left = 120
    Top = 1560
    Width = 1575
    Height = 375
    TabIndex = 7
    Picture = "monta_suine.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 00025AB3
    Caption = "Inchide"
    Left = 1800
    Top = 1560
    Width = 1455
    Height = 375
    TabIndex = 6
    Picture = "monta_suine.frx":473
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.TextBox Text3 'Offset: 00025F34
    Left = 1200
    Top = 960
    Width = 1095
    Height = 285
    TabIndex = 4
  End
  Begin VB.TextBox Text2 'Offset: 00025F50
    Left = 1200
    Top = 540
    Width = 1095
    Height = 285
    TabIndex = 2
  End
  Begin VB.TextBox Text1 'Offset: 00025F6C
    Left = 1200
    Top = 120
    Width = 1095
    Height = 285
    TabIndex = 0
    Locked = -1  'True
  End
  Begin VB.Label Label3 'Offset: 00025F8A
    Caption = "Cod paieta/taur"
    Left = 120
    Top = 975
    Width = 855
    Height = 360
    TabIndex = 5
  End
  Begin VB.Label Label2 'Offset: 00025FBA
    Caption = "Tara paieta/taur"
    Left = 120
    Top = 495
    Width = 975
    Height = 360
    TabIndex = 3
  End
  Begin VB.Label Label1 'Offset: 00025FEB
    Caption = "Data"
    Left = 120
    Top = 135
    Width = 495
    Height = 255
    TabIndex = 1
  End
End

Attribute VB_Name = "monta_suine"

Private Sub Command2__464250
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
  'mov [ebp-08h], 00402810h
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
  'jnz 4642AEh
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
  'jnl 4642E1h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 004642FFh
  'jmp 4642FEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__464320
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
  'mov [ebp-08h], 00402820h
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
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
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
Private Sub Command1__463BB0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000CCh
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402800h
  'mov edi, [ebp+08h]
  'mov eax, edi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and edi, FFFFFFFEh
  'push edi
  'mov [ebp+08h], edi
  'mov ecx, [edi]
  'call [ecx+04h]
  'mov eax, [467074h]
  'xor ebx, ebx
  'cmp eax, ebx
  'mov [ebp-24h], ebx
  'mov [ebp-34h], ebx
  'mov [ebp-44h], ebx
  'mov [ebp-48h], ebx
  'mov [ebp-4Ch], ebx
  'mov [ebp-5Ch], ebx
  'mov [ebp-6Ch], ebx
  'mov [ebp-7Ch], ebx
  'mov [ebp-0000008Ch], ebx
  'jnz 463C31h
  'push 00467074h
  'push 004166D0h
  'call [00401118h]
  'mov eax, [467074h]
  'mov edx, [eax]
  'push eax
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
  'cmp eax, ebx
  'fclex 
  'jnl 463C6Ch
  'push 000000F8h
  'push 0041A1E8h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'mov esi, [00401014h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-48h], ebx
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call esi
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea eax, [ebp-24h]
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
  'lea ecx, [ebp-24h]
  'push eax
  'push 00000001h
  'lea edx, [ebp-7Ch]
  'push ecx
  'push edx
  'call [00401090h]
  'lea edx, [ebp-7Ch]
  'lea ecx, [ebp-24h]
  'call esi
  'lea ecx, [ebp-6Ch]
  'call [0040101Ch]
  'push ebx
  'lea eax, [ebp-5Ch]
  'push 00418DE0h
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-5Ch]
  'lea edx, [ebp-34h]
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
  'lea ecx, [ebp-34h]
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
  'lea ecx, [ebp-34h]
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
  'lea ecx, [ebp-34h]
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
  'mov eax, 0041A7E4h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00000001h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push 00418F18h
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call esi
  'mov ebx, [00401148h]
  'push eax
  'call ebx
  'add esp, 0000001Ch
  'lea edx, [ebp-34h]
  'push 00000000h
  'push 00419DFCh
  'push edx
  'call esi
  'push eax
  'call ebx
  'mov ecx, 00000002h
  'mov eax, 00000001h
  'push ecx
  'mov [ebp-0000008Ch], ecx
  'mov edx, esp
  'mov [ebp-00000084h], eax
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-24h]
  'mov eax, [ebp-20h]
  'mov [ecx], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-18h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-34h]
  'mov ebx, [0040117Ch]
  'push ecx
  'call ebx
  'mov edx, [edi]
  'add esp, 0000002Ch
  'mov eax, 00000002h
  'push edi
  'mov [ebp-00000084h], eax
  'mov [ebp-0000008Ch], eax
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'lea edx, [ebp-48h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 463EF3h
  'push 000000A0h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'mov esi, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov ecx, 00000008h
  'mov [edx], esi
  'mov esi, [ebp-00000088h]
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'mov [edx+04h], esi
  'mov esi, [ebp-00000084h]
  'mov [ebp-48h], 00000000h
  'mov [edx+08h], esi
  'mov esi, [ebp-80h]
  'mov [edx+0Ch], esi
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call [0040101Ch]
  'mov edx, [edi]
  'push edi
  'mov [ebp-00000084h], 00000003h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000304h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'lea edx, [ebp-48h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 463FB4h
  'push 000000A0h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'mov esi, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov ecx, 00000008h
  'mov [edx], esi
  'mov esi, [ebp-00000088h]
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'mov [edx+04h], esi
  'mov esi, [ebp-00000084h]
  'mov [ebp-48h], 00000000h
  'mov [edx+08h], esi
  'mov esi, [ebp-80h]
  'mov [edx+0Ch], esi
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call [0040101Ch]
  'mov edx, [edi]
  'push edi
  'mov [ebp-00000084h], 00000004h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'lea edx, [ebp-48h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 464075h
  'push 000000A0h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'mov esi, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov ecx, 00000008h
  'mov [edx], esi
  'mov esi, [ebp-00000088h]
  'mov [ebp-5Ch], ecx
  'mov [ebp-54h], eax
  'mov [edx+04h], esi
  'mov esi, [ebp-00000084h]
  'mov [ebp-48h], 00000000h
  'mov [edx+08h], esi
  'mov esi, [ebp-80h]
  'mov [edx+0Ch], esi
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-58h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-50h]
  'mov [edx+0Ch], eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov esi, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 00000005h
  'sub esp, 00000010h
  'mov [esi], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'mov edx, 00419F4Ch
  'mov [esi+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [esi+08h], eax
  'mov eax, [ebp-80h]
  'mov [esi+0Ch], eax
  'mov eax, 00000008h
  'mov [ecx], eax
  'mov eax, [ebp-000000A8h]
  'mov [ecx+04h], eax
  'lea eax, [ebp-34h]
  'push eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-000000A0h]
  'mov [ecx+0Ch], edx
  'call ebx
  'mov esi, [004010A8h]
  'add esp, 0000002Ch
  'lea ecx, [ebp-34h]
  'push 00000000h
  'push 00419E18h
  'push ecx
  'call esi
  'mov ebx, [00401148h]
  'push eax
  'call ebx
  'add esp, 0000000Ch
  'lea edx, [ebp-34h]
  'push 00000000h
  'push 00418F64h
  'push edx
  'call esi
  'push eax
  'call ebx
  'add esp, 0000000Ch
  'lea eax, [ebp-34h]
  'push 00000000h
  'push eax
  'call [00401164h]
  'mov eax, [4679CCh]
  'test eax, eax
  'jnz 4641A3h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov esi, [004679CCh]
  'lea ecx, [ebp-4Ch]
  'push edi
  'push ecx
  'mov ebx, [esi]
  'call [00401074h]
  'push eax
  'push esi
  'call [ebx+10h]
  'test eax, eax
  'fclex 
  'jnl 4641D0h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'mov [ebp-04h], 00000000h
  'push 00464227h
  'jmp 464211h
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
Private Sub Text1__464390
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000002Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402828h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'sub esp, 00000010h
  'mov ecx, 0000000Bh
  'mov edx, esp
  'or eax, FFFFFFFFh
  'xor edi, edi
  'push 80010007h
  'mov [edx], ecx
  'mov ecx, [ebp-24h]
  'push esi
  'mov [ebp-18h], edi
  'mov [edx+04h], ecx
  'mov ecx, [esi]
  'mov [edx+08h], eax
  'mov eax, [ebp-1Ch]
  'mov [edx+0Ch], eax
  'call [ecx+0000031Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 00464431h
  'jmp 464430h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Calendar1__463900
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
  'mov [ebp-08h], 004027E8h
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
  'cmp [esi+34h], ax
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-38h], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'mov [ebp-5Ch], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-7Ch], eax
  'jnz 00463AD0h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+0000031Ch]
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
  'jnl 463A70h
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
  'call [ecx+0000031Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 463AD4h
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 00463B16h
  'jmp 463B05h
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
Private Sub Calendar1__463B40
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
  'mov [ebp-08h], 004027F8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov word ptr [esi+34h], FFFFh
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

