VERSION 5.00
Begin VB.Form suine 'Offset: 0002937A
  Caption = "Adauga suina"
  ScaleMode = 1
  WhatsThisButton = 0   'False
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 7365
  ClientHeight = 5670
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command1 'Offset: 000293C0
    Caption = "Adauga"
    Left = 0
    Top = 5160
    Width = 1575
    Height = 375
    TabIndex = 59
    Picture = "suine.frx":0
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.CommandButton Command2 'Offset: 00029866
    Caption = "Inchide"
    Left = 2040
    Top = 5160
    Width = 1455
    Height = 375
    TabIndex = 58
    Picture = "suine.frx":473
    MaskColor = 16777215
    UseMaskColor = -1  'True
    Style = 1
  End
  Begin VB.Frame Frame1 'Offset: 00029CE7
    Caption = "Animal"
    Left = 3600
    Top = 0
    Width = 3615
    Height = 5415
    TabIndex = 43
    Begin BCGDATETIMELib.BCGCalendar Calendar2 'Offset: 00029D0E
      Left = 1080
      Top = 2760
      Width = 2415
      Height = 2175
      Visible = 0   'False
      TabIndex = 61
    End
    Begin BCGDATETIMELib.BCGCalendar Calendar1 'Offset: 00029D80
      Left = 1080
      Top = 2400
      Width = 2415
      Height = 2175
      Visible = 0   'False
      TabIndex = 60
    End
    Begin VB.TextBox Text14 'Offset: 00029DF2
      Left = 1560
      Top = 3960
      Width = 1935
      Height = 285
      TabIndex = 25
    End
    Begin VB.TextBox Text13 'Offset: 00029E0F
      Left = 1560
      Top = 4320
      Width = 1935
      Height = 285
      TabIndex = 26
    End
    Begin VB.TextBox Text12 'Offset: 00029E2C
      Left = 1560
      Top = 4680
      Width = 1935
      Height = 285
      TabIndex = 27
    End
    Begin VB.TextBox Text11 'Offset: 00029E49
      Left = 1560
      Top = 5040
      Width = 1935
      Height = 285
      TabIndex = 28
    End
    Begin VB.TextBox Text10 'Offset: 00029E66
      Left = 1560
      Top = 1440
      Width = 1935
      Height = 285
      TabIndex = 18
    End
    Begin VB.TextBox Text9 'Offset: 00029E83
      Left = 1560
      Top = 1080
      Width = 1935
      Height = 285
      TabIndex = 17
    End
    Begin VB.TextBox Text8 'Offset: 00029E9F
      Left = 1560
      Top = 720
      Width = 1935
      Height = 285
      TabIndex = 16
    End
    Begin VB.TextBox Text7 'Offset: 00029EBB
      Left = 1560
      Top = 360
      Width = 1935
      Height = 285
      TabIndex = 15
    End
    Begin VB.TextBox Text6 'Offset: 00029ED7
      Left = 1560
      Top = 2520
      Width = 1935
      Height = 285
      TabIndex = 21
    End
    Begin VB.TextBox Text3 'Offset: 00029EF3
      Left = 1560
      Top = 2880
      Width = 1935
      Height = 285
      TabIndex = 22
    End
    Begin VB.TextBox Text2 'Offset: 00029F0F
      Left = 1560
      Top = 3240
      Width = 1935
      Height = 285
      TabIndex = 23
    End
    Begin VB.TextBox Text1 'Offset: 00029F2B
      Left = 1560
      Top = 3600
      Width = 1935
      Height = 285
      TabIndex = 24
    End
    Begin VB.TextBox Text5 'Offset: 00029F47
      Left = 1560
      Top = 1800
      Width = 1935
      Height = 285
      TabIndex = 19
    End
    Begin VB.TextBox Text4 'Offset: 00029F63
      Left = 1560
      Top = 2160
      Width = 1935
      Height = 285
      TabIndex = 20
    End
    Begin VB.Label Label27 'Offset: 00029F7F
      Caption = "Data taierii"
      Left = 120
      Top = 5040
      Width = 1455
      Height = 255
      TabIndex = 57
    End
    Begin VB.Label Label26 'Offset: 00029FAD
      Caption = "Data nasterii"
      Left = 120
      Top = 4680
      Width = 1455
      Height = 255
      TabIndex = 56
    End
    Begin VB.Label Label25 'Offset: 00029FDC
      Caption = "Total purcei"
      Left = 120
      Top = 4320
      Width = 1455
      Height = 255
      TabIndex = 55
    End
    Begin VB.Label Label15 'Offset: 0002A00A
      Caption = "Varsta vieri"
      Left = 120
      Top = 3960
      Width = 1455
      Height = 255
      TabIndex = 54
    End
    Begin VB.Label Label16 'Offset: 0002A038
      Caption = "Efectiv total"
      Left = 120
      Top = 390
      Width = 1095
      Height = 255
      TabIndex = 53
    End
    Begin VB.Label Label17 'Offset: 0002A067
      Caption = "Total masculi"
      Left = 120
      Top = 750
      Width = 1095
      Height = 255
      TabIndex = 52
    End
    Begin VB.Label Label18 'Offset: 0002A096
      Caption = "Total femele"
      Left = 120
      Top = 1110
      Width = 1095
      Height = 255
      TabIndex = 51
    End
    Begin VB.Label Label19 'Offset: 0002A0C4
      Caption = "Total rasa2"
      Left = 120
      Top = 1830
      Width = 1095
      Height = 255
      TabIndex = 50
    End
    Begin VB.Label Label20 'Offset: 0002A0F1
      Caption = "Total rasa3"
      Left = 120
      Top = 2190
      Width = 1095
      Height = 255
      TabIndex = 49
    End
    Begin VB.Label Label21 'Offset: 0002A11E
      Caption = "Total rasa1"
      Left = 120
      Top = 1470
      Width = 1095
      Height = 255
      TabIndex = 48
    End
    Begin VB.Label Label22 'Offset: 0002A14B
      Caption = "Total rasa4"
      Left = 120
      Top = 2550
      Width = 1215
      Height = 255
      TabIndex = 47
    End
    Begin VB.Label Label23 'Offset: 0002A178
      Caption = "Total scroafe"
      Left = 120
      Top = 2910
      Width = 1455
      Height = 255
      TabIndex = 46
    End
    Begin VB.Label Label24 'Offset: 0002A1A7
      Caption = "Varsta scroafe"
      Left = 120
      Top = 3270
      Width = 1455
      Height = 255
      TabIndex = 45
    End
    Begin VB.Label Label29 'Offset: 0002A1D7
      Caption = "Total vieri"
      Left = 120
      Top = 3600
      Width = 1455
      Height = 255
      TabIndex = 44
    End
  End
  Begin VB.Frame persoana 'Offset: 0002A205
    Caption = "Proprietar"
    Left = 0
    Top = 0
    Width = 3495
    Height = 5055
    TabIndex = 0
    Begin VB.ComboBox tip 'Offset: 0002A232
      Style = 2
      Left = 1440
      Top = 360
      Width = 1575
      Height = 315
      TabIndex = 1
    End
    Begin VB.ComboBox Combo1 'Offset: 0002A255
      Left = 1440
      Top = 720
      Width = 1935
      Height = 315
      TabIndex = 2
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo2 'Offset: 0002A27A
      Left = 1440
      Top = 1080
      Width = 1935
      Height = 315
      TabIndex = 3
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo3 'Offset: 0002A29F
      Left = 1440
      Top = 1440
      Width = 735
      Height = 315
      TabIndex = 4
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo4 'Offset: 0002A2C4
      Left = 1440
      Top = 1800
      Width = 1935
      Height = 315
      TabIndex = 5
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo5 'Offset: 0002A2E9
      Left = 1440
      Top = 2160
      Width = 1935
      Height = 315
      TabIndex = 6
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo6 'Offset: 0002A30E
      Left = 1440
      Top = 2520
      Width = 1935
      Height = 315
      TabIndex = 7
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo7 'Offset: 0002A333
      Left = 1440
      Top = 2880
      Width = 1935
      Height = 315
      TabIndex = 8
      Sorted = -1  'True
      DataField = "nume"
    End
    Begin VB.ComboBox Combo8 'Offset: 0002A360
      Left = 1440
      Top = 3240
      Width = 735
      Height = 315
      TabIndex = 9
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo9 'Offset: 0002A385
      Left = 1440
      Top = 3600
      Width = 1935
      Height = 315
      TabIndex = 10
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo10 'Offset: 0002A3AA
      Left = 1440
      Top = 3960
      Width = 1935
      Height = 315
      TabIndex = 11
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo12 'Offset: 0002A3D0
      Left = 1440
      Top = 4320
      Width = 1935
      Height = 315
      TabIndex = 12
      Sorted = -1  'True
    End
    Begin VB.ComboBox Combo13 'Offset: 0002A3F6
      Left = 1440
      Top = 5040
      Width = 1935
      Height = 315
      Visible = 0   'False
      TabIndex = 14
    End
    Begin VB.ComboBox Combo11 'Offset: 0002A430
      Left = 1440
      Top = 4680
      Width = 1935
      Height = 315
      TabIndex = 13
      Sorted = -1  'True
    End
    Begin VB.Label Label1 'Offset: 0002A456
      Caption = "Persoana"
      Left = 120
      Top = 390
      Width = 735
      Height = 255
      TabIndex = 42
    End
    Begin VB.Label Label2 'Offset: 0002A47F
      Caption = "Nume"
      Left = 120
      Top = 750
      Width = 735
      Height = 255
      TabIndex = 41
    End
    Begin VB.Label Label3 'Offset: 0002A4A4
      Caption = "Prenume"
      Left = 120
      Top = 1110
      Width = 735
      Height = 255
      TabIndex = 40
    End
    Begin VB.Label Label4 'Offset: 0002A4CC
      Caption = "BI Serie"
      Left = 120
      Top = 1470
      Width = 735
      Height = 255
      TabIndex = 39
    End
    Begin VB.Label Label5 'Offset: 0002A4F5
      Caption = "BI Numar"
      Left = 120
      Top = 1830
      Width = 735
      Height = 255
      TabIndex = 38
    End
    Begin VB.Label Label6 'Offset: 0002A51E
      Caption = "Judet"
      Left = 120
      Top = 2190
      Width = 735
      Height = 255
      TabIndex = 37
    End
    Begin VB.Label Label7 'Offset: 0002A544
      Caption = "Localitate"
      Left = 120
      Top = 2550
      Width = 735
      Height = 255
      TabIndex = 36
    End
    Begin VB.Label Label8 'Offset: 0002A56F
      Caption = "Strada"
      Left = 120
      Top = 2910
      Width = 735
      Height = 255
      TabIndex = 35
    End
    Begin VB.Label Label9 'Offset: 0002A596
      Caption = "Numarul"
      Left = 120
      Top = 3270
      Width = 735
      Height = 255
      TabIndex = 34
    End
    Begin VB.Label Label10 'Offset: 0002A5BE
      Caption = "Telefon"
      Left = 120
      Top = 3630
      Width = 735
      Height = 255
      TabIndex = 33
    End
    Begin VB.Label Label11 'Offset: 0002A5E7
      Caption = "Fax"
      Left = 120
      Top = 3990
      Width = 735
      Height = 255
      TabIndex = 32
    End
    Begin VB.Label Label13 'Offset: 0002A60C
      Caption = "eMail"
      Left = 120
      Top = 4350
      Width = 735
      Height = 255
      TabIndex = 31
    End
    Begin VB.Label Label14 'Offset: 0002A633
      Caption = "CUI"
      Left = 120
      Top = 5070
      Width = 735
      Height = 255
      Visible = 0   'False
      TabIndex = 30
    End
    Begin VB.Label Label12 'Offset: 0002A65A
      Caption = "Cod Exploatatie"
      Left = 120
      Top = 4710
      Width = 1335
      Height = 255
      TabIndex = 29
    End
  End
End

Attribute VB_Name = "suine"

Private Sub Calendar1__45D950
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
  'mov [ebp-08h], 004025F0h
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
  'cmp [esi+00000084h], ax
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-38h], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'mov [ebp-5Ch], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-7Ch], eax
  'jnz 0045DB23h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+000003F0h]
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
  'call [ecx+00000310h]
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
  'jnl 45DAC3h
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
  'call [ecx+000003F0h]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 45DB2Ah
  'mov [esi+00000084h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 0045DB6Ch
  'jmp 45DB5Bh
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
Private Sub Calendar1__45DB90
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
  'mov [ebp-08h], 00402600h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov word ptr [esi+00000084h], FFFFh
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
Private Sub Calendar2__45DC00
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
  'mov [ebp-08h], 00402608h
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
  'cmp [esi+00000084h], ax
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-38h], eax
  'mov [ebp-3Ch], eax
  'mov [ebp-4Ch], eax
  'mov [ebp-5Ch], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-7Ch], eax
  'jnz 0045DDD3h
  'mov edx, [esi]
  'push eax
  'push 00000009h
  'push esi
  'call [edx+000003ECh]
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
  'call [ecx+00000314h]
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
  'jnl 45DD73h
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
  'call [ecx+000003ECh]
  'lea edx, [ebp-3Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-3Ch]
  'call edi
  'xor eax, eax
  'jmp 45DDDAh
  'mov [esi+00000084h], ax
  'mov [ebp-04h], eax
  'wait 
  'push 0045DE1Ch
  'jmp 45DE0Bh
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
Private Sub Calendar2__45DE40
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
  'mov [ebp-08h], 00402618h
  'mov esi, [ebp+08h]
  'mov eax, esi
  'and eax, 00000001h
  'mov [ebp-04h], eax
  'and esi, FFFFFFFEh
  'push esi
  'mov [ebp+08h], esi
  'mov ecx, [esi]
  'call [ecx+04h]
  'mov word ptr [esi+00000084h], FFFFh
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
Private Sub Combo4__45CC90
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402530h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+0000038Ch]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45CD32h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045CD88h
  'jmp 45CD7Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo5__45CDB0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402540h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000390h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45CE52h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045CEA8h
  'jmp 45CE9Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo9__45D230
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402580h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003A0h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45D2D2h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045D328h
  'jmp 45D31Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo2__45CA50
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402510h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000384h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45CAF2h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045CB48h
  'jmp 45CB3Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo3__45CB70
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402520h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000388h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45CC12h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045CC68h
  'jmp 45CC5Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo8__45D110
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402570h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+0000039Ch]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45D1B2h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045D208h
  'jmp 45D1FEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo11__45D470
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004025A0h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003B0h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45D512h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045D568h
  'jmp 45D55Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo6__45CED0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402550h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000394h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45CF72h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045CFC8h
  'jmp 45CFBEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo12__45D590
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004025B0h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003A8h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45D632h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045D688h
  'jmp 45D67Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo7__45CFF0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402560h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000398h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45D092h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045D0E8h
  'jmp 45D0DEh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo10__45D350
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402590h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003A4h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45D3F2h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045D448h
  'jmp 45D43Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo1__45C930
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 00402500h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+00000380h]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45C9D2h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045CA28h
  'jmp 45CA1Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Combo13__45D6B0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 0000003Ch
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004025C0h
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
  'xor edi, edi
  'push esi
  'mov [ebp-24h], edi
  'mov [ebp-28h], edi
  'mov [ebp-2Ch], edi
  'mov [ebp-3Ch], edi
  'mov [ebp-40h], edi
  'call [edx+000003ACh]
  'mov ebx, [0040106Ch]
  'push eax
  'lea eax, [ebp-2Ch]
  'push eax
  'call ebx
  'mov eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'mov [ebp-2Ch], edi
  'call ebx
  'mov ecx, [ebp+0Ch]
  'mov edx, [esi]
  'lea eax, [ebp-40h]
  'push eax
  'mov ax, [ecx]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push esi
  'call [edx+00000740h]
  'cmp eax, edi
  'jnl 45D752h
  'push 00000740h
  'push 00419B74h
  'push esi
  'push eax
  'call [00401050h]
  'mov dx, [ebp-40h]
  'lea ecx, [ebp-24h]
  'mov [ebp-34h], dx
  'lea edx, [ebp-3Ch]
  'mov [ebp-3Ch], 00000002h
  'call [00401014h]
  'lea eax, [ebp-2Ch]
  'lea ecx, [ebp-28h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'mov [ebp-04h], edi
  'push 0045D7A8h
  'jmp 45D79Eh
  'lea edx, [ebp-2Ch]
  'lea eax, [ebp-28h]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Command2__459D10
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
  'mov [ebp-08h], 004023B8h
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
  'jnz 459D6Eh
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
  'jnl 459DA1h
  'push 00000010h
  'push 0041932Ch
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], ebx
  'push 00459DBFh
  'jmp 459DBEh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Text11__45D7D0
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
  'mov [ebp-08h], 004025D0h
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
  'call [ecx+000003ECh]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 0045D871h
  'jmp 45D870h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Text12__45D890
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
  'mov [ebp-08h], 004025E0h
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
  'call [ecx+000003F0h]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'push eax
  'call [00401178h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov [ebp-04h], edi
  'push 0045D931h
  'jmp 45D930h
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'ret 
End Sub
Private Sub Form__45BBD0
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000058h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004024D0h
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
  'lea edx, [ebp-28h]
  'push eax
  'push 00418DE0h
  'push edx
  'mov [ebp-18h], eax
  'mov [ebp-28h], eax
  'call [004010F0h]
  'lea eax, [ebp-28h]
  'lea ebx, [esi+34h]
  'push eax
  'push ebx
  'call [0040113Ch]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'mov esi, [ebp-34h]
  'sub esp, 00000010h
  'mov edx, esp
  'mov ecx, 00000008h
  'mov edi, [ebp-2Ch]
  'mov eax, 00418E04h
  'mov [edx], ecx
  'push 00418EACh
  'push ebx
  'mov ebx, [004010B4h]
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418F54h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'mov [edx+0Ch], edi
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-28h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-28h]
  'push ecx
  'lea eax, [edx+54h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418E04h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418F00h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-28h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea eax, [edx+64h]
  'lea ecx, [ebp-28h]
  'push ecx
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418E04h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00418F28h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-28h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-28h]
  'push ecx
  'lea eax, [edx+44h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419EB8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push 00418EACh
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'push 00418ED0h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419F24h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000001Ch
  'lea ecx, [ebp-28h]
  'push 00000000h
  'push 00418DE0h
  'push ecx
  'call [004010F0h]
  'mov edx, [ebp+08h]
  'lea ecx, [ebp-28h]
  'push ecx
  'lea eax, [edx+74h]
  'push eax
  'call [0040113Ch]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 00419EB8h
  'push 00418EACh
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov eax, 00000002h
  'mov edx, esp
  'mov ecx, eax
  'mov [edx], ecx
  'mov [edx+04h], esi
  'push 00418ED0h
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov eax, 00000003h
  'push 00418EE8h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call ebx
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov eax, 0041A678h
  'push 00000001h
  'push 00418F18h
  'mov [edx], ecx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov eax, [ebp+08h]
  'add eax, 00000074h
  'push eax
  'mov [edx+0Ch], edi
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, [ebp+08h]
  'add esp, 0000001Ch
  'mov ecx, [eax]
  'push eax
  'call [ecx+0000037Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ebx, eax
  'mov edx, esp
  'mov eax, 0000000Ah
  'mov ecx, [ebx]
  'push 00419E70h
  'mov [edx], eax
  'mov eax, 80020004h
  'push ebx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex 
  'jnl 45C0ABh
  'push 000001ECh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+0000037Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'sub esp, 00000010h
  'mov ebx, eax
  'mov edx, esp
  'mov eax, 0000000Ah
  'mov ecx, [ebx]
  'push 00419F34h
  'mov [edx], eax
  'mov eax, 80020004h
  'push ebx
  'mov [edx+04h], esi
  'mov [edx+08h], eax
  'mov [edx+0Ch], edi
  'call [ecx+000001ECh]
  'test eax, eax
  'fclex 
  'jnl 45C10Dh
  'push 000001ECh
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov edi, [00401190h]
  'lea ecx, [ebp-18h]
  'call edi
  'mov eax, [ebp+08h]
  'push eax
  'mov ecx, [eax]
  'call [ecx+0000037Ch]
  'lea edx, [ebp-18h]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov esi, eax
  'push 00419E70h
  'push esi
  'mov eax, [esi]
  'call [eax+000000ACh]
  'test eax, eax
  'fclex 
  'jnl 45C157h
  'push 000000ACh
  'push 00419938h
  'push esi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-18h]
  'call edi
  'mov [ebp-04h], 00000000h
  'push 0045C17Eh
  'jmp 45C17Dh
  'lea ecx, [ebp-18h]
  'call [00401190h]
  'lea ecx, [ebp-28h]
  'call [0040101Ch]
  'ret 
End Sub
Private Sub Form__459DE0
  'push ebp
  'mov ebp, esp
  'sub esp, 00000018h
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'mov eax, 000000F0h
  'call 00402930h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-18h], esp
  'mov [ebp-14h], 004023C8h
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
  'mov edx, [ebp+08h]
  'mov word ptr [edx+00000084h], 0000h
  'mov [ebp-04h], 00000004h
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-68h]
  'push edx
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000090h]
  'test eax, eax
  'jz 0045AC4Ch
  'mov [ebp-04h], 00000005h
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000064h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000007h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000380h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000002h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 459FF7h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000ACh], eax
  'jmp 45A001h
  'mov [ebp-000000ACh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000008h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000384h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000003h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45A140h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000B0h], eax
  'jmp 45A14Ah
  'mov [ebp-000000B0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000009h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000388h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000004h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45A289h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000B4h], eax
  'jmp 45A293h
  'mov [ebp-000000B4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Ah
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000038Ch]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000005h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45A3D2h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000B8h], eax
  'jmp 45A3DCh
  'mov [ebp-000000B8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Bh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+0000039Ch]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000009h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45A51Bh
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000BCh], eax
  'jmp 45A525h
  'mov [ebp-000000BCh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Ch
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003A0h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Ah
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45A664h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000C0h], eax
  'jmp 45A66Eh
  'mov [ebp-000000C0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Dh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003A4h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Bh
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45A7ADh
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000C4h], eax
  'jmp 45A7B7h
  'mov [ebp-000000C4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Eh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003A8h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Ch
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45A8F6h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000C8h], eax
  'jmp 45A900h
  'mov [ebp-000000C8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000000Fh
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003B0h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Eh
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45AA3Fh
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000CCh], eax
  'jmp 45AA49h
  'mov [ebp-000000CCh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000010h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+000003ACh]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 0000000Dh
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45AB88h
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000D0h], eax
  'jmp 45AB92h
  'mov [ebp-000000D0h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000011h
  'push 00000000h
  'push 004191A0h
  'mov edx, [ebp+08h]
  'add edx, 00000064h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000012h
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000090h]
  'test edx, edx
  'jnz 00459EDDh
  'mov [ebp-04h], 00000013h
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000064h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000015h
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000044h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-68h]
  'push eax
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000090h]
  'test ecx, ecx
  'jz 0045AEA9h
  'mov [ebp-04h], 00000016h
  'push 00000000h
  'push 00419134h
  'mov edx, [ebp+08h]
  'add edx, 00000044h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000018h
  'mov eax, [ebp+08h]
  'mov ecx, [eax]
  'mov edx, [ebp+08h]
  'push edx
  'call [ecx+00000390h]
  'push eax
  'lea eax, [ebp-38h]
  'push eax
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov ecx, esp
  'mov edx, [ebp-68h]
  'mov [ecx], edx
  'mov eax, [ebp-64h]
  'mov [ecx+04h], eax
  'mov edx, [ebp-60h]
  'mov [ecx+08h], edx
  'mov eax, [ebp-5Ch]
  'mov [ecx+0Ch], eax
  'push 00000001h
  'push 00419064h
  'mov ecx, [ebp+08h]
  'add ecx, 00000044h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea eax, [ebp-58h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-34h]
  'push ecx
  'call [004010FCh]
  'push eax
  'mov edx, [ebp-00000090h]
  'mov eax, [edx]
  'mov ecx, [ebp-00000090h]
  'push ecx
  'call [eax+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45ADE5h
  'push 000001ECh
  'push 00419938h
  'mov edx, [ebp-00000090h]
  'push edx
  'mov eax, [ebp-00000094h]
  'push eax
  'call [00401050h]
  'mov [ebp-000000D4h], eax
  'jmp 45ADEFh
  'mov [ebp-000000D4h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000019h
  'push 00000000h
  'push 004191A0h
  'mov eax, [ebp+08h]
  'add eax, 00000044h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000001Ah
  'push 00000000h
  'push 0041912Ch
  'mov ecx, [ebp+08h]
  'add ecx, 00000044h
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000090h]
  'test eax, eax
  'jnz 0045ACCBh
  'mov [ebp-04h], 0000001Bh
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000044h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000001Dh
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea ecx, [ebp-68h]
  'push ecx
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000090h]
  'test edx, edx
  'jz 0045B106h
  'mov [ebp-04h], 0000001Eh
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000054h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000020h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000394h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
  'mov eax, 00000010h
  'call 00402930h
  'mov edx, esp
  'mov eax, [ebp-68h]
  'mov [edx], eax
  'mov ecx, [ebp-64h]
  'mov [edx+04h], ecx
  'mov eax, [ebp-60h]
  'mov [edx+08h], eax
  'mov ecx, [ebp-5Ch]
  'mov [edx+0Ch], ecx
  'push 00000001h
  'push 00419064h
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea ecx, [ebp-58h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-34h]
  'push edx
  'call [004010FCh]
  'push eax
  'mov eax, [ebp-00000090h]
  'mov ecx, [eax]
  'mov edx, [ebp-00000090h]
  'push edx
  'call [ecx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45B042h
  'push 000001ECh
  'push 00419938h
  'mov eax, [ebp-00000090h]
  'push eax
  'mov ecx, [ebp-00000094h]
  'push ecx
  'call [00401050h]
  'mov [ebp-000000D8h], eax
  'jmp 45B04Ch
  'mov [ebp-000000D8h], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea edx, [ebp-58h]
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000021h
  'push 00000000h
  'push 004191A0h
  'mov ecx, [ebp+08h]
  'add ecx, 00000054h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000022h
  'push 00000000h
  'push 0041912Ch
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'lea eax, [ebp-48h]
  'push eax
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx ecx, word ptr [ebp-00000090h]
  'test ecx, ecx
  'jnz 0045AF28h
  'mov [ebp-04h], 00000023h
  'push 00000000h
  'push 00419134h
  'mov edx, [ebp+08h]
  'add edx, 00000054h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000025h
  'mov [ebp-60h], 00000000h
  'mov [ebp-68h], 0000800Bh
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea edx, [ebp-68h]
  'push edx
  'call [004010A0h]
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx eax, word ptr [ebp-00000090h]
  'test eax, eax
  'jz 0045B363h
  'mov [ebp-04h], 00000026h
  'push 00000000h
  'push 00419134h
  'mov ecx, [ebp+08h]
  'add ecx, 00000034h
  'push ecx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000028h
  'mov edx, [ebp+08h]
  'mov eax, [edx]
  'mov ecx, [ebp+08h]
  'push ecx
  'call [eax+00000398h]
  'push eax
  'lea edx, [ebp-38h]
  'push edx
  'call [0040106Ch]
  'mov [ebp-00000090h], eax
  'mov [ebp-80h], 80020004h
  'mov [ebp-00000088h], 0000000Ah
  'mov [ebp-60h], 00000001h
  'mov [ebp-68h], 00000002h
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
  'push 00000000h
  'push 00419E0Ch
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
  'push 00419064h
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'lea edx, [ebp-58h]
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-34h]
  'push eax
  'call [004010FCh]
  'push eax
  'mov ecx, [ebp-00000090h]
  'mov edx, [ecx]
  'mov eax, [ebp-00000090h]
  'push eax
  'call [edx+000001ECh]
  'fclex 
  'mov [ebp-00000094h], eax
  'cmp [ebp-00000094h], 00000000h
  'jnl 45B29Fh
  'push 000001ECh
  'push 00419938h
  'mov ecx, [ebp-00000090h]
  'push ecx
  'mov edx, [ebp-00000094h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000DCh], eax
  'jmp 45B2A9h
  'mov [ebp-000000DCh], 00000000h
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea eax, [ebp-58h]
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'mov [ebp-04h], 00000029h
  'push 00000000h
  'push 004191A0h
  'mov edx, [ebp+08h]
  'add edx, 00000034h
  'push edx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Ah
  'push 00000000h
  'push 0041912Ch
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'lea ecx, [ebp-48h]
  'push ecx
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'call [00401088h]
  'not ax
  'mov [ebp-00000090h], ax
  'lea ecx, [ebp-48h]
  'call [0040101Ch]
  'movsx edx, word ptr [ebp-00000090h]
  'test edx, edx
  'jnz 0045B185h
  'mov [ebp-04h], 0000002Bh
  'push 00000000h
  'push 00419134h
  'mov eax, [ebp+08h]
  'add eax, 00000034h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'mov [ebp-04h], 0000002Dh
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000380h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B3D0h
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000E0h], eax
  'jmp 45B3DAh
  'mov [ebp-000000E0h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000002Eh
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000384h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B46Eh
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000E4h], eax
  'jmp 45B478h
  'mov [ebp-000000E4h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 0000002Fh
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000388h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B50Ch
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000E8h], eax
  'jmp 45B516h
  'mov [ebp-000000E8h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000030h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000038Ch]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B5AAh
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000ECh], eax
  'jmp 45B5B4h
  'mov [ebp-000000ECh], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000031h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000390h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B648h
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000F0h], eax
  'jmp 45B652h
  'mov [ebp-000000F0h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000032h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000394h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B6E6h
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000F4h], eax
  'jmp 45B6F0h
  'mov [ebp-000000F4h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000033h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+00000398h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B784h
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000F8h], eax
  'jmp 45B78Eh
  'mov [ebp-000000F8h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000034h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000039Ch]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B822h
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-000000FCh], eax
  'jmp 45B82Ch
  'mov [ebp-000000FCh], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000035h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+000003A0h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B8C0h
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000100h], eax
  'jmp 45B8CAh
  'mov [ebp-00000100h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000036h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+000003A4h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B95Eh
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000104h], eax
  'jmp 45B968h
  'mov [ebp-00000104h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000037h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+000003B0h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45B9FCh
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000108h], eax
  'jmp 45BA06h
  'mov [ebp-00000108h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000038h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+000003A8h]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45BA9Ah
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-0000010Ch], eax
  'jmp 45BAA4h
  'mov [ebp-0000010Ch], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-04h], 00000039h
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+000003ACh]
  'push eax
  'lea ecx, [ebp-38h]
  'push ecx
  'call [0040106Ch]
  'lea edx, [ebp-0000008Ch]
  'push edx
  'lea eax, [ebp-38h]
  'push eax
  'mov ecx, [ebp+08h]
  'mov edx, [ecx]
  'mov eax, [ebp+08h]
  'push eax
  'call [edx+0000073Ch]
  'mov [ebp-00000090h], eax
  'cmp [ebp-00000090h], 00000000h
  'jnl 45BB38h
  'push 0000073Ch
  'push 00419B74h
  'mov ecx, [ebp+08h]
  'push ecx
  'mov edx, [ebp-00000090h]
  'push edx
  'call [00401050h]
  'mov [ebp-00000110h], eax
  'jmp 45BB42h
  'mov [ebp-00000110h], 00000000h
  'mov ax, [ebp-0000008Ch]
  'mov [ebp-60h], ax
  'mov [ebp-68h], 00000002h
  'lea edx, [ebp-68h]
  'lea ecx, [ebp-30h]
  'call [00401014h]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'mov [ebp-10h], 00000000h
  'push 0045BBA7h
  'jmp 45BB9Dh
  'lea ecx, [ebp-34h]
  'call [0040118Ch]
  'lea ecx, [ebp-38h]
  'call [00401190h]
  'lea ecx, [ebp-58h]
  'push ecx
  'lea edx, [ebp-48h]
  'push edx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'ret 
End Sub
Private Sub Command1__457520
  'push ebp
  'mov ebp, esp
  'sub esp, 0000000Ch
  'push 00402936h
  'mov eax, fs:[00h]
  'push eax
  'mov fs:[00000000h], esp
  'sub esp, 00000148h
  'push ebx
  'push esi
  'push edi
  'mov [ebp-0Ch], esp
  'mov [ebp-08h], 004023A8h
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
  'lea ebx, [esi+44h]
  'push eax
  'push 0041912Ch
  'lea edx, [ebp-00000090h]
  'push ebx
  'mov [ebp-000000B0h], eax
  'push edx
  'mov [ebp-24h], eax
  'mov [ebp-34h], eax
  'mov [ebp-44h], eax
  'mov [ebp-54h], eax
  'mov [ebp-64h], eax
  'mov [ebp-68h], eax
  'mov [ebp-6Ch], eax
  'mov [ebp-70h], eax
  'mov [ebp-74h], eax
  'mov [ebp-78h], eax
  'mov [ebp-7Ch], eax
  'mov [ebp-80h], eax
  'mov [ebp-00000090h], eax
  'mov [ebp-000000A0h], eax
  'mov [ebp-000000D4h], eax
  'mov [ebp-000000A8h], eax
  'mov [ebp-000000B0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'push eax
  'lea eax, [ebp-000000B0h]
  'push eax
  'call [004010A0h]
  'mov edi, [0040101Ch]
  'lea ecx, [ebp-00000090h]
  'mov [ebp-000000D8h], ax
  'call edi
  'cmp word ptr [ebp-000000D8h], 0000h
  'jz 004576CDh
  'mov ecx, [esi]
  'push esi
  'call [ecx+00000390h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 457641h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-68h]
  'push 00419DECh
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-00000090h], ecx
  'mov [ebp-00000088h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'push 00419154h
  'push ebx
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-6Ch]
  'lea edx, [ebp-68h]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-00000090h]
  'push ebx
  'push eax
  'mov [ebp-000000A8h], FFFFFFFFh
  'mov [ebp-000000B0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000B0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-00000090h]
  'mov [ebp-000000D8h], ax
  'call edi
  'cmp word ptr [ebp-000000D8h], 0000h
  'jz 004578C5h
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+00000390h]
  'push eax
  'lea eax, [ebp-7Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 457781h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-00000090h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [ebp-00000088h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000B0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000A8h], 00000001h
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000B0h]
  'mov eax, [ebp-000000ACh]
  'mov [ecx], edx
  'mov edx, [ebp-000000A8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000A4h]
  'mov [ebp-68h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea edx, [ebp-000000A0h]
  'lea eax, [ebp-00000090h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-000000A8h], eax
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'push 00419E18h
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 457936h
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-24h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'lea ebx, [esi+54h]
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-00000090h]
  'push ebx
  'push eax
  'mov [ebp-000000A8h], 00000000h
  'mov [ebp-000000B0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000B0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-00000090h]
  'mov [ebp-000000D8h], ax
  'call edi
  'cmp word ptr [ebp-000000D8h], 0000h
  'jz 00457A61h
  'mov edx, [esi]
  'push esi
  'call [edx+00000394h]
  'push eax
  'lea eax, [ebp-7Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 4579D5h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-68h]
  'push 00419DECh
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-00000090h], ecx
  'mov [ebp-00000088h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'push 00419154h
  'push ebx
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-6Ch]
  'lea edx, [ebp-68h]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-00000090h]
  'push ebx
  'push eax
  'mov [ebp-000000A8h], FFFFFFFFh
  'mov [ebp-000000B0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000B0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-00000090h]
  'mov [ebp-000000D8h], ax
  'call edi
  'cmp word ptr [ebp-000000D8h], 0000h
  'jz 00457C59h
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+00000394h]
  'push eax
  'lea eax, [ebp-7Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 457B15h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-00000090h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [ebp-00000088h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000B0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000A8h], 00000001h
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000B0h]
  'mov eax, [ebp-000000ACh]
  'mov [ecx], edx
  'mov edx, [ebp-000000A8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000A4h]
  'mov [ebp-68h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea edx, [ebp-000000A0h]
  'lea eax, [ebp-00000090h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-000000A8h], eax
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-44h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'push 00419E18h
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 457CCAh
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-44h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'lea ebx, [esi+34h]
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-00000090h]
  'push ebx
  'push eax
  'mov [ebp-000000A8h], 00000000h
  'mov [ebp-000000B0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000B0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-00000090h]
  'mov [ebp-000000D8h], ax
  'call edi
  'cmp word ptr [ebp-000000D8h], 0000h
  'jz 00457DF5h
  'mov edx, [esi]
  'push esi
  'call [edx+00000398h]
  'push eax
  'lea eax, [ebp-7Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 457D69h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-68h]
  'push 00419DECh
  'push edx
  'call [00401048h]
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call [00401048h]
  'sub esp, 00000010h
  'mov ecx, 00000008h
  'mov edx, esp
  'mov [ebp-00000090h], ecx
  'mov [ebp-00000088h], eax
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'push 00419154h
  'push ebx
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'lea ecx, [ebp-6Ch]
  'lea edx, [ebp-68h]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401124h]
  'add esp, 00000028h
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'push 0041912Ch
  'lea eax, [ebp-00000090h]
  'push ebx
  'push eax
  'mov [ebp-000000A8h], FFFFFFFFh
  'mov [ebp-000000B0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 00000010h
  'lea ecx, [ebp-000000B0h]
  'push eax
  'push ecx
  'call [004010A0h]
  'lea ecx, [ebp-00000090h]
  'mov [ebp-000000D8h], ax
  'call edi
  'cmp word ptr [ebp-000000D8h], 0000h
  'jz 00457FEDh
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov edx, [esi]
  'add esp, 0000000Ch
  'push esi
  'call [edx+00000398h]
  'push eax
  'lea eax, [ebp-7Ch]
  'push eax
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 457EA9h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov edx, esp
  'mov ecx, 00000008h
  'mov [ebp-00000090h], ecx
  'push 00419E0Ch
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [ebp-00000088h], eax
  'sub esp, 00000010h
  'mov [edx+04h], ecx
  'mov [ebp-000000B0h], 00000002h
  'mov ecx, esp
  'mov [ebp-000000A8h], 00000001h
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'push 00000001h
  'push 00419064h
  'mov [edx+0Ch], eax
  'mov edx, [ebp-000000B0h]
  'mov eax, [ebp-000000ACh]
  'mov [ecx], edx
  'mov edx, [ebp-000000A8h]
  'push ebx
  'mov [ecx+04h], eax
  'mov eax, [ebp-000000A4h]
  'mov [ebp-68h], 00000000h
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea ecx, [ebp-000000A0h]
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'push eax
  'call [004010B4h]
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea edx, [ebp-000000A0h]
  'lea eax, [ebp-00000090h]
  'push edx
  'push eax
  'push 00000002h
  'call [0040102Ch]
  'add esp, 0000000Ch
  'xor eax, eax
  'mov ecx, 00000002h
  'mov [ebp-000000A8h], eax
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-64h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'push 00419E18h
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 45805Eh
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'push ebx
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'push ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-64h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov eax, [esi]
  'push esi
  'call [eax+0000037Ch]
  'lea ecx, [ebp-7Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, eax
  'lea eax, [ebp-68h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458099h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-68h]
  'push ecx
  'push 00419E70h
  'call [0040109Ch]
  'mov ebx, eax
  'lea ecx, [ebp-68h]
  'neg ebx
  'sbb ebx, ebx
  'inc ebx
  'neg ebx
  'call [0040118Ch]
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'test bx, bx
  'jz 004581DEh
  'mov edx, [esi]
  'push esi
  'call [edx+00000388h]
  'push eax
  'lea eax, [ebp-7Ch]
  'push eax
  'call [0040106Ch]
  'mov ebx, eax
  'lea edx, [ebp-68h]
  'push edx
  'push ebx
  'mov ecx, [ebx]
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458107h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov eax, [esi]
  'push esi
  'call [eax+0000038Ch]
  'lea ecx, [ebp-80h]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov ebx, eax
  'lea eax, [ebp-70h]
  'push eax
  'push ebx
  'mov edx, [ebx]
  'call [edx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458142h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-68h]
  'mov ebx, [00401048h]
  'push 00419E2Ch
  'push ecx
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419E40h
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-74h]
  'call [00401170h]
  'mov edx, [ebp-70h]
  'push eax
  'push edx
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-78h]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call ebx
  'lea edx, [ebp-00000090h]
  'lea ecx, [ebp-34h]
  'mov [ebp-00000088h], eax
  'mov [ebp-00000090h], 00000008h
  'call [00401014h]
  'lea eax, [ebp-78h]
  'lea ecx, [ebp-70h]
  'push eax
  'lea edx, [ebp-74h]
  'push ecx
  'lea eax, [ebp-6Ch]
  'push edx
  'lea ecx, [ebp-68h]
  'push eax
  'push ecx
  'push 00000005h
  'call [00401124h]
  'lea edx, [ebp-80h]
  'lea eax, [ebp-7Ch]
  'push edx
  'push eax
  'push 00000002h
  'call [00401034h]
  'add esp, 00000024h
  'jmp 00458278h
  'mov ecx, [esi]
  'push esi
  'call [ecx+000003ACh]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ebx, eax
  'lea ecx, [ebp-68h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458219h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-68h]
  'mov ebx, [00401048h]
  'push 00419E84h
  'push edx
  'call ebx
  'mov edx, eax
  'lea ecx, [ebp-6Ch]
  'call [00401170h]
  'push eax
  'push 00419468h
  'call ebx
  'lea edx, [ebp-00000090h]
  'lea ecx, [ebp-34h]
  'mov [ebp-00000088h], eax
  'mov [ebp-00000090h], 00000008h
  'call [00401014h]
  'lea eax, [ebp-6Ch]
  'lea ecx, [ebp-68h]
  'push eax
  'push ecx
  'push 00000002h
  'call [00401124h]
  'add esp, 0000000Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'mov eax, [ebp-34h]
  'mov ecx, [ebp-30h]
  'sub esp, 00000010h
  'lea ebx, [esi+64h]
  'mov edx, esp
  'push 0041910Ch
  'push ebx
  'mov [edx], eax
  'mov eax, [ebp-2Ch]
  'mov [edx+04h], ecx
  'mov ecx, [ebp-28h]
  'mov [edx+08h], eax
  'mov [edx+0Ch], ecx
  'call [004010B4h]
  'push 00000000h
  'push 0041911Ch
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'push 00000000h
  'push 0041912Ch
  'lea edx, [ebp-00000090h]
  'push ebx
  'push edx
  'mov [ebp-000000A8h], FFFFFFFFh
  'mov [ebp-000000B0h], 0000800Bh
  'call [0040115Ch]
  'add esp, 0000001Ch
  'push eax
  'lea eax, [ebp-000000B0h]
  'push eax
  'call [004010A0h]
  'lea ecx, [ebp-00000090h]
  'mov [ebp-000000D8h], ax
  'call edi
  'cmp word ptr [ebp-000000D8h], 0000h
  'jz 00458EBEh
  'push 00000000h
  'push 00419DFCh
  'push ebx
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, [esi]
  'add esp, 0000000Ch
  'mov [ebp-000000A8h], 00000001h
  'mov [ebp-000000B0h], 00000002h
  'push esi
  'call [ecx+0000037Ch]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ebx, eax
  'lea ecx, [ebp-68h]
  'push ecx
  'push ebx
  'mov eax, [ebx]
  'call [eax+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458376h
  'push 000000A8h
  'push 00419938h
  'push ebx
  'push eax
  'call [00401050h]
  'mov ebx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov ecx, 00000008h
  'mov [edx], ebx
  'mov ebx, [ebp-000000ACh]
  'mov [ebp-00000090h], ecx
  'mov [ebp-00000088h], eax
  'mov [edx+04h], ebx
  'mov ebx, [ebp-000000A8h]
  'mov [ebp-68h], 00000000h
  'mov [edx+08h], ebx
  'mov ebx, [ebp-000000A4h]
  'mov [edx+0Ch], ebx
  'mov edx, esp
  'mov ebx, [0040117Ch]
  'push 00000001h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'push 00419064h
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'mov eax, 00000002h
  'push esi
  'mov [ebp-000000A8h], eax
  'mov [ebp-000000B0h], eax
  'call [ecx+00000380h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458452h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000003h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000384h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458530h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000004h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000388h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 45860Eh
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000005h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+0000038Ch]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 4586ECh
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'sub esp, 00000010h
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000B0h], ecx
  'mov eax, 00000006h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-44h]
  'mov eax, [ebp-40h]
  'mov [ecx], edx
  'mov edx, [ebp-3Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-38h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000001Ch
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000B0h], ecx
  'mov eax, 00000007h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-24h]
  'mov eax, [ebp-20h]
  'mov [ecx], edx
  'mov edx, [ebp-1Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-18h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'push 00000001h
  'lea eax, [esi+64h]
  'push 00419064h
  'push eax
  'call ebx
  'add esp, 0000001Ch
  'mov ecx, 00000002h
  'mov edx, esp
  'mov [ebp-000000B0h], ecx
  'mov eax, 00000008h
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-64h]
  'mov eax, [ebp-60h]
  'mov [ecx], edx
  'mov edx, [ebp-5Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-58h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'mov ecx, [esi]
  'add esp, 0000002Ch
  'mov [ebp-000000A8h], 00000009h
  'mov [ebp-000000B0h], 00000002h
  'push esi
  'call [ecx+0000039Ch]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 4588DEh
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Ah
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+000003A0h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 4589BCh
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Bh
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+000003A4h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458A9Ah
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Ch
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+000003A8h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458B78h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'call [ecx+000003ACh]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-000000D4h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+00000098h]
  'test eax, eax
  'fclex 
  'jnl 458C45h
  'mov ecx, [ebp-000000D8h]
  'push 00000098h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'xor edx, edx
  'cmp word ptr [ebp-000000D4h], FFFFh
  'lea ecx, [ebp-7Ch]
  'setz dl
  'neg edx
  'mov [ebp-000000E0h], edx
  'call [00401190h]
  'cmp word ptr [ebp-000000E0h], 0000h
  'jz 00458D4Fh
  'mov eax, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Dh
  'mov [ebp-000000B0h], 00000002h
  'call [eax+000003ACh]
  'lea ecx, [ebp-7Ch]
  'push eax
  'push ecx
  'call [0040106Ch]
  'mov edx, [eax]
  'lea ecx, [ebp-68h]
  'push ecx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [edx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458CCAh
  'mov edx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push edx
  'push eax
  'call [00401050h]
  'mov edx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov ecx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [ecx], edx
  'mov edx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [ecx+04h], edx
  'mov edx, [ebp-000000A8h]
  'mov [ecx+08h], edx
  'mov edx, [ebp-000000A4h]
  'mov [ecx+0Ch], edx
  'mov edx, [ebp-00000090h]
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [ecx], edx
  'mov edx, [ebp-0000008Ch]
  'mov [ecx+04h], edx
  'mov [ecx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [ecx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Eh
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+000003B0h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A8h]
  'test eax, eax
  'fclex 
  'jnl 458DA8h
  'mov ecx, [ebp-000000D8h]
  'push 000000A8h
  'push 00419938h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'lea eax, [esi+64h]
  'push 00419E18h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'add esp, 0000000Ch
  'jmp 458F38h
  'xor eax, eax
  'mov ecx, 00000002h
  'push eax
  'push 00419E0Ch
  'sub esp, 00000010h
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'mov [ebp-000000A8h], eax
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'lea ecx, [ebp-00000090h]
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'push ecx
  'call [00401114h]
  'add esp, 00000020h
  'lea edx, [ebp-000000A0h]
  'push eax
  'push edx
  'call [0040115Ch]
  'add esp, 00000010h
  'mov edx, eax
  'lea ecx, [ebp-54h]
  'call [00401014h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ebx, [0040117Ch]
  'sub esp, 00000010h
  'mov ecx, 00000003h
  'mov edx, esp
  'mov [ebp-000000B0h], ecx
  'xor eax, eax
  'push 0041910Ch
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-000000A8h], eax
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+64h]
  'push eax
  'call [004010B4h]
  'lea eax, [esi+74h]
  'push 00000000h
  'push 00419DFCh
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov ecx, 00000002h
  'mov eax, 00000001h
  'push ecx
  'mov [ebp-000000B0h], ecx
  'mov edx, esp
  'mov [ebp-000000A8h], eax
  'sub esp, 00000010h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [edx+04h], ecx
  'mov ecx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx+08h], eax
  'mov eax, [ebp-000000A4h]
  'mov [edx+0Ch], eax
  'mov edx, [ebp-54h]
  'mov eax, [ebp-50h]
  'mov [ecx], edx
  'mov edx, [ebp-4Ch]
  'mov [ecx+04h], eax
  'mov eax, [ebp-48h]
  'mov [ecx+08h], edx
  'mov [ecx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'mov ecx, [esi]
  'add esp, 0000002Ch
  'mov eax, 00000002h
  'push esi
  'mov [ebp-000000A8h], eax
  'mov [ebp-000000B0h], eax
  'call [ecx+00000324h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 459040h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000003h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000320h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45911Eh
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000004h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+0000031Ch]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4591FCh
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000005h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000318h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4592DAh
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000006h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000338h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4593B8h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000007h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+0000033Ch]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 459496h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000008h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000328h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 459574h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 00000009h
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+0000032Ch]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 459652h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Ah
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000330h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 459730h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Bh
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000334h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 45980Eh
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Ch
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000308h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4598ECh
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Dh
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+0000030Ch]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 4599CAh
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Eh
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000310h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 459AA8h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'mov ecx, [esi]
  'push esi
  'mov [ebp-000000A8h], 0000000Fh
  'mov [ebp-000000B0h], 00000002h
  'call [ecx+00000314h]
  'lea edx, [ebp-7Ch]
  'push eax
  'push edx
  'call [0040106Ch]
  'mov ecx, [eax]
  'lea edx, [ebp-68h]
  'push edx
  'push eax
  'mov [ebp-000000D8h], eax
  'call [ecx+000000A0h]
  'test eax, eax
  'fclex 
  'jnl 459B86h
  'mov ecx, [ebp-000000D8h]
  'push 000000A0h
  'push 00419DD8h
  'push ecx
  'push eax
  'call [00401050h]
  'mov ecx, [ebp-000000B0h]
  'sub esp, 00000010h
  'mov edx, esp
  'sub esp, 00000010h
  'mov eax, [ebp-68h]
  'mov [ebp-00000090h], 00000008h
  'mov [edx], ecx
  'mov ecx, [ebp-000000ACh]
  'mov [ebp-00000088h], eax
  'mov [ebp-68h], 00000000h
  'mov [edx+04h], ecx
  'mov ecx, [ebp-000000A8h]
  'mov [edx+08h], ecx
  'mov ecx, [ebp-000000A4h]
  'mov [edx+0Ch], ecx
  'mov ecx, [ebp-00000090h]
  'mov edx, esp
  'push 00000001h
  'push 00419064h
  'mov [edx], ecx
  'mov ecx, [ebp-0000008Ch]
  'mov [edx+04h], ecx
  'mov [edx+08h], eax
  'mov eax, [ebp-00000084h]
  'mov [edx+0Ch], eax
  'lea eax, [esi+74h]
  'push eax
  'call ebx
  'add esp, 0000002Ch
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'lea ecx, [ebp-00000090h]
  'call edi
  'push 00000000h
  'lea eax, [esi+74h]
  'push 00419E18h
  'push eax
  'call [004010A8h]
  'push eax
  'call [00401148h]
  'mov eax, [4679CCh]
  'add esp, 0000000Ch
  'test eax, eax
  'jnz 459C3Fh
  'push 004679CCh
  'push 0041933Ch
  'call [00401118h]
  'mov edi, [004679CCh]
  'lea ecx, [ebp-7Ch]
  'push esi
  'push ecx
  'mov ebx, [edi]
  'call [00401074h]
  'push eax
  'push edi
  'call [ebx+10h]
  'test eax, eax
  'fclex 
  'jnl 459C6Ch
  'push 00000010h
  'push 0041932Ch
  'push edi
  'push eax
  'call [00401050h]
  'lea ecx, [ebp-7Ch]
  'call [00401190h]
  'mov [ebp-04h], 00000000h
  'push 00459CE9h
  'jmp 459CC9h
  'lea edx, [ebp-78h]
  'lea eax, [ebp-74h]
  'push edx
  'lea ecx, [ebp-70h]
  'push eax
  'lea edx, [ebp-6Ch]
  'push ecx
  'lea eax, [ebp-68h]
  'push edx
  'push eax
  'push 00000005h
  'call [00401124h]
  'lea ecx, [ebp-80h]
  'lea edx, [ebp-7Ch]
  'push ecx
  'push edx
  'push 00000002h
  'call [00401034h]
  'lea eax, [ebp-000000A0h]
  'lea ecx, [ebp-00000090h]
  'push eax
  'push ecx
  'push 00000002h
  'call [0040102Ch]
  'add esp, 00000030h
  'ret 
End Sub

