object Form4: TForm4
  Left = 199
  Top = 106
  Width = 595
  Height = 564
  Caption = 'Laporan Siswa'
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
    Left = 40
    Top = 16
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label2: TLabel
    Left = 40
    Top = 40
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label3: TLabel
    Left = 40
    Top = 64
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label4: TLabel
    Left = 40
    Top = 88
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label5: TLabel
    Left = 40
    Top = 112
    Width = 121
    Height = 13
    Caption = 'TEMPAT TANGGAL LAHIR'
  end
  object Label6: TLabel
    Left = 40
    Top = 136
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object Label7: TLabel
    Left = 40
    Top = 160
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object Label8: TLabel
    Left = 40
    Top = 184
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label9: TLabel
    Left = 40
    Top = 208
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label10: TLabel
    Left = 40
    Top = 232
    Width = 41
    Height = 13
    Caption = 'NO TELP'
  end
  object Label11: TLabel
    Left = 40
    Top = 256
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 176
    Top = 16
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 40
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 176
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 176
    Top = 88
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 176
    Top = 112
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 176
    Top = 136
    Width = 273
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 176
    Top = 160
    Width = 273
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 176
    Top = 184
    Width = 273
    Height = 21
    TabOrder = 7
  end
  object edt9: TEdit
    Left = 176
    Top = 208
    Width = 273
    Height = 21
    TabOrder = 8
  end
  object edt10: TEdit
    Left = 176
    Top = 232
    Width = 273
    Height = 21
    TabOrder = 9
  end
  object edt11: TEdit
    Left = 176
    Top = 256
    Width = 273
    Height = 21
    TabOrder = 10
    Text = 'Aktif / Tidak Aktif'
  end
  object btn1: TButton
    Left = 16
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 11
  end
  object btn2: TButton
    Left = 104
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 12
  end
  object btn3: TButton
    Left = 192
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 13
  end
  object btn4: TButton
    Left = 280
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 14
  end
  object btn5: TButton
    Left = 368
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 15
  end
  object btn6: TButton
    Left = 456
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 16
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 336
    Width = 521
    Height = 120
    TabOrder = 17
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
    Top = 472
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 96
    Top = 472
  end
  object DataSource1: TDataSource
    Left = 160
    Top = 472
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 480
    Top = 192
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45120.824341793980000000
    ReportOptions.LastChange = 45120.824341793980000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 480
    Top = 240
    Datasets = <>
    Variables = <>
    Style = <>
  end
end
