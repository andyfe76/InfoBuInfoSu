VERSION 5.00
Begin VB.Form nastere_suine 'Offset: 00024A3E
  Caption = "Nastere suine"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 3405
  ClientHeight = 2280
  StartUpPosition = 3 'Windows Default
  Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 00024A8D
    Left = 360
    Top = 0
    Width = 2055
    Height = 2055
    Visible = 0   'False
    TabIndex = 0
  End
  Begin VB.TextBox Text3 'Offset: 00024AFF
    Left = 1080
    Top = 840
    Width = 1095
    Height = 285
    TabIndex = 7
  End
  Begin VB.TextBox Text2 'Offset: 00024B1B
    Left = 1080
    Top = 480
    Width = 1095
    Height = 285
    TabIndex = 5
  End
  Begin VB.CommandButton Command2 'Offset: 00024B37
    Caption = "Inchide"
    Left = 1800
    Top = 1320
    Width = 1455
    Height = 375
    TabIndex = 4
    Picture = "nastere_suine.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.TextBox Text1 'Offset: 00024FB8
    Left = 1080
    Top = 120
    Width = 1095
    Height = 285
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.CommandButton Command1 'Offset: 00024FD6
    Caption = "Adauga"
    Left = 0
    Top = 1320
    Width = 1575
    Height = 375
    TabIndex = 1
    Picture = "nastere_suine.frx":44D
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Label Label3 'Offset: 0002547C
    Caption = "Sex feti"
    Left = 0
    Top = 855
    Width = 975
    Height = 255
    TabIndex = 8
  End
  Begin VB.Label Label2 'Offset: 000254A5
    Caption = "Numar feti"
    Left = 0
    Top = 495
    Width = 975
    Height = 255
    TabIndex = 6
  End
  Begin VB.Label Label1 'Offset: 000254D0
    Caption = "Data"
    Left = 0
    Top = 135
    Width = 495
    Height = 255
    TabIndex = 3
  End
End

Attribute VB_Name = "nastere_suine"

Private Sub Command2__464DF0
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
  'mov [ebp-08h], 00402860h
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
  'jnz 464E4Eh
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
  'jnl 464E81h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 00464E9Fh
  'jmp 464E9Eh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__464EC0
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
  'mov [ebp-08h], 00402870h
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
Private Sub Command1__464700
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 000000D0h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402850h
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
  'lea edx, [ebp-5Ch]
  'push edi
  'push 00418DE0h
  'push edx
  'mov [ebp-24h], edi
  'mov [ebp-34h], edi
  'mov [ebp-44h], edi
  'mov [ebp-48h], edi
  'mov [ebp-4Ch], edi
  'mov [ebp-5Ch], edi
  'mov [ebp-6Ch], edi
  'mov [ebp-7Ch], edi
  'mov [ebp-0000008Ch], edi
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
  'mov eax, 00419EB8h
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
  'mov eax, 0041A7E4h
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'push 00418F18h
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, [467074h]
  'add esp, 0000001Ch
  'cmp eax, edi
  'jnz 46489Ah
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
  'mov ebx, eax
  'lea edx, [ebp-48h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000F8h]
  'cmp eax, edi
  'fclex 
  'jnl 4648D5h
  'push 000000F8h
  'push 0041A1E8h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'mov ebx, [00401014h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-48h], edi
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call ebx
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'lea eax, [ebp-24h]
  'push 00000001h
  'lea ecx, [ebp-0000008Ch]
  'push eax
  'push ecx
  'lea edx, [ebp-5Ch]
  'push edi
  'push edx
  'mov [ebp-00000084h], 0041A670h
  'mov [ebp-0000008Ch], 00000008h
  'call [004010F8h]
  'mov edx, eax
  'lea ecx, [ebp-44h]
  'call ebx
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
  'call ebx
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
  'call ebx
  'lea ecx, [ebp-6Ch]
  'call [0040101Ch]
  'push edi
  'lea eax, [ebp-34h]
  'push 00419DFCh
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
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
  'mov edx, [esi]
  'add esp, 0000002Ch
  'mov eax, 00000002h
  'push esi
  'mov [ebp-00000084h], eax
  'mov [ebp-0000008Ch], eax
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000C0h], eax
  'call [ecx+000000A0h]
  'cmp eax, edi
  'fclex 
  'jnl 464A50h
  'mov ecx, [ebp-000000C0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], edi
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
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
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 00000005h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000A8h]
  'mov eax, 00000008h
  'mov [ecx], eax
  'mov eax, 0041A800h
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-000000A0h]
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call ebx
  'mov edx, [esi]
  'add esp, 0000002Ch
  'mov [ebp-00000084h], 00000006h
  'mov [ebp-0000008Ch], 00000002h
  'push esi
  'call [edx+00000300h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000C0h], eax
  'call [ecx+000000A0h]
  'cmp eax, edi
  'fclex 
  'jnl 464B7Eh
  'mov ecx, [ebp-000000C0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], edi
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
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
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000007h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+000002FCh]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000C0h], eax
  'call [ecx+000000A0h]
  'cmp eax, edi
  'fclex 
  'jnl 464C47h
  'mov ecx, [ebp-000000C0h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-0000008Ch]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-48h]
  'mov [ebp-5Ch], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-54h], eax
  'mov [ebp-48h], edi
  'mov [edx+04h], ecx
  'mov ecx, [ebp-00000084h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-80h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-5Ch]
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
  'mov ebx, [004010A8h]
  'push edi
  'lea edx, [ebp-34h]
  'push 00419E18h
  'push edx
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'lea eax, [ebp-34h]
  'push edi
  'push 00418F64h
  'push eax
  'call ebx
  'push eax
  'call [00401148h]
  'mov eax, [467074h]
  'add esp, 0000000Ch
  'cmp eax, edi
  'jnz 464D02h
  'push 00467074h
  'push 004166D0h
  'call [00401118h]
  'mov ebx, [00467074h]
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000006F8h]
  'cmp eax, edi
  'fclex 
  'jnl 464D29h
  'push 000006F8h
  'push 00419BD4h
  'push ebx
  'push eax
  'call [00401050h]
  'cmp [004679CCh], edi
  'jnz 464D41h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov ebx, [004679CCh]
  'lea eax, [ebp-4Ch]
  'push esi
  'push eax
  'mov edx, [ebx]
  'mov [ebp-000000E4h], edx
  'call [00401074h]
  'mov ecx, [ebp-000000E4h]
  'push eax
  'push ebx
  'call [ecx+10h]
  'cmp eax, edi
  'fclex 
  'jnl 464D7Ah
  'push 00000010h
  'push 0041932Ch
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-4Ch]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 00464DCDh
  'jmp 464DB7h
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
Private Sub Text1__464F30
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
  'mov [ebp-08h], 00402878h
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
  'push 00464FD1h
  'jmp 464FD0h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Calendar1__464450
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
  'mov [ebp-08h], 00402838h
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
  'jnz 00464620h
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
  'call [ecx+00000308h]
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
  'jnl 4645C0h
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
  'jmp 464624h
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 00464666h
  'jmp 464655h
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
Private Sub Calendar1__464690
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
  'mov [ebp-08h], 00402848h
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

