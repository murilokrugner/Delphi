unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB, Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    ComboBox1: TComboBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    ADOQuery1a2_nome: TStringField;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit3, Unit1;

procedure TForm4.Button1Click(Sender: TObject);
begin
  Unit1.Form1.Edit1.Text := DBGrid1.Columns[0].Field.Value;
  Form4.Close;
end;

procedure TForm4.Button2Click(Sender: TObject);
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

end.
