object Form8: TForm8
  Left = 264
  Top = 185
  Width = 658
  Height = 399
  Caption = 'Laporan Hubungan'
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
    Left = 32
    Top = 16
    Width = 96
    Height = 13
    Caption = 'STATUS HUBUNGAN'
  end
  object Label2: TLabel
    Left = 32
    Top = 48
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object Label3: TLabel
    Left = 32
    Top = 80
    Width = 100
    Height = 13
    Caption = 'STATUS ORANG TUA'
  end
  object edt1: TEdit
    Left = 152
    Top = 16
    Width = 385
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 152
    Top = 48
    Width = 385
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object edt3: TEdit
    Left = 152
    Top = 80
    Width = 385
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object btn1: TButton
    Left = 32
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 3
  end
  object btn2: TButton
    Left = 120
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 208
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 296
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 384
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 7
  end
  object btn6: TButton
    Left = 472
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 168
    Width = 577
    Height = 120
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 584
    Top = 16
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45120.861779791670000000
    ReportOptions.LastChange = 45120.861779791670000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 584
    Top = 72
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 48
    Top = 288
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 120
    Top = 288
  end
  object DataSource1: TDataSource
    Left = 184
    Top = 288
  end
end
