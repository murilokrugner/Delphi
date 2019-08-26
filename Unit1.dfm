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
    Left = 8
    Top = 104
    Width = 730
    Height = 409
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
      DisplayWidth = 16
      FieldName = 'C7_NUM'
      Size = 6
    end
    object ADOQuery1C7_FILIAL: TStringField
      DisplayWidth = 8
      FieldName = 'C7_FILIAL'
      Size = 2
    end
    object ADOQuery1C7_TIPO: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_TIPO'
    end
    object ADOQuery1C7_ITEM: TStringField
      DisplayWidth = 7
      FieldName = 'C7_ITEM'
      Size = 4
    end
    object ADOQuery1C7_PRODUTO: TStringField
      DisplayWidth = 15
      FieldName = 'C7_PRODUTO'
      Size = 15
    end
    object ADOQuery1C7_DESCRI: TStringField
      DisplayWidth = 60
      FieldName = 'C7_DESCRI'
      Size = 60
    end
    object ADOQuery1C7_UM: TStringField
      DisplayWidth = 5
      FieldName = 'C7_UM'
      Size = 2
    end
    object ADOQuery1C7_SEGUM: TStringField
      DisplayWidth = 8
      FieldName = 'C7_SEGUM'
      Size = 2
    end
    object ADOQuery1C7_CODTAB: TStringField
      DisplayWidth = 10
      FieldName = 'C7_CODTAB'
      Size = 3
    end
    object ADOQuery1C7_QUANT: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_QUANT'
    end
    object ADOQuery1C7_PRECO: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_PRECO'
    end
    object ADOQuery1C7_TOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_TOTAL'
    end
    object ADOQuery1C7_X_NEGOC: TBlobField
      DisplayWidth = 11
      FieldName = 'C7_X_NEGOC'
    end
    object ADOQuery1C7_QTSEGUM: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_QTSEGUM'
    end
    object ADOQuery1C7_IPI: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_IPI'
    end
    object ADOQuery1C7_DATPRF: TStringField
      DisplayWidth = 9
      FieldName = 'C7_DATPRF'
      Size = 8
    end
    object ADOQuery1C7_NUMSC: TStringField
      DisplayWidth = 9
      FieldName = 'C7_NUMSC'
      Size = 6
    end
    object ADOQuery1C7_ITEMSC: TStringField
      DisplayWidth = 9
      FieldName = 'C7_ITEMSC'
      Size = 4
    end
    object ADOQuery1C7_LOCAL: TStringField
      DisplayWidth = 8
      FieldName = 'C7_LOCAL'
      Size = 2
    end
    object ADOQuery1C7_OBS: TStringField
      DisplayWidth = 30
      FieldName = 'C7_OBS'
      Size = 30
    end
    object ADOQuery1C7_FORNECE: TStringField
      DisplayWidth = 11
      FieldName = 'C7_FORNECE'
      Size = 6
    end
    object ADOQuery1C7_CC: TStringField
      DisplayWidth = 9
      FieldName = 'C7_CC'
      Size = 9
    end
    object ADOQuery1C7_CONTA: TStringField
      DisplayWidth = 20
      FieldName = 'C7_CONTA'
    end
    object ADOQuery1C7_COND: TStringField
      DisplayWidth = 8
      FieldName = 'C7_COND'
      Size = 3
    end
    object ADOQuery1C7_CONTATO: TStringField
      DisplayWidth = 15
      FieldName = 'C7_CONTATO'
      Size = 15
    end
    object ADOQuery1C7_ITEMCTA: TStringField
      DisplayWidth = 10
      FieldName = 'C7_ITEMCTA'
      Size = 9
    end
    object ADOQuery1C7_LOJA: TStringField
      DisplayWidth = 7
      FieldName = 'C7_LOJA'
      Size = 2
    end
    object ADOQuery1C7_FILENT: TStringField
      DisplayWidth = 8
      FieldName = 'C7_FILENT'
      Size = 2
    end
    object ADOQuery1C7_DESC1: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_DESC1'
    end
    object ADOQuery1C7_EMISSAO: TStringField
      DisplayWidth = 10
      FieldName = 'C7_EMISSAO'
      Size = 8
    end
    object ADOQuery1C7_DESC2: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_DESC2'
    end
    object ADOQuery1C7_DESC3: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_DESC3'
    end
    object ADOQuery1C7_QUJE: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_QUJE'
    end
    object ADOQuery1C7_REAJUST: TStringField
      DisplayWidth = 10
      FieldName = 'C7_REAJUST'
      Size = 3
    end
    object ADOQuery1C7_FRETE: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_FRETE'
    end
    object ADOQuery1C7_EMITIDO: TStringField
      DisplayWidth = 10
      FieldName = 'C7_EMITIDO'
      Size = 1
    end
    object ADOQuery1C7_TPFRETE: TStringField
      DisplayWidth = 10
      FieldName = 'C7_TPFRETE'
      Size = 1
    end
    object ADOQuery1C7_QTDREEM: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_QTDREEM'
    end
    object ADOQuery1C7_CODLIB: TStringField
      DisplayWidth = 10
      FieldName = 'C7_CODLIB'
      Size = 10
    end
    object ADOQuery1C7_RESIDUO: TStringField
      DisplayWidth = 10
      FieldName = 'C7_RESIDUO'
      Size = 1
    end
    object ADOQuery1C7_NUMCOT: TStringField
      DisplayWidth = 10
      FieldName = 'C7_NUMCOT'
      Size = 6
    end
    object ADOQuery1C7_TX: TStringField
      DisplayWidth = 5
      FieldName = 'C7_TX'
      Size = 2
    end
    object ADOQuery1C7_MSG: TStringField
      DisplayWidth = 6
      FieldName = 'C7_MSG'
      Size = 3
    end
    object ADOQuery1C7_CONTROL: TStringField
      DisplayWidth = 11
      FieldName = 'C7_CONTROL'
      Size = 1
    end
    object ADOQuery1C7_ENCER: TStringField
      DisplayWidth = 8
      FieldName = 'C7_ENCER'
      Size = 1
    end
    object ADOQuery1C7_OP: TStringField
      DisplayWidth = 14
      FieldName = 'C7_OP'
      Size = 14
    end
    object ADOQuery1C7_IPIBRUT: TStringField
      DisplayWidth = 9
      FieldName = 'C7_IPIBRUT'
      Size = 1
    end
    object ADOQuery1C7_VLDESC: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VLDESC'
    end
    object ADOQuery1C7_SEQUEN: TStringField
      DisplayWidth = 9
      FieldName = 'C7_SEQUEN'
      Size = 4
    end
    object ADOQuery1C7_NUMIMP: TStringField
      DisplayWidth = 9
      FieldName = 'C7_NUMIMP'
      Size = 6
    end
    object ADOQuery1C7_ORIGEM: TStringField
      DisplayWidth = 9
      FieldName = 'C7_ORIGEM'
      Size = 8
    end
    object ADOQuery1C7_QTDACLA: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_QTDACLA'
    end
    object ADOQuery1C7_VALEMB: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALEMB'
    end
    object ADOQuery1C7_FLUXO: TStringField
      DisplayWidth = 8
      FieldName = 'C7_FLUXO'
      Size = 1
    end
    object ADOQuery1C7_TPOP: TStringField
      DisplayWidth = 7
      FieldName = 'C7_TPOP'
      Size = 1
    end
    object ADOQuery1C7_APROV: TStringField
      DisplayWidth = 8
      FieldName = 'C7_APROV'
      Size = 6
    end
    object ADOQuery1C7_CONAPRO: TStringField
      DisplayWidth = 11
      FieldName = 'C7_CONAPRO'
      Size = 1
    end
    object ADOQuery1C7_GRUPCOM: TStringField
      DisplayWidth = 11
      FieldName = 'C7_GRUPCOM'
      Size = 6
    end
    object ADOQuery1C7_USER: TStringField
      DisplayWidth = 7
      FieldName = 'C7_USER'
      Size = 6
    end
    object ADOQuery1C7_STATME: TStringField
      DisplayWidth = 9
      FieldName = 'C7_STATME'
      Size = 1
    end
    object ADOQuery1C7_OK: TStringField
      DisplayWidth = 5
      FieldName = 'C7_OK'
      Size = 2
    end
    object ADOQuery1C7_QTDSOL: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_QTDSOL'
    end
    object ADOQuery1C7_VALIPI: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALIPI'
    end
    object ADOQuery1C7_VALICM: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALICM'
    end
    object ADOQuery1C7_TES: TStringField
      DisplayWidth = 6
      FieldName = 'C7_TES'
      Size = 3
    end
    object ADOQuery1C7_DESC: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_DESC'
    end
    object ADOQuery1C7_PICM: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_PICM'
    end
    object ADOQuery1C7_BASEICM: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASEICM'
    end
    object ADOQuery1C7_BASEIPI: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASEIPI'
    end
    object ADOQuery1C7_SEGURO: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_SEGURO'
    end
    object ADOQuery1C7_DESPESA: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_DESPESA'
    end
    object ADOQuery1C7_VALFRE: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALFRE'
    end
    object ADOQuery1C7_TXMOEDA: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_TXMOEDA'
    end
    object ADOQuery1C7_MOEDA: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_MOEDA'
    end
    object ADOQuery1C7_PENDEN: TStringField
      DisplayWidth = 9
      FieldName = 'C7_PENDEN'
      Size = 1
    end
    object ADOQuery1C7_CLVL: TStringField
      DisplayWidth = 9
      FieldName = 'C7_CLVL'
      Size = 9
    end
    object ADOQuery1C7_BASEIR: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASEIR'
    end
    object ADOQuery1C7_ALIQIR: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_ALIQIR'
    end
    object ADOQuery1C7_VALIR: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALIR'
    end
    object ADOQuery1C7_ICMCOMP: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_ICMCOMP'
    end
    object ADOQuery1C7_ICMSRET: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_ICMSRET'
    end
    object ADOQuery1C7_ESTOQUE: TStringField
      DisplayWidth = 11
      FieldName = 'C7_ESTOQUE'
      Size = 1
    end
    object ADOQuery1C7_VALSOL: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALSOL'
    end
    object ADOQuery1C7_SEQMRP: TStringField
      DisplayWidth = 10
      FieldName = 'C7_SEQMRP'
      Size = 6
    end
    object ADOQuery1C7_CODORCA: TStringField
      DisplayWidth = 11
      FieldName = 'C7_CODORCA'
      Size = 8
    end
    object ADOQuery1C7_DTLANC: TStringField
      DisplayWidth = 9
      FieldName = 'C7_DTLANC'
      Size = 8
    end
    object ADOQuery1C7_CODCRED: TStringField
      DisplayWidth = 11
      FieldName = 'C7_CODCRED'
      Size = 6
    end
    object ADOQuery1C7_TIPOEMP: TStringField
      DisplayWidth = 10
      FieldName = 'C7_TIPOEMP'
      Size = 1
    end
    object ADOQuery1C7_CONTRA: TStringField
      DisplayWidth = 15
      FieldName = 'C7_CONTRA'
      Size = 15
    end
    object ADOQuery1C7_CONTREV: TStringField
      DisplayWidth = 11
      FieldName = 'C7_CONTREV'
      Size = 3
    end
    object ADOQuery1C7_PLANILH: TStringField
      DisplayWidth = 10
      FieldName = 'C7_PLANILH'
      Size = 6
    end
    object ADOQuery1C7_MEDICAO: TStringField
      DisplayWidth = 11
      FieldName = 'C7_MEDICAO'
      Size = 6
    end
    object ADOQuery1C7_ITEMED: TStringField
      DisplayWidth = 10
      FieldName = 'C7_ITEMED'
      Size = 10
    end
    object ADOQuery1C7_ESPEMP: TStringField
      DisplayWidth = 9
      FieldName = 'C7_ESPEMP'
      Size = 1
    end
    object ADOQuery1C7_POLREPR: TStringField
      DisplayWidth = 10
      FieldName = 'C7_POLREPR'
      Size = 1
    end
    object ADOQuery1C7_FREPPCC: TStringField
      DisplayWidth = 10
      FieldName = 'C7_FREPPCC'
      Size = 2
    end
    object ADOQuery1C7_PERREPR: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_PERREPR'
    end
    object ADOQuery1C7_DT_IMP: TStringField
      DisplayWidth = 9
      FieldName = 'C7_DT_IMP'
      Size = 8
    end
    object ADOQuery1C7_GRADE: TStringField
      DisplayWidth = 8
      FieldName = 'C7_GRADE'
      Size = 1
    end
    object ADOQuery1C7_ITEMGRD: TStringField
      DisplayWidth = 10
      FieldName = 'C7_ITEMGRD'
      Size = 3
    end
    object ADOQuery1C7_AGENTE: TStringField
      DisplayWidth = 9
      FieldName = 'C7_AGENTE'
      Size = 3
    end
    object ADOQuery1C7_FORWARD: TStringField
      DisplayWidth = 11
      FieldName = 'C7_FORWARD'
      Size = 3
    end
    object ADOQuery1C7_TIPO_EM: TStringField
      DisplayWidth = 10
      FieldName = 'C7_TIPO_EM'
      Size = 3
    end
    object ADOQuery1C7_ORIGIMP: TStringField
      DisplayWidth = 10
      FieldName = 'C7_ORIGIMP'
      Size = 3
    end
    object ADOQuery1C7_DEST: TStringField
      DisplayWidth = 7
      FieldName = 'C7_DEST'
      Size = 3
    end
    object ADOQuery1C7_COMPRA: TStringField
      DisplayWidth = 10
      FieldName = 'C7_COMPRA'
      Size = 3
    end
    object ADOQuery1C7_PESO_B: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_PESO_B'
    end
    object ADOQuery1C7_INCOTER: TStringField
      DisplayWidth = 10
      FieldName = 'C7_INCOTER'
      Size = 3
    end
    object ADOQuery1C7_IMPORT: TStringField
      DisplayWidth = 9
      FieldName = 'C7_IMPORT'
      Size = 3
    end
    object ADOQuery1C7_CONSIG: TStringField
      DisplayWidth = 9
      FieldName = 'C7_CONSIG'
      Size = 3
    end
    object ADOQuery1C7_CONF_PE: TStringField
      DisplayWidth = 10
      FieldName = 'C7_CONF_PE'
      Size = 8
    end
    object ADOQuery1C7_DESP: TStringField
      DisplayWidth = 7
      FieldName = 'C7_DESP'
      Size = 3
    end
    object ADOQuery1C7_EXPORTA: TStringField
      DisplayWidth = 10
      FieldName = 'C7_EXPORTA'
      Size = 6
    end
    object ADOQuery1C7_LOJAEXP: TStringField
      DisplayWidth = 10
      FieldName = 'C7_LOJAEXP'
      Size = 2
    end
    object ADOQuery1C7_CONTAIN: TStringField
      DisplayWidth = 10
      FieldName = 'C7_CONTAIN'
      Size = 1
    end
    object ADOQuery1C7_MT3: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_MT3'
    end
    object ADOQuery1C7_CONTA20: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_CONTA20'
    end
    object ADOQuery1C7_CONTA40: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_CONTA40'
    end
    object ADOQuery1C7_CON40HC: TFloatField
      DisplayWidth = 11
      FieldName = 'C7_CON40HC'
    end
    object ADOQuery1C7_ARMAZEM: TStringField
      DisplayWidth = 11
      FieldName = 'C7_ARMAZEM'
      Size = 7
    end
    object ADOQuery1C7_FABRICA: TStringField
      DisplayWidth = 10
      FieldName = 'C7_FABRICA'
      Size = 6
    end
    object ADOQuery1C7_LOJFABR: TStringField
      DisplayWidth = 10
      FieldName = 'C7_LOJFABR'
      Size = 2
    end
    object ADOQuery1C7_DT_EMB: TStringField
      DisplayWidth = 9
      FieldName = 'C7_DT_EMB'
      Size = 8
    end
    object ADOQuery1C7_TEC: TStringField
      DisplayWidth = 10
      FieldName = 'C7_TEC'
      Size = 10
    end
    object ADOQuery1C7_EX_NCM: TStringField
      DisplayWidth = 9
      FieldName = 'C7_EX_NCM'
      Size = 3
    end
    object ADOQuery1C7_BASESOL: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASESOL'
    end
    object ADOQuery1C7_DIACTB: TStringField
      DisplayWidth = 9
      FieldName = 'C7_DIACTB'
      Size = 2
    end
    object ADOQuery1C7_NODIA: TStringField
      DisplayWidth = 10
      FieldName = 'C7_NODIA'
      Size = 10
    end
    object ADOQuery1C7_CODED: TStringField
      DisplayWidth = 15
      FieldName = 'C7_CODED'
      Size = 15
    end
    object ADOQuery1C7_EX_NBM: TStringField
      DisplayWidth = 9
      FieldName = 'C7_EX_NBM'
      Size = 3
    end
    object ADOQuery1C7_NUMPR: TStringField
      DisplayWidth = 15
      FieldName = 'C7_NUMPR'
      Size = 15
    end
    object ADOQuery1C7_RATEIO: TStringField
      DisplayWidth = 9
      FieldName = 'C7_RATEIO'
      Size = 1
    end
    object ADOQuery1C7_FILCEN: TStringField
      DisplayWidth = 9
      FieldName = 'C7_FILCEN'
      Size = 2
    end
    object ADOQuery1C7_PO_EIC: TStringField
      DisplayWidth = 15
      FieldName = 'C7_PO_EIC'
      Size = 15
    end
    object ADOQuery1C7_ACCPROC: TStringField
      DisplayWidth = 11
      FieldName = 'C7_ACCPROC'
      Size = 1
    end
    object ADOQuery1C7_ACCNUM: TStringField
      DisplayWidth = 50
      FieldName = 'C7_ACCNUM'
      Size = 50
    end
    object ADOQuery1C7_ACCITEM: TStringField
      DisplayWidth = 50
      FieldName = 'C7_ACCITEM'
      Size = 50
    end
    object ADOQuery1C7_IDTSS: TStringField
      DisplayWidth = 15
      FieldName = 'C7_IDTSS'
      Size = 15
    end
    object ADOQuery1C7_TPCOLAB: TStringField
      DisplayWidth = 10
      FieldName = 'C7_TPCOLAB'
      Size = 3
    end
    object ADOQuery1D_E_L_E_T_: TStringField
      DisplayWidth = 10
      FieldName = 'D_E_L_E_T_'
      Size = 1
    end
    object ADOQuery1R_E_C_N_O_: TIntegerField
      DisplayWidth = 10
      FieldName = 'R_E_C_N_O_'
    end
    object ADOQuery1R_E_C_D_E_L_: TIntegerField
      DisplayWidth = 12
      FieldName = 'R_E_C_D_E_L_'
    end
    object ADOQuery1C7_DINICOM: TStringField
      DisplayWidth = 10
      FieldName = 'C7_DINICOM'
      Size = 8
    end
    object ADOQuery1C7_DINITRA: TStringField
      DisplayWidth = 10
      FieldName = 'C7_DINITRA'
      Size = 8
    end
    object ADOQuery1C7_DINICQ: TStringField
      DisplayWidth = 9
      FieldName = 'C7_DINICQ'
      Size = 8
    end
    object ADOQuery1C7_RESREM: TStringField
      DisplayWidth = 9
      FieldName = 'C7_RESREM'
      Size = 1
    end
    object ADOQuery1C7_BASIMP5: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASIMP5'
    end
    object ADOQuery1C7_BASIMP6: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASIMP6'
    end
    object ADOQuery1C7_SOLICIT: TStringField
      DisplayWidth = 30
      FieldName = 'C7_SOLICIT'
      Size = 30
    end
    object ADOQuery1C7_VALIMP5: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALIMP5'
    end
    object ADOQuery1C7_VALIMP6: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALIMP6'
    end
    object ADOQuery1C7_OBSM: TBlobField
      DisplayWidth = 10
      FieldName = 'C7_OBSM'
    end
    object ADOQuery1C7_TIPCOM: TStringField
      DisplayWidth = 9
      FieldName = 'C7_TIPCOM'
      Size = 3
    end
    object ADOQuery1C7_FILEDT: TStringField
      DisplayWidth = 8
      FieldName = 'C7_FILEDT'
      Size = 2
    end
    object ADOQuery1C7_NUMSA: TStringField
      DisplayWidth = 9
      FieldName = 'C7_NUMSA'
      Size = 6
    end
    object ADOQuery1C7_REVISAO: TStringField
      DisplayWidth = 10
      FieldName = 'C7_REVISAO'
      Size = 3
    end
    object ADOQuery1C7_BASECSL: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASECSL'
    end
    object ADOQuery1C7_ALIQINS: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_ALIQINS'
    end
    object ADOQuery1C7_VALINS: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALINS'
    end
    object ADOQuery1C7_ALQCSL: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_ALQCSL'
    end
    object ADOQuery1C7_ALIQISS: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_ALIQISS'
    end
    object ADOQuery1C7_VALISS: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALISS'
    end
    object ADOQuery1C7_CODNE: TStringField
      DisplayWidth = 12
      FieldName = 'C7_CODNE'
      Size = 12
    end
    object ADOQuery1C7_ITEMNE: TStringField
      DisplayWidth = 9
      FieldName = 'C7_ITEMNE'
      Size = 3
    end
    object ADOQuery1C7_GCPIT: TStringField
      DisplayWidth = 8
      FieldName = 'C7_GCPIT'
      Size = 6
    end
    object ADOQuery1C7_GCPLT: TStringField
      DisplayWidth = 8
      FieldName = 'C7_GCPLT'
      Size = 8
    end
    object ADOQuery1C7_BASEINS: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASEINS'
    end
    object ADOQuery1C7_VALCSL: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_VALCSL'
    end
    object ADOQuery1C7_LOTPLS: TStringField
      DisplayWidth = 10
      FieldName = 'C7_LOTPLS'
      Size = 10
    end
    object ADOQuery1C7_CODRDA: TStringField
      DisplayWidth = 10
      FieldName = 'C7_CODRDA'
      Size = 6
    end
    object ADOQuery1C7_BASEISS: TFloatField
      DisplayWidth = 10
      FieldName = 'C7_BASEISS'
    end
    object ADOQuery1C7_FISCORI: TStringField
      DisplayWidth = 10
      FieldName = 'C7_FISCORI'
      Size = 2
    end
    object ADOQuery1C7_PLOPELT: TStringField
      DisplayWidth = 10
      FieldName = 'C7_PLOPELT'
      Size = 4
    end
    object ADOQuery1C7_OBRIGA: TBlobField
      DisplayWidth = 10
      FieldName = 'C7_OBRIGA'
    end
    object ADOQuery1C7_DIREITO: TBlobField
      DisplayWidth = 10
      FieldName = 'C7_DIREITO'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 96
    Top = 16
  end
end
