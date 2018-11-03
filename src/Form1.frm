VERSION 5.00
Begin VB.Form Form1 'Offset: 00002C3E
  Caption = "InfoBu InfoSu"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  BorderStyle = 1 'Fixed Single
  Icon = "Form1.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 330
  ClientWidth = 5205
  ClientHeight = 3885
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command5 'Offset: 000030C9
    Caption = "Proprietari"
    Left = 120
    Top = 2640
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 14
    Picture = "Form1.frx":442
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command4 'Offset: 0000351C
    Caption = "Spor greutate"
    Left = 3480
    Top = 2640
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 13
    Picture = "Form1.frx":85B
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command3 'Offset: 000039B1
    Caption = "Productie lapte"
    Left = 3480
    Top = 2160
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 12
    Picture = "Form1.frx":CB4
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 00003E48
    Caption = "Efectiv bovine"
    Left = 3480
    Top = 1680
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 11
    Picture = "Form1.frx":110D
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command1 'Offset: 000042DE
    Caption = "Inchide"
    Left = 3480
    Top = 3480
    Width = 1575
    Height = 375
    TabIndex = 10
    Picture = "Form1.frx":1566
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton pig_add 'Offset: 0000475F
    Caption = "Adauga fisa"
    Left = 1800
    Top = 1680
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 8
    Picture = "Form1.frx":19B3
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton pig_list 'Offset: 00004C0B
    Caption = "Proprietari"
    Left = 1800
    Top = 2160
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 7
    Picture = "Form1.frx":1E26
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton sheep_add 'Offset: 0000505E
    Caption = "Adauga fisa"
    Left = 1560
    Top = 5760
    Width = 1575
    Height = 375
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 6
    Picture = "Form1.frx":223F
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton sheep_list 'Offset: 0000550E
    Caption = "Vizualizare fise"
    Left = 1560
    Top = 6240
    Width = 1575
    Height = 375
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 5
    Picture = "Form1.frx":26B2
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton cow_list 'Offset: 0000596A
    Caption = "Vizualizare fise"
    Left = 120
    Top = 2160
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 4
    Picture = "Form1.frx":2ACB
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton cow_add 'Offset: 00005DC2
    Caption = "Adauga fisa"
    Left = 120
    Top = 1680
    Width = 1575
    Height = 375
    Visible = 0   'False
    TabIndex = 3
    Picture = "Form1.frx":2EE4
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Label Label5 'Offset: 0000626E
    Caption = "©2005 Andrei Fejes"
    Left = 120
    Top = 3600
    Width = 1575
    Height = 255
    TabIndex = 15
  End
  Begin VB.Label Label4 'Offset: 000062A1
    Caption = "Rapoarte"
    Left = 3840
    Top = 1320
    Width = 975
    Height = 255
    TabIndex = 9
    BeginProperty Font
      Name = "Arial"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Image report_down 'Offset: 000062DB
    Picture = "Form1.frx":3357
    Left = 6120
    Top = 3960
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image report_up 'Offset: 00006A9F
    Picture = "Form1.frx":3AF9
    Left = 6120
    Top = 5160
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image report 'Offset: 000072ED
    Picture = "Form1.frx":4327
    Left = 3480
    Top = 120
    Width = 1560
    Height = 1110
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Image pig_up 'Offset: 00007B38
    Picture = "Form1.frx":4B55
    Left = 4320
    Top = 5160
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image sheep_up 'Offset: 00008045
    Picture = "Form1.frx":5045
    Left = 2400
    Top = 5160
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image cow_up 'Offset: 0000868F
    Picture = "Form1.frx":5670
    Left = 360
    Top = 5160
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image pig_down 'Offset: 00008EF3
    Picture = "Form1.frx":5EB7
    Left = 4320
    Top = 3960
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image sheep_down 'Offset: 00009404
    Picture = "Form1.frx":63A9
    Left = 2400
    Top = 3960
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image cow_down 'Offset: 00009A04
    Picture = "Form1.frx":6988
    Left = 360
    Top = 3960
    Width = 1500
    Height = 1050
    Visible = 0   'False
  End
  Begin VB.Image sheep 'Offset: 0000A08C
    Picture = "Form1.frx":6FF1
    Left = 1560
    Top = 4200
    Width = 1560
    Height = 1110
    MousePointer = 99
    BorderStyle = 1 'Fixed Single
    MouseIcon = "Form1.frx":7507
  End
  Begin VB.Label Label2 'Offset: 0000A8CB
    Caption = "Ovine"
    Left = 2040
    Top = 5400
    Width = 615
    Height = 255
    TabIndex = 2
    BeginProperty Font
      Name = "Arial"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3 'Offset: 0000A902
    Caption = "Suine"
    Left = 2220
    Top = 1320
    Width = 735
    Height = 255
    TabIndex = 1
    BeginProperty Font
      Name = "Arial"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1 'Offset: 0000A939
    Caption = "Bovine"
    Left = 600
    Top = 1320
    Width = 615
    Height = 255
    TabIndex = 0
    BeginProperty Font
      Name = "Arial"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Image pig 'Offset: 0000A971
    Picture = "Form1.frx":7811
    Left = 1800
    Top = 120
    Width = 1560
    Height = 1110
    MousePointer = 99
    BorderStyle = 1 'Fixed Single
    MouseIcon = "Form1.frx":7D01
  End
  Begin VB.Image cow 'Offset: 0000B188
    Picture = "Form1.frx":800B
    Left = 127
    Top = 120
    Width = 1560
    Height = 1110
    MousePointer = 99
    BorderStyle = 1 'Fixed Single
    MouseIcon = "Form1.frx":8852
  End
End

Attribute VB_Name = "Form1"

'VA: 419921
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Private Sub Command5__4377D0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000030h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401748h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467024h]
  'test eax, eax
  'jnz 437828h
  'push 00467024h
  'push 00413614h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov esi, [00467024h]
  'mov [ebx], ecx
  'mov ecx, [ebp-30h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-28h]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-20h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-18h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 43788Fh
  'push 000002B0h
  'push 004194B8h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+08h]
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
Private Sub pig_add__438460
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000030h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401790h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467060h]
  'test eax, eax
  'jnz 4384B8h
  'push 00467060h
  'push 0041A834h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov [ebp-24h], ecx
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov [ebx], ecx
  'mov ecx, [ebp-30h]
  'mov edx, eax
  'mov esi, [00467060h]
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'mov edi, [esi]
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-28h]
  'mov [ebx+0Ch], eax
  'mov eax, [ebp-24h]
  'mov [ecx], eax
  'mov eax, [ebp-20h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-18h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 43851Dh
  'push 000002B0h
  'push 00419B44h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+08h]
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
Private Sub Command1__430BE0
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
  'mov [ebp-08h], 004011C0h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'call [00401028h]
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+08h]
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
Private Sub Command2__430C50
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 00000228h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 004011C8h
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
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-0000012Ch]
  'push eax
  'lea ecx, [ebp-50h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000004h
  'lea edx, [ebp-50h]
  'mov [ebp-00000218h], edx
  'mov [ebp-04h], 00000005h
  'mov [ebp-00000194h], 00418E04h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000218h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000006h
  'mov [ebp-00000194h], 00000002h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000218h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
  'mov [ebp-00000194h], 00000003h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000019Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000198h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000194h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000190h]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000218h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-00000194h], 00418F00h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000218h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000009h
  'mov [ebp-00000218h], 00000000h
  'mov [ebp-04h], 0000000Ah
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-0000012Ch]
  'push edx
  'lea eax, [ebp-30h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Bh
  'lea ecx, [ebp-30h]
  'mov [ebp-0000021Ch], ecx
  'mov [ebp-04h], 0000000Ch
  'mov [ebp-00000194h], 00418E04h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000019Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000198h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000194h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000190h]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-0000021Ch]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Dh
  'mov [ebp-00000194h], 00000002h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-0000021Ch]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000000Eh
  'mov [ebp-00000194h], 00000003h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-0000021Ch]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-00000194h], 00418F28h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000019Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000198h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000194h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000190h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-0000021Ch]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000010h
  'mov [ebp-0000021Ch], 00000000h
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 00418DE0h
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'lea edx, [ebp-000000E0h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000012h
  'lea eax, [ebp-000000E0h]
  'mov [ebp-00000220h], eax
  'mov [ebp-04h], 00000013h
  'mov [ebp-00000194h], 00418E04h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00418EACh
  'mov ecx, [ebp-00000220h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000014h
  'mov [ebp-00000194h], 00000002h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000019Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000198h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000194h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000190h]
  'mov [edx+0Ch], ecx
  'push 00418ED0h
  'mov edx, [ebp-00000220h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000015h
  'mov [ebp-00000194h], 00000003h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00418EE8h
  'mov eax, [ebp-00000220h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000016h
  'mov [ebp-00000194h], 00418F40h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00418F18h
  'mov ecx, [ebp-00000220h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000017h
  'mov [ebp-00000220h], 00000000h
  'mov [ebp-04h], 00000018h
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-0000012Ch]
  'push eax
  'lea ecx, [ebp-000000C0h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000019h
  'lea edx, [ebp-000000C0h]
  'mov [ebp-00000224h], edx
  'mov [ebp-04h], 0000001Ah
  'mov [ebp-00000194h], 00418E04h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000224h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000001Bh
  'mov [ebp-00000194h], 00000002h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000224h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Ch
  'mov [ebp-00000194h], 00000003h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000019Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000198h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000194h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000190h]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000224h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-00000194h], 00418F54h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000224h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000001Eh
  'mov [ebp-00000224h], 00000000h
  'mov [ebp-04h], 0000001Fh
  'push 00000000h
  'push 00418F74h
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-0000012Ch]
  'push edx
  'lea eax, [ebp-000000A0h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 00000020h
  'mov [ebp-00000194h], 00418FB0h
  'mov [ebp-0000019Ch], 00000008h
  'mov [ebp-000001B4h], FFFFFFFFh
  'mov [ebp-000001BCh], 0000000Bh
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001BCh]
  'mov [ecx], edx
  'mov eax, [ebp-000001B8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001B4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001B0h]
  'mov [ecx+0Ch], eax
  'push 00000002h
  'push 00418FC8h
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000030h
  'push eax
  'lea eax, [ebp-00000110h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 00000021h
  'mov [ebp-00000194h], 00418FECh
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419020h
  'lea ecx, [ebp-00000110h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000022h
  'mov [ebp-00000194h], 00419038h
  'mov [ebp-0000019Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000019Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000198h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000194h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000190h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419020h
  'lea edx, [ebp-00000110h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000023h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 00000002h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov [ebp-04h], 00000024h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 0000000Bh
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 00000026h
  'mov [ebp-00000194h], 00000001h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-50h]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-00000100h]
  'call [00401014h]
  'mov [ebp-04h], 00000027h
  'mov [ebp-00000194h], FFFFFFFFh
  'mov [ebp-0000019Ch], 0000800Bh
  'lea edx, [ebp-00000090h]
  'push edx
  'lea eax, [ebp-0000019Ch]
  'push eax
  'call [004010A0h]
  'movsx ecx, ax
  'test ecx, ecx
  'jz 4316FCh
  'mov [ebp-04h], 00000028h
  'mov [ebp-00000194h], 00419078h
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000029h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 0000000Bh
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'jmp 431753h
  'mov [ebp-04h], 0000002Bh
  'mov [ebp-00000194h], 004190ACh
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 0000002Ch
  'mov [ebp-00000194h], FFFFFFFFh
  'mov [ebp-0000019Ch], 0000000Bh
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 0000002Eh
  'mov [ebp-00000194h], 004190BCh
  'mov [ebp-0000019Ch], 00000008h
  'mov [ebp-000001A4h], 004190D0h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-0000019Ch]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-00000100h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'lea edx, [ebp-0000014Ch]
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
  'push 00419020h
  'lea edx, [ebp-00000110h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 0000002Fh
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 00000002h
  'push 004190F4h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-50h]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000114h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000134h], eax
  'mov [ebp-0000013Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000013Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000138h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000134h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000130h]
  'mov [edx+0Ch], ecx
  'push 0041910Ch
  'lea edx, [ebp-30h]
  'push edx
  'call [004010B4h]
  'lea ecx, [ebp-00000114h]
  'call [0040118Ch]
  'lea eax, [ebp-0000013Ch]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000030h
  'push 00000000h
  'push 0041911Ch
  'lea edx, [ebp-30h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000031h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 00000002h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-80h]
  'call [00401014h]
  'mov [ebp-04h], 00000032h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-0000019Ch]
  'push edx
  'call [004010A0h]
  'mov [ebp-00000208h], ax
  'lea ecx, [ebp-0000012Ch]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000208h]
  'test eax, eax
  'jz 00432632h
  'mov [ebp-04h], 00000034h
  'mov [ebp-00000194h], 00000008h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-000000B0h]
  'call [00401014h]
  'mov [ebp-04h], 00000035h
  'push 00000000h
  'push 00419134h
  'lea eax, [ebp-000000C0h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000036h
  'mov [ebp-00000194h], 00000008h
  'mov [ebp-0000019Ch], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000019Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000198h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000194h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000190h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000114h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000134h], eax
  'mov [ebp-0000013Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000013Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000138h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000134h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000130h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419154h
  'lea eax, [ebp-000000C0h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000114h]
  'call [0040118Ch]
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000037h
  'mov [ebp-00000194h], FFFFFFFFh
  'mov [ebp-0000019Ch], 0000800Bh
  'lea eax, [ebp-00000090h]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'call [004010A0h]
  'movsx edx, ax
  'test edx, edx
  'jz 431C00h
  'mov [ebp-04h], 00000038h
  'mov [ebp-00000194h], 00419078h
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000039h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 0000000Bh
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'jmp 431C57h
  'mov [ebp-04h], 0000003Bh
  'mov [ebp-00000194h], 004190ACh
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 0000003Ch
  'mov [ebp-00000194h], FFFFFFFFh
  'mov [ebp-0000019Ch], 0000000Bh
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 0000003Eh
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000019Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000198h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000194h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000190h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-000000B0h]
  'call [00401014h]
  'mov [ebp-04h], 0000003Fh
  'mov [ebp-00000194h], 00419164h
  'mov [ebp-0000019Ch], 00000008h
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov [ebp-000001C4h], 00419174h
  'mov [ebp-000001CCh], 00000008h
  'mov [ebp-000001D4h], 00000003h
  'mov [ebp-000001DCh], 00000002h
  'mov [ebp-000001F4h], 0041917Ch
  'mov [ebp-000001FCh], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-0000019Ch]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001CCh]
  'push edx
  'lea eax, [ebp-0000015Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001DCh]
  'mov [ecx], edx
  'mov eax, [ebp-000001D8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001D4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001D0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-0000017Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001FCh]
  'push ecx
  'lea edx, [ebp-0000018Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea eax, [ebp-0000017Ch]
  'push eax
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000040h
  'mov [ebp-00000194h], 00419164h
  'mov [ebp-0000019Ch], 00000008h
  'mov [ebp-000001A4h], 00000001h
  'mov [ebp-000001ACh], 00000002h
  'mov [ebp-000001C4h], 00419174h
  'mov [ebp-000001CCh], 00000008h
  'mov [ebp-000001D4h], 00000009h
  'mov [ebp-000001DCh], 00000002h
  'mov [ebp-000001F4h], 0041917Ch
  'mov [ebp-000001FCh], 00000008h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-000000C0h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001CCh]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001DCh]
  'mov [edx], eax
  'mov ecx, [ebp-000001D8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001D4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001D0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-0000017Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001FCh]
  'push edx
  'lea eax, [ebp-0000018Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea ecx, [ebp-0000017Ch]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'lea eax, [ebp-0000015Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000041h
  'mov [ebp-00000194h], 00419164h
  'mov [ebp-0000019Ch], 00000008h
  'mov [ebp-000001A4h], 0000000Ah
  'mov [ebp-000001ACh], 00000002h
  'mov [ebp-000001C4h], 0041917Ch
  'mov [ebp-000001CCh], 00000008h
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-0000019Ch]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001CCh]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000042h
  'mov [ebp-00000194h], 00419164h
  'mov [ebp-0000019Ch], 00000008h
  'mov [ebp-000001A4h], 0000000Ch
  'mov [ebp-000001ACh], 00000002h
  'mov [ebp-000001C4h], 0041917Ch
  'mov [ebp-000001CCh], 00000008h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001CCh]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000043h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 00000002h
  'push 0041918Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000019Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000198h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000194h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000190h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000114h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000134h], eax
  'mov [ebp-0000013Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000013Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000138h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000134h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000130h]
  'mov [ecx+0Ch], eax
  'push 0041910Ch
  'lea ecx, [ebp-000000E0h]
  'push ecx
  'call [004010B4h]
  'lea ecx, [ebp-00000114h]
  'call [0040118Ch]
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000044h
  'push 00000000h
  'push 0041911Ch
  'lea ecx, [ebp-000000E0h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000045h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 00000002h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-000000F0h]
  'call [00401014h]
  'mov [ebp-04h], 00000046h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-000000E0h]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'call [004010A0h]
  'mov [ebp-00000208h], ax
  'lea ecx, [ebp-0000012Ch]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000208h]
  'test edx, edx
  'jz 00432464h
  'mov [ebp-04h], 00000048h
  'mov [ebp-00000194h], 00000001h
  'mov [ebp-0000019Ch], 00000002h
  'lea eax, [ebp-000000F0h]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-000000F0h]
  'call [00401014h]
  'mov [ebp-04h], 00000049h
  'push 00000000h
  'push 004191A0h
  'lea eax, [ebp-000000E0h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000004Ah
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-000000E0h]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000208h], ax
  'lea ecx, [ebp-0000012Ch]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000208h]
  'test eax, eax
  'jnz 004323AAh
  'mov [ebp-04h], 0000004Ch
  'mov [ebp-00000194h], 00419164h
  'mov [ebp-0000019Ch], 00000008h
  'lea ecx, [ebp-000000F0h]
  'push ecx
  'call [0040103Ch]
  'mov [ebp-00000134h], eax
  'mov [ebp-0000013Ch], 00000008h
  'mov [ebp-000001A4h], 004191B8h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-0000019Ch]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 0000004Dh
  'mov [ebp-00000194h], 00000001h
  'mov [ebp-0000019Ch], 00008003h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'call [00401138h]
  'movsx edx, ax
  'test edx, edx
  'jz 432598h
  'mov [ebp-04h], 0000004Eh
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-60h]
  'mov [eax], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+04h], edx
  'mov ecx, [ebp-58h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-54h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000110h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000050h
  'lea ecx, [ebp-80h]
  'push ecx
  'lea edx, [ebp-000000F0h]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-80h]
  'call [00401014h]
  'mov [ebp-04h], 00000051h
  'push 00000000h
  'push 004191A0h
  'lea ecx, [ebp-30h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000052h
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000208h], ax
  'lea ecx, [ebp-0000012Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000208h]
  'test ecx, ecx
  'jnz 004319D1h
  'mov [ebp-04h], 00000054h
  'mov [ebp-00000194h], FFFFFFFFh
  'mov [ebp-0000019Ch], 0000800Bh
  'lea edx, [ebp-00000090h]
  'push edx
  'lea eax, [ebp-0000019Ch]
  'push eax
  'call [004010A0h]
  'movsx ecx, ax
  'test ecx, ecx
  'jz 4326C1h
  'mov [ebp-04h], 00000055h
  'mov [ebp-00000194h], 00419078h
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000056h
  'mov [ebp-00000194h], 00000000h
  'mov [ebp-0000019Ch], 0000000Bh
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'jmp 432718h
  'mov [ebp-04h], 00000058h
  'mov [ebp-00000194h], 004190ACh
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000059h
  'mov [ebp-00000194h], FFFFFFFFh
  'mov [ebp-0000019Ch], 0000000Bh
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 0000005Bh
  'mov [ebp-00000194h], 004191D4h
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-80h]
  'push edx
  'call [0040103Ch]
  'mov [ebp-00000134h], eax
  'mov [ebp-0000013Ch], 00000008h
  'mov [ebp-000001A4h], 0041917Ch
  'mov [ebp-000001ACh], 00000008h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-0000013Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001ACh]
  'push edx
  'lea eax, [ebp-0000015Ch]
  'push eax
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
  'push 00419020h
  'lea edx, [ebp-00000110h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea eax, [ebp-0000015Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'push 00000004h
  'call [0040102Ch]
  'add esp, 00000014h
  'mov [ebp-04h], 0000005Ch
  'lea ecx, [ebp-70h]
  'push ecx
  'lea edx, [ebp-80h]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov [ebp-04h], 0000005Dh
  'push 00000000h
  'push 004191A0h
  'lea ecx, [ebp-50h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000005Eh
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-50h]
  'push edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000208h], ax
  'lea ecx, [ebp-0000012Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000208h]
  'test ecx, ecx
  'jnz 004315FAh
  'mov [ebp-04h], 0000005Fh
  'push 00419244h
  'lea edx, [ebp-70h]
  'push edx
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000114h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-00000118h]
  'call [00401170h]
  'push eax
  'push 004192D8h
  'call [00401048h]
  'mov [ebp-00000124h], eax
  'mov [ebp-0000012Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000012Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000128h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000124h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000120h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000110h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000118h]
  'push ecx
  'lea edx, [ebp-00000114h]
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000012Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 00000060h
  'push 00000000h
  'push 00418F64h
  'lea eax, [ebp-00000110h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000061h
  'mov [ebp-00000194h], 00419308h
  'mov [ebp-0000019Ch], 00000008h
  'lea edx, [ebp-0000019Ch]
  'lea ecx, [ebp-0000012Ch]
  'call [00401154h]
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [00401058h]
  'lea edx, [ebp-0000013Ch]
  'lea ecx, [ebp-000000D0h]
  'call [00401014h]
  'lea ecx, [ebp-0000012Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 00000062h
  'cmp [004679CCh], 00000000h
  'jnz 432A1Ah
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov [ebp-00000240h], 004679CCh
  'jmp 432A24h
  'mov [ebp-00000240h], 004679CCh
  'mov eax, [ebp-00000240h]
  'mov ecx, [eax]
  'mov [ebp-00000208h], ecx
  'lea edx, [ebp-0000011Ch]
  'push edx
  'mov eax, [ebp-00000208h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000208h]
  'push edx
  'call [ecx+14h]
  'fclex 
  'mov [ebp-0000020Ch], eax
  'cmp [ebp-0000020Ch], 00000000h
  'jnl 432A7Fh
  'push 00000014h
  'push 0041932Ch
  'mov eax, [ebp-00000208h]
  'push eax
  'mov ecx, [ebp-0000020Ch]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000244h], eax
  'jmp 432A89h
  'mov [ebp-00000244h], 00000000h
  'mov edx, [ebp-0000011Ch]
  'mov [ebp-00000210h], edx
  'lea eax, [ebp-00000114h]
  'push eax
  'mov ecx, [ebp-00000210h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000210h]
  'push eax
  'call [edx+50h]
  'fclex 
  'mov [ebp-00000214h], eax
  'cmp [ebp-00000214h], 00000000h
  'jnl 432AE2h
  'push 00000050h
  'push 0041934Ch
  'mov ecx, [ebp-00000210h]
  'push ecx
  'mov edx, [ebp-00000214h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000248h], eax
  'jmp 432AECh
  'mov [ebp-00000248h], 00000000h
  'mov eax, [ebp-00000114h]
  'mov [ebp-0000023Ch], eax
  'mov [ebp-00000114h], 00000000h
  'mov ecx, [ebp-0000023Ch]
  'mov [ebp-00000124h], ecx
  'mov [ebp-0000012Ch], 00000008h
  'lea edx, [ebp-0000012Ch]
  'lea ecx, [ebp-40h]
  'call [00401014h]
  'lea ecx, [ebp-0000011Ch]
  'call [00401190h]
  'mov [ebp-04h], 00000063h
  'mov [ebp-00000194h], 00419360h
  'mov [ebp-0000019Ch], 00000008h
  'mov [ebp-000001A4h], 004193C4h
  'mov [ebp-000001ACh], 00000008h
  'push 00000003h
  'lea edx, [ebp-000000D0h]
  'push edx
  'lea eax, [ebp-0000019Ch]
  'push eax
  'lea ecx, [ebp-0000012Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-40h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'call [004010C4h]
  'fstp real8 ptr [ebp-00000204h]
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-10h], 00000000h
  'wait 
  'push 00432CE7h
  'jmp 432C44h
  'lea eax, [ebp-00000118h]
  'push eax
  'lea ecx, [ebp-00000114h]
  'push ecx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000011Ch]
  'call [00401190h]
  'lea edx, [ebp-0000018Ch]
  'push edx
  'lea eax, [ebp-0000017Ch]
  'push eax
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'push 00000007h
  'call [0040102Ch]
  'add esp, 00000020h
  'ret 
End Sub
Private Sub Command3__432D10
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 0000023Ch
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 00401378h
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
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-0000013Ch]
  'push eax
  'lea ecx, [ebp-50h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000004h
  'lea edx, [ebp-50h]
  'mov [ebp-00000228h], edx
  'mov [ebp-04h], 00000005h
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000228h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000006h
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000228h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000228h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-000001A4h], 00418F00h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000228h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000009h
  'mov [ebp-00000228h], 00000000h
  'mov [ebp-04h], 0000000Ah
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-30h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Bh
  'lea ecx, [ebp-30h]
  'mov [ebp-0000022Ch], ecx
  'mov [ebp-04h], 0000000Ch
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-0000022Ch]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Dh
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-0000022Ch]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000000Eh
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-0000022Ch]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-000001A4h], 00418F28h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-0000022Ch]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000010h
  'mov [ebp-0000022Ch], 00000000h
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 00418DE0h
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-000000F0h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000012h
  'lea eax, [ebp-000000F0h]
  'mov [ebp-00000230h], eax
  'mov [ebp-04h], 00000013h
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418EACh
  'mov ecx, [ebp-00000230h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000014h
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418ED0h
  'mov edx, [ebp-00000230h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000015h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418EE8h
  'mov eax, [ebp-00000230h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000016h
  'mov [ebp-000001A4h], 00418F40h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00418F18h
  'mov ecx, [ebp-00000230h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000017h
  'mov [ebp-00000230h], 00000000h
  'mov [ebp-04h], 00000018h
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-0000013Ch]
  'push eax
  'lea ecx, [ebp-80h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000019h
  'lea edx, [ebp-80h]
  'mov [ebp-00000234h], edx
  'mov [ebp-04h], 0000001Ah
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000234h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000001Bh
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000234h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Ch
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000234h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-000001A4h], 004193E0h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000234h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000001Eh
  'mov [ebp-00000234h], 00000000h
  'mov [ebp-04h], 0000001Fh
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-000000D0h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 00000020h
  'lea ecx, [ebp-000000D0h]
  'mov [ebp-00000238h], ecx
  'mov [ebp-04h], 00000021h
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-00000238h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000022h
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-00000238h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000023h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-00000238h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000024h
  'mov [ebp-000001A4h], 00418F54h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-00000238h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000025h
  'mov [ebp-00000238h], 00000000h
  'mov [ebp-04h], 00000026h
  'push 00000000h
  'push 00418F74h
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-000000B0h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000027h
  'mov [ebp-000001A4h], 00418FB0h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001C4h], FFFFFFFFh
  'mov [ebp-000001CCh], 0000000Bh
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001CCh]
  'mov [eax], ecx
  'mov edx, [ebp-000001C8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001C4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001C0h]
  'mov [eax+0Ch], edx
  'push 00000002h
  'push 00418FC8h
  'lea eax, [ebp-000000B0h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000030h
  'push eax
  'lea edx, [ebp-00000120h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000028h
  'mov [ebp-000001A4h], 004193F8h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000029h
  'mov [ebp-000001A4h], 00419038h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419020h
  'lea ecx, [ebp-00000120h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000002Ah
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov [ebp-04h], 0000002Bh
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 0000002Dh
  'mov [ebp-000001A4h], 00000001h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-50h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-00000110h]
  'call [00401014h]
  'mov [ebp-04h], 0000002Eh
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000800Bh
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'call [004010A0h]
  'movsx eax, ax
  'test eax, eax
  'jz 433985h
  'mov [ebp-04h], 0000002Fh
  'mov [ebp-000001A4h], 00419078h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000030h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'jmp 4339DCh
  'mov [ebp-04h], 00000032h
  'mov [ebp-000001A4h], 004190ACh
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000033h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 00000035h
  'mov [ebp-000001A4h], 004190BCh
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 004190D0h
  'mov [ebp-000001BCh], 00000008h
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-00000110h]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001BCh]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [edx]
  'mov [eax], ecx
  'mov ecx, [edx+04h]
  'mov [eax+04h], ecx
  'mov ecx, [edx+08h]
  'mov [eax+08h], ecx
  'mov edx, [edx+0Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000036h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'push 004190F4h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-50h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000014Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000148h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000144h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000140h]
  'mov [eax+0Ch], edx
  'push 0041910Ch
  'lea eax, [ebp-30h]
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-00000124h]
  'call [0040118Ch]
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000037h
  'push 00000000h
  'push 0041911Ch
  'lea eax, [ebp-30h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000038h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 00000039h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000001ACh]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jz 00434BA8h
  'mov [ebp-04h], 0000003Bh
  'mov [ebp-000001A4h], 00000008h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-000000C0h]
  'call [00401014h]
  'mov [ebp-04h], 0000003Ch
  'push 00000000h
  'push 00419134h
  'lea ecx, [ebp-000000D0h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Dh
  'mov [ebp-000001A4h], 00000008h
  'mov [ebp-000001ACh], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000014Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000148h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000144h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000140h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419154h
  'lea ecx, [ebp-000000D0h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000124h]
  'call [0040118Ch]
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Eh
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000800Bh
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'call [004010A0h]
  'movsx eax, ax
  'test eax, eax
  'jz 433E8Ch
  'mov [ebp-04h], 0000003Fh
  'mov [ebp-000001A4h], 00419078h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000040h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'jmp 433EE3h
  'mov [ebp-04h], 00000042h
  'mov [ebp-000001A4h], 004190ACh
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000043h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 00000045h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 00000002h
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 00419174h
  'mov [ebp-000001DCh], 00000008h
  'mov [ebp-000001E4h], 00000003h
  'mov [ebp-000001ECh], 00000002h
  'mov [ebp-00000204h], 0041917Ch
  'mov [ebp-0000020Ch], 00000008h
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001BCh]
  'mov [ecx], edx
  'mov eax, [ebp-000001B8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001B4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001B0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-0000015Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001DCh]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ECh]
  'mov [eax], ecx
  'mov edx, [ebp-000001E8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001E4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001E0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000017Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-0000018Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-0000020Ch]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea edx, [ebp-0000018Ch]
  'push edx
  'lea eax, [ebp-0000017Ch]
  'push eax
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000046h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 00000001h
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 00419174h
  'mov [ebp-000001DCh], 00000008h
  'mov [ebp-000001E4h], 00000009h
  'mov [ebp-000001ECh], 00000002h
  'mov [ebp-00000204h], 0041917Ch
  'mov [ebp-0000020Ch], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-000001ACh]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001BCh]
  'mov [edx], eax
  'mov ecx, [ebp-000001B8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001B4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001B0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-000000D0h]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001DCh]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ECh]
  'mov [ecx], edx
  'mov eax, [ebp-000001E8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001E4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001E0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000017Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-0000018Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-0000020Ch]
  'push ecx
  'lea edx, [ebp-0000019Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea eax, [ebp-0000018Ch]
  'push eax
  'lea ecx, [ebp-0000017Ch]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'lea eax, [ebp-0000015Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000047h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 0000000Ah
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 0041917Ch
  'mov [ebp-000001DCh], 00000008h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001BCh]
  'mov [eax], ecx
  'mov edx, [ebp-000001B8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001B4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001B0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-0000015Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001DCh]
  'push eax
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea edx, [ebp-0000015Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000048h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 0000000Ch
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 0041917Ch
  'mov [ebp-000001DCh], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-000001ACh]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001BCh]
  'mov [edx], eax
  'mov ecx, [ebp-000001B8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001B4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001B0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001DCh]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000049h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'push 0041918Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000014Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000148h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000144h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000140h]
  'mov [eax+0Ch], edx
  'push 0041910Ch
  'lea eax, [ebp-000000F0h]
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-00000124h]
  'call [0040118Ch]
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000004Ah
  'push 00000000h
  'push 0041911Ch
  'lea eax, [ebp-000000F0h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000004Bh
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-00000100h]
  'call [00401014h]
  'mov [ebp-04h], 0000004Ch
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-000000F0h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000001ACh]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jz 00434A07h
  'mov [ebp-04h], 0000004Eh
  'mov [ebp-000001A4h], 00000004h
  'mov [ebp-000001ACh], 00000002h
  'mov [ebp-000001C4h], 00419434h
  'mov [ebp-000001CCh], 00008008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-000000F0h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-000001CCh]
  'push ecx
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000218h]
  'test edx, edx
  'jz 00434991h
  'mov [ebp-04h], 0000004Fh
  'mov [ebp-000001A4h], 00000001h
  'mov [ebp-000001ACh], 00000002h
  'push 00419448h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-000000F0h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-00000128h]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-0000014Ch]
  'mov [edx], eax
  'mov ecx, [ebp-00000148h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-00000144h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-00000140h]
  'mov [edx+0Ch], ecx
  'push 0041910Ch
  'lea edx, [ebp-80h]
  'push edx
  'call [004010B4h]
  'lea eax, [ebp-00000128h]
  'push eax
  'lea ecx, [ebp-00000124h]
  'push ecx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000050h
  'push 00000000h
  'push 0041911Ch
  'lea ecx, [ebp-80h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000051h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-80h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000218h]
  'test edx, edx
  'jz 00434991h
  'mov [ebp-04h], 00000053h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-80h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-000000C0h]
  'call [00401014h]
  'mov [ebp-04h], 00000054h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'lea edx, [ebp-00000100h]
  'push edx
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-80h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000100h]
  'call [00401014h]
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 00000055h
  'push 00000000h
  'push 004191A0h
  'lea eax, [ebp-80h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000056h
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-80h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000218h]
  'test eax, eax
  'jnz 0043481Ah
  'mov [ebp-04h], 00000059h
  'push 00000000h
  'push 004191A0h
  'lea ecx, [ebp-000000F0h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000005Ah
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-000000F0h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jnz 004345C3h
  'mov [ebp-04h], 0000005Ch
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-00000100h]
  'push edx
  'call [0040103Ch]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov [ebp-000001B4h], 004191B8h
  'mov [ebp-000001BCh], 00000008h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001BCh]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 0000005Dh
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-60h]
  'mov [ecx], edx
  'mov eax, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov edx, [ebp-58h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-54h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419020h
  'lea ecx, [ebp-00000120h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000005Eh
  'lea edx, [ebp-00000090h]
  'push edx
  'lea eax, [ebp-00000100h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 0000005Fh
  'push 00000000h
  'push 004191A0h
  'lea edx, [ebp-30h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000060h
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000218h]
  'test edx, edx
  'jnz 00433C5Dh
  'mov [ebp-04h], 00000062h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000800Bh
  'lea eax, [ebp-000000A0h]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'call [004010A0h]
  'movsx edx, ax
  'test edx, edx
  'jz 434C37h
  'mov [ebp-04h], 00000063h
  'mov [ebp-000001A4h], 00419078h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000064h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'jmp 434C8Eh
  'mov [ebp-04h], 00000066h
  'mov [ebp-000001A4h], 004190ACh
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000067h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 00000069h
  'mov [ebp-000001A4h], 004191D4h
  'mov [ebp-000001ACh], 00000008h
  'lea eax, [ebp-00000090h]
  'push eax
  'call [0040103Ch]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov [ebp-000001B4h], 0041917Ch
  'mov [ebp-000001BCh], 00000008h
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001BCh]
  'push eax
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [edx]
  'mov [eax], ecx
  'mov ecx, [edx+04h]
  'mov [eax+04h], ecx
  'mov ecx, [edx+08h]
  'mov [eax+08h], ecx
  'mov edx, [edx+0Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'push 00000004h
  'call [0040102Ch]
  'add esp, 00000014h
  'mov [ebp-04h], 0000006Ah
  'lea edx, [ebp-70h]
  'push edx
  'lea eax, [ebp-00000090h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov [ebp-04h], 0000006Bh
  'push 00000000h
  'push 004191A0h
  'lea edx, [ebp-50h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000006Ch
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-50h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000218h]
  'test edx, edx
  'jnz 00433883h
  'mov [ebp-04h], 0000006Dh
  'push 00419244h
  'lea eax, [ebp-70h]
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-00000128h]
  'call [00401170h]
  'push eax
  'push 004192D8h
  'call [00401048h]
  'mov [ebp-00000134h], eax
  'mov [ebp-0000013Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000013Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000138h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000134h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000130h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419020h
  'lea ecx, [ebp-00000120h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea edx, [ebp-00000128h]
  'push edx
  'lea eax, [ebp-00000124h]
  'push eax
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 0000006Eh
  'push 00000000h
  'push 00418F64h
  'lea ecx, [ebp-00000120h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000006Fh
  'mov [ebp-000001A4h], 00419308h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-0000013Ch]
  'call [00401154h]
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [00401058h]
  'lea edx, [ebp-0000014Ch]
  'lea ecx, [ebp-000000E0h]
  'call [00401014h]
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 00000070h
  'cmp [004679CCh], 00000000h
  'jnz 434F96h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov [ebp-00000254h], 004679CCh
  'jmp 434FA0h
  'mov [ebp-00000254h], 004679CCh
  'mov ecx, [ebp-00000254h]
  'mov edx, [ecx]
  'mov [ebp-00000218h], edx
  'lea eax, [ebp-0000012Ch]
  'push eax
  'mov ecx, [ebp-00000218h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000218h]
  'push eax
  'call [edx+14h]
  'fclex 
  'mov [ebp-0000021Ch], eax
  'cmp [ebp-0000021Ch], 00000000h
  'jnl 434FFBh
  'push 00000014h
  'push 0041932Ch
  'mov ecx, [ebp-00000218h]
  'push ecx
  'mov edx, [ebp-0000021Ch]
  'push edx
  'call [00401050h]
  'mov [ebp-00000258h], eax
  'jmp 435005h
  'mov [ebp-00000258h], 00000000h
  'mov eax, [ebp-0000012Ch]
  'mov [ebp-00000220h], eax
  'lea ecx, [ebp-00000124h]
  'push ecx
  'mov edx, [ebp-00000220h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000220h]
  'push ecx
  'call [eax+50h]
  'fclex 
  'mov [ebp-00000224h], eax
  'cmp [ebp-00000224h], 00000000h
  'jnl 43505Eh
  'push 00000050h
  'push 0041934Ch
  'mov edx, [ebp-00000220h]
  'push edx
  'mov eax, [ebp-00000224h]
  'push eax
  'call [00401050h]
  'mov [ebp-0000025Ch], eax
  'jmp 435068h
  'mov [ebp-0000025Ch], 00000000h
  'mov ecx, [ebp-00000124h]
  'mov [ebp-00000250h], ecx
  'mov [ebp-00000124h], 00000000h
  'mov edx, [ebp-00000250h]
  'mov [ebp-00000134h], edx
  'mov [ebp-0000013Ch], 00000008h
  'lea edx, [ebp-0000013Ch]
  'lea ecx, [ebp-40h]
  'call [00401014h]
  'lea ecx, [ebp-0000012Ch]
  'call [00401190h]
  'mov [ebp-04h], 00000071h
  'mov [ebp-000001A4h], 00419360h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 004193C4h
  'mov [ebp-000001BCh], 00000008h
  'push 00000003h
  'lea eax, [ebp-000001ACh]
  'push eax
  'lea ecx, [ebp-40h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001BCh]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'call [004010C4h]
  'fstp real8 ptr [ebp-00000214h]
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-10h], 00000000h
  'wait 
  'push 00435253h
  'jmp 4351A4h
  'lea ecx, [ebp-00000128h]
  'push ecx
  'lea edx, [ebp-00000124h]
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000012Ch]
  'call [00401190h]
  'lea eax, [ebp-0000019Ch]
  'push eax
  'lea ecx, [ebp-0000018Ch]
  'push ecx
  'lea edx, [ebp-0000017Ch]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000007h
  'call [0040102Ch]
  'add esp, 00000020h
  'ret 
End Sub
Private Sub Command4__435280
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 0000023Ch
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 00401560h
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
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-0000013Ch]
  'push eax
  'lea ecx, [ebp-50h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000004h
  'lea edx, [ebp-50h]
  'mov [ebp-00000228h], edx
  'mov [ebp-04h], 00000005h
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000228h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000006h
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000228h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000007h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000228h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000008h
  'mov [ebp-000001A4h], 00418F00h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000228h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000009h
  'mov [ebp-00000228h], 00000000h
  'mov [ebp-04h], 0000000Ah
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-30h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 0000000Bh
  'lea ecx, [ebp-30h]
  'mov [ebp-0000022Ch], ecx
  'mov [ebp-04h], 0000000Ch
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-0000022Ch]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Dh
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-0000022Ch]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000000Eh
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-0000022Ch]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000000Fh
  'mov [ebp-000001A4h], 00418F28h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-0000022Ch]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000010h
  'mov [ebp-0000022Ch], 00000000h
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 00418DE0h
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-000000F0h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000012h
  'lea eax, [ebp-000000F0h]
  'mov [ebp-00000230h], eax
  'mov [ebp-04h], 00000013h
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418EACh
  'mov ecx, [ebp-00000230h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000014h
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418ED0h
  'mov edx, [ebp-00000230h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000015h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418EE8h
  'mov eax, [ebp-00000230h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000016h
  'mov [ebp-000001A4h], 00418F40h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00418F18h
  'mov ecx, [ebp-00000230h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000017h
  'mov [ebp-00000230h], 00000000h
  'mov [ebp-04h], 00000018h
  'push 00000000h
  'push 00418DE0h
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [004010F0h]
  'lea eax, [ebp-0000013Ch]
  'push eax
  'lea ecx, [ebp-80h]
  'push ecx
  'call [0040113Ch]
  'mov [ebp-04h], 00000019h
  'lea edx, [ebp-80h]
  'mov [ebp-00000234h], edx
  'mov [ebp-04h], 0000001Ah
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418EACh
  'mov eax, [ebp-00000234h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 0000001Bh
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418ED0h
  'mov ecx, [ebp-00000234h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Ch
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EE8h
  'mov edx, [ebp-00000234h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-000001A4h], 004193E0h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00418F18h
  'mov eax, [ebp-00000234h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000001Eh
  'mov [ebp-00000234h], 00000000h
  'mov [ebp-04h], 0000001Fh
  'push 00000000h
  'push 00418DE0h
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [004010F0h]
  'lea edx, [ebp-0000013Ch]
  'push edx
  'lea eax, [ebp-000000D0h]
  'push eax
  'call [0040113Ch]
  'mov [ebp-04h], 00000020h
  'lea ecx, [ebp-000000D0h]
  'mov [ebp-00000238h], ecx
  'mov [ebp-04h], 00000021h
  'mov [ebp-000001A4h], 00418E04h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00418EACh
  'mov edx, [ebp-00000238h]
  'push edx
  'call [004010B4h]
  'mov [ebp-04h], 00000022h
  'mov [ebp-000001A4h], 00000002h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00418ED0h
  'mov eax, [ebp-00000238h]
  'push eax
  'call [004010B4h]
  'mov [ebp-04h], 00000023h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00418EE8h
  'mov ecx, [ebp-00000238h]
  'push ecx
  'call [004010B4h]
  'mov [ebp-04h], 00000024h
  'mov [ebp-000001A4h], 00418F54h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00418F18h
  'mov edx, [ebp-00000238h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000025h
  'mov [ebp-00000238h], 00000000h
  'mov [ebp-04h], 00000026h
  'push 00000000h
  'push 00418F74h
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [004010F0h]
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-000000B0h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000027h
  'mov [ebp-000001A4h], 00418FB0h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001C4h], FFFFFFFFh
  'mov [ebp-000001CCh], 0000000Bh
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001CCh]
  'mov [eax], ecx
  'mov edx, [ebp-000001C8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001C4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001C0h]
  'mov [eax+0Ch], edx
  'push 00000002h
  'push 00418FC8h
  'lea eax, [ebp-000000B0h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000030h
  'push eax
  'lea edx, [ebp-00000120h]
  'push edx
  'call [0040113Ch]
  'mov [ebp-04h], 00000028h
  'mov [ebp-000001A4h], 00419470h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ACh]
  'mov [eax], ecx
  'mov edx, [ebp-000001A8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001A4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001A0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000029h
  'mov [ebp-000001A4h], 00419038h
  'mov [ebp-000001ACh], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419020h
  'lea ecx, [ebp-00000120h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000002Ah
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov [ebp-04h], 0000002Bh
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 0000002Dh
  'mov [ebp-000001A4h], 00000001h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-50h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-00000110h]
  'call [00401014h]
  'mov [ebp-04h], 0000002Eh
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000800Bh
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'call [004010A0h]
  'movsx eax, ax
  'test eax, eax
  'jz 435EF5h
  'mov [ebp-04h], 0000002Fh
  'mov [ebp-000001A4h], 00419078h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000030h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'jmp 435F4Ch
  'mov [ebp-04h], 00000032h
  'mov [ebp-000001A4h], 004190ACh
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000033h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 00000035h
  'mov [ebp-000001A4h], 004190BCh
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 004190D0h
  'mov [ebp-000001BCh], 00000008h
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-00000110h]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001BCh]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [edx]
  'mov [eax], ecx
  'mov ecx, [edx+04h]
  'mov [eax+04h], ecx
  'mov ecx, [edx+08h]
  'mov [eax+08h], ecx
  'mov edx, [edx+0Ch]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000036h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'push 004190F4h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-50h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000014Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000148h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000144h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000140h]
  'mov [eax+0Ch], edx
  'push 0041910Ch
  'lea eax, [ebp-30h]
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-00000124h]
  'call [0040118Ch]
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000037h
  'push 00000000h
  'push 0041911Ch
  'lea eax, [ebp-30h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000038h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 00000039h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000001ACh]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jz 00437102h
  'mov [ebp-04h], 0000003Bh
  'mov [ebp-000001A4h], 00000008h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-000000C0h]
  'call [00401014h]
  'mov [ebp-04h], 0000003Ch
  'push 00000000h
  'push 00419134h
  'lea ecx, [ebp-000000D0h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Dh
  'mov [ebp-000001A4h], 00000008h
  'mov [ebp-000001ACh], 00000002h
  'push 0041914Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-0000014Ch]
  'mov [ecx], edx
  'mov eax, [ebp-00000148h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-00000144h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-00000140h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419154h
  'lea ecx, [ebp-000000D0h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000124h]
  'call [0040118Ch]
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000003Eh
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000800Bh
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'call [004010A0h]
  'movsx eax, ax
  'test eax, eax
  'jz 4363FCh
  'mov [ebp-04h], 0000003Fh
  'mov [ebp-000001A4h], 00419078h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000040h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'jmp 436453h
  'mov [ebp-04h], 00000042h
  'mov [ebp-000001A4h], 004190ACh
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000043h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 00000045h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 00000002h
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 00419174h
  'mov [ebp-000001DCh], 00000008h
  'mov [ebp-000001E4h], 00000003h
  'mov [ebp-000001ECh], 00000002h
  'mov [ebp-00000204h], 0041917Ch
  'mov [ebp-0000020Ch], 00000008h
  'lea ecx, [ebp-60h]
  'push ecx
  'lea edx, [ebp-000001ACh]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001BCh]
  'mov [ecx], edx
  'mov eax, [ebp-000001B8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001B4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001B0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-0000015Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001DCh]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001ECh]
  'mov [eax], ecx
  'mov edx, [ebp-000001E8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001E4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001E0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000017Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-0000018Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-0000020Ch]
  'push eax
  'lea ecx, [ebp-0000019Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea edx, [ebp-0000018Ch]
  'push edx
  'lea eax, [ebp-0000017Ch]
  'push eax
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'lea edx, [ebp-0000015Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000046h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 00000001h
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 00419174h
  'mov [ebp-000001DCh], 00000008h
  'mov [ebp-000001E4h], 00000009h
  'mov [ebp-000001ECh], 00000002h
  'mov [ebp-00000204h], 0041917Ch
  'mov [ebp-0000020Ch], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-000001ACh]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001BCh]
  'mov [edx], eax
  'mov ecx, [ebp-000001B8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001B4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001B0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-000000D0h]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001DCh]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ECh]
  'mov [ecx], edx
  'mov eax, [ebp-000001E8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001E4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001E0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000017Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-0000018Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-0000020Ch]
  'push ecx
  'lea edx, [ebp-0000019Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea eax, [ebp-0000018Ch]
  'push eax
  'lea ecx, [ebp-0000017Ch]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'lea eax, [ebp-0000015Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000006h
  'call [0040102Ch]
  'add esp, 0000001Ch
  'mov [ebp-04h], 00000047h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 0000000Ah
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 0041917Ch
  'mov [ebp-000001DCh], 00000008h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-000001BCh]
  'mov [eax], ecx
  'mov edx, [ebp-000001B8h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-000001B4h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-000001B0h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419064h
  'lea eax, [ebp-30h]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-0000015Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-000001DCh]
  'push eax
  'lea ecx, [ebp-0000016Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea edx, [ebp-0000015Ch]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000048h
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 0000000Ch
  'mov [ebp-000001BCh], 00000002h
  'mov [ebp-000001D4h], 0041917Ch
  'mov [ebp-000001DCh], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-000001ACh]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001BCh]
  'mov [edx], eax
  'mov ecx, [ebp-000001B8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001B4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001B0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001DCh]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000049h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'push 0041918Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-30h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000014Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000148h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000144h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000140h]
  'mov [eax+0Ch], edx
  'push 0041910Ch
  'lea eax, [ebp-000000F0h]
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-00000124h]
  'call [0040118Ch]
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000004Ah
  'push 00000000h
  'push 0041911Ch
  'lea eax, [ebp-000000F0h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000004Bh
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 00000002h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-00000100h]
  'call [00401014h]
  'mov [ebp-04h], 0000004Ch
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-000000F0h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000001ACh]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jz 00436F61h
  'mov [ebp-04h], 0000004Eh
  'mov [ebp-000001A4h], 00000004h
  'mov [ebp-000001ACh], 00000002h
  'mov [ebp-000001C4h], 004194A8h
  'mov [ebp-000001CCh], 00008008h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-000000F0h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-000001CCh]
  'push ecx
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000218h]
  'test edx, edx
  'jz 00436EEBh
  'mov [ebp-04h], 0000004Fh
  'mov [ebp-000001C4h], 00419448h
  'mov [ebp-000001CCh], 00000008h
  'mov [ebp-000001A4h], 00000001h
  'mov [ebp-000001ACh], 00000002h
  'mov [ebp-000001D4h], 00419468h
  'mov [ebp-000001DCh], 00000008h
  'lea eax, [ebp-000001CCh]
  'push eax
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-000001ACh]
  'mov [ecx], edx
  'mov eax, [ebp-000001A8h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-000001A4h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-000001A0h]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'lea ecx, [ebp-000000F0h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001DCh]
  'push ecx
  'lea edx, [ebp-0000015Ch]
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
  'push 0041910Ch
  'lea edx, [ebp-80h]
  'push edx
  'call [004010B4h]
  'lea eax, [ebp-0000015Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 00000050h
  'push 00000000h
  'push 0041911Ch
  'lea eax, [ebp-80h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000051h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-80h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000001ACh]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jz 00436EEBh
  'mov [ebp-04h], 00000053h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-80h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'mov edx, eax
  'lea ecx, [ebp-000000C0h]
  'call [00401014h]
  'mov [ebp-04h], 00000054h
  'mov [ebp-000001A4h], 00000003h
  'mov [ebp-000001ACh], 00000002h
  'lea ecx, [ebp-00000100h]
  'push ecx
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-000001ACh]
  'mov [edx], eax
  'mov ecx, [ebp-000001A8h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-000001A4h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-000001A0h]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'lea edx, [ebp-80h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000100h]
  'call [00401014h]
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 00000055h
  'push 00000000h
  'push 004191A0h
  'lea edx, [ebp-80h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000056h
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-80h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000218h]
  'test edx, edx
  'jnz 00436D74h
  'mov [ebp-04h], 00000059h
  'push 00000000h
  'push 004191A0h
  'lea eax, [ebp-000000F0h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000005Ah
  'push 00000000h
  'push 0041912Ch
  'lea ecx, [ebp-000000F0h]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000218h]
  'test eax, eax
  'jnz 00436B33h
  'mov [ebp-04h], 0000005Ch
  'mov [ebp-000001A4h], 00419164h
  'mov [ebp-000001ACh], 00000008h
  'lea ecx, [ebp-00000100h]
  'push ecx
  'call [0040103Ch]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov [ebp-000001B4h], 004191B8h
  'mov [ebp-000001BCh], 00000008h
  'lea edx, [ebp-60h]
  'push edx
  'lea eax, [ebp-000001ACh]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000015Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'lea ecx, [ebp-000001BCh]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-60h]
  'call [00401014h]
  'lea eax, [ebp-0000015Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000003h
  'call [0040102Ch]
  'add esp, 00000010h
  'mov [ebp-04h], 0000005Dh
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-60h]
  'mov [eax], ecx
  'mov edx, [ebp-5Ch]
  'mov [eax+04h], edx
  'mov ecx, [ebp-58h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-54h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'mov [ebp-04h], 0000005Eh
  'lea ecx, [ebp-00000090h]
  'push ecx
  'lea edx, [ebp-00000100h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000090h]
  'call [00401014h]
  'mov [ebp-04h], 0000005Fh
  'push 00000000h
  'push 004191A0h
  'lea ecx, [ebp-30h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000060h
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-30h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jnz 004361CDh
  'mov [ebp-04h], 00000062h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000800Bh
  'lea edx, [ebp-000000A0h]
  'push edx
  'lea eax, [ebp-000001ACh]
  'push eax
  'call [004010A0h]
  'movsx ecx, ax
  'test ecx, ecx
  'jz 437191h
  'mov [ebp-04h], 00000063h
  'mov [ebp-000001A4h], 00419078h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000064h
  'mov [ebp-000001A4h], 00000000h
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'jmp 4371E8h
  'mov [ebp-04h], 00000066h
  'mov [ebp-000001A4h], 004190ACh
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-60h]
  'call [00401160h]
  'mov [ebp-04h], 00000067h
  'mov [ebp-000001A4h], FFFFFFFFh
  'mov [ebp-000001ACh], 0000000Bh
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-000000A0h]
  'call [00401014h]
  'mov [ebp-04h], 00000069h
  'mov [ebp-000001A4h], 004191D4h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-00000090h]
  'push edx
  'call [0040103Ch]
  'mov [ebp-00000144h], eax
  'mov [ebp-0000014Ch], 00000008h
  'mov [ebp-000001B4h], 0041917Ch
  'mov [ebp-000001BCh], 00000008h
  'lea eax, [ebp-60h]
  'push eax
  'lea ecx, [ebp-000001ACh]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'call [0040114Ch]
  'push eax
  'lea eax, [ebp-0000014Ch]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001BCh]
  'push edx
  'lea eax, [ebp-0000016Ch]
  'push eax
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
  'push 00419020h
  'lea edx, [ebp-00000120h]
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea eax, [ebp-0000016Ch]
  'push eax
  'lea ecx, [ebp-0000015Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'push 00000004h
  'call [0040102Ch]
  'add esp, 00000014h
  'mov [ebp-04h], 0000006Ah
  'lea ecx, [ebp-70h]
  'push ecx
  'lea edx, [ebp-00000090h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040114Ch]
  'mov edx, eax
  'lea ecx, [ebp-70h]
  'call [00401014h]
  'mov [ebp-04h], 0000006Bh
  'push 00000000h
  'push 004191A0h
  'lea ecx, [ebp-50h]
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000006Ch
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-50h]
  'push edx
  'lea eax, [ebp-0000013Ch]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000218h], ax
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000218h]
  'test ecx, ecx
  'jnz 00435DF3h
  'mov [ebp-04h], 0000006Dh
  'push 00419244h
  'lea edx, [ebp-70h]
  'push edx
  'call [0040103Ch]
  'mov edx, eax
  'lea ecx, [ebp-00000124h]
  'call [00401170h]
  'push eax
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-00000128h]
  'call [00401170h]
  'push eax
  'push 004192D8h
  'call [00401048h]
  'mov [ebp-00000134h], eax
  'mov [ebp-0000013Ch], 00000008h
  'mov eax, 00000010h
  'call 00402930h
  'mov eax, esp
  'mov ecx, [ebp-0000013Ch]
  'mov [eax], ecx
  'mov edx, [ebp-00000138h]
  'mov [eax+04h], edx
  'mov ecx, [ebp-00000134h]
  'mov [eax+08h], ecx
  'mov edx, [ebp-00000130h]
  'mov [eax+0Ch], edx
  'push 00000001h
  'push 00419020h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-00000128h]
  'push ecx
  'lea edx, [ebp-00000124h]
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 0000006Eh
  'push 00000000h
  'push 00418F64h
  'lea eax, [ebp-00000120h]
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000006Fh
  'mov [ebp-000001A4h], 00419308h
  'mov [ebp-000001ACh], 00000008h
  'lea edx, [ebp-000001ACh]
  'lea ecx, [ebp-0000013Ch]
  'call [00401154h]
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'lea edx, [ebp-0000014Ch]
  'push edx
  'call [00401058h]
  'lea edx, [ebp-0000014Ch]
  'lea ecx, [ebp-000000E0h]
  'call [00401014h]
  'lea ecx, [ebp-0000013Ch]
  'call [0040101Ch]
  'mov [ebp-04h], 00000070h
  'cmp [004679CCh], 00000000h
  'jnz 4374F0h
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov [ebp-00000254h], 004679CCh
  'jmp 4374FAh
  'mov [ebp-00000254h], 004679CCh
  'mov eax, [ebp-00000254h]
  'mov ecx, [eax]
  'mov [ebp-00000218h], ecx
  'lea edx, [ebp-0000012Ch]
  'push edx
  'mov eax, [ebp-00000218h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000218h]
  'push edx
  'call [ecx+14h]
  'fclex 
  'mov [ebp-0000021Ch], eax
  'cmp [ebp-0000021Ch], 00000000h
  'jnl 437555h
  'push 00000014h
  'push 0041932Ch
  'mov eax, [ebp-00000218h]
  'push eax
  'mov ecx, [ebp-0000021Ch]
  'push ecx
  'call [00401050h]
  'mov [ebp-00000258h], eax
  'jmp 43755Fh
  'mov [ebp-00000258h], 00000000h
  'mov edx, [ebp-0000012Ch]
  'mov [ebp-00000220h], edx
  'lea eax, [ebp-00000124h]
  'push eax
  'mov ecx, [ebp-00000220h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000220h]
  'push eax
  'call [edx+50h]
  'fclex 
  'mov [ebp-00000224h], eax
  'cmp [ebp-00000224h], 00000000h
  'jnl 4375B8h
  'push 00000050h
  'push 0041934Ch
  'mov ecx, [ebp-00000220h]
  'push ecx
  'mov edx, [ebp-00000224h]
  'push edx
  'call [00401050h]
  'mov [ebp-0000025Ch], eax
  'jmp 4375C2h
  'mov [ebp-0000025Ch], 00000000h
  'mov eax, [ebp-00000124h]
  'mov [ebp-00000250h], eax
  'mov [ebp-00000124h], 00000000h
  'mov ecx, [ebp-00000250h]
  'mov [ebp-00000134h], ecx
  'mov [ebp-0000013Ch], 00000008h
  'lea edx, [ebp-0000013Ch]
  'lea ecx, [ebp-40h]
  'call [00401014h]
  'lea ecx, [ebp-0000012Ch]
  'call [00401190h]
  'mov [ebp-04h], 00000071h
  'mov [ebp-000001A4h], 00419360h
  'mov [ebp-000001ACh], 00000008h
  'mov [ebp-000001B4h], 004193C4h
  'mov [ebp-000001BCh], 00000008h
  'push 00000003h
  'lea edx, [ebp-000001ACh]
  'push edx
  'lea eax, [ebp-40h]
  'push eax
  'lea ecx, [ebp-0000013Ch]
  'push ecx
  'call [0040114Ch]
  'push eax
  'lea edx, [ebp-000001BCh]
  'push edx
  'lea eax, [ebp-0000014Ch]
  'push eax
  'call [0040114Ch]
  'push eax
  'call [004010C4h]
  'fstp real8 ptr [ebp-00000214h]
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-10h], 00000000h
  'wait 
  'push 004377ADh
  'jmp 4376FEh
  'lea eax, [ebp-00000128h]
  'push eax
  'lea ecx, [ebp-00000124h]
  'push ecx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-0000012Ch]
  'call [00401190h]
  'lea edx, [ebp-0000019Ch]
  'push edx
  'lea eax, [ebp-0000018Ch]
  'push eax
  'lea ecx, [ebp-0000017Ch]
  'push ecx
  'lea edx, [ebp-0000016Ch]
  'push edx
  'lea eax, [ebp-0000015Ch]
  'push eax
  'lea ecx, [ebp-0000014Ch]
  'push ecx
  'lea edx, [ebp-0000013Ch]
  'push edx
  'push 00000007h
  'call [0040102Ch]
  'add esp, 00000020h
  'ret 
End Sub
Private Sub pig_list__438AA0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000030h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004017A8h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467074h]
  'test eax, eax
  'jnz 438AF8h
  'push 00467074h
  'push 004166D0h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov [ebp-24h], ecx
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov [ebx], ecx
  'mov ecx, [ebp-30h]
  'mov edx, eax
  'mov esi, [00467074h]
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'mov edi, [esi]
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-28h]
  'mov [ebx+0Ch], eax
  'mov eax, [ebp-24h]
  'mov [ecx], eax
  'mov eax, [ebp-20h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-18h]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 438B5Dh
  'push 000002B0h
  'push 00419BA4h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+08h]
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
Private Sub cow__437F10
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000048h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401780h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-1Ch], eax
  'mov [ebp-20h], eax
  'mov [ebp-24h], eax
  'call [edx+00000368h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000350h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 437FA8h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 437FDDh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000354h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000340h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438038h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 43806Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000364h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+0000033Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 4380C8h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 4380FDh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000338h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000334h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438158h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 43818Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000324h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push FFFFFFFFh
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 4381D9h
  'push 00000094h
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000320h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43821Dh
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000318h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43825Bh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+0000031Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438299h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000310h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 4382D7h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438315h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000304h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438353h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000300h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438391h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000308h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 4383CFh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000002FCh]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov esi, eax
  'push FFFFFFFFh
  'push esi
  'mov ecx, [esi]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438409h
  'push 00000094h
  'push 00419B34h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 00438439h
  'jmp 438438h
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-1Ch]
  'push eax
  'lea edx, [ebp-18h]
  'push ecx
  'push edx
  'push 00000004h
  'call [00401034h]
  'add esp, 00000014h
  'ret 
End Sub
Private Sub sheep__439250
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000048h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004017D0h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-1Ch], eax
  'mov [ebp-20h], eax
  'mov [ebp-24h], eax
  'call [edx+00000368h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000344h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 4392E8h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 43931Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000354h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+0000034Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 439378h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 4393ADh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000364h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+0000033Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 439408h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 43943Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000338h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000334h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 439498h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 4394CDh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000324h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 439519h
  'push 00000094h
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000320h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43955Dh
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000318h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43959Bh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+0000031Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 4395D9h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000310h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 439617h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 439655h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000304h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 439693h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000300h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 4396D1h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000308h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43970Fh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000002FCh]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov ecx, [esi]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 439749h
  'push 00000094h
  'push 00419B34h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 00439779h
  'jmp 439778h
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-1Ch]
  'push eax
  'lea edx, [ebp-18h]
  'push ecx
  'push edx
  'push 00000004h
  'call [00401034h]
  'add esp, 00000014h
  'ret 
End Sub
Private Sub pig__438550
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000048h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401798h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-1Ch], eax
  'mov [ebp-20h], eax
  'mov [ebp-24h], eax
  'call [edx+00000368h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000344h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 4385E8h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 43861Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000354h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000340h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438678h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 4386ADh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000364h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000348h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438708h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 43873Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000338h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000334h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438798h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 4387CDh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000324h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438819h
  'push 00000094h
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000320h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43885Dh
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000318h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43889Bh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+0000031Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 4388D9h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000310h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438917h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438955h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000304h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438993h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000300h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 4389D1h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000308h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438A0Fh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000002FCh]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov ecx, [esi]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438A49h
  'push 00000094h
  'push 00419B34h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 00438A79h
  'jmp 438A78h
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-1Ch]
  'push eax
  'lea edx, [ebp-18h]
  'push ecx
  'push edx
  'push 00000004h
  'call [00401034h]
  'add esp, 00000014h
  'ret 
End Sub
Private Sub report__438B90
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000048h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004017B0h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor eax, eax
  'push esi
  'mov [ebp-18h], eax
  'mov [ebp-1Ch], eax
  'mov [ebp-20h], eax
  'mov [ebp-24h], eax
  'call [edx+00000368h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000344h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438C28h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 438C5Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000354h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000340h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438CB8h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 438CEDh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000364h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+0000033Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438D48h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 438D7Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000338h]
  'push eax
  'lea eax, [ebp-24h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-30h], eax
  'call [ecx+00000330h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-1Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 438DD8h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-1Ch]
  'mov edx, [ebp-30h]
  'push eax
  'lea eax, [ebp-20h]
  'mov [ebp-1Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-30h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 438E0Dh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000324h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ebx, eax
  'push 00000000h
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438E59h
  'push 00000094h
  'push 00419B34h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [00401190h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000320h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438E9Dh
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000318h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438EDBh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+0000031Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438F19h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000310h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438F57h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000314h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push 00000000h
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438F95h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000308h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 438FD3h
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+00000304h]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov ecx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 439011h
  'mov edx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push edx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov eax, [esi]
  'push esi
  'call [eax+00000300h]
  'lea ecx, [ebp-18h]
  'push eax
  'push ecx
  'call edi
  'mov edx, [eax]
  'push FFFFFFFFh
  'push eax
  'mov [ebp-28h], eax
  'call [edx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 43904Fh
  'mov ecx, [ebp-28h]
  'push 00000094h
  'push 00419B34h
  'push ecx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov edx, [esi]
  'push esi
  'call [edx+000002FCh]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call edi
  'mov esi, eax
  'push 00000000h
  'push esi
  'mov ecx, [esi]
  'call [ecx+00000094h]
  'test eax, eax
  'fclex 
  'jnl 439089h
  'push 00000094h
  'push 00419B34h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call ebx
  'mov [ebp-04h], 00000000h
  'push 004390B9h
  'jmp 4390B8h
  'lea edx, [ebp-24h]
  'lea eax, [ebp-20h]
  'push edx
  'lea ecx, [ebp-1Ch]
  'push eax
  'lea edx, [ebp-18h]
  'push ecx
  'push edx
  'push 00000004h
  'call [00401034h]
  'add esp, 00000014h
  'ret 
End Sub
Private Sub cow_add__4378C0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000038h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401750h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467038h]
  'xor ebx, ebx
  'cmp eax, ebx
  'mov [ebp-18h], ebx
  'mov [ebp-28h], ebx
  'mov [ebp-38h], ebx
  'mov [ebp-3Ch], ebx
  'jnz 43792Ah
  'mov edi, [00401118h]
  'push 00467038h
  'push 0041CE74h
  'call edi
  'jmp 437930h
  'mov edi, [00401118h]
  'mov esi, [00467038h]
  'lea ecx, [ebp-3Ch]
  'push ecx
  'push esi
  'mov eax, [esi]
  'call [eax+000001B8h]
  'cmp eax, ebx
  'fclex 
  'jnl 43795Bh
  'push 000001B8h
  'push 00419600h
  'push esi
  'push eax
  'call [00401050h]
  'cmp [ebp-3Ch], bx
  'jnz 00437A39h
  'mov eax, [467038h]
  'cmp eax, ebx
  'jnz 43797Fh
  'push 00467038h
  'push 0041CE74h
  'call edi
  'mov eax, [467038h]
  'mov edx, [eax]
  'push eax
  'call [edx+0000041Ch]
  'push eax
  'lea eax, [ebp-18h]
  'push eax
  'call [0040106Ch]
  'mov esi, eax
  'push 00419988h
  'push esi
  'mov ecx, [esi]
  'call [ecx+54h]
  'cmp eax, ebx
  'fclex 
  'jnl 4379B5h
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'cmp [00467038h], ebx
  'jnz 4379D2h
  'push 00467038h
  'push 0041CE74h
  'call edi
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov [ebp-28h], ecx
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edx, eax
  'mov esi, [00467038h]
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'mov edi, [esi]
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, [ebp-28h]
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'xor ebx, ebx
  'cmp eax, ebx
  'fclex 
  'jnl 437A39h
  'push 000002B0h
  'push 00419600h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], ebx
  'push 00437A4Eh
  'jmp 437A4Dh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub cow_list__437A70
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401760h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46704Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 437AD4h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [46704Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003A4h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push 00419988h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 437B0Ah
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46704Ch]
  'test eax, eax
  'jnz 437B2Ch
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov [ebp-28h], ecx
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edx, eax
  'mov esi, [0046704Ch]
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'mov edi, [esi]
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, [ebp-28h]
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 437B91h
  'push 000002B0h
  'push 004199A8h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 00437BAAh
  'jmp 437BA9h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub sheep_list__4397A0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004017E0h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [46704Ch]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 439804h
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'mov eax, [46704Ch]
  'mov ecx, [eax]
  'push eax
  'call [ecx+000003A4h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push 00419C00h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 43983Ah
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [46704Ch]
  'test eax, eax
  'jnz 43985Ch
  'push 0046704Ch
  'push 004149D4h
  'call [00401118h]
  'sub esp, 00000010h
  'mov ecx, 0000000Ah
  'mov ebx, esp
  'mov [ebp-28h], ecx
  'mov eax, 80020004h
  'sub esp, 00000010h
  'mov [ebx], ecx
  'mov ecx, [ebp-34h]
  'mov edx, eax
  'mov esi, [0046704Ch]
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'mov edi, [esi]
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, [ebp-28h]
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 4398C1h
  'push 000002B0h
  'push 004199A8h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 004398DAh
  'jmp 4398D9h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__437BD0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000084h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00401770h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov edx, [esi]
  'xor ebx, ebx
  'push esi
  'mov [ebp-24h], ebx
  'mov [ebp-28h], ebx
  'mov [ebp-2Ch], ebx
  'mov [ebp-30h], ebx
  'mov [ebp-34h], ebx
  'mov [ebp-44h], ebx
  'mov [ebp-54h], ebx
  'mov [ebp-64h], ebx
  'call [edx+00000368h]
  'mov edi, [0040106Ch]
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-70h], eax
  'call [ecx+00000344h]
  'lea edx, [ebp-28h]
  'push eax
  'push edx
  'call edi
  'mov ecx, [eax]
  'lea edx, [ebp-2Ch]
  'push edx
  'push eax
  'mov [ebp-68h], eax
  'call [ecx+58h]
  'cmp eax, ebx
  'fclex 
  'jnl 437C7Bh
  'mov ecx, [ebp-68h]
  'push 00000058h
  'push 00419AE0h
  'push ecx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-2Ch]
  'mov edx, [ebp-70h]
  'push eax
  'lea eax, [ebp-30h]
  'mov [ebp-2Ch], ebx
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-70h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 437CACh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-34h]
  'lea eax, [ebp-30h]
  'push edx
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000354h]
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-70h], eax
  'call [ecx+00000340h]
  'lea edx, [ebp-28h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-2Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 437D07h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-2Ch]
  'mov edx, [ebp-70h]
  'push eax
  'lea eax, [ebp-30h]
  'mov [ebp-2Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-70h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 437D3Ch
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-34h]
  'lea eax, [ebp-30h]
  'push edx
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000364h]
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-70h], eax
  'call [ecx+0000033Ch]
  'lea edx, [ebp-28h]
  'push eax
  'push edx
  'call edi
  'mov ebx, eax
  'lea ecx, [ebp-2Ch]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 437D97h
  'push 00000058h
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [ebp-2Ch]
  'mov edx, [ebp-70h]
  'push eax
  'lea eax, [ebp-30h]
  'mov [ebp-2Ch], 00000000h
  'mov ebx, [edx]
  'push eax
  'call edi
  'mov ecx, ebx
  'mov ebx, [ebp-70h]
  'push eax
  'push ebx
  'call [ecx+5Ch]
  'test eax, eax
  'fclex 
  'jnl 437DCCh
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea edx, [ebp-34h]
  'lea eax, [ebp-30h]
  'push edx
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000003h
  'call [00401034h]
  'mov edx, [esi]
  'add esp, 00000010h
  'push esi
  'call [edx+00000338h]
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov ebx, eax
  'call [ecx+00000334h]
  'lea edx, [ebp-28h]
  'push eax
  'push edx
  'call edi
  'mov esi, eax
  'lea ecx, [ebp-2Ch]
  'push ecx
  'push esi
  'mov eax, [esi]
  'call [eax+58h]
  'test eax, eax
  'fclex 
  'jnl 437E26h
  'push 00000058h
  'push 00419AE0h
  'push esi
  'push eax
  'call [00401050h]
  'mov eax, [ebp-2Ch]
  'lea edx, [ebp-30h]
  'push eax
  'mov [ebp-2Ch], 00000000h
  'mov esi, [ebx]
  'push edx
  'call edi
  'push eax
  'push ebx
  'call [esi+5Ch]
  'test eax, eax
  'fclex 
  'jnl 437E53h
  'push 0000005Ch
  'push 00419AE0h
  'push ebx
  'push eax
  'call [00401050h]
  'lea eax, [ebp-34h]
  'lea ecx, [ebp-30h]
  'push eax
  'lea edx, [ebp-28h]
  'push ecx
  'push edx
  'push 00000003h
  'call [00401034h]
  'add esp, 00000010h
  'lea edx, [ebp-54h]
  'lea ecx, [ebp-44h]
  'mov [ebp-4Ch], 00419AF4h
  'mov [ebp-54h], 00000008h
  'call [00401154h]
  'lea eax, [ebp-44h]
  'push 00000001h
  'push eax
  'call [004010C4h]
  'fstp real8 ptr [ebp-5Ch]
  'lea edx, [ebp-64h]
  'lea ecx, [ebp-24h]
  'mov [ebp-64h], 00000005h
  'call [00401014h]
  'lea ecx, [ebp-44h]
  'call [0040101Ch]
  'mov [ebp-04h], 00000000h
  'wait 
  'push 00437EEDh
  'jmp 437EE3h
  'lea ecx, [ebp-34h]
  'lea edx, [ebp-30h]
  'push ecx
  'lea eax, [ebp-2Ch]
  'push edx
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000004h
  'call [00401034h]
  'add esp, 00000014h
  'lea ecx, [ebp-44h]
  'call [0040101Ch]
  'ret 
End Sub
Private Sub sheep_add__4390F0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000034h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004017C0h
  'mov eax, [ebp+08h]
  'mov ecx, eax
  'and ecx, 00000001h
  'mov [ebp-04h], ecx
  'and al, FEh
  'push eax
  'mov [ebp+08h], eax
  'mov edx, [eax]
  'call [edx+04h]
  'mov eax, [467038h]
  'mov [ebp-18h], 00000000h
  'test eax, eax
  'jnz 439154h
  'push 00467038h
  'push 0041CE74h
  'call [00401118h]
  'mov eax, [467038h]
  'mov ecx, [eax]
  'push eax
  'call [ecx+0000041Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push 00419C00h
  'push esi
  'mov eax, [esi]
  'call [eax+54h]
  'test eax, eax
  'fclex 
  'jnl 43918Ah
  'push 00000054h
  'push 00419998h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [467038h]
  'test eax, eax
  'jnz 4391ACh
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
  'mov ecx, [ebp-34h]
  'mov edi, [esi]
  'mov edx, 00000001h
  'mov [ebx+04h], ecx
  'mov ecx, esp
  'push esi
  'mov [ebx+08h], eax
  'mov eax, [ebp-2Ch]
  'mov [ebx+0Ch], eax
  'mov eax, 00000002h
  'mov [ecx], eax
  'mov eax, [ebp-24h]
  'mov [ecx+04h], eax
  'mov [ecx+08h], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+0Ch], edx
  'call [edi+000002B0h]
  'test eax, eax
  'fclex 
  'jnl 439213h
  'push 000002B0h
  'push 00419600h
  'push esi
  'push eax
  'call [00401050h]
  'mov [ebp-04h], 00000000h
  'push 0043922Ch
  'jmp 43922Bh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub

