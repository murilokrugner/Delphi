unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.StdCtrls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    MainMenu1: TMainMenu;
    Inicio1: TMenuItem;
    Sair1: TMenuItem;
    Pedidos1: TMenuItem;
    Compras1: TMenuItem;
    Vendas1: TMenuItem;
    Relatrios1: TMenuItem;
    PedidosdeCompras1: TMenuItem;
    PedidosdeVenda1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Compras1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.Button1Click(Sender: TObject);
begin
  Unit1.Form1.ShowModal;

end;

procedure TForm2.Compras1Click(Sender: TObject);
begin
  Unit1.Form1.ShowModal;
end;

procedure TForm2.Sair1Click(Sender: TObject);
begin
  Form2.Close;
end;

end.
