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
    Button2: TButton;
    ADOQuery1NUMERO_DO_PEDIDO: TStringField;
    ADOQuery1DATA_DE_EMISS�O: TWideStringField;
    ADOQuery1CODIGO_DO_FORNECEDOR: TStringField;
    ADOQuery1ITEM: TStringField;
    ADOQuery1DESCRI��O_DO_PRODUTO: TStringField;
    ADOQuery1UNIDADE: TStringField;
    ADOQuery1QUANTIDADE: TFloatField;
    ADOQuery1QUANTIDADE_JA_ENTREGUE: TFloatField;
    ADOQuery1DATA_DE_ENTREGA: TWideStringField;
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
  date: string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  search := Edit1.Text;
  date := 'dd/MM/yyyy';

  if ComboBox1.ItemIndex = 0 then
    begin
      ADOQuery1.SQL.Add('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'+chr(39)+date+chr(39)+') as DATA_DE_EMISS�O,'+
      'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'+
      'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'+chr(39)+date+chr(39)+ ') as DATA_DE_ENTREGA FROM SC7010 where c7_num ='+chr(39)+search+chr(39));
      ADOQuery1.Open
    end
    else
    if ComboBox1.ItemIndex = 1 then
      begin
        ADOQuery1.SQL.Add('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'+chr(39)+date+chr(39)+') as DATA_DE_EMISS�O,'+
      'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'+
      'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'+chr(39)+date+chr(39)+ ') as DATA_DE_ENTREGA FROM SC7010 JOIN sa2010 on a2_cod = c7_fornece where a2_nreduz = ' + chr(39)+search+chr(39) +'and c7_filial = 01 order by c7_num desc');
        ADOQuery1.Open
      end
    else
    if ComboBox1.ItemIndex = 2 then
      begin
        ADOQuery1.SQL.Add
          ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'+chr(39)+date+chr(39)+') as DATA_DE_EMISS�O,'+
          'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'+
          'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'+chr(39)+date+chr(39)+ ') as DATA_DE_ENTREGA FROM SC7010 JOIN sa2010 on a2_cod = c7_fornece where a2_cgc = ' + chr(39)+search+chr(39) +'and c7_filial = 01 order by c7_num desc');
        ADOQuery1.Open
      end
    else
    if ComboBox1.ItemIndex = 3 then
      begin
        ADOQuery1.SQL.Add
          ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'+chr(39)+date+chr(39)+') as DATA_DE_EMISS�O,'+
          'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'+
          'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),' +chr(39)+date+chr(39)+ ') as DATA_DE_ENTREGA from sc7010 where c7_datprf ='+ chr(39)+search+chr(39));
        ADOQuery1.Open
      end
  end;

procedure TForm1.Button2Click(Sender: TObject);
var
  date:string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  date := 'dd/MM/yyyy';

  ADOQuery1.SQL.Add('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),' +chr(39)+date+chr(39)+') as DATA_DE_EMISS�O,'+
  'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'+
  'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),' +chr(39)+date+chr(39)+ ') as DATA_DE_ENTREGA FROM SC7010 where C7_FILIAL = 01 order by c7_num desc');
  ADOQuery1.Open;
end;

procedure TForm1.Compras1Click(Sender: TObject);
begin
  Unit1.Form1.ShowModal;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
var
  select:string;
  aliquota:real;
  aliquota2:real;
  aliquotaIpi:real;
  aliquotaIpi2:real;
  base:real;
  baseIpi:real;
  result:real;
  result2:real;
  resultIpi:real;
  resultIpi2:real;

  totalProdutos:real;
  totalFrete:real;
  totalDespesa:real;
  totalSeguro:real;
  totalDesconto:real;
  totalIpi:real;
  totalIpi2:real;
  totalPedido:real;

  desconto1:real;
  desconto2:real;
  desconto3:real;
  descontoTotal:real;

  dataBanco:string;
  dataConvert:string;
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
  Unit3.Form3.ADOQuery6.Close;
  Unit3.Form3.ADOQuery6.SQL.Clear;
  Unit3.Form3.ADOQuery8.Close;
  Unit3.Form3.ADOQuery8.SQL.Clear;
  Unit3.Form3.ADOQuery9.Close;
  Unit3.Form3.ADOQuery9.SQL.Clear;
  Unit3.Form3.ADOQuery11.Close;
  Unit3.Form3.ADOQuery11.SQL.Clear;
  Unit3.Form3.ADOQuery12.Close;
  Unit3.Form3.ADOQuery12.SQL.Clear;
  Unit3.Form3.ADOQuery14.Close;
  Unit3.Form3.ADOQuery14.SQL.Clear;
  Unit3.Form3.ADOQuery16.Close;
  Unit3.Form3.ADOQuery16.SQL.Clear;
  Unit3.Form3.ADOQuery17.Close;
  Unit3.Form3.ADOQuery17.SQL.Clear;

  select := DBGrid1.Fields[0].value;

  Unit3.Form3.ADOQuery1.SQL.Add('SELECT C7_NUM AS NUMERO_DO_PEDIDO,  c7_item as ITEM, c7_produto as PRODUTO, C7_DESCRI AS DESCRI��O_DO_PRODUTO, c7_um as UNIDADE, c7_segum as SEGUNDA_UNIDADE,'+
  'c7_quant AS QUANTIDADE, C7_PRECO AS PRE�O, C7_TOTAL AS TOTAL, C7_IPI AS ALIQUOTA_IPI, C7_BASEICM AS BASE_ICMS, C7_BASEIPI AS BASE_IPI, C7_PICM AS ALIQUOTA_ICMS,'+
  'C7_DESC AS DESCONTO, C7_COND AS CONDI��O_DE_PAGAMENTO, C7_DATPRF AS DATA_DE_ENTREGA, C7_NUMSC AS NUMERO_DA_SOLICITA��O,  C7_FRETE AS VALOR_DO_FRETE, C7_TPFRETE AS TIPO_FRETE, C7_DESPESA AS VALOR_DA_DESPESA,'+
  'C7_SEGURO AS SEGURO ,c7_fornece AS FORNECEDOR,  C7_CONTATO AS CONTATO, C7_EMISSAO AS EMISS�O FROM SC7010 WHERE C7_NUM = '+chr(39)+select+chr(39));

  Unit3.Form3.ADOQuery2.SQL.Add('select top 1 a2_nome, a2_end, a2_pricom, a2_ultcom, a2_tel, a2_est from sa2010 JOIN sc7010 on c7_fornece = a2_cod where c7_num = '+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery3.SQL.Add('select sum(c7_total) as c7_total from sc7010 where c7_num ='+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery4.SQL.Add('select  sum(c7_desc1) as desconto1, sum(c7_desc2) as desconto2, sum(c7_desc3) as desconto3 from sc7010 where c7_num ='+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery5.SQL.Add('select sum(c7_frete) as c7_frete, sum(c7_despesa) as c7_despesa, sum(c7_frete + c7_despesa) as total_frete from sc7010 where c7_num = '+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery6.SQL.Add('select c7_msg, c7_reajust from sc7010 where c7_num ='+chr(39)+select+chr(39)+ 'group by c7_msg, c7_reajust');
  Unit3.Form3.ADOQuery8.SQL.Add('select top 1 (c7_picm / 100) * 100 as aliquota from sc7010 where c7_num = '+chr(39)+select+chr(39)+'group by c7_picm');
  Unit3.Form3.ADOQuery9.SQL.Add('select top 1 (c7_picm / 100) * 100 as aliquota2 from sc7010  where c7_num = '+chr(39)+select+chr(39)+'group by c7_picm order by aliquota2 desc');
  Unit3.Form3.ADOQuery11.SQL.Add('select top 1 (c7_ipi / 100) * 100 as aliquota from sc7010  where c7_num ='+chr(39)+select+chr(39)+ 'group by c7_ipi');
  Unit3.Form3.ADOQuery12.SQL.Add('select top 1 (c7_ipi / 100) * 100 as aliquota2 from sc7010  where c7_num ='+chr(39)+select+chr(39)+ 'group by c7_ipi order by aliquota2 desc');
  Unit3.Form3.ADOQuery14.SQL.Add('select sum(c7_total) as base_icms from sc7010 where c7_num = '+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery16.SQL.Add('select top 1 sum(c7_baseipi) as base_ipi from sc7010 where c7_num ='+chr(39)+select+chr(39));
  Unit3.Form3.ADOQuery17.SQL.Add('select top 1 sum(c7_baseipi) as base_ipi2 from sc7010 where c7_num ='+chr(39)+select+chr(39)+ 'group by c7_baseipi order by c7_baseipi asc');

  Unit3.Form3.ADOQuery1.Open;
  Unit3.Form3.ADOQuery2.Open;
  Unit3.Form3.ADOQuery3.Open;
  Unit3.Form3.ADOQuery4.Open;
  Unit3.Form3.ADOQuery5.Open;
  Unit3.Form3.ADOQuery6.Open;
  Unit3.Form3.ADOQuery8.Open;
  Unit3.Form3.ADOQuery9.Open;
  Unit3.Form3.ADOQuery11.Open;
  Unit3.Form3.ADOQuery12.Open;
  Unit3.Form3.ADOQuery14.Open;
  Unit3.Form3.ADOQuery16.Open;
  Unit3.Form3.ADOQuery17.Open;

  base := StrToFloat(Unit3.Form3.DBEdit25.Text);
  baseIpi := StrToFloat(Unit3.Form3.DBEdit27.Text);

  aliquota := StrToFloat(Unit3.Form3.DBEdit19.Text);
  aliquota2 := StrToFloat(Unit3.Form3.DBEdit20.Text);

  aliquotaIpi := StrToFloat(Unit3.Form3.DBEdit22.Text);
  aliquotaIpi2 := StrToFloat(Unit3.Form3.DBEdit23.Text);

  result := (aliquota / 100 * base);
  result2 := (aliquota2 / 100 * base);
  resultIpi := (aliquotaIpi / 100 * baseIpi);
  resultIpi2 := (aliquotaIpi2 / 100 * baseIpi);

  Unit3.Form3.Edit1.Text := FloatToStr(result);
  Unit3.Form3.Edit2.Text := FloatToStr(result2);
  Unit3.Form3.Edit3.Text := FloatToStr(resultIpi);
  Unit3.Form3.Edit4.Text := FloatToStr(resultIpi2);

  totalProdutos := StrToFloat(Unit3.Form3.DBEdit10.Text);
  totalFrete := StrToFloat(Unit3.Form3.DBEdit12.Text);
  totalDespesa := StrToFloat(Unit3.Form3.DBEdit14.Text);
  totalSeguro := StrToFloat(Unit3.Form3.DBEdit15.Text);
  totalDesconto := StrToFloat(Unit3.Form3.DBEdit8.Text);
  totalIpi := StrToFloat(Unit3.Form3.Edit3.Text);
  totalIpi2 := StrToFloat(Unit3.Form3.Edit4.Text);

  totalPedido := (totalProdutos + totalFrete + totalDespesa + totalSeguro + totalIpi + totalIpi2) - totalDesconto;

  Unit3.Form3.Edit5.Text := FloatToStr(totalPedido);
  Unit3.Form3.Edit7.Text := FloatToStr(totalPedido);

  desconto1 := StrToFloat(Unit3.Form3.DBEdit11.Text);
  desconto2 := StrToFloat(Unit3.Form3.DBEdit17.Text);
  desconto3 := StrToFloat(Unit3.Form3.DBEdit18.Text);

  descontoTotal := (desconto1 + desconto2 + desconto3);

  Unit3.Form3.Edit6.Text := FloatToStr(descontoTotal);

  dataBanco := Unit3.Form3.DBEdit4.Text;

  //converter a data
  dataConvert := copy(dataBanco,1,4)+'/'+copy(dataBanco,5,2)+'/'+copy(dataBanco,7,2);

  Unit3.Form3.Edit8.Text := dataConvert;

  Unit3.Form3.ShowModal;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
  Form1.Close;
end;

end.


