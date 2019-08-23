unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    ADOQuery1C7_FILIAL: TStringField;
    ADOQuery1C7_TIPO: TFloatField;
    ADOQuery1C7_ITEM: TStringField;
    ADOQuery1C7_PRODUTO: TStringField;
    ADOQuery1C7_DESCRI: TStringField;
    ADOQuery1C7_UM: TStringField;
    ADOQuery1C7_SEGUM: TStringField;
    ADOQuery1C7_CODTAB: TStringField;
    ADOQuery1C7_QUANT: TFloatField;
    ADOQuery1C7_PRECO: TFloatField;
    ADOQuery1C7_TOTAL: TFloatField;
    ADOQuery1C7_X_NEGOC: TBlobField;
    ADOQuery1C7_QTSEGUM: TFloatField;
    ADOQuery1C7_IPI: TFloatField;
    ADOQuery1C7_DATPRF: TStringField;
    ADOQuery1C7_NUMSC: TStringField;
    ADOQuery1C7_ITEMSC: TStringField;
    ADOQuery1C7_LOCAL: TStringField;
    ADOQuery1C7_OBS: TStringField;
    ADOQuery1C7_FORNECE: TStringField;
    ADOQuery1C7_CC: TStringField;
    ADOQuery1C7_CONTA: TStringField;
    ADOQuery1C7_COND: TStringField;
    ADOQuery1C7_CONTATO: TStringField;
    ADOQuery1C7_ITEMCTA: TStringField;
    ADOQuery1C7_LOJA: TStringField;
    ADOQuery1C7_FILENT: TStringField;
    ADOQuery1C7_DESC1: TFloatField;
    ADOQuery1C7_EMISSAO: TStringField;
    ADOQuery1C7_NUM: TStringField;
    ADOQuery1C7_DESC2: TFloatField;
    ADOQuery1C7_DESC3: TFloatField;
    ADOQuery1C7_QUJE: TFloatField;
    ADOQuery1C7_REAJUST: TStringField;
    ADOQuery1C7_FRETE: TFloatField;
    ADOQuery1C7_EMITIDO: TStringField;
    ADOQuery1C7_TPFRETE: TStringField;
    ADOQuery1C7_QTDREEM: TFloatField;
    ADOQuery1C7_CODLIB: TStringField;
    ADOQuery1C7_RESIDUO: TStringField;
    ADOQuery1C7_NUMCOT: TStringField;
    ADOQuery1C7_TX: TStringField;
    ADOQuery1C7_MSG: TStringField;
    ADOQuery1C7_CONTROL: TStringField;
    ADOQuery1C7_ENCER: TStringField;
    ADOQuery1C7_OP: TStringField;
    ADOQuery1C7_IPIBRUT: TStringField;
    ADOQuery1C7_VLDESC: TFloatField;
    ADOQuery1C7_SEQUEN: TStringField;
    ADOQuery1C7_NUMIMP: TStringField;
    ADOQuery1C7_ORIGEM: TStringField;
    ADOQuery1C7_QTDACLA: TFloatField;
    ADOQuery1C7_VALEMB: TFloatField;
    ADOQuery1C7_FLUXO: TStringField;
    ADOQuery1C7_TPOP: TStringField;
    ADOQuery1C7_APROV: TStringField;
    ADOQuery1C7_CONAPRO: TStringField;
    ADOQuery1C7_GRUPCOM: TStringField;
    ADOQuery1C7_USER: TStringField;
    ADOQuery1C7_STATME: TStringField;
    ADOQuery1C7_OK: TStringField;
    ADOQuery1C7_QTDSOL: TFloatField;
    ADOQuery1C7_VALIPI: TFloatField;
    ADOQuery1C7_VALICM: TFloatField;
    ADOQuery1C7_TES: TStringField;
    ADOQuery1C7_DESC: TFloatField;
    ADOQuery1C7_PICM: TFloatField;
    ADOQuery1C7_BASEICM: TFloatField;
    ADOQuery1C7_BASEIPI: TFloatField;
    ADOQuery1C7_SEGURO: TFloatField;
    ADOQuery1C7_DESPESA: TFloatField;
    ADOQuery1C7_VALFRE: TFloatField;
    ADOQuery1C7_TXMOEDA: TFloatField;
    ADOQuery1C7_MOEDA: TFloatField;
    ADOQuery1C7_PENDEN: TStringField;
    ADOQuery1C7_CLVL: TStringField;
    ADOQuery1C7_BASEIR: TFloatField;
    ADOQuery1C7_ALIQIR: TFloatField;
    ADOQuery1C7_VALIR: TFloatField;
    ADOQuery1C7_ICMCOMP: TFloatField;
    ADOQuery1C7_ICMSRET: TFloatField;
    ADOQuery1C7_ESTOQUE: TStringField;
    ADOQuery1C7_VALSOL: TFloatField;
    ADOQuery1C7_SEQMRP: TStringField;
    ADOQuery1C7_CODORCA: TStringField;
    ADOQuery1C7_DTLANC: TStringField;
    ADOQuery1C7_CODCRED: TStringField;
    ADOQuery1C7_TIPOEMP: TStringField;
    ADOQuery1C7_CONTRA: TStringField;
    ADOQuery1C7_CONTREV: TStringField;
    ADOQuery1C7_PLANILH: TStringField;
    ADOQuery1C7_MEDICAO: TStringField;
    ADOQuery1C7_ITEMED: TStringField;
    ADOQuery1C7_ESPEMP: TStringField;
    ADOQuery1C7_POLREPR: TStringField;
    ADOQuery1C7_FREPPCC: TStringField;
    ADOQuery1C7_PERREPR: TFloatField;
    ADOQuery1C7_DT_IMP: TStringField;
    ADOQuery1C7_GRADE: TStringField;
    ADOQuery1C7_ITEMGRD: TStringField;
    ADOQuery1C7_AGENTE: TStringField;
    ADOQuery1C7_FORWARD: TStringField;
    ADOQuery1C7_TIPO_EM: TStringField;
    ADOQuery1C7_ORIGIMP: TStringField;
    ADOQuery1C7_DEST: TStringField;
    ADOQuery1C7_COMPRA: TStringField;
    ADOQuery1C7_PESO_B: TFloatField;
    ADOQuery1C7_INCOTER: TStringField;
    ADOQuery1C7_IMPORT: TStringField;
    ADOQuery1C7_CONSIG: TStringField;
    ADOQuery1C7_CONF_PE: TStringField;
    ADOQuery1C7_DESP: TStringField;
    ADOQuery1C7_EXPORTA: TStringField;
    ADOQuery1C7_LOJAEXP: TStringField;
    ADOQuery1C7_CONTAIN: TStringField;
    ADOQuery1C7_MT3: TFloatField;
    ADOQuery1C7_CONTA20: TFloatField;
    ADOQuery1C7_CONTA40: TFloatField;
    ADOQuery1C7_CON40HC: TFloatField;
    ADOQuery1C7_ARMAZEM: TStringField;
    ADOQuery1C7_FABRICA: TStringField;
    ADOQuery1C7_LOJFABR: TStringField;
    ADOQuery1C7_DT_EMB: TStringField;
    ADOQuery1C7_TEC: TStringField;
    ADOQuery1C7_EX_NCM: TStringField;
    ADOQuery1C7_BASESOL: TFloatField;
    ADOQuery1C7_DIACTB: TStringField;
    ADOQuery1C7_NODIA: TStringField;
    ADOQuery1C7_CODED: TStringField;
    ADOQuery1C7_EX_NBM: TStringField;
    ADOQuery1C7_NUMPR: TStringField;
    ADOQuery1C7_RATEIO: TStringField;
    ADOQuery1C7_FILCEN: TStringField;
    ADOQuery1C7_PO_EIC: TStringField;
    ADOQuery1C7_ACCPROC: TStringField;
    ADOQuery1C7_ACCNUM: TStringField;
    ADOQuery1C7_ACCITEM: TStringField;
    ADOQuery1C7_IDTSS: TStringField;
    ADOQuery1C7_TPCOLAB: TStringField;
    ADOQuery1D_E_L_E_T_: TStringField;
    ADOQuery1R_E_C_N_O_: TIntegerField;
    ADOQuery1R_E_C_D_E_L_: TIntegerField;
    ADOQuery1C7_DINICOM: TStringField;
    ADOQuery1C7_DINITRA: TStringField;
    ADOQuery1C7_DINICQ: TStringField;
    ADOQuery1C7_RESREM: TStringField;
    ADOQuery1C7_BASIMP5: TFloatField;
    ADOQuery1C7_BASIMP6: TFloatField;
    ADOQuery1C7_SOLICIT: TStringField;
    ADOQuery1C7_VALIMP5: TFloatField;
    ADOQuery1C7_VALIMP6: TFloatField;
    ADOQuery1C7_OBSM: TBlobField;
    ADOQuery1C7_TIPCOM: TStringField;
    ADOQuery1C7_FILEDT: TStringField;
    ADOQuery1C7_NUMSA: TStringField;
    ADOQuery1C7_REVISAO: TStringField;
    ADOQuery1C7_BASECSL: TFloatField;
    ADOQuery1C7_ALIQINS: TFloatField;
    ADOQuery1C7_VALINS: TFloatField;
    ADOQuery1C7_ALQCSL: TFloatField;
    ADOQuery1C7_ALIQISS: TFloatField;
    ADOQuery1C7_VALISS: TFloatField;
    ADOQuery1C7_CODNE: TStringField;
    ADOQuery1C7_ITEMNE: TStringField;
    ADOQuery1C7_GCPIT: TStringField;
    ADOQuery1C7_GCPLT: TStringField;
    ADOQuery1C7_BASEINS: TFloatField;
    ADOQuery1C7_VALCSL: TFloatField;
    ADOQuery1C7_LOTPLS: TStringField;
    ADOQuery1C7_CODRDA: TStringField;
    ADOQuery1C7_BASEISS: TFloatField;
    ADOQuery1C7_FISCORI: TStringField;
    ADOQuery1C7_PLOPELT: TStringField;
    ADOQuery1C7_OBRIGA: TBlobField;
    ADOQuery1C7_DIREITO: TBlobField;
    DataSource1: TDataSource;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add(Memo1.Text);
  ADOQuery1.Open;
end;

end.
