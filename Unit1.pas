unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Menus, Vcl.WinXCtrls, frxClass, frxDBSet,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    Edit1: TEdit;
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
    Button3: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    ActivityIndicator1: TActivityIndicator;
    procedure Button1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Compras1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit3, Unit4;

procedure TForm1.Button1Click(Sender: TObject);
var
  search: string;
  date: string;
  dateConvert: string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  search := Edit1.Text;
  dateConvert := copy(search, 5, 2) + copy(search, 7, 4) + copy(search, 3, 2) +
    copy(search, 1, 2);
  date := 'dd/MM/yyyy';

  if ComboBox1.ItemIndex = 0 then
  begin
    Edit1.Clear;
    ADOQuery1.SQL.Add
      ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'
      + chr(39) + date + chr(39) + ') as DATA_DE_EMISS�O,' +
      'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'
      + 'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'
      + chr(39) + date + chr(39) +
      ') as DATA_DE_ENTREGA FROM SC7010 where c7_num =' + chr(39) + search
      + chr(39));
    ADOQuery1.Open
  end
  else if ComboBox1.ItemIndex = 1 then
  begin
    Edit1.Clear;
    ADOQuery1.SQL.Add
      ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'
      + chr(39) + date + chr(39) + ') as DATA_DE_EMISS�O,' +
      'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'
      + 'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'
      + chr(39) + date + chr(39) +
      ') as DATA_DE_ENTREGA FROM SC7010 JOIN sa2010 on a2_cod = c7_fornece where a2_nome = '
      + chr(39) + search + chr(39) + 'and c7_filial = 01 order by c7_num desc');
    ADOQuery1.Open
  end
  else if ComboBox1.ItemIndex = 2 then
  begin
    Edit1.Clear;
    ADOQuery1.SQL.Add
      ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'
      + chr(39) + date + chr(39) + ') as DATA_DE_EMISS�O,' +
      'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'
      + 'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'
      + chr(39) + date + chr(39) +
      ') as DATA_DE_ENTREGA from sc7010 where c7_datprf =' + chr(39) +
      dateConvert + chr(39));
    ADOQuery1.Open
  end
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  date: string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  date := 'dd/MM/yyyy';

  ADOQuery1.SQL.Add
    ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'
    + chr(39) + date + chr(39) + ') as DATA_DE_EMISS�O,' +
    'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'
    + 'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'
    + chr(39) + date + chr(39) +
    ') as DATA_DE_ENTREGA FROM SC7010 where C7_FILIAL = 01 order by c7_num desc');
  ADOQuery1.Open;

end;

procedure TForm1.Button3Click(Sender: TObject);
var
  date: string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  date := 'dd/MM/yyyy';

  ActivityIndicator1.StartAnimation;
  ADOQuery1.SQL.Add
    ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'
    + chr(39) + date + chr(39) + ') as DATA_DE_EMISS�O,' +
    'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'
    + 'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'
    + chr(39) + date + chr(39) +
    ') as DATA_DE_ENTREGA FROM SC7010 where c7_datprf >= getdate() and C7_QUJE != c7_quant and C7_FILIAL = 01 order by c7_num desc');

  ADOQuery1.Open;

  ADOQuery1.First;
  while not ADOQuery1.Eof do
    begin
    Application.ProcessMessages;
    end;

  ActivityIndicator1.StopAnimation;

  //ProgressBar1.Max:= ADOQuery1.RecordCount;
  //ProgressBar1.Min:= 0;
  //ProgressBar1.Position:= 0;
  //ADOQuery1.First;
  //while not ADOQuery1.Eof do
    //begin
    //ProgressBar1.Position:= ProgressBar1.Position+1;
    //ADOQuery1.Next;
  //end;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  Edit1.Clear;
  Unit4.Form4.ADOQuery1.Close;
  Unit4.Form4.ADOQuery1.SQL.Clear;

  if ComboBox1.ItemIndex = 1 then
  begin
    Unit4.Form4.ADOQuery1.SQL.Add('select a2_nome from sa2010');
    Unit4.Form4.ADOQuery1.Open;
    Unit4.Form4.ShowModal;
  end
  else
end;

procedure TForm1.Compras1Click(Sender: TObject);
begin
  Unit1.Form1.ShowModal;
end;

procedure TForm1.DBGrid1CellClick(Column: TColumn);
var
  select: string;

  totalProdutos: real;
  totalFrete: real;
  totalDespesa: real;
  totalSeguro: real;
  totalDesconto: real;
  totalIpi: real;
  totalPedido: real;

  desconto1: real;
  desconto2: real;
  desconto3: real;
  descontoTotal: real;

  dataBancoPri: string;
  dataConvertPri: string;
  dataBancoUlt: string;
  dataConvertUlt: string;

  date: string;

  cnpj: string;
  cnpjConvert: string;
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
  Unit3.Form3.ADOQuery7.Close;
  Unit3.Form3.ADOQuery7.SQL.Clear;
  Unit3.Form3.ADOQuery10.Close;
  Unit3.Form3.ADOQuery10.SQL.Clear;
  Unit3.Form3.ADOQuery11.Close;
  Unit3.Form3.ADOQuery11.SQL.Clear;
  Unit3.Form3.ADOQuery17.Close;
  Unit3.Form3.ADOQuery17.SQL.Clear;

  select := DBGrid1.Fields[0].value;
  date := 'dd/MM/yyyy';

  Unit3.Form3.ADOQuery1.SQL.Add
    ('SELECT C7_NUM AS NUMERO_DO_PEDIDO,  c7_item as ITEM, c7_produto as PRODUTO, C7_DESCRI AS DESCRI��O_DO_PRODUTO, c7_um as UNIDADE, c7_segum as SEGUNDA_UNIDADE,'
    + 'C7_QTSEGUM AS QNT_SEGUM_UND, c7_quant AS QUANTIDADE, C7_PRECO AS PRE�O, C7_TOTAL AS TOTAL, C7_IPI AS ALIQUOTA_IPI, C7_BASEICM AS BASE_ICMS, C7_BASEIPI AS BASE_IPI, C7_PICM AS ALIQUOTA_ICMS,'
    + 'C7_DESC AS DESCONTO, C7_COND AS CONDI��O_DE_PAGAMENTO, format(convert(date, C7_DATPRF, 103),'
    + chr(39) + date + chr(39) +
    ') AS DATA_DE_ENTREGA, C7_NUMSC AS NUMERO_DA_SOLICITA��O,  C7_FRETE AS VALOR_DO_FRETE, C7_TPFRETE AS TIPO_FRETE, C7_DESPESA AS VALOR_DA_DESPESA,'
    + 'C7_SEGURO AS SEGURO ,c7_fornece AS FORNECEDOR,  C7_CONTATO AS CONTATO, format(convert(date, C7_EMISSAO, 103),'
    + chr(39) + date + chr(39) + ') AS EMISS�O FROM SC7010 WHERE C7_NUM = ' +
    chr(39) + select + chr(39));

  Unit3.Form3.ADOQuery2.SQL.Add
    ('select top 1 a2_nome, a2_end, a2_cgc as CNPJ, a2_pricom, a2_ultcom, a2_tel, a2_est from sa2010 JOIN sc7010 on c7_fornece = a2_cod where c7_num = '
    + chr(39) + select + chr(39));
  Unit3.Form3.ADOQuery3.SQL.Add
    ('select sum(c7_total) as c7_total from sc7010 where c7_num =' + chr(39) +
    select + chr(39));
  Unit3.Form3.ADOQuery4.SQL.Add
    ('select  sum(c7_desc1) as desconto1, sum(c7_desc2) as desconto2, sum(c7_desc3) as desconto3 from sc7010 where c7_num ='
    + chr(39) + select + chr(39));
  Unit3.Form3.ADOQuery5.SQL.Add
    ('select sum(c7_frete) as c7_frete, sum(c7_despesa) as c7_despesa, sum(c7_frete + c7_despesa) as total_frete from sc7010 where c7_num = '
    + chr(39) + select + chr(39));
  Unit3.Form3.ADOQuery6.SQL.Add
    ('select c7_msg, c7_reajust from sc7010 where c7_num =' + chr(39) + select +
    chr(39) + 'group by c7_msg, c7_reajust');
  Unit3.Form3.ADOQuery7.SQL.Add
    ('select TOP 1 E4_DESCRI from SE4010 JOIN sc7010 on c7_cond = e4_codigo where E4_FILIAL = 01 AND c7_num ='
    + chr(39) + select + chr(39));
  Unit3.Form3.ADOQuery10.SQL.Add
    ('select sum(c7_baseicm) as BASE_ICMS, c7_picm as ALIQUOTA_ICMS, (c7_picm / 100 * sum(c7_baseicm)) as TOTAL_ICMS from sc7010 where c7_num = '
    + chr(39) + select + chr(39) + 'GROUP BY C7_PICM');
  Unit3.Form3.ADOQuery11.SQL.Add
    ('select sum(c7_baseipi) as BASE_IPI, c7_ipi as ALIQUOTA_IPI, (c7_ipi / 100 * sum(c7_baseipi)) as TOTAL_IPI from sc7010 where c7_num ='
    + chr(39) + select + chr(39) + 'GROUP BY C7_IPI');
  Unit3.Form3.ADOQuery17.SQL.Add
    ('select top 1 sum(c7_baseipi) as base_ipi2 from sc7010 where c7_num =' +
    chr(39) + select + chr(39) + 'group by c7_baseipi order by c7_baseipi asc');

  Unit3.Form3.ADOQuery1.Open;
  Unit3.Form3.ADOQuery2.Open;
  Unit3.Form3.ADOQuery3.Open;
  Unit3.Form3.ADOQuery4.Open;
  Unit3.Form3.ADOQuery5.Open;
  Unit3.Form3.ADOQuery6.Open;
  Unit3.Form3.ADOQuery7.Open;
  Unit3.Form3.ADOQuery10.Open;
  Unit3.Form3.ADOQuery11.Open;
  Unit3.Form3.ADOQuery17.Open;

  totalProdutos := StrToFloat(Unit3.Form3.DBEdit10.Text);
  totalFrete := StrToFloat(Unit3.Form3.DBEdit12.Text);
  totalDespesa := StrToFloat(Unit3.Form3.DBEdit14.Text);
  totalSeguro := StrToFloat(Unit3.Form3.DBEdit15.Text);
  totalDesconto := StrToFloat(Unit3.Form3.DBEdit8.Text);
  totalIpi := Unit3.Form3.DBGrid3.Fields[2].value;

  totalPedido := (totalProdutos + totalFrete + totalDespesa + totalSeguro +
    totalIpi) - totalDesconto;

  Unit3.Form3.Edit5.Text := FloatToStr(totalPedido);
  Unit3.Form3.Edit7.Text := FloatToStr(totalPedido);

  desconto1 := StrToFloat(Unit3.Form3.DBEdit11.Text);
  desconto2 := StrToFloat(Unit3.Form3.DBEdit17.Text);
  desconto3 := StrToFloat(Unit3.Form3.DBEdit18.Text);

  descontoTotal := (desconto1 + desconto2 + desconto3);

  Unit3.Form3.Edit6.Text := FloatToStr(descontoTotal);

  dataBancoPri := Unit3.Form3.DBEdit4.Text;
  dataBancoUlt := Unit3.Form3.DBEdit3.Text;

  dataConvertPri := copy(dataBancoPri, 7, 2) + '/' + copy(dataBancoPri, 5, 2) +
    '/' + copy(dataBancoPri, 1, 4);
  dataConvertUlt := copy(dataBancoUlt, 7, 2) + '/' + copy(dataBancoUlt, 5, 2) +
    '/' + copy(dataBancoUlt, 1, 4);

  Unit3.Form3.Edit8.Text := dataConvertPri;
  Unit3.Form3.Edit9.Text := dataConvertUlt;

  cnpj := Unit3.Form3.DBEdit19.Text;
  cnpjConvert := copy(cnpj, 1, 2) + '.' + copy(cnpj, 3, 3) + '.' +
    copy(cnpj, 6, 3) + '/' + copy(cnpj, 9, 4) + '-' + copy(cnpj, 13, 2);

  Unit3.Form3.Edit1.Text := cnpjConvert;

  Unit3.Form3.ShowModal;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
  Form1.Close;
end;

end.
