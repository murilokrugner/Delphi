unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Imaging.pngimage,
  Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, IniFiles, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Data.Win.ADODB;

type
  TForm10 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    DBText1: TDBText;
    DBGrid1: TDBGrid;
    Image3: TImage;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.FormCreate(Sender: TObject);
var
  arqIni : TiniFile;
  servidor, banco, usuario, senha : string;
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
