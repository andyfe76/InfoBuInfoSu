VERSION 5.00
Begin VB.Form monta 'Offset: 00023F2A
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
  Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 00023F69
    Left = 960
    Top = 0
    Width = 2055
    Height = 2055
    Visible = 0   'False
    TabIndex = 8
  End
  Begin VB.CommandButton Command1 'Offset: 00023FDB
    Caption = "Adauga"
    Left = 120
    Top = 1560
    Width = 1575
    Height = 375
    TabIndex = 7
    Picture = "monta.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 00024481
    Caption = "Inchide"
    Left = 1800
    Top = 1560
    Width = 1455
    Height = 375
    TabIndex = 6
    Picture = "monta.frx":473
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.TextBox Text3 'Offset: 00024902
    Left = 1200
    Top = 960
    Width = 1095
    Height = 285
    TabIndex = 4
  End
  Begin VB.TextBox Text2 'Offset: 0002491E
    Left = 1200
    Top = 540
    Width = 1095
    Height = 285
    TabIndex = 2
  End
  Begin VB.TextBox Text1 'Offset: 0002493A
    Left = 1200
    Top = 120
    Width = 1095
    Height = 285
    TabIndex = 0
    Locked = -1  'True
  End
  Begin VB.Label Label3 'Offset: 00024958
    Caption = "Cod paieta/taur"
    Left = 120
    Top = 975
    Width = 855
    Height = 360
    TabIndex = 5
  End
  Begin VB.Label Label2 'Offset: 00024988
    Caption = "Tara paieta/taur"
    Left = 120
    Top = 495
    Width = 975
    Height = 360
    TabIndex = 3
  End
  Begin VB.Label Label1 'Offset: 000249B9
    Caption = "Data"
    Left = 120
    Top = 135
    Width = 495
    Height = 255
    TabIndex = 1
  End
End

Attribute VB_Name = "monta"

Private Sub Command2__44DBD0
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
  'mov [ebp-08h], 00401F40h
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
  'jnz 44DC2Eh
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
  'jnl 44DC61h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0044DC7Fh
  'jmp 44DC7Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__44DCA0
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
  'mov [ebp-08h], 00401F50h
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
Private Sub Command1__44D680
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000009Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401F30h
  'mov ebx, [ebp+08h]
  'mov eax, ebx
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and ebx, FFFFFFFEh
  'push ebx
  'mov [ebp+08h], ebx
  'mov ecx, [ebx]
  'call [ecx+04h]
  'mov eax, [46704Ch]
  'xor edi, edi
  'cmp eax, edi
  'mov [ebp-24h], edi
  'mov [ebp-34h], edi
  'mov [ebp-38h], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-4Ch], edi
  'jnz 44D6F2h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [46704Ch]
  'mov edx, [eax]
  'push eax
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'lea edx, [ebp-38h]
  'push edx
  'push esi
  'mov ecx, [esi]
  'call [ecx+000000F8h]
  'cmp eax, edi
  'fclex 
  'jnl 44D72Dh
  'push 000000F8h
  'push 0041A1E8h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-38h]
  'lea edx, [ebp-4Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-38h], edi
  'mov [ebp-44h], eax
  'mov [ebp-4Ch], 00000008h
  'call [00401014h]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'push edi
  'lea eax, [ebp-4Ch]
  'push 00418DE0h
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-4Ch]
  'lea edx, [ebp-34h]
  'push ecx
  'push edx
  'call [0040113Ch]
  'mov esi, [ebp-58h]
  'sub esp, 00000010h
  'mov edx, esp
  'mov ecx, 00000008h
  'mov edi, [ebp-50h]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'push 00418EACh
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'lea eax, [ebp-34h]
  'push eax
  'mov [edx+0Ch], edi
  'call [004010B4h]
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'lea eax, [ebp-34h]
  'push eax
  'mov [edx+0Ch], edi
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'lea eax, [ebp-34h]
  'push eax
  'mov [edx+0Ch], edi
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 0041A20Ch
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'lea eax, [ebp-34h]
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-34h]
  'push 00000000h
  'push 00419DFCh
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, 00000001h
  'mov ecx, 00000002h
  'push ecx
  'mov edx, esp
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-24h]
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], edi
  'mov edx, [ebp-20h]
  'mov [eax], ecx
  'mov ecx, [ebp-1Ch]
  'mov [eax+04h], edx
  'mov edx, [ebp-18h]
  'mov [eax+08h], ecx
  'mov [eax+0Ch], edx
  'lea eax, [ebp-34h]
  'push eax
  'call [0040117Ch]
  'mov ecx, [ebx]
  'add esp, 0000002Ch
  'push ebx
  'call [ecx+0000030Ch]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-38h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 44D8C8h
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-38h]
  'mov [ebp-4Ch], 00000008h
  'mov [edx], ecx
  'mov [ebp-44h], eax
  'mov [ebp-38h], 00000000h
  'mov [edx+04h], esi
  'mov [edx+08h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], edi
  'mov edx, [ebp-4Ch]
  'mov [ecx], edx
  'mov edx, [ebp-48h]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-40h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'mov edx, [ebx]
  'push ebx
  'mov [ebp-54h], 00000003h
  'call [edx+00000304h]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-38h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 44D97Ch
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-38h]
  'mov [ebp-4Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-54h]
  'mov [ebp-44h], eax
  'mov [ebp-38h], 00000000h
  'mov [edx+04h], esi
  'mov [edx+08h], ecx
  'mov ecx, [ebp-4Ch]
  'mov [edx+0Ch], edi
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-48h]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-40h]
  'mov [edx+0Ch], eax
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'mov edx, [ebx]
  'push ebx
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-3Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-38h]
  'push edx
  'push eax
  'mov [ebp-00000090h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 44DA2Ch
  'mov ecx, [ebp-00000090h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-38h]
  'mov [ebp-4Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, 00000004h
  'mov [ebp-44h], eax
  'mov [ebp-38h], 00000000h
  'mov [edx+04h], esi
  'mov [edx+08h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], edi
  'mov edx, [ebp-4Ch]
  'mov [ecx], edx
  'mov edx, [ebp-48h]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-40h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000005h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, 00000008h
  'mov [edx+0Ch], edi
  'mov edx, [ebp-78h]
  'mov [ecx], eax
  'mov eax, 00419F4Ch
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-70h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [0040117Ch]
  'mov esi, [004010A8h]
  'add esp, 0000002Ch
  'lea edx, [ebp-34h]
  'push 00000000h
  'push 00419E18h
  'push edx
  'call esi
  'mov edi, [00401148h]
  'push eax
  'call edi
  'add esp, 0000000Ch
  'lea eax, [ebp-34h]
  'push 00000000h
  'push 00418F64h
  'push eax
  'call esi
  'push eax
  'call edi
  'add esp, 0000000Ch
  'lea ecx, [ebp-34h]
  'push 00000000h
  'push ecx
  'call [00401164h]
  'mov eax, [4679CCh]
  'test eax, eax
  'jnz 44DB3Eh
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov esi, [004679CCh]
  'lea edx, [ebp-3Ch]
  'push ebx
  'push edx
  'mov edi, [esi]
  'call [00401074h]
  'push eax
  'push esi
  'call [edi+10h]
  'test eax, eax
  'fclex 
  'jnl 44DB6Bh
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'mov [ebp-04h], 00000000h
  'push 0044DBAFh
  'jmp 44DB9Eh
  'lea ecx, [ebp-38h]
  'call [0040118Ch]
  'lea ecx, [ebp-3Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'call [0040101Ch]
  'ret 
End Sub
Private Sub Text1__44DD10
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
  'mov [ebp-08h], 00401F58h
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
  'push 0044DDB1h
  'jmp 44DDB0h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Calendar1__44D3D0
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
  'mov [ebp-08h], 00401F18h
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
  'jnz 0044D5A0h
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
  'jnl 44D540h
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
  'jmp 44D5A4h
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 0044D5E6h
  'jmp 44D5D5h
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
Private Sub Calendar1__44D610
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
  'mov [ebp-08h], 00401F28h
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

