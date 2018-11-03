VERSION 5.00
Begin VB.Form sanatate_suine 'Offset: 00026C2E
  Caption = "Sanatate"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 3360
  ClientHeight = 2955
  StartUpPosition = 3 'Windows Default
  Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 00026C79
    Left = 840
    Top = 240
    Width = 2295
    Height = 2175
    Visible = 0   'False
    TabIndex = 12
  End
  Begin VB.TextBox Text4 'Offset: 00026CEB
    Left = 1080
    Top = 1920
    Width = 1815
    Height = 285
    TabIndex = 10
  End
  Begin VB.CommandButton Command1 'Offset: 00026D07
    Caption = "Adauga"
    Left = 120
    Top = 2400
    Width = 1575
    Height = 375
    TabIndex = 9
    Picture = "sanatate_suine.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 000271AD
    Caption = "Inchide"
    Left = 1800
    Top = 2400
    Width = 1455
    Height = 375
    TabIndex = 8
    Picture = "sanatate_suine.frx":473
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.TextBox Text2 'Offset: 0002762E
    Left = 1080
    Top = 1560
    Width = 1815
    Height = 285
    TabIndex = 5
    Locked = -1  'True
  End
  Begin VB.Frame Frame1 'Offset: 0002764C
    Caption = "Date medic veterinar"
    Left = 120
    Top = 360
    Width = 2895
    Height = 1095
    TabIndex = 0
    Begin VB.TextBox Text1 'Offset: 00027681
      Left = 960
      Top = 600
      Width = 1815
      Height = 285
      TabIndex = 3
    End
    Begin VB.TextBox Text3 'Offset: 0002769D
      Left = 960
      Top = 240
      Width = 1815
      Height = 285
      TabIndex = 1
    End
    Begin VB.Label Label1 'Offset: 000276B9
      Caption = "Prenume"
      Left = 120
      Top = 630
      Width = 735
      Height = 255
      TabIndex = 4
    End
    Begin VB.Label Label16 'Offset: 000276E1
      Caption = "Nume"
      Left = 120
      Top = 270
      Width = 615
      Height = 255
      TabIndex = 2
    End
  End
  Begin VB.Label Label4 'Offset: 00027708
    Caption = "Animal:"
    Left = 120
    Top = 0
    Width = 495
    Height = 255
    TabIndex = 13
  End
  Begin VB.Label Label3 'Offset: 00027730
    Caption = "Boala"
    Left = 240
    Top = 1950
    Width = 615
    Height = 255
    TabIndex = 11
  End
  Begin VB.Label tip 'Offset: 00027756
    Left = 840
    Top = 0
    Width = 1455
    Height = 255
    TabIndex = 7
  End
  Begin VB.Label Label2 'Offset: 00027770
    Caption = "Data"
    Left = 240
    Top = 1590
    Width = 615
    Height = 255
    TabIndex = 6
  End
End

Attribute VB_Name = "sanatate_suine"

Private Sub Command2__466550
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
  'mov [ebp-08h], 00402900h
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
  'jnz 4665AEh
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
  'jnl 4665E1h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 004665FFh
  'jmp 4665FEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__466620
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
  'mov [ebp-08h], 00402910h
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
Private Sub Command1__465CD0
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
  'mov [ebp-08h], 004028F0h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov eax, [46704Ch]
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
  'jnz 465D51h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [46704Ch]
  'mov edx, [eax]
  'push eax
  'call [edx+000003A0h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov edi, eax
  'lea edx, [ebp-48h]
  'push edx
  'push edi
  'mov ecx, [edi]
  'call [ecx+000000F8h]
  'cmp eax, ebx
  'fclex 
  'jnl 465D8Ch
  'push 000000F8h
  'push 0041A1E8h
  'push edi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'mov [ebp-48h], ebx
  'mov ebx, [00401014h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call ebx
  'mov edi, [00401190h]
  'lea ecx, [ebp-4Ch]
  'call edi
  'push 00000000h
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
  'mov eax, 00418E04h
  'push 00418EACh
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'mov [edx+04h], ecx
  'lea ecx, [ebp-34h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'call [004010B4h]
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
  'call [004010B4h]
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
  'call [004010B4h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 0041A814h
  'mov [edx], ecx
  'mov ecx, [ebp-00000088h]
  'mov [ebp-00000084h], eax
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-80h]
  'mov [edx+0Ch], eax
  'push 00000001h
  'lea ecx, [ebp-34h]
  'push 00418F18h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea edx, [ebp-34h]
  'push 00000000h
  'push 00419DFCh
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, [467074h]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 465F0Eh
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
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000F8h]
  'test eax, eax
  'fclex 
  'jnl 465F53h
  'mov ecx, [ebp-000000B0h]
  'push 000000F8h
  'push 0041A1E8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-48h]
  'lea edx, [ebp-5Ch]
  'lea ecx, [ebp-24h]
  'mov [ebp-48h], 00000000h
  'mov [ebp-54h], eax
  'mov [ebp-5Ch], 00000008h
  'call ebx
  'lea ecx, [ebp-4Ch]
  'call edi
  'lea edx, [ebp-24h]
  'push 00000001h
  'lea eax, [ebp-0000008Ch]
  'push edx
  'push eax
  'lea ecx, [ebp-5Ch]
  'push 00000000h
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
  'mov ebx, [0040101Ch]
  'lea ecx, [ebp-6Ch]
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-0000008Ch], ecx
  'mov eax, 00000001h
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
  'mov edx, [esi]
  'mov eax, 00000002h
  'add esp, 0000002Ch
  'mov [ebp-00000084h], eax
  'mov [ebp-0000008Ch], eax
  'push esi
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4660B4h
  'mov ecx, [ebp-000000B0h]
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
  'mov [ebp-48h], 00000000h
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
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call edi
  'lea ecx, [ebp-5Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000003h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000310h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 46617Dh
  'mov ecx, [ebp-000000B0h]
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
  'mov [ebp-48h], 00000000h
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
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call edi
  'lea ecx, [ebp-5Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000004h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000308h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 466246h
  'mov ecx, [ebp-000000B0h]
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
  'mov [ebp-48h], 00000000h
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
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call edi
  'lea ecx, [ebp-5Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000005h
  'mov [ebp-0000008Ch], 00000002h
  'call [edx+00000328h]
  'push eax
  'lea eax, [ebp-4Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-48h]
  'push edx
  'push eax
  'mov [ebp-000000B0h], eax
  'call [ecx+50h]
  'test eax, eax
  'fclex 
  'jnl 466309h
  'mov ecx, [ebp-000000B0h]
  'push 00000050h
  'push 00419998h
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
  'mov [ebp-48h], 00000000h
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
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call edi
  'lea ecx, [ebp-5Ch]
  'call ebx
  'mov edx, [esi]
  'push esi
  'mov [ebp-00000084h], 00000006h
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
  'mov [ebp-000000B0h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4663D2h
  'mov ecx, [ebp-000000B0h]
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
  'mov [ebp-48h], 00000000h
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
  'call [0040117Ch]
  'add esp, 0000002Ch
  'lea ecx, [ebp-4Ch]
  'call edi
  'lea ecx, [ebp-5Ch]
  'call ebx
  'mov ebx, [004010A8h]
  'push 00000000h
  'lea edx, [ebp-34h]
  'push 00419E18h
  'push edx
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'lea eax, [ebp-34h]
  'push 00000000h
  'push 00418F64h
  'push eax
  'call ebx
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-34h]
  'push 00000000h
  'push ecx
  'call [00401164h]
  'mov eax, [4679CCh]
  'test eax, eax
  'jnz 46649Bh
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov ebx, [004679CCh]
  'lea eax, [ebp-4Ch]
  'push esi
  'push eax
  'mov edx, [ebx]
  'mov [ebp-000000E0h], edx
  'call [00401074h]
  'mov ecx, [ebp-000000E0h]
  'push eax
  'push ebx
  'call [ecx+10h]
  'test eax, eax
  'fclex 
  'jnl 4664D4h
  'push 00000010h
  'push 0041932Ch
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-4Ch]
  'call edi
  'mov [ebp-04h], 00000000h
  'push 00466527h
  'jmp 466511h
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
Private Sub Calendar1__465A20
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
  'mov [ebp-08h], 004028D8h
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
  'jnz 00465BF0h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+00000330h]
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
  'jnl 465B90h
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
  'call [ecx+00000330h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 465BF4h
  'mov [esi+34h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 00465C36h
  'jmp 465C25h
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
Private Sub Calendar1__465C60
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
  'mov [ebp-08h], 004028E8h
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
Private Sub Text2__466690
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
  'mov [ebp-08h], 00402918h
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
  'call [ecx+00000330h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 00466731h
  'jmp 466730h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub

