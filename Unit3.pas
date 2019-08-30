unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls, Vcl.Menus, Vcl.ComCtrls,
  Vcl.Buttons;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DataSource2: TDataSource;
    ADOQuery2: TADOQuery;
    ADOQuery2a2_nome: TStringField;
    ADOQuery2a2_end: TStringField;
    ADOQuery2a2_pricom: TStringField;
    ADOQuery2a2_ultcom: TStringField;
    ADOQuery2a2_tel: TStringField;
    ADOQuery2a2_est: TStringField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBText1: TDBText;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    DataSource3: TDataSource;
    ADOQuery3: TADOQuery;
    ADOQuery3c7_total: TFloatField;
    TabSheet3: TTabSheet;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DataSource5: TDataSource;
    ADOQuery5: TADOQuery;
    ADOQuery5total_frete: TFloatField;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    TabSheet4: TTabSheet;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    DataSource8: TDataSource;
    ADOQuery8: TADOQuery;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DataSource9: TDataSource;
    ADOQuery9: TADOQuery;
    ADOQuery8aliquota: TFloatField;
    ADOQuery9aliquota2: TFloatField;
    DataSource11: TDataSource;
    ADOQuery11: TADOQuery;
    DBEdit22: TDBEdit;
    ADOQuery11aliquota: TFloatField;
    DBEdit23: TDBEdit;
    DataSource12: TDataSource;
    ADOQuery12: TADOQuery;
    ADOQuery12aliquota2: TFloatField;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DataSource14: TDataSource;
    DataSource15: TDataSource;
    DataSource16: TDataSource;
    DataSource17: TDataSource;
    ADOQuery14: TADOQuery;
    ADOQuery15: TADOQuery;
    ADOQuery16: TADOQuery;
    ADOQuery17: TADOQuery;
    ADOQuery14base_icms: TFloatField;
    ADOQuery15base_icms2: TFloatField;
    ADOQuery16base_ipi: TFloatField;
    ADOQuery17base_ipi2: TFloatField;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    TabSheet5: TTabSheet;
    DBEdit11: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    DataSource4: TDataSource;
    ADOQuery4: TADOQuery;
    ADOQuery4desconto1: TFloatField;
    ADOQuery4desconto2: TFloatField;
    ADOQuery4desconto3: TFloatField;
    Label18: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Mensagem: TTabSheet;
    DBEdit21: TDBEdit;
    DataSource6: TDataSource;
    ADOQuery6: TADOQuery;
    ADOQuery6c7_msg: TStringField;
    ADOQuery6c7_reajust: TStringField;
    DBEdit24: TDBEdit;
    Label29: TLabel;
    Label30: TLabel;
    ADOQuery1NUMERO_DO_PEDIDO: TStringField;
    ADOQuery1ITEM: TStringField;
    ADOQuery1PRODUTO: TStringField;
    ADOQuery1DESCRI��O_DO_PRODUTO: TStringField;
    ADOQuery1UNIDADE: TStringField;
    ADOQuery1SEGUNDA_UNIDADE: TStringField;
    ADOQuery1QUANTIDADE: TFloatField;
    ADOQuery1PRE�O: TFloatField;
    ADOQuery1TOTAL: TFloatField;
    ADOQuery1ALIQUOTA_IPI: TFloatField;
    ADOQuery1BASE_ICMS: TFloatField;
    ADOQuery1BASE_IPI: TFloatField;
    ADOQuery1ALIQUOTA_ICMS: TFloatField;
    ADOQuery1DESCONTO: TFloatField;
    ADOQuery1CONDI��O_DE_PAGAMENTO: TStringField;
    ADOQuery1DATA_DE_ENTREGA: TStringField;
    ADOQuery1NUMERO_DA_SOLICITA��O: TStringField;
    ADOQuery1VALOR_DO_FRETE: TFloatField;
    ADOQuery1TIPO_FRETE: TStringField;
    ADOQuery1VALOR_DA_DESPESA: TFloatField;
    ADOQuery1SEGURO: TFloatField;
    ADOQuery1FORNECEDOR: TStringField;
    ADOQuery1CONTATO: TStringField;
    ADOQuery1EMISS�O: TStringField;
    Edit8: TEdit;
    MaskEdit1: TMaskEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
