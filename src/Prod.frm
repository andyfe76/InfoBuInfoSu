VERSION 5.00
Begin VB.Form Prod 'Offset: 00021E66
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
  Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 00021EA8
    Left = 1080
    Top = 0
    Width = 2415
    Height = 2175
    Visible = 0   'False
    TabIndex = 4
  End
  Begin VB.CommandButton Command1 'Offset: 00021F1A
    Caption = "Adauga"
    Left = 2760
    Top = 240
    Width = 1575
    Height = 375
    TabIndex = 6
    Picture = "Prod.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 000223C0
    Caption = "Inchide"
    Left = 2760
    Top = 840
    Width = 1575
    Height = 375
    TabIndex = 5
    Picture = "Prod.frx":473
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.TextBox Text1 'Offset: 00022841
    Left = 1320
    Top = 870
    Width = 1095
    Height = 285
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.TextBox Text3 'Offset: 0002285F
    Left = 1320
    Top = 270
    Width = 1095
    Height = 285
    TabIndex = 0
  End
  Begin VB.Label id 'Offset: 0002287B
    Caption = "id"
    Left = 3240
    Top = 1560
    Width = 975
    Height = 255
    Visible = 0   'False
    TabIndex = 7
  End
  Begin VB.Label Label1 'Offset: 0002289C
    Caption = "Data"
    Left = 120
    Top = 885
    Width = 495
    Height = 255
    TabIndex = 3
  End
  Begin VB.Label Label16 'Offset: 000228C1
    Caption = "Spor"
    Left = 120
    Top = 300
    Width = 1095
    Height = 495
    TabIndex = 1
  End
End

Attribute VB_Name = "Prod"

Private Sub Command2__44D0A0
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
  'mov [ebp-08h], 00401EE8h
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
  'jnz 44D0FEh
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
  'jnl 44D131h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 0044D14Fh
  'jmp 44D14Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Calendar1__44C790
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
  'mov [ebp-08h], 00401EC0h
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
  'jnz 0044C960h
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
  'jnl 44C900h
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
  'jmp 44C964h
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 0044C9A6h
  'jmp 44C995h
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
Private Sub Calendar1__44C9D0
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
  'mov [ebp-08h], 00401ED0h
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
Private Sub Command1__44CA40
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000098h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401ED8h
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
  'lea edx, [ebp-3Ch]
  'push eax
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], eax
  'mov [ebp-28h], eax
  'mov [ebp-2Ch], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'call [004010F0h]
  'lea eax, [ebp-3Ch]
  'lea ecx, [ebp-24h]
  'push eax
  'push ecx
  'call [0040113Ch]
  'mov esi, [ebp-58h]
  'sub esp, 00000010h
  'mov edx, esp
  'mov ecx, 00000008h
  'mov edi, [ebp-50h]
  'mov eax, 00419EB8h
  'mov [edx], ecx
  'push 00418EACh
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'lea eax, [ebp-24h]
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
  'lea eax, [ebp-24h]
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
  'lea eax, [ebp-24h]
  'push eax
  'mov [edx+0Ch], edi
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 004193E0h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'lea eax, [ebp-24h]
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-24h]
  'push 00000000h
  'push 00419DFCh
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [ebx]
  'add esp, 0000000Ch
  'push ebx
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
  'call [ecx+50h]
  'test eax, eax
  'fclex 
  'jnl 44CBB9h
  'mov ecx, [ebp-80h]
  'push 00000050h
  'push 00419998h
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
  'mov [edx+04h], esi
  'mov [edx+08h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], edi
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
  'mov edx, [ebx]
  'push ebx
  'call [edx+00000304h]
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
  'test eax, eax
  'fclex 
  'jnl 44CC65h
  'mov ecx, [ebp-80h]
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
  'mov [edx+04h], esi
  'mov [edx+08h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], edi
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
  'mov edx, [ebx]
  'push ebx
  'mov [ebp-54h], 00000003h
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
  'test eax, eax
  'fclex 
  'jnl 44CD13h
  'mov ecx, [ebp-80h]
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
  'mov ecx, [ebp-54h]
  'mov [ebp-34h], eax
  'mov [ebp-28h], 00000000h
  'mov [edx+04h], esi
  'mov [edx+08h], ecx
  'mov ecx, [ebp-3Ch]
  'mov [edx+0Ch], edi
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
  'mov esi, [004010A8h]
  'push 00000000h
  'lea edx, [ebp-24h]
  'push 00419E18h
  'push edx
  'call esi
  'mov edi, [00401148h]
  'push eax
  'call edi
  'add esp, 0000000Ch
  'lea eax, [ebp-24h]
  'push 00000000h
  'push 00418F64h
  'push eax
  'call esi
  'push eax
  'call edi
  'mov eax, [46704Ch]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 44CDC9h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [46704Ch]
  'lea edx, [ebp-3Ch]
  'push edx
  'push eax
  'mov ecx, [eax]
  'mov [ebp-80h], eax
  'call [ecx+00000740h]
  'test eax, eax
  'fclex 
  'jnl 44CDF9h
  'mov ecx, [ebp-80h]
  'push 00000740h
  'push 004199D8h
  'push ecx
  'push eax
  'call [00401050h]
  'push 00000000h
  'lea edx, [ebp-3Ch]
  'push 0041911Ch
  'push edx
  'call esi
  'push eax
  'call edi
  'add esp, 0000000Ch
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov eax, [46704Ch]
  'test eax, eax
  'jnz 44CE2Eh
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [46704Ch]
  'lea edx, [ebp-3Ch]
  'push edx
  'push eax
  'mov ecx, [eax]
  'mov [ebp-80h], eax
  'call [ecx+00000740h]
  'test eax, eax
  'fclex 
  'jnl 44CE5Eh
  'mov ecx, [ebp-80h]
  'push 00000740h
  'push 004199D8h
  'push ecx
  'push eax
  'call [00401050h]
  'push 00000000h
  'lea edx, [ebp-3Ch]
  'push 00419134h
  'push edx
  'call esi
  'push eax
  'call edi
  'add esp, 0000000Ch
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov eax, [46704Ch]
  'test eax, eax
  'jnz 44CE93h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [ebx]
  'mov edi, [0046704Ch]
  'push ebx
  'call [eax+0000030Ch]
  'lea ecx, [ebp-2Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov esi, eax
  'lea eax, [ebp-28h]
  'push eax
  'push esi
  'mov edx, [esi]
  'call [edx+50h]
  'test eax, eax
  'fclex 
  'jnl 44CECEh
  'push 00000050h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-28h]
  'lea edx, [ebp-4Ch]
  'mov [ebp-34h], eax
  'lea eax, [ebp-3Ch]
  'mov [ebp-28h], 00000000h
  'mov [ebp-3Ch], 00000008h
  'mov ecx, [edi]
  'push edx
  'push eax
  'push edi
  'call [ecx+0000075Ch]
  'test eax, eax
  'fclex 
  'jnl 44CF0Bh
  'push 0000075Ch
  'push 004199D8h
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-2Ch]
  'call [00401190h]
  'lea ecx, [ebp-4Ch]
  'lea edx, [ebp-3Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'mov eax, [46704Ch]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 44CF45h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [46704Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003A0h]
  'lea edx, [ebp-2Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'mov eax, [46704Ch]
  'test eax, eax
  'jnz 44CF74h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov edi, [0046704Ch]
  'lea ecx, [ebp-3Ch]
  'push ecx
  'push edi
  'mov eax, [edi]
  'call [eax+0000074Ch]
  'test eax, eax
  'fclex 
  'jnl 44CF9Fh
  'push 0000074Ch
  'push 004199D8h
  'push edi
  'push eax
  'call [00401050h]
  'mov edi, [esi]
  'lea edx, [ebp-3Ch]
  'push FFFFFFFFh
  'push edx
  'call [00401108h]
  'push eax
  'push esi
  'call [edi+0000013Ch]
  'test eax, eax
  'fclex 
  'jnl 44CFCDh
  'push 0000013Ch
  'push 0041A1E8h
  'push esi
  'push eax
  'call [00401050h]
  'mov esi, [00401190h]
  'lea ecx, [ebp-2Ch]
  'call esi
  'lea ecx, [ebp-3Ch]
  'call [0040101Ch]
  'mov eax, [4679CCh]
  'test eax, eax
  'jnz 44CFFAh
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov edi, [004679CCh]
  'lea eax, [ebp-2Ch]
  'push ebx
  'push eax
  'mov edx, [edi]
  'mov [ebp-000000ACh], edx
  'call [00401074h]
  'mov ecx, [ebp-000000ACh]
  'push eax
  'push edi
  'call [ecx+10h]
  'test eax, eax
  'fclex 
  'jnl 44D033h
  'push 00000010h
  'push 0041932Ch
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-2Ch]
  'call esi
  'mov [ebp-04h], 00000000h
  'push 0044D076h
  'jmp 44D06Ch
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
Private Sub Text1__44D310
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
  'mov [ebp-08h], 00401F08h
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
  'push 0044D3B1h
  'jmp 44D3B0h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__44D170
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
  'mov [ebp-08h], 00401EF8h
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
  'mov [esi+34h], di
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
  'jnl 44D29Dh
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
  'push 0044D2F0h
  'jmp 44D2DFh
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

