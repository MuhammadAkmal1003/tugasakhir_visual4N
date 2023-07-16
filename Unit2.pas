unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Grids, DBGrids, frxClass, frxDBSet;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure edtclear;
    procedure edtenable;
    procedure awal;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  id:string;
implementation

{$R *.dfm}

procedure TForm2.awal;
begin
edtclear;

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;

btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
end;

procedure TForm2.edtclear;
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
end;

procedure TForm2.edtenable;
begin
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
edtclear;
edtenable;

btn1.Enabled:=False;
btn2.Enabled:=True;
btn3.Enabled:=False;
btn4.Enabled:=False;
btn5.Enabled:=True;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
  ShowMessage('USERNAME HARUS DI ISI!');
end else
if edt2.Text ='' then
begin
  ShowMessage('PASSWORD HARUS DI ISI!');
end else
if edt3.Text ='' then
begin
  ShowMessage('STATUS HARUS DI ISI!');
end else
if (zqry1.Locate('username',edt1.Text,[])) then
begin
ShowMessage('Username Telah Digunakan!');
end else
begin
zqry1.SQL.Clear;
zqry1.SQL.Add('insert into user values(null,"'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'")');
zqry1.ExecSql;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from user');
zqry1.Open;
ShowMessage('DATA BERHASIL DISIMPAN');

awal;
end;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
awal;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
awal;
end;

procedure TForm2.DBGrid1CellClick(Column: TColumn);
begin
id:= zqry1.Fields[0].AsString;
edt1.Text:= zqry1.Fields[1].AsString;
edt2.Text:= zqry1.Fields[2].AsString;
edt3.Text:= zqry1.Fields[3].AsString;

edtenable;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
  if (edt1.Text= '')or (edt2.Text ='')or(edt3.Text= '') then
begin
  ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = zqry1.Fields[1].AsString)and (edt2.Text = zqry1.Fields[2].AsString)
    and (edt3.Text = zqry1.Fields[3].AsString) then
begin
    ShowMessage('DATA TIDAK ADA PERUBAHAN');
    awal;
end else
  zqry1.SQL.Clear;
  zqry1.SQL.Add('Update user set username= "'+edt1.Text+'",password="'+edt2.Text+'",status="'+edt3.Text+'"'+id+'"');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from user');
  zqry1.Open;

  awal;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes
  then
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add(' delete from user where id_user="'+id+'"');
  zqry1. ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from user');
  zqry1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS');
  awal;
end else
begin
  ShowMessage('DATA BATAL DIHAPUS');
  awal;
end
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

end.
 