unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Imaging.pngimage, IniFiles, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Data.Win.ADODB;

type
  TForm9 = class(TForm)
    Image1: TImage;
    Image3: TImage;
    Image2: TImage;
    DBGrid1: TDBGrid;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button2: TButton;
    Button1: TButton;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses Unit8;

procedure TForm9.Button1Click(Sender: TObject);
begin
  Unit8.Form8.Edit1.Text := DBGrid1.Columns[0].Field.Value;
  Form9.Close;
end;

procedure TForm9.Button2Click(Sender: TObject);
var
  Value: string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  Value := Edit1.Text;

  if ComboBox1.ItemIndex = 0 then
  begin
    ADOQuery1.SQL.Add('select a2_nome from sa2010 where a2_cgc =' + chr(39) +
    Value + chr(39));
    ADOQuery1.Open;
    Edit1.Clear;
  end
  else
  if ComboBox1.ItemIndex = 1 then
  begin
    ADOQuery1.SQL.Add('select a2_nome from sa2010 where a2_nome like' + chr(39) +
    Value + '%' + chr(39));
    ADOQuery1.Open;
    Edit1.Clear;
  end
  else
  if ComboBox1.ItemIndex = 2 then
  begin
    ADOQuery1.SQL.Add('select a2_nome from sa2010 where a2_cod =' + chr(39) +
    Value + chr(39));
    ADOQuery1.Open;
    Edit1.Clear;
  end;
end;

procedure TForm9.FormCreate(Sender: TObject);
var  servidor, banco, usuario, senha : string;
arqIni : TiniFile;
begin
  ADOConnection1.Connected := False;
  arqIni := Tinifile.Create('C:\Users\Compras 3\Documents\Embarcadero\Studio\Projects\consulta-protheus\Win32\Debug\configuracao.ini');
  servidor := arqIni.ReadString('CONEXAO', 'SERVIDOR','');
  banco	:= arqIni.ReadString('CONEXAO', 'BANCO', '');
  usuario  := arqIni.ReadString('CONEXAO', 'USUARIO', '');
  senha	:= arqIni.ReadString('CONEXAO', 'SENHA', '');
  ADOConnection1.ConnectionString := 'Provider=SQLOLEDB.1;Password='+chr(39) + senha + chr(39)+';'
  +'Persist Security Info=True;User ID='+chr(39) + usuario + chr(39)+';Initial Catalog='+chr(39) + banco + chr(39)+';'
  +'Data Source='+chr(39) + servidor + chr(39)+';Use Procedure for Prepare=1;Auto Translate=True;'
  +'Packet Size=4096;Workstation ID='+chr(39) + servidor + chr(39)+';'
  +'Use Encryption for Data=False;Tag with column collation when possible=False';
  ADOConnection1.Connected := true;
  //ADOQuery1.Active := true;
end;

end.
