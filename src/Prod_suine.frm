VERSION 5.00
Begin VB.Form Prod_suine 'Offset: 00022946
  Caption = "Productie"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 5190
  ClientHeight = 2295
  StartUpPosition = 3 'Windows Default
  Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 0002298E
    Left = 1080
    Top = 0
    Width = 2415
    Height = 2175
    Visible = 0   'False
    TabIndex = 4
  End
  Begin VB.CommandButton Command1 'Offset: 00022A00
    Caption = "Adauga"
    Left = 2760
    Top = 240
    Width = 1575
    Height = 375
    TabIndex = 6
    Picture = "Prod_suine.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 00022EA6
    Caption = "Inchide"
    Left = 2760
    Top = 840
    Width = 1575
    Height = 375
    TabIndex = 5
    Picture = "Prod_suine.frx":473
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.TextBox Text1 'Offset: 00023327
    Left = 1320
    Top = 870
    Width = 1095
    Height = 285
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.TextBox Text3 'Offset: 00023345
    Left = 1320
    Top = 270
    Width = 1095
    Height = 285
    TabIndex = 0
  End
  Begin VB.Label id 'Offset: 00023361
    Caption = "id"
    Left = 3240
    Top = 1560
    Width = 975
    Height = 255
    Visible = 0   'False
    TabIndex = 7
  End
  Begin VB.Label Label1 'Offset: 00023382
    Caption = "Data"
    Left = 120
    Top = 885
    Width = 495
    Height = 255
    TabIndex = 3
  End
  Begin VB.Label Label16 'Offset: 000233A7
    Caption = "Spor"
    Left = 120
    Top = 300
    Width = 1095
    Height = 495
    TabIndex = 1
  End
End

Attribute VB_Name = "Prod_suine"

Private Sub Command2__4635D0
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
  'mov [ebp-08h], 004027B8h
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
  'jnz 46362Eh
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
  'jnl 463661h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0046367Fh
  'jmp 46367Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Calendar1__462C30
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
  'mov [ebp-08h], 00402790h
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
  'jnz 00462E00h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+00000318h]
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
  'call [ecx+00000304h]
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
  'jnl 462DA0h
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
  'call [ecx+00000318h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 462E04h
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 00462E46h
  'jmp 462E35h
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
Private Sub Calendar1__462E70
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
  'mov [ebp-08h], 004027A0h
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
Private Sub Command1__462EE0
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
  'mov [ebp-08h], 004027A8h
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
  'lea edx, [ebp-50h]
  'push edi
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], edi
  'mov [ebp-34h], edi
  'mov [ebp-38h], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'mov [ebp-50h], edi
  'mov [ebp-60h], edi
  'mov [ebp-70h], edi
  'mov [ebp-80h], edi
  'mov [ebp-00000090h], edi
  'call [004010F0h]
  'lea eax, [ebp-50h]
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-00000090h], ecx
  'mov ebx, [004010B4h]
  'mov eax, 00419EB8h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [ebp-00000088h], eax
  'push 00418EACh
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [ebp-00000090h], ecx
  'mov [ebp-00000088h], eax
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'push 00418ED0h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-00000090h], ecx
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [ebp-00000088h], eax
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea ecx, [ebp-24h]
  'push ecx
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-00000090h], ecx
  'mov eax, 0041A7C8h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [ebp-00000088h], eax
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000001Ch
  'push esi
  'call [edx+0000030Ch]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-40h]
  'push eax
  'call ebx
  'mov [ebp-000000BCh], eax
  'mov eax, [467074h]
  'cmp eax, edi
  'jnz 4630A5h
  'push 00467074h
  'push 004166D0h
  'call [00401118h]
  'mov eax, [467074h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003A8h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call ebx
  'mov ecx, [eax]
  'lea edx, [ebp-38h]
  'push edx
  'push eax
  'mov [ebp-000000B4h], eax
  'call [ecx+000000F8h]
  'cmp eax, edi
  'fclex 
  'jnl 4630E6h
  'mov ecx, [ebp-000000B4h]
  'push 000000F8h
  'push 0041A1E8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-000000BCh]
  'mov ecx, [ebp-38h]
  'push ecx
  'push eax
  'mov edx, [eax]
  'call [edx+54h]
  'cmp eax, edi
  'fclex 
  'jnl 463111h
  'mov edx, [ebp-000000BCh]
  'push 00000054h
  'push 00419998h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea eax, [ebp-40h]
  'lea ecx, [ebp-3Ch]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+0000030Ch]
  'mov [ebp-48h], eax
  'lea eax, [ebp-50h]
  'push 00000001h
  'lea ecx, [ebp-00000090h]
  'push eax
  'push ecx
  'lea edx, [ebp-60h]
  'push edi
  'push edx
  'mov [ebp-50h], 00000009h
  'mov [ebp-00000088h], 0041A670h
  'mov [ebp-00000090h], 00000008h
  'call [004010F8h]
  'mov edx, eax
  'lea ecx, [ebp-34h]
  'call [00401014h]
  'lea ecx, [ebp-50h]
  'call [0040101Ch]
  'mov eax, [esi]
  'push esi
  'call [eax+0000030Ch]
  'lea ecx, [ebp-40h]
  'push eax
  'push ecx
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+0000030Ch]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call ebx
  'lea ecx, [ebp-34h]
  'mov ebx, eax
  'lea edx, [ebp-00000090h]
  'push ecx
  'lea eax, [ebp-50h]
  'push edx
  'push eax
  'mov [ebp-000000B4h], ebx
  'mov [ebp-00000088h], 00000001h
  'mov [ebp-00000090h], 00000002h
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov eax, [ebp-40h]
  'lea ecx, [ebp-70h]
  'mov [ebp-58h], eax
  'push ecx
  'lea edx, [ebp-60h]
  'push 00000001h
  'lea eax, [ebp-80h]
  'push edx
  'push eax
  'mov [ebp-40h], edi
  'mov [ebp-60h], 00000009h
  'call [00401090h]
  'mov ebx, [ebx]
  'lea ecx, [ebp-80h]
  'lea edx, [ebp-38h]
  'push ecx
  'push edx
  'call [004010FCh]
  'mov [ebp-000000DCh], ebx
  'mov ebx, [ebp-000000B4h]
  'push eax
  'mov eax, [ebp-000000DCh]
  'push ebx
  'call [eax+54h]
  'cmp eax, edi
  'fclex 
  'jnl 46323Ch
  'push 00000054h
  'push 00419998h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-40h]
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'lea eax, [ebp-80h]
  'lea ecx, [ebp-70h]
  'push eax
  'lea edx, [ebp-60h]
  'push ecx
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'lea eax, [ebp-24h]
  'push edi
  'push 00419DFCh
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'mov [ebp-00000088h], 00000001h
  'mov [ebp-00000090h], 00000002h
  'push esi
  'call [ecx+0000030Ch]
  'mov ebx, [ebp-00000090h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov ecx, 00000009h
  'mov [ebp-48h], eax
  'mov [edx], ebx
  'mov ebx, [ebp-0000008Ch]
  'mov [ebp-50h], ecx
  'mov [edx+04h], ebx
  'mov ebx, [ebp-00000088h]
  'mov [edx+08h], ebx
  'mov ebx, [ebp-00000084h]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-4Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-44h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-50h]
  'call [0040101Ch]
  'mov edx, [esi]
  'mov eax, 00000002h
  'push esi
  'mov [ebp-00000088h], eax
  'mov [ebp-00000090h], eax
  'call [edx+00000304h]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-38h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A0h]
  'cmp eax, edi
  'fclex 
  'jnl 463355h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-00000090h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-38h]
  'mov ecx, 00000008h
  'mov [edx], ebx
  'mov ebx, [ebp-0000008Ch]
  'mov [ebp-50h], ecx
  'mov [ebp-48h], eax
  'mov [edx+04h], ebx
  'mov ebx, [ebp-00000088h]
  'mov [ebp-38h], edi
  'mov [edx+08h], ebx
  'mov ebx, [ebp-00000084h]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-4Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-44h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-50h]
  'call [0040101Ch]
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000088h], 00000003h
  'mov [ebp-00000090h], 00000002h
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-38h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A0h]
  'cmp eax, edi
  'fclex 
  'jnl 463419h
  'push 000000A0h
  'push 00419DD8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-00000090h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-38h]
  'mov ecx, 00000008h
  'mov [edx], ebx
  'mov ebx, [ebp-0000008Ch]
  'mov [ebp-50h], ecx
  'mov [ebp-48h], eax
  'mov [edx+04h], ebx
  'mov ebx, [ebp-00000088h]
  'mov [ebp-38h], edi
  'mov [edx+08h], ebx
  'mov ebx, [ebp-00000084h]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-4Ch]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-24h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-44h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-50h]
  'call [0040101Ch]
  'mov ebx, [004010A8h]
  'push edi
  'lea edx, [ebp-24h]
  'push 00419E18h
  'push edx
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'lea eax, [ebp-24h]
  'push edi
  'push 00418F64h
  'push eax
  'call ebx
  'push eax
  'call [00401148h]
  'mov eax, [467074h]
  'add esp, 0000000Ch
  'cmp eax, edi
  'jnz 4634D9h
  'push 00467074h
  'push 004166D0h
  'call [00401118h]
  'mov ebx, [00467074h]
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000006F8h]
  'cmp eax, edi
  'fclex 
  'jnl 463500h
  'push 000006F8h
  'push 00419BD4h
  'push ebx
  'push eax
  'call [00401050h]
  'cmp [004679CCh], edi
  'jnz 463518h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov ebx, [004679CCh]
  'lea eax, [ebp-3Ch]
  'push esi
  'push eax
  'mov edx, [ebx]
  'mov [ebp-000000E0h], edx
  'call [00401074h]
  'mov ecx, [ebp-000000E0h]
  'push eax
  'push ebx
  'call [ecx+10h]
  'cmp eax, edi
  'fclex 
  'jnl 463551h
  'push 00000010h
  'push 0041932Ch
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 004635AAh
  'jmp 463599h
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea edx, [ebp-40h]
  'lea eax, [ebp-3Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'lea ecx, [ebp-80h]
  'lea edx, [ebp-70h]
  'push ecx
  'lea eax, [ebp-60h]
  'push edx
  'lea ecx, [ebp-50h]
  'push eax
  'push ecx
  'push 00000004h
  'call [0040102Ch]
  'add esp, 00000020h
  'ret 
End Sub
Private Sub Text1__463840
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
  'mov [ebp-08h], 004027D8h
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
  'call [ecx+00000318h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 004638E1h
  'jmp 4638E0h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__4636A0
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
  'mov [ebp-08h], 004027C8h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'lea edx, [ebp-4Ch]
  'xor edi, edi
  'push edx
  'mov [ebp-24h], edi
  'mov [ebp-34h], edi
  'mov [ebp-38h], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-4Ch], edi
  'mov [ebp-5Ch], edi
  'mov [ebp-6Ch], edi
  'mov [ebp-7Ch], edi
  'call [00401184h]
  'mov ebx, [00401014h]
  'lea edx, [ebp-4Ch]
  'lea ecx, [ebp-34h]
  'call ebx
  'lea eax, [ebp-34h]
  'push 00000001h
  'lea ecx, [ebp-6Ch]
  'push eax
  'push ecx
  'lea edx, [ebp-4Ch]
  'push edi
  'push edx
  'mov [ebp-64h], 00419174h
  'mov [ebp-6Ch], 00000008h
  'mov [ebp-74h], 00000001h
  'mov [ebp-7Ch], 00000002h
  'call [004010F8h]
  'push eax
  'lea eax, [ebp-7Ch]
  'lea ecx, [ebp-5Ch]
  'push eax
  'push ecx
  'call [00401000h]
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call ebx
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'lea edx, [ebp-24h]
  'push edx
  'call [00401140h]
  'push eax
  'lea eax, [ebp-34h]
  'lea ecx, [ebp-4Ch]
  'push eax
  'push ecx
  'call [00401168h]
  'lea edx, [ebp-4Ch]
  'lea ecx, [ebp-34h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000304h]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call [0040106Ch]
  'lea ecx, [ebp-34h]
  'mov esi, eax
  'lea edx, [ebp-38h]
  'push ecx
  'mov ebx, [esi]
  'push edx
  'call [004010FCh]
  'push eax
  'push esi
  'call [ebx+000000A4h]
  'cmp eax, edi
  'fclex 
  'jnl 4637C9h
  'push 000000A4h
  'push 00419DD8h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 0046381Ch
  'jmp 46380Bh
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

