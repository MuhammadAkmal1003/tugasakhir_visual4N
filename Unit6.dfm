object Form6: TForm6
  Left = 793
  Top = 169
  Width = 641
  Height = 480
  Caption = 'Laporan Orang Tua'
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
    Left = 24
    Top = 16
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label2: TLabel
    Left = 24
    Top = 40
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 24
    Top = 64
    Width = 114
    Height = 13
    Caption = 'PENDIDIKAN TERAKHIR'
  end
  object Label4: TLabel
    Left = 24
    Top = 88
    Width = 57
    Height = 13
    Caption = 'PEKERJAAN'
  end
  object Label5: TLabel
    Left = 24
    Top = 112
    Width = 62
    Height = 13
    Caption = 'NO TELEPON'
  end
  object Label6: TLabel
    Left = 24
    Top = 136
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label7: TLabel
    Left = 24
    Top = 160
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object edt1: TEdit
    Left = 152
    Top = 16
    Width = 369
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 152
    Top = 40
    Width = 369
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object edt3: TEdit
    Left = 152
    Top = 64
    Width = 369
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object edt4: TEdit
    Left = 152
    Top = 88
    Width = 369
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object edt5: TEdit
    Left = 152
    Top = 112
    Width = 369
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object edt6: TEdit
    Left = 152
    Top = 136
    Width = 369
    Height = 21
    TabOrder = 5
    Text = 'Edit1'
  end
  object edt7: TEdit
    Left = 152
    Top = 160
    Width = 369
    Height = 21
    TabOrder = 6
    Text = 'Edit1'
  end
  object btn1: TButton
    Left = 24
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 7
  end
  object btn2: TButton
    Left = 112
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 8
  end
  object btn3: TButton
    Left = 200
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 288
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 376
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 11
  end
  object btn6: TButton
    Left = 464
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 12
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 256
    Width = 585
    Height = 120
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 568
    Top = 40
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45120.847901724530000000
    ReportOptions.LastChange = 45120.847901724530000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 568
    Top = 104
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 32
    Top = 392
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 112
    Top = 392
  end
  object DataSource1: TDataSource
    Left = 184
    Top = 392
  end
end
