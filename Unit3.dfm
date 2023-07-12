object Form3: TForm3
  Left = 192
  Top = 150
  Width = 598
  Height = 480
  Caption = 'Laporan Wali Kelas'
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
    Width = 19
    Height = 16
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 40
    Width = 34
    Height = 16
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 64
    Width = 86
    Height = 16
    Caption = 'JENIS KELAMIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 88
    Width = 69
    Height = 16
    Caption = 'PENDIDIKAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 112
    Width = 73
    Height = 16
    Caption = 'NO TELEPON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 136
    Width = 103
    Height = 16
    Caption = 'MATA PELAJARAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 32
    Top = 160
    Width = 48
    Height = 16
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 152
    Top = 16
    Width = 329
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 152
    Top = 40
    Width = 329
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object edt3: TEdit
    Left = 152
    Top = 64
    Width = 329
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object edt4: TEdit
    Left = 152
    Top = 88
    Width = 329
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object edt5: TEdit
    Left = 152
    Top = 112
    Width = 329
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object edt6: TEdit
    Left = 152
    Top = 136
    Width = 329
    Height = 21
    TabOrder = 5
    Text = 'Edit1'
  end
  object edt7: TEdit
    Left = 152
    Top = 160
    Width = 329
    Height = 21
    TabOrder = 6
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 32
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 120
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 8
  end
  object Button3: TButton
    Left = 208
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 9
  end
  object Button4: TButton
    Left = 296
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 10
  end
  object Button5: TButton
    Left = 384
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 11
  end
  object Button6: TButton
    Left = 472
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 12
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 232
    Width = 513
    Height = 120
    TabOrder = 13
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
    Left = 32
    Top = 360
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 96
    Top = 360
  end
  object DataSource1: TDataSource
    Left = 168
    Top = 360
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 520
    Top = 24
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45119.843486655100000000
    ReportOptions.LastChange = 45119.843486655100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 520
    Top = 88
    Datasets = <>
    Variables = <>
    Style = <>
  end
end
