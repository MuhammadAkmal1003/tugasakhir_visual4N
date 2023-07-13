object Form5: TForm5
  Left = 211
  Top = 190
  Width = 621
  Height = 385
  Caption = 'Laporan Kelas'
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
    Width = 62
    Height = 13
    Caption = 'NAMA KELAS'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object edt1: TEdit
    Left = 104
    Top = 16
    Width = 417
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 104
    Top = 48
    Width = 417
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 24
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 2
  end
  object btn2: TButton
    Left = 112
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 200
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 4
  end
  object btn4: TButton
    Left = 288
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 5
  end
  object btn5: TButton
    Left = 376
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 6
  end
  object btn6: TButton
    Left = 464
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 144
    Width = 521
    Height = 120
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 24
    Top = 288
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 104
    Top = 288
  end
  object DataSource1: TDataSource
    Left = 192
    Top = 288
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45120.836885625000000000
    ReportOptions.LastChange = 45120.836885625000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 560
    Top = 88
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 544
    Top = 40
  end
end
