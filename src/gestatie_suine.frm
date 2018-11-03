VERSION 5.00
Begin VB.Form gestatie_suine 'Offset: 000208F2
  Caption = "Gestatie"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 3375
  ClientHeight = 2265
  StartUpPosition = 3 'Windows Default
  Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 0002093D
    Left = 360
    Top = 0
    Width = 2055
    Height = 2055
    Visible = 0   'False
    TabIndex = 0
  End
  Begin VB.TextBox Text1 'Offset: 000209AF
    Left = 1080
    Top = 120
    Width = 1095
    Height = 285
    TabIndex = 3
    Locked = -1  'True
  End
  Begin VB.CommandButton Command2 'Offset: 000209CD
    Caption = "Inchide"
    Left = 1680
    Top = 600
    Width = 1455
    Height = 375
    TabIndex = 2
    Picture = "gestatie_suine.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command1 'Offset: 00020E4E
    Caption = "Adauga"
    Left = 0
    Top = 600
    Width = 1575
    Height = 375
    TabIndex = 1
    Picture = "gestatie_suine.frx":44D
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Label tip 'Offset: 000212F4
    Caption = "Label2"
    Left = 1560
    Top = 1320
    Width = 975
    Height = 255
    Visible = 0   'False
    TabIndex = 5
  End
  Begin VB.Label Label1 'Offset: 0002131A
    Caption = "Data"
    Left = 0
    Top = 135
    Width = 495
    Height = 255
    TabIndex = 4
  End
End

Attribute VB_Name = "gestatie_suine"

Private Sub Command2__465820
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
  'mov [ebp-08h], 004028B0h
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
  'jnz 46587Eh
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
  'jnl 4658B1h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 004658CFh
  'jmp 4658CEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__4658F0
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
  'mov [ebp-08h], 004028C0h
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
Private Sub Command1__4652A0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000BCh
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004028A0h
  'mov edi, [ebp+08h]
  'mov eax, edi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and edi, FFFFFFFEh
  'push edi
  'mov [ebp+08h], edi
  'mov ecx, [edi]
  'call [ecx+04h]
  'xor esi, esi
  'lea edx, [ebp-5Ch]
  'push esi
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], esi
  'mov [ebp-34h], esi
  'mov [ebp-44h], esi
  'mov [ebp-48h], esi
  'mov [ebp-4Ch], esi
  'mov [ebp-5Ch], esi
  'mov [ebp-6Ch], esi
  'mov [ebp-7Ch], esi
  'mov [ebp-0000008Ch], esi
  'call [004010F0h]
  'lea eax, [ebp-5Ch]
  'lea ecx, [ebp-34h]
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
  'lea ecx, [ebp-34h]
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
  'lea ecx, [ebp-34h]
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
  'lea ecx, [ebp-34h]
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'push ecx
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov ebx, [004010A8h]
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
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea edx, [ebp-34h]
  'push esi
  'push 00419DFCh
  'push edx
  'call ebx
  'push eax
  'call [00401148h]
  'mov eax, [467074h]
  'add esp, 0000000Ch
  'cmp eax, esi
  'jnz 465452h
  'push 00467074h
  'push 004166D0h
  'call [00401118h]
  'mov eax, [467074h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003A8h]
  'lea edx, [ebp-4Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ebx, eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000F8h]
  'cmp eax, esi
  'fclex 
  'jnl 46548Dh
  'push 000000F8h
  'push 0041A1E8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'mov ebx, [00401014h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-48h], esi
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call ebx
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea edx, [ebp-24h]
  'push 00000001h
  'lea eax, [ebp-0000008Ch]
  'push edx
  'push eax
  'lea ecx, [ebp-5Ch]
  'push esi
  'push ecx
  'mov [ebp-00000084h], 0041A670h
  'mov [ebp-0000008Ch], 00000008h
  'call [004010F8h]
  'mov edx, eax
  'lea ecx, [ebp-44h]
  'call ebx
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
  'call ebx
  'lea edx, [ebp-6Ch]
  'lea eax, [ebp-24h]
  'push edx
  'push 00000001h
  'lea ecx, [ebp-7Ch]
  'push eax
  'push ecx
  'call [00401090h]
  'lea edx, [ebp-7Ch]
  'lea ecx, [ebp-24h]
  'call ebx
  'lea ecx, [ebp-6Ch]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ebx, 00000002h
  'mov edx, esp
  'mov ecx, ebx
  'mov [ebp-0000008Ch], ecx
  'mov eax, 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'sub esp, 00000010h
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
  'push ecx
  'call [0040117Ch]
  'mov edx, [edi]
  'add esp, 0000002Ch
  'mov [ebp-00000084h], ebx
  'mov [ebp-0000008Ch], ebx
  'push edi
  'call [edx+000002FCh]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-48h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A0h]
  'cmp eax, esi
  'fclex 
  'jnl 4655E4h
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
  'mov [ebp-48h], esi
  'mov [edx+08h], ebx
  'mov ebx, [ebp-80h]
  'mov [edx+0Ch], ebx
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
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call [0040101Ch]
  'mov edx, [edi]
  'push edi
  'mov [ebp-00000084h], 00000005h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-48h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+50h]
  'cmp eax, esi
  'fclex 
  'jnl 46569Fh
  'push 00000050h
  'push 00419998h
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
  'mov [ebp-48h], esi
  'mov [edx+08h], ebx
  'mov ebx, [ebp-80h]
  'mov [edx+0Ch], ebx
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
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea ecx, [ebp-5Ch]
  'call [0040101Ch]
  'mov ebx, [004010A8h]
  'push esi
  'lea edx, [ebp-34h]
  'push 00419E18h
  'push edx
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'lea eax, [ebp-34h]
  'push esi
  'push 00418F64h
  'push eax
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-34h]
  'push esi
  'push ecx
  'call [00401164h]
  'cmp [004679CCh], esi
  'jnz 465766h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov ebx, [004679CCh]
  'lea eax, [ebp-4Ch]
  'push edi
  'push eax
  'mov edx, [ebx]
  'mov [ebp-000000D0h], edx
  'call [00401074h]
  'mov ecx, [ebp-000000D0h]
  'push eax
  'push ebx
  'call [ecx+10h]
  'cmp eax, esi
  'fclex 
  'jnl 46579Fh
  'push 00000010h
  'push 0041932Ch
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'mov [ebp-04h], esi
  'push 004657F2h
  'jmp 4657DCh
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
Private Sub Calendar1__464FF0
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
  'mov [ebp-08h], 00402888h
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
  'jnz 004651C0h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+00000310h]
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
  'call [ecx+000002FCh]
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
  'jnl 465160h
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
  'call [ecx+00000310h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 4651C4h
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 00465206h
  'jmp 4651F5h
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
Private Sub Calendar1__465230
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
  'mov [ebp-08h], 00402898h
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
Private Sub Text1__465960
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
  'mov [ebp-08h], 004028C8h
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
  'call [ecx+00000310h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 00465A01h
  'jmp 465A00h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub

