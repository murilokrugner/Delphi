unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.WinXCtrls, Vcl.Imaging.pngimage, IniFiles, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Data.Win.ADODB;

type
  TForm8 = class(TForm)
    Image1: TImage;
    Image3: TImage;
    ActivityIndicator1: TActivityIndicator;
    DBGrid1: TDBGrid;
    Image2: TImage;
    Button2: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    Button3: TButton;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit9, Unit10;

procedure TForm8.Button1Click(Sender: TObject);
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
      ') as DATA_DE_ENTREGA FROM SC7010 where c7_filial = 02 and c7_num =' + chr(39) + search
      + chr(39)+ 'order by c7_num desc');
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
      + chr(39) + search + chr(39) + 'and c7_filial = 02 order by c7_num desc');
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
      dateConvert + chr(39)+ 'and c7_filial = 02 order by c7_num desc');
    ADOQuery1.Open
  end
end;

procedure TForm8.Button2Click(Sender: TObject);
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
    ') as DATA_DE_ENTREGA FROM SC7010 where C7_FILIAL = 02 order by c7_num desc');
  ADOQuery1.Open;
end;

procedure TForm8.Button3Click(Sender: TObject);
var
  date: string;
begin
  ADOQuery1.Close;
  ADOQuery1.SQL.Clear;

  date := 'dd/MM/yyyy';

  //ActivityIndicator1.StartAnimation;
  ADOQuery1.SQL.Add
    ('select c7_num as NUMERO_DO_PEDIDO, format(convert(date, C7_EMISSAO, 103),'
    + chr(39) + date + chr(39) + ') as DATA_DE_EMISS�O,' +
    'C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM, C7_DESCRI AS DESCRI��O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS QUANTIDADE,'
    + 'C7_QUJE AS QUANTIDADE_JA_ENTREGUE, format(convert(date, c7_datprf, 103),'
    + chr(39) + date + chr(39) +
    ') as DATA_DE_ENTREGA FROM SC7010 where c7_datprf >= getdate() and C7_QUJE != c7_quant and C7_FILIAL = 02 order by c7_num desc');

  ADOQuery1.Open;
end;

procedure TForm8.ComboBox1Change(Sender: TObject);
begin
  Edit1.Clear;
  Unit9.Form9.ADOQuery1.Close;
  Unit9.Form9.ADOQuery1.SQL.Clear;

  if ComboBox1.ItemIndex = 1 then
  begin
    Unit9.Form9.ADOQuery1.SQL.Add('select a2_nome from sa2010');
    Unit9.Form9.ADOQuery1.Open;
    Unit9.Form9.ShowModal;
  end
  else
end;

procedure TForm8.DBGrid1CellClick(Column: TColumn);
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
  Unit10.Form10.ADOQuery1.Close;
  Unit10.Form10.ADOQuery1.SQL.Clear;
  Unit10.Form10.ADOQuery2.Close;
  Unit10.Form10.ADOQuery2.SQL.Clear;
  Unit10.Form10.ADOQuery3.Close;
  Unit10.Form10.ADOQuery3.SQL.Clear;
  Unit10.Form10.ADOQuery4.Close;
  Unit10.Form10.ADOQuery4.SQL.Clear;
  Unit10.Form10.ADOQuery5.Close;
  Unit10.Form10.ADOQuery5.SQL.Clear;
  Unit10.Form10.ADOQuery6.Close;
  Unit10.Form10.ADOQuery6.SQL.Clear;
  Unit10.Form10.ADOQuery7.Close;
  Unit10.Form10.ADOQuery7.SQL.Clear;
  Unit10.Form10.ADOQuery8.Close;
  Unit10.Form10.ADOQuery8.SQL.Clear;
  Unit10.Form10.ADOQuery9.Close;
  Unit10.Form10.ADOQuery9.SQL.Clear;
  Unit10.Form10.ADOQuery10.Close;
  Unit10.Form10.ADOQuery10.SQL.Clear;

  select := DBGrid1.Fields[0].value;
  date := 'dd/MM/yyyy';

  Unit10.Form10.ADOQuery1.SQL.Add
    ('SELECT C7_NUM AS NUMERO_DO_PEDIDO,  c7_item as ITEM, c7_produto as PRODUTO, C7_DESCRI AS DESCRI��O_DO_PRODUTO, c7_um as UNIDADE, c7_segum as SEGUNDA_UNIDADE,'
    + 'C7_QTSEGUM AS QNT_SEGUM_UND, c7_quant AS QUANTIDADE, C7_PRECO AS PRE�O, C7_TOTAL AS TOTAL, C7_IPI AS ALIQUOTA_IPI, C7_BASEICM AS BASE_ICMS, C7_BASEIPI AS BASE_IPI, C7_PICM AS ALIQUOTA_ICMS,'
    + 'C7_DESC AS DESCONTO, C7_COND AS CONDI��O_DE_PAGAMENTO, format(convert(date, C7_DATPRF, 103),'
    + chr(39) + date + chr(39) +
    ') AS DATA_DE_ENTREGA, C7_NUMSC AS NUMERO_DA_SOLICITA��O,  C7_FRETE AS VALOR_DO_FRETE, C7_TPFRETE AS TIPO_FRETE, C7_DESPESA AS VALOR_DA_DESPESA,'
    + 'C7_SEGURO AS SEGURO ,c7_fornece AS FORNECEDOR,  C7_CONTATO AS CONTATO, format(convert(date, C7_EMISSAO, 103),'
    + chr(39) + date + chr(39) + ') AS EMISS�O FROM SC7010 WHERE C7_NUM = ' +
    chr(39) + select + chr(39));

  Unit10.Form10.ADOQuery2.SQL.Add
    ('select top 1 a2_nome, a2_end, a2_cgc as CNPJ, a2_pricom, a2_ultcom, a2_tel, a2_est from sa2010 JOIN sc7010 on c7_fornece = a2_cod where c7_num = '
    + chr(39) + select + chr(39));
  Unit10.Form10.ADOQuery3.SQL.Add
    ('select sum(c7_total) as c7_total from sc7010 where c7_num =' + chr(39) +
    select + chr(39));
  Unit10.Form10.ADOQuery4.SQL.Add
    ('select  sum(c7_desc1) as desconto1, sum(c7_desc2) as desconto2, sum(c7_desc3) as desconto3 from sc7010 where c7_num ='
    + chr(39) + select + chr(39));
  Unit10.Form10.ADOQuery5.SQL.Add
    ('select sum(c7_frete) as c7_frete, sum(c7_despesa) as c7_despesa, sum(c7_frete + c7_despesa) as total_frete from sc7010 where c7_num = '
    + chr(39) + select + chr(39));
  Unit10.Form10.ADOQuery6.SQL.Add
    ('select c7_msg, c7_reajust from sc7010 where c7_num =' + chr(39) + select +
    chr(39) + 'group by c7_msg, c7_reajust');
  Unit10.Form10.ADOQuery7.SQL.Add
    ('select TOP 1 E4_DESCRI from SE4010 JOIN sc7010 on c7_cond = e4_codigo where E4_FILIAL = 01 AND c7_num ='
    + chr(39) + select + chr(39));
  Unit10.Form10.ADOQuery8.SQL.Add
    ('select sum(c7_baseicm) as BASE_ICMS, c7_picm as ALIQUOTA_ICMS, (c7_picm / 100 * sum(c7_baseicm)) as TOTAL_ICMS from sc7010 where c7_num = '
    + chr(39) + select + chr(39) + 'GROUP BY C7_PICM');
  Unit10.Form10.ADOQuery9.SQL.Add
    ('select sum(c7_baseipi) as BASE_IPI, c7_ipi as ALIQUOTA_IPI, (c7_ipi / 100 * sum(c7_baseipi)) as TOTAL_IPI from sc7010 where c7_num ='
    + chr(39) + select + chr(39) + 'GROUP BY C7_IPI');
  Unit10.Form10.ADOQuery10.SQL.Add
    ('select top 1 sum(c7_baseipi) as base_ipi2 from sc7010 where c7_num =' +
    chr(39) + select + chr(39) + 'group by c7_baseipi order by c7_baseipi asc');

  Unit10.Form10.ADOQuery1.Open;
  Unit10.Form10.ADOQuery2.Open;
  Unit10.Form10.ADOQuery3.Open;
  Unit10.Form10.ADOQuery4.Open;
  Unit10.Form10.ADOQuery5.Open;
  Unit10.Form10.ADOQuery6.Open;
  Unit10.Form10.ADOQuery7.Open;
  Unit10.Form10.ADOQuery8.Open;
  Unit10.Form10.ADOQuery9.Open;
  Unit10.Form10.ADOQuery10.Open;

  totalProdutos := StrToFloat(Unit10.Form10.DBEdit10.Text);
  totalFrete := StrToFloat(Unit10.Form10.DBEdit12.Text);
  totalDespesa := StrToFloat(Unit10.Form10.DBEdit14.Text);
  totalSeguro := StrToFloat(Unit10.Form10.DBEdit15.Text);
  totalDesconto := StrToFloat(Unit10.Form10.DBEdit8.Text);
  totalIpi := Unit10.Form10.DBGrid3.Fields[2].value;

  totalPedido := (totalProdutos + totalFrete + totalDespesa + totalSeguro +
    totalIpi) - totalDesconto;

  Unit10.Form10.Edit5.Text := FloatToStr(totalPedido);
  Unit10.Form10.Edit7.Text := FloatToStr(totalPedido);

  desconto1 := StrToFloat(Unit10.Form10.DBEdit11.Text);
  desconto2 := StrToFloat(Unit10.Form10.DBEdit17.Text);
  desconto3 := StrToFloat(Unit10.Form10.DBEdit18.Text);

  descontoTotal := (desconto1 + desconto2 + desconto3);

  Unit10.Form10.Edit6.Text := FloatToStr(descontoTotal);

  dataBancoPri := Unit10.Form10.DBEdit4.Text;
  dataBancoUlt := Unit10.Form10.DBEdit3.Text;

  dataConvertPri := copy(dataBancoPri, 7, 2) + '/' + copy(dataBancoPri, 5, 2) +
    '/' + copy(dataBancoPri, 1, 4);
  dataConvertUlt := copy(dataBancoUlt, 7, 2) + '/' + copy(dataBancoUlt, 5, 2) +
    '/' + copy(dataBancoUlt, 1, 4);

  Unit10.Form10.Edit8.Text := dataConvertPri;
  Unit10.Form10.Edit9.Text := dataConvertUlt;

  cnpj := Unit10.Form10.DBEdit19.Text;
  cnpjConvert := copy(cnpj, 1, 2) + '.' + copy(cnpj, 3, 3) + '.' +
    copy(cnpj, 6, 3) + '/' + copy(cnpj, 9, 4) + '-' + copy(cnpj, 13, 2);

  Unit10.Form10.Edit2.Text := cnpjConvert;

  Unit10.Form10.ShowModal;

end;

procedure TForm8.FormCreate(Sender: TObject);
var  servidor, banco, usuario, senha : string;
arqIni : TiniFile;
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
  ADOQuery1.Active := true;
end;

end.
