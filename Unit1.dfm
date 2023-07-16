object Form1: TForm1
  Left = 545
  Top = 222
  Width = 572
  Height = 403
  Caption = 'MAIN MENU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 8
    Width = 280
    Height = 33
    Caption = 'DATABASE SEKOLAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 136
    Top = 64
    Width = 89
    Height = 41
    Caption = 'USER'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 120
    Width = 89
    Height = 41
    Caption = 'WALI KELAS'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 136
    Top = 176
    Width = 89
    Height = 41
    Caption = 'SISWA'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 136
    Top = 232
    Width = 89
    Height = 41
    Caption = 'KELAS'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 328
    Top = 64
    Width = 89
    Height = 41
    Caption = 'ORANG TUA'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 328
    Top = 120
    Width = 89
    Height = 41
    Caption = 'SEMESTER'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 328
    Top = 176
    Width = 89
    Height = 41
    Caption = 'HUBUNGAN'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 328
    Top = 232
    Width = 89
    Height = 41
    Caption = 'POIN'
    TabOrder = 7
    OnClick = Button8Click
  end
end
