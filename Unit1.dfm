object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'PEDIDOS DE COMPRA'
  ClientHeight = 548
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 488
    Top = 59
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 328
    Top = 59
    Width = 145
    Height = 21
    Style = csDropDownList
    TabOrder = 1
    Items.Strings = (
      'N'#250'mero do Pedido'
      'Nome do Fornecedor'
      'CNPJ do Fornecedor')
  end
  object Button1: TButton
    Left = 663
    Top = 57
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 128
    Width = 793
    Height = 385
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=totvs123;Persist Security Info=True' +
      ';User ID=totvs;Initial Catalog=DBMOVITEC;Data Source=COMPRAS03'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 168
    Top = 16
  end
  object MainMenu1: TMainMenu
    Left = 248
    Top = 16
    object Inicio1: TMenuItem
      Caption = 'Inicio'
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Pedidos1: TMenuItem
      Caption = 'Pedidos'
      object Compras1: TMenuItem
        Caption = 'Compras'
        OnClick = Compras1Click
      end
      object Vendas1: TMenuItem
        Caption = 'Vendas'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object PedidosdeCompras1: TMenuItem
        Caption = 'Pedidos de Compras'
      end
      object PedidosdeVenda1: TMenuItem
        Caption = 'Pedidos de Venda'
      end
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from sc7010 where C7_FILIAL = 01 order by c7_num desc')
    Left = 24
    Top = 16
    object ADOQuery1C7_NUM: TStringField
      FieldName = 'C7_NUM'
      Size = 6
    end
    object ADOQuery1C7_FILIAL: TStringField
      FieldName = 'C7_FILIAL'
      Size = 2
    end
    object ADOQuery1C7_TIPO: TFloatField
      FieldName = 'C7_TIPO'
    end
    object ADOQuery1C7_ITEM: TStringField
      FieldName = 'C7_ITEM'
      Size = 4
    end
    object ADOQuery1C7_PRODUTO: TStringField
      FieldName = 'C7_PRODUTO'
      Size = 15
    end
    object ADOQuery1C7_DESCRI: TStringField
      FieldName = 'C7_DESCRI'
      Size = 60
    end
    object ADOQuery1C7_UM: TStringField
      FieldName = 'C7_UM'
      Size = 2
    end
    object ADOQuery1C7_SEGUM: TStringField
      FieldName = 'C7_SEGUM'
      Size = 2
    end
    object ADOQuery1C7_CODTAB: TStringField
      FieldName = 'C7_CODTAB'
      Size = 3
    end
    object ADOQuery1C7_QUANT: TFloatField
      FieldName = 'C7_QUANT'
    end
    object ADOQuery1C7_PRECO: TFloatField
      FieldName = 'C7_PRECO'
    end
    object ADOQuery1C7_TOTAL: TFloatField
      FieldName = 'C7_TOTAL'
    end
    object ADOQuery1C7_X_NEGOC: TBlobField
      FieldName = 'C7_X_NEGOC'
    end
    object ADOQuery1C7_QTSEGUM: TFloatField
      FieldName = 'C7_QTSEGUM'
    end
    object ADOQuery1C7_IPI: TFloatField
      FieldName = 'C7_IPI'
    end
    object ADOQuery1C7_DATPRF: TStringField
      FieldName = 'C7_DATPRF'
      Size = 8
    end
    object ADOQuery1C7_NUMSC: TStringField
      FieldName = 'C7_NUMSC'
      Size = 6
    end
    object ADOQuery1C7_ITEMSC: TStringField
      FieldName = 'C7_ITEMSC'
      Size = 4
    end
    object ADOQuery1C7_LOCAL: TStringField
      FieldName = 'C7_LOCAL'
      Size = 2
    end
    object ADOQuery1C7_OBS: TStringField
      FieldName = 'C7_OBS'
      Size = 30
    end
    object ADOQuery1C7_FORNECE: TStringField
      FieldName = 'C7_FORNECE'
      Size = 6
    end
    object ADOQuery1C7_CC: TStringField
      FieldName = 'C7_CC'
      Size = 9
    end
    object ADOQuery1C7_CONTA: TStringField
      FieldName = 'C7_CONTA'
    end
    object ADOQuery1C7_COND: TStringField
      FieldName = 'C7_COND'
      Size = 3
    end
    object ADOQuery1C7_CONTATO: TStringField
      FieldName = 'C7_CONTATO'
      Size = 15
    end
    object ADOQuery1C7_ITEMCTA: TStringField
      FieldName = 'C7_ITEMCTA'
      Size = 9
    end
    object ADOQuery1C7_LOJA: TStringField
      FieldName = 'C7_LOJA'
      Size = 2
    end
    object ADOQuery1C7_FILENT: TStringField
      FieldName = 'C7_FILENT'
      Size = 2
    end
    object ADOQuery1C7_DESC1: TFloatField
      FieldName = 'C7_DESC1'
    end
    object ADOQuery1C7_EMISSAO: TStringField
      FieldName = 'C7_EMISSAO'
      Size = 8
    end
    object ADOQuery1C7_DESC2: TFloatField
      FieldName = 'C7_DESC2'
    end
    object ADOQuery1C7_DESC3: TFloatField
      FieldName = 'C7_DESC3'
    end
    object ADOQuery1C7_QUJE: TFloatField
      FieldName = 'C7_QUJE'
    end
    object ADOQuery1C7_REAJUST: TStringField
      FieldName = 'C7_REAJUST'
      Size = 3
    end
    object ADOQuery1C7_FRETE: TFloatField
      FieldName = 'C7_FRETE'
    end
    object ADOQuery1C7_EMITIDO: TStringField
      FieldName = 'C7_EMITIDO'
      Size = 1
    end
    object ADOQuery1C7_TPFRETE: TStringField
      FieldName = 'C7_TPFRETE'
      Size = 1
    end
    object ADOQuery1C7_QTDREEM: TFloatField
      FieldName = 'C7_QTDREEM'
    end
    object ADOQuery1C7_CODLIB: TStringField
      FieldName = 'C7_CODLIB'
      Size = 10
    end
    object ADOQuery1C7_RESIDUO: TStringField
      FieldName = 'C7_RESIDUO'
      Size = 1
    end
    object ADOQuery1C7_NUMCOT: TStringField
      FieldName = 'C7_NUMCOT'
      Size = 6
    end
    object ADOQuery1C7_TX: TStringField
      FieldName = 'C7_TX'
      Size = 2
    end
    object ADOQuery1C7_MSG: TStringField
      FieldName = 'C7_MSG'
      Size = 3
    end
    object ADOQuery1C7_CONTROL: TStringField
      FieldName = 'C7_CONTROL'
      Size = 1
    end
    object ADOQuery1C7_ENCER: TStringField
      FieldName = 'C7_ENCER'
      Size = 1
    end
    object ADOQuery1C7_OP: TStringField
      FieldName = 'C7_OP'
      Size = 14
    end
    object ADOQuery1C7_IPIBRUT: TStringField
      FieldName = 'C7_IPIBRUT'
      Size = 1
    end
    object ADOQuery1C7_VLDESC: TFloatField
      FieldName = 'C7_VLDESC'
    end
    object ADOQuery1C7_SEQUEN: TStringField
      FieldName = 'C7_SEQUEN'
      Size = 4
    end
    object ADOQuery1C7_NUMIMP: TStringField
      FieldName = 'C7_NUMIMP'
      Size = 6
    end
    object ADOQuery1C7_ORIGEM: TStringField
      FieldName = 'C7_ORIGEM'
      Size = 8
    end
    object ADOQuery1C7_QTDACLA: TFloatField
      FieldName = 'C7_QTDACLA'
    end
    object ADOQuery1C7_VALEMB: TFloatField
      FieldName = 'C7_VALEMB'
    end
    object ADOQuery1C7_FLUXO: TStringField
      FieldName = 'C7_FLUXO'
      Size = 1
    end
    object ADOQuery1C7_TPOP: TStringField
      FieldName = 'C7_TPOP'
      Size = 1
    end
    object ADOQuery1C7_APROV: TStringField
      FieldName = 'C7_APROV'
      Size = 6
    end
    object ADOQuery1C7_CONAPRO: TStringField
      FieldName = 'C7_CONAPRO'
      Size = 1
    end
    object ADOQuery1C7_GRUPCOM: TStringField
      FieldName = 'C7_GRUPCOM'
      Size = 6
    end
    object ADOQuery1C7_USER: TStringField
      FieldName = 'C7_USER'
      Size = 6
    end
    object ADOQuery1C7_STATME: TStringField
      FieldName = 'C7_STATME'
      Size = 1
    end
    object ADOQuery1C7_OK: TStringField
      FieldName = 'C7_OK'
      Size = 2
    end
    object ADOQuery1C7_QTDSOL: TFloatField
      FieldName = 'C7_QTDSOL'
    end
    object ADOQuery1C7_VALIPI: TFloatField
      FieldName = 'C7_VALIPI'
    end
    object ADOQuery1C7_VALICM: TFloatField
      FieldName = 'C7_VALICM'
    end
    object ADOQuery1C7_TES: TStringField
      FieldName = 'C7_TES'
      Size = 3
    end
    object ADOQuery1C7_DESC: TFloatField
      FieldName = 'C7_DESC'
    end
    object ADOQuery1C7_PICM: TFloatField
      FieldName = 'C7_PICM'
    end
    object ADOQuery1C7_BASEICM: TFloatField
      FieldName = 'C7_BASEICM'
    end
    object ADOQuery1C7_BASEIPI: TFloatField
      FieldName = 'C7_BASEIPI'
    end
    object ADOQuery1C7_SEGURO: TFloatField
      FieldName = 'C7_SEGURO'
    end
    object ADOQuery1C7_DESPESA: TFloatField
      FieldName = 'C7_DESPESA'
    end
    object ADOQuery1C7_VALFRE: TFloatField
      FieldName = 'C7_VALFRE'
    end
    object ADOQuery1C7_TXMOEDA: TFloatField
      FieldName = 'C7_TXMOEDA'
    end
    object ADOQuery1C7_MOEDA: TFloatField
      FieldName = 'C7_MOEDA'
    end
    object ADOQuery1C7_PENDEN: TStringField
      FieldName = 'C7_PENDEN'
      Size = 1
    end
    object ADOQuery1C7_CLVL: TStringField
      FieldName = 'C7_CLVL'
      Size = 9
    end
    object ADOQuery1C7_BASEIR: TFloatField
      FieldName = 'C7_BASEIR'
    end
    object ADOQuery1C7_ALIQIR: TFloatField
      FieldName = 'C7_ALIQIR'
    end
    object ADOQuery1C7_VALIR: TFloatField
      FieldName = 'C7_VALIR'
    end
    object ADOQuery1C7_ICMCOMP: TFloatField
      FieldName = 'C7_ICMCOMP'
    end
    object ADOQuery1C7_ICMSRET: TFloatField
      FieldName = 'C7_ICMSRET'
    end
    object ADOQuery1C7_ESTOQUE: TStringField
      FieldName = 'C7_ESTOQUE'
      Size = 1
    end
    object ADOQuery1C7_VALSOL: TFloatField
      FieldName = 'C7_VALSOL'
    end
    object ADOQuery1C7_SEQMRP: TStringField
      FieldName = 'C7_SEQMRP'
      Size = 6
    end
    object ADOQuery1C7_CODORCA: TStringField
      FieldName = 'C7_CODORCA'
      Size = 8
    end
    object ADOQuery1C7_DTLANC: TStringField
      FieldName = 'C7_DTLANC'
      Size = 8
    end
    object ADOQuery1C7_CODCRED: TStringField
      FieldName = 'C7_CODCRED'
      Size = 6
    end
    object ADOQuery1C7_TIPOEMP: TStringField
      FieldName = 'C7_TIPOEMP'
      Size = 1
    end
    object ADOQuery1C7_CONTRA: TStringField
      FieldName = 'C7_CONTRA'
      Size = 15
    end
    object ADOQuery1C7_CONTREV: TStringField
      FieldName = 'C7_CONTREV'
      Size = 3
    end
    object ADOQuery1C7_PLANILH: TStringField
      FieldName = 'C7_PLANILH'
      Size = 6
    end
    object ADOQuery1C7_MEDICAO: TStringField
      FieldName = 'C7_MEDICAO'
      Size = 6
    end
    object ADOQuery1C7_ITEMED: TStringField
      FieldName = 'C7_ITEMED'
      Size = 10
    end
    object ADOQuery1C7_ESPEMP: TStringField
      FieldName = 'C7_ESPEMP'
      Size = 1
    end
    object ADOQuery1C7_POLREPR: TStringField
      FieldName = 'C7_POLREPR'
      Size = 1
    end
    object ADOQuery1C7_FREPPCC: TStringField
      FieldName = 'C7_FREPPCC'
      Size = 2
    end
    object ADOQuery1C7_PERREPR: TFloatField
      FieldName = 'C7_PERREPR'
    end
    object ADOQuery1C7_DT_IMP: TStringField
      FieldName = 'C7_DT_IMP'
      Size = 8
    end
    object ADOQuery1C7_GRADE: TStringField
      FieldName = 'C7_GRADE'
      Size = 1
    end
    object ADOQuery1C7_ITEMGRD: TStringField
      FieldName = 'C7_ITEMGRD'
      Size = 3
    end
    object ADOQuery1C7_AGENTE: TStringField
      FieldName = 'C7_AGENTE'
      Size = 3
    end
    object ADOQuery1C7_FORWARD: TStringField
      FieldName = 'C7_FORWARD'
      Size = 3
    end
    object ADOQuery1C7_TIPO_EM: TStringField
      FieldName = 'C7_TIPO_EM'
      Size = 3
    end
    object ADOQuery1C7_ORIGIMP: TStringField
      FieldName = 'C7_ORIGIMP'
      Size = 3
    end
    object ADOQuery1C7_DEST: TStringField
      FieldName = 'C7_DEST'
      Size = 3
    end
    object ADOQuery1C7_COMPRA: TStringField
      FieldName = 'C7_COMPRA'
      Size = 3
    end
    object ADOQuery1C7_PESO_B: TFloatField
      FieldName = 'C7_PESO_B'
    end
    object ADOQuery1C7_INCOTER: TStringField
      FieldName = 'C7_INCOTER'
      Size = 3
    end
    object ADOQuery1C7_IMPORT: TStringField
      FieldName = 'C7_IMPORT'
      Size = 3
    end
    object ADOQuery1C7_CONSIG: TStringField
      FieldName = 'C7_CONSIG'
      Size = 3
    end
    object ADOQuery1C7_CONF_PE: TStringField
      FieldName = 'C7_CONF_PE'
      Size = 8
    end
    object ADOQuery1C7_DESP: TStringField
      FieldName = 'C7_DESP'
      Size = 3
    end
    object ADOQuery1C7_EXPORTA: TStringField
      FieldName = 'C7_EXPORTA'
      Size = 6
    end
    object ADOQuery1C7_LOJAEXP: TStringField
      FieldName = 'C7_LOJAEXP'
      Size = 2
    end
    object ADOQuery1C7_CONTAIN: TStringField
      FieldName = 'C7_CONTAIN'
      Size = 1
    end
    object ADOQuery1C7_MT3: TFloatField
      FieldName = 'C7_MT3'
    end
    object ADOQuery1C7_CONTA20: TFloatField
      FieldName = 'C7_CONTA20'
    end
    object ADOQuery1C7_CONTA40: TFloatField
      FieldName = 'C7_CONTA40'
    end
    object ADOQuery1C7_CON40HC: TFloatField
      FieldName = 'C7_CON40HC'
    end
    object ADOQuery1C7_ARMAZEM: TStringField
      FieldName = 'C7_ARMAZEM'
      Size = 7
    end
    object ADOQuery1C7_FABRICA: TStringField
      FieldName = 'C7_FABRICA'
      Size = 6
    end
    object ADOQuery1C7_LOJFABR: TStringField
      FieldName = 'C7_LOJFABR'
      Size = 2
    end
    object ADOQuery1C7_DT_EMB: TStringField
      FieldName = 'C7_DT_EMB'
      Size = 8
    end
    object ADOQuery1C7_TEC: TStringField
      FieldName = 'C7_TEC'
      Size = 10
    end
    object ADOQuery1C7_EX_NCM: TStringField
      FieldName = 'C7_EX_NCM'
      Size = 3
    end
    object ADOQuery1C7_BASESOL: TFloatField
      FieldName = 'C7_BASESOL'
    end
    object ADOQuery1C7_DIACTB: TStringField
      FieldName = 'C7_DIACTB'
      Size = 2
    end
    object ADOQuery1C7_NODIA: TStringField
      FieldName = 'C7_NODIA'
      Size = 10
    end
    object ADOQuery1C7_CODED: TStringField
      FieldName = 'C7_CODED'
      Size = 15
    end
    object ADOQuery1C7_EX_NBM: TStringField
      FieldName = 'C7_EX_NBM'
      Size = 3
    end
    object ADOQuery1C7_NUMPR: TStringField
      FieldName = 'C7_NUMPR'
      Size = 15
    end
    object ADOQuery1C7_RATEIO: TStringField
      FieldName = 'C7_RATEIO'
      Size = 1
    end
    object ADOQuery1C7_FILCEN: TStringField
      FieldName = 'C7_FILCEN'
      Size = 2
    end
    object ADOQuery1C7_PO_EIC: TStringField
      FieldName = 'C7_PO_EIC'
      Size = 15
    end
    object ADOQuery1C7_ACCPROC: TStringField
      FieldName = 'C7_ACCPROC'
      Size = 1
    end
    object ADOQuery1C7_ACCNUM: TStringField
      FieldName = 'C7_ACCNUM'
      Size = 50
    end
    object ADOQuery1C7_ACCITEM: TStringField
      FieldName = 'C7_ACCITEM'
      Size = 50
    end
    object ADOQuery1C7_IDTSS: TStringField
      FieldName = 'C7_IDTSS'
      Size = 15
    end
    object ADOQuery1C7_TPCOLAB: TStringField
      FieldName = 'C7_TPCOLAB'
      Size = 3
    end
    object ADOQuery1D_E_L_E_T_: TStringField
      FieldName = 'D_E_L_E_T_'
      Size = 1
    end
    object ADOQuery1R_E_C_N_O_: TIntegerField
      FieldName = 'R_E_C_N_O_'
    end
    object ADOQuery1R_E_C_D_E_L_: TIntegerField
      FieldName = 'R_E_C_D_E_L_'
    end
    object ADOQuery1C7_DINICOM: TStringField
      FieldName = 'C7_DINICOM'
      Size = 8
    end
    object ADOQuery1C7_DINITRA: TStringField
      FieldName = 'C7_DINITRA'
      Size = 8
    end
    object ADOQuery1C7_DINICQ: TStringField
      FieldName = 'C7_DINICQ'
      Size = 8
    end
    object ADOQuery1C7_RESREM: TStringField
      FieldName = 'C7_RESREM'
      Size = 1
    end
    object ADOQuery1C7_BASIMP5: TFloatField
      FieldName = 'C7_BASIMP5'
    end
    object ADOQuery1C7_BASIMP6: TFloatField
      FieldName = 'C7_BASIMP6'
    end
    object ADOQuery1C7_SOLICIT: TStringField
      FieldName = 'C7_SOLICIT'
      Size = 30
    end
    object ADOQuery1C7_VALIMP5: TFloatField
      FieldName = 'C7_VALIMP5'
    end
    object ADOQuery1C7_VALIMP6: TFloatField
      FieldName = 'C7_VALIMP6'
    end
    object ADOQuery1C7_OBSM: TBlobField
      FieldName = 'C7_OBSM'
    end
    object ADOQuery1C7_TIPCOM: TStringField
      FieldName = 'C7_TIPCOM'
      Size = 3
    end
    object ADOQuery1C7_FILEDT: TStringField
      FieldName = 'C7_FILEDT'
      Size = 2
    end
    object ADOQuery1C7_NUMSA: TStringField
      FieldName = 'C7_NUMSA'
      Size = 6
    end
    object ADOQuery1C7_REVISAO: TStringField
      FieldName = 'C7_REVISAO'
      Size = 3
    end
    object ADOQuery1C7_BASECSL: TFloatField
      FieldName = 'C7_BASECSL'
    end
    object ADOQuery1C7_ALIQINS: TFloatField
      FieldName = 'C7_ALIQINS'
    end
    object ADOQuery1C7_VALINS: TFloatField
      FieldName = 'C7_VALINS'
    end
    object ADOQuery1C7_ALQCSL: TFloatField
      FieldName = 'C7_ALQCSL'
    end
    object ADOQuery1C7_ALIQISS: TFloatField
      FieldName = 'C7_ALIQISS'
    end
    object ADOQuery1C7_VALISS: TFloatField
      FieldName = 'C7_VALISS'
    end
    object ADOQuery1C7_CODNE: TStringField
      FieldName = 'C7_CODNE'
      Size = 12
    end
    object ADOQuery1C7_ITEMNE: TStringField
      FieldName = 'C7_ITEMNE'
      Size = 3
    end
    object ADOQuery1C7_GCPIT: TStringField
      FieldName = 'C7_GCPIT'
      Size = 6
    end
    object ADOQuery1C7_GCPLT: TStringField
      FieldName = 'C7_GCPLT'
      Size = 8
    end
    object ADOQuery1C7_BASEINS: TFloatField
      FieldName = 'C7_BASEINS'
    end
    object ADOQuery1C7_VALCSL: TFloatField
      FieldName = 'C7_VALCSL'
    end
    object ADOQuery1C7_LOTPLS: TStringField
      FieldName = 'C7_LOTPLS'
      Size = 10
    end
    object ADOQuery1C7_CODRDA: TStringField
      FieldName = 'C7_CODRDA'
      Size = 6
    end
    object ADOQuery1C7_BASEISS: TFloatField
      FieldName = 'C7_BASEISS'
    end
    object ADOQuery1C7_FISCORI: TStringField
      FieldName = 'C7_FISCORI'
      Size = 2
    end
    object ADOQuery1C7_PLOPELT: TStringField
      FieldName = 'C7_PLOPELT'
      Size = 4
    end
    object ADOQuery1C7_OBRIGA: TBlobField
      FieldName = 'C7_OBRIGA'
    end
    object ADOQuery1C7_DIREITO: TBlobField
      FieldName = 'C7_DIREITO'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 96
    Top = 16
  end
end
