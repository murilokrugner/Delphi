unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.StdCtrls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ToolWin,
  Vcl.ComCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, Vcl.ExtCtrls, frxGradient,
  Vcl.Imaging.jpeg;

type
  TForm2 = class(TForm)
    StatusBar1: TStatusBar;
    SpeedButton1: TSpeedButton;
    Image2: TImage;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Compras1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1, Unit5;

procedure TForm2.Button1Click(Sender: TObject);
begin
  Form2.Close;

end;

procedure TForm2.Compras1Click(Sender: TObject);
begin
  Unit1.Form1.ShowModal;
end;

Const
  nTamOriginal = 1366; // Será o 100% da escala
Var
  nEscala : Double; // Vai me dar o percentual de Transformação escalar
  nPorcento : Integer; // Vai me dar em percentual inteiro o valor
procedure TForm2.FormCreate(Sender: TObject);
begin
  With TForm2 do
  begin
    if nTamOriginal <> Screen.Width then
  begin
    nEscala := ((Screen.Width-nTamOriginal)/nTamOriginal);
    nPorcento := Round((nEscala*100) + 100);
    Self.Width := Round(Self.Width * (nEscala+1));
    Self.Height := Round(Self.Height * (nEscala+1));
    Self.ScaleBy(nPorcento,100);
  end;
  end;
end;

procedure TForm2.Sair1Click(Sender: TObject);
begin
  Form2.Close;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
  Unit5.Form5.ShowModal;
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
  Form2.Close;
end;

end.
