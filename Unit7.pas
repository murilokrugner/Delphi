unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    ComboBox1: TComboBox;
    Label2: TLabel;
    Label1: TLabel;
    Image1: TImage;
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit8;

procedure TForm7.ComboBox1Change(Sender: TObject);
begin
  if ComboBox1.ItemIndex = 0 then
  begin
    Unit8.Form8.ShowModal;
  end
  else
end;

end.
