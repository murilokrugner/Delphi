unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    Edit1: TEdit;
    MainMenu1: TMainMenu;
    Inicio1: TMenuItem;
    Sair1: TMenuItem;
    Pedidos1: TMenuItem;
    Compras1: TMenuItem;
    Vendas1: TMenuItem;
    Relatrios1: TMenuItem;
    PedidosdeCompras1: TMenuItem;
    PedidosdeVenda1: TMenuItem;
    ComboBox1: TComboBox;
    Button1: TButton;
    ADOQuery1: TADOQuery;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
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
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Compras1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm1.Button1Click(Sender: TObject);
var
  search:string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  search := Edit1.Text;

  if ComboBox1.ItemIndex = 0 then
    begin
      ADOQuery1.SQL.Add('select * from sc7010 where c7_num like'+chr(39)+search+chr(39));
      ADOQuery1.Open
    end
    else
    if ComboBox1.ItemIndex = 1 then
      begin
        ADOQuery1.SQL.Add
          ('select * from sc7010 JOIN sa2010 on a2_cod = c7_fornece where a2_nreduz = ' + chr(39)+search+chr(39) +'and c7_filial = 01 order by c7_num desc');
        ADOQuery1.Open
      end
    else
    if ComboBox1.ItemIndex = 2 then
      begin
        ADOQuery1.SQL.Add
          ('select * from sc7010 JOIN sa2010 on a2_cod = c7_fornece where a2_cgc = ' + chr(39)+search+chr(39) +'and c7_filial = 01 order by c7_num desc');
        ADOQuery1.Open
      end
  end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  ADOQuery1.SQL.Add('select * from sc7010 where C7_FILIAL = 01 order by c7_num desc');

  ADOQuery1.Open;
end;

procedure TForm1.Compras1Click(Sender: TObject);
begin
  Unit1.Form1.ShowModal;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
var
  select:string;
begin
  Unit3.Form3.ADOQuery1.Close;
  Unit3.Form3.ADOQuery1.SQL.Clear;
  Unit3.Form3.ADOQuery2.Close;
  Unit3.Form3.ADOQuery2.SQL.Clear;
  Unit3.Form3.ADOQuery3.Close;
  Unit3.Form3.ADOQuery3.SQL.Clear;
  Unit3.Form3.ADOQuery4.Close;
  Unit3.Form3.ADOQuery4.SQL.Clear;
  Unit3.Form3.ADOQuery5.Close;
  Unit3.Form3.ADOQuery5.SQL.Clear;
  Unit3.Form3.ADOQuery5.Close;
  Unit3.Form3.ADOQuery5.SQL.Clear;
  Unit3.Form3.ADOQuery7.Close;
  Unit3.Form3.ADOQuery7.SQL.Clear;
  Unit3.Form3.ADOQuery8.Close;
  Unit3.Form3.ADOQuery8.SQL.Clear;
  Unit3.Form3.ADOQuery9.Close;
  Unit3.Form3.ADOQuery9.SQL.Clear;
  Unit3.Form3.ADOQuery10.Close;
  Unit3.Form3.ADOQuery10.SQL.Clear;
  Unit3.Form3.ADOQuery11.Close;
  Unit3.Form3.ADOQuery11.SQL.Clear;

  select := DBGrid1.Fields[0].value;

  Unit3.Form3.ADOQuery1.SQL.Add('select * from sc7010 where c7_num ='+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery2.SQL.Add('select top 1 a2_nome, a2_end, a2_pricom, a2_ultcom, a2_tel, a2_est from sa2010 JOIN sc7010 on c7_fornece = a2_cod where c7_num = '+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery3.SQL.Add('select sum(c7_total) as c7_total from sc7010 where c7_num ='+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery4.SQL.Add('select sum(c7_total) as c7_total, sum(c7_frete) as c7_frete, sum(c7_despesa) as c7_despesa, sum(c7_seguro) as c7_seguro, sum(c7_desc) as c7_desc, sum((c7_total + c7_despesa + c7_frete + c7_seguro) - c7_desc) as total_pedido from sc7010 where c7_num = '+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery5.SQL.Add('select sum(c7_frete) as c7_frete, sum(c7_despesa) as c7_despesa, sum(c7_frete + c7_despesa) as total_frete from sc7010 where c7_num = '+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery6.SQL.Add('select top 1 (c7_picm / 100 * sum(c7_baseicm)) as valor_icms from sc7010 where c7_num = '+chr(39)+select+chr(39)+ 'group by c7_picm');
  Unit3.Form3.ADOQuery7.SQL.Add('select (c7_ipi / 100 * sum(c7_baseipi)) as valor_ipi from sc7010 where c7_num = '+chr(39)+select+chr(39)+ 'group by c7_ipi');
  Unit3.Form3.ADOQuery8.SQL.Add('select top 1 (c7_picm / 100) * 100 as aliquota from sc7010 where c7_num = '+chr(39)+select+chr(39)+'group by c7_picm');
  Unit3.Form3.ADOQuery9.SQL.Add('select top 1 (c7_picm / 100) * 100 as aliquota2 from sc7010  where c7_num = '+chr(39)+select+chr(39)+'group by c7_picm order by aliquota2 desc');
  Unit3.Form3.ADOQuery10.SQL.Add('select top 1 (c7_picm / 100 * sum(c7_baseicm)) as valor_icms2 from sc7010 where c7_num ='+chr(39)+select+chr(39)+ 'group by c7_picm order by valor_icms2 asc');
  Unit3.Form3.ADOQuery11.SQL.Add('select top 1 (c7_ipi / 100) * 100 as aliquota from sc7010  where c7_num ='+chr(39)+select+chr(39)+ 'group by c7_ipi order by aliquota desc');

  Unit3.Form3.ADOQuery1.Open;
  Unit3.Form3.ADOQuery2.Open;
  Unit3.Form3.ADOQuery3.Open;
  Unit3.Form3.ADOQuery4.Open;
  Unit3.Form3.ADOQuery5.Open;
  Unit3.Form3.ADOQuery6.Open;
  Unit3.Form3.ADOQuery7.Open;
  Unit3.Form3.ADOQuery8.Open;
  Unit3.Form3.ADOQuery9.Open;
  Unit3.Form3.ADOQuery10.Open;
  Unit3.Form3.ADOQuery11.Open;

  Unit3.Form3.ShowModal;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
  Form1.Close;
end;

end.


