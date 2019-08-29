object Form3: TForm3
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  Caption = 'Pedido'
  ClientHeight = 577
  ClientWidth = 1258
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 560
    Top = 8
    Width = 105
    Height = 33
    Caption = 'PEDIDO:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 671
    Top = 8
    Width = 113
    Height = 33
    DataField = 'C7_NUM'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 331
    Width = 1226
    Height = 193
    ActivePage = TabSheet4
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Totais'
      ExplicitLeft = 0
      object Label8: TLabel
        Left = 40
        Top = 37
        Width = 26
        Height = 13
        Caption = 'Frete'
      end
      object Label9: TLabel
        Left = 40
        Top = 104
        Width = 50
        Height = 13
        Caption = 'Descontos'
      end
      object Label10: TLabel
        Left = 432
        Top = 40
        Width = 34
        Height = 13
        Caption = 'Seguro'
      end
      object Label11: TLabel
        Left = 880
        Top = 104
        Width = 101
        Height = 13
        Caption = 'Valor Total do Pedido'
      end
      object Label12: TLabel
        Left = 432
        Top = 104
        Width = 90
        Height = 13
        Caption = 'Total dos Produtos'
      end
      object DBEdit7: TDBEdit
        Left = 104
        Top = 32
        Width = 121
        Height = 21
        DataField = 'C7_FRETE'
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit8: TDBEdit
        Left = 104
        Top = 96
        Width = 121
        Height = 21
        DataField = 'C7_DESC'
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit9: TDBEdit
        Left = 548
        Top = 32
        Width = 121
        Height = 21
        DataField = 'C7_SEGURO'
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit10: TDBEdit
        Left = 548
        Top = 96
        Width = 121
        Height = 21
        DataField = 'C7_TOTAL'
        DataSource = DataSource3
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit11: TDBEdit
        Left = 1008
        Top = 96
        Width = 121
        Height = 21
        DataField = 'total_pedido'
        DataSource = DataSource4
        ReadOnly = True
        TabOrder = 4
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Inf. Fornecedor'
      ImageIndex = 1
      object Label2: TLabel
        Left = 24
        Top = 24
        Width = 33
        Height = 16
        Caption = 'Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 24
        Top = 72
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label4: TLabel
        Left = 24
        Top = 128
        Width = 78
        Height = 13
        Caption = 'Primeira Compra'
      end
      object Label5: TLabel
        Left = 264
        Top = 128
        Width = 69
        Height = 13
        Caption = 'Ultima Compra'
      end
      object Label6: TLabel
        Left = 887
        Top = 32
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label7: TLabel
        Left = 887
        Top = 72
        Width = 33
        Height = 13
        Caption = 'Estado'
      end
      object DBEdit1: TDBEdit
        Left = 80
        Top = 24
        Width = 457
        Height = 21
        DataField = 'a2_nome'
        DataSource = DataSource2
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 80
        Top = 72
        Width = 457
        Height = 21
        DataField = 'a2_end'
        DataSource = DataSource2
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 352
        Top = 120
        Width = 121
        Height = 21
        DataField = 'a2_ultcom'
        DataSource = DataSource2
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 116
        Top = 120
        Width = 121
        Height = 21
        DataField = 'a2_pricom'
        DataSource = DataSource2
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 952
        Top = 24
        Width = 121
        Height = 21
        DataField = 'a2_tel'
        DataSource = DataSource2
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 952
        Top = 72
        Width = 121
        Height = 21
        DataField = 'a2_est'
        DataSource = DataSource2
        ReadOnly = True
        TabOrder = 5
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Frete/Despesas'
      ImageIndex = 2
      object Label13: TLabel
        Left = 80
        Top = 96
        Width = 68
        Height = 13
        Caption = 'Valor do Frete'
      end
      object Label14: TLabel
        Left = 565
        Top = 40
        Width = 64
        Height = 13
        Caption = 'Tipo de Frete'
      end
      object Label15: TLabel
        Left = 565
        Top = 104
        Width = 41
        Height = 13
        Caption = 'Despesa'
      end
      object Label16: TLabel
        Left = 984
        Top = 32
        Width = 34
        Height = 13
        Caption = 'Seguro'
      end
      object Label17: TLabel
        Left = 911
        Top = 104
        Width = 107
        Height = 13
        Caption = 'Total (frete+despesa)'
      end
      object DBEdit12: TDBEdit
        Left = 176
        Top = 88
        Width = 121
        Height = 21
        DataField = 'C7_FRETE'
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit13: TDBEdit
        Left = 651
        Top = 32
        Width = 121
        Height = 21
        DataField = 'C7_TPFRETE'
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit14: TDBEdit
        Left = 651
        Top = 96
        Width = 121
        Height = 21
        DataField = 'C7_DESPESA'
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit15: TDBEdit
        Left = 1040
        Top = 24
        Width = 121
        Height = 21
        DataField = 'C7_SEGURO'
        DataSource = DataSource1
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit16: TDBEdit
        Left = 1040
        Top = 96
        Width = 121
        Height = 21
        DataField = 'total_frete'
        DataSource = DataSource5
        ReadOnly = True
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Impostos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 3
      ParentFont = False
      ExplicitLeft = 0
      object Label18: TLabel
        Left = 16
        Top = 16
        Width = 22
        Height = 16
        Caption = 'Cod'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 120
        Top = 16
        Width = 55
        Height = 16
        Caption = 'Descri'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 264
        Top = 16
        Width = 77
        Height = 16
        Caption = 'Base Imposto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 440
        Top = 16
        Width = 46
        Height = 16
        Caption = 'Aliquota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 702
        Top = 16
        Width = 70
        Height = 16
        Caption = 'Vlr. Imposto'
      end
      object Label23: TLabel
        Left = 129
        Top = 64
        Width = 30
        Height = 16
        Caption = 'ICMS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 129
        Top = 128
        Width = 15
        Height = 16
        Caption = 'IPI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit17: TDBEdit
        Left = 704
        Top = 43
        Width = 121
        Height = 24
        DataField = 'valor_icms'
        DataSource = DataSource6
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit18: TDBEdit
        Left = 704
        Top = 120
        Width = 121
        Height = 24
        DataField = 'valor_ipi'
        DataSource = DataSource7
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit19: TDBEdit
        Left = 440
        Top = 43
        Width = 121
        Height = 24
        DataField = 'aliquota'
        DataSource = DataSource8
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit20: TDBEdit
        Left = 440
        Top = 70
        Width = 121
        Height = 24
        DataField = 'aliquota2'
        DataSource = DataSource9
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit21: TDBEdit
        Left = 704
        Top = 70
        Width = 121
        Height = 24
        DataField = 'valor_icms2'
        DataSource = DataSource10
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit22: TDBEdit
        Left = 440
        Top = 120
        Width = 121
        Height = 24
        DataField = 'aliquota'
        DataSource = DataSource11
        TabOrder = 5
      end
    end
  end
  object DBGrid1: TDBGrid
    Left = -8
    Top = 88
    Width = 1226
    Height = 237
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
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
      ';User ID=totvs;Data Source=COMPRAS03'
    DefaultDatabase = 'DBMOVITEC'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 24
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 800
    Top = 8
    object ADOQuery1C7_ITEM: TStringField
      FieldName = 'C7_ITEM'
      Size = 4
    end
    object ADOQuery1C7_FORNECE: TStringField
      FieldName = 'C7_FORNECE'
      Size = 6
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
    object ADOQuery1C7_QUANT: TFloatField
      FieldName = 'C7_QUANT'
    end
    object ADOQuery1C7_PRECO: TFloatField
      FieldName = 'C7_PRECO'
    end
    object ADOQuery1C7_TOTAL: TFloatField
      FieldName = 'C7_TOTAL'
    end
    object ADOQuery1C7_SEGUM: TStringField
      FieldName = 'C7_SEGUM'
      Size = 2
    end
    object ADOQuery1C7_IPI: TFloatField
      FieldName = 'C7_IPI'
    end
    object ADOQuery1C7_FILIAL: TStringField
      FieldName = 'C7_FILIAL'
      Size = 2
    end
    object ADOQuery1C7_TIPO: TFloatField
      FieldName = 'C7_TIPO'
    end
    object ADOQuery1C7_CODTAB: TStringField
      FieldName = 'C7_CODTAB'
      Size = 3
    end
    object ADOQuery1C7_X_NEGOC: TBlobField
      FieldName = 'C7_X_NEGOC'
    end
    object ADOQuery1C7_QTSEGUM: TFloatField
      FieldName = 'C7_QTSEGUM'
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
    object ADOQuery1C7_NUM: TStringField
      FieldName = 'C7_NUM'
      Size = 6
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
    Left = 104
    Top = 16
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 176
    Top = 16
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select a2_nome, a2_end, a2_pricom, a2_ultcom, a2_tel, a2_est fro' +
        'm sa2010')
    Left = 912
    Top = 8
    object ADOQuery2a2_nome: TStringField
      FieldName = 'a2_nome'
      Size = 40
    end
    object ADOQuery2a2_end: TStringField
      FieldName = 'a2_end'
      Size = 40
    end
    object ADOQuery2a2_pricom: TStringField
      FieldName = 'a2_pricom'
      Size = 8
    end
    object ADOQuery2a2_ultcom: TStringField
      FieldName = 'a2_ultcom'
      Size = 8
    end
    object ADOQuery2a2_tel: TStringField
      FieldName = 'a2_tel'
      Size = 15
    end
    object ADOQuery2a2_est: TStringField
      FieldName = 'a2_est'
      Size = 2
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 240
    Top = 16
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select c7_total from sc7010')
    Left = 856
    Top = 8
    object ADOQuery3c7_total: TFloatField
      FieldName = 'c7_total'
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 312
    Top = 16
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select c7_total as total_pedido from sc7010')
    Left = 968
    Top = 8
    object ADOQuery4total_pedido: TFloatField
      FieldName = 'total_pedido'
    end
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery5
    Left = 376
    Top = 16
  end
  object ADOQuery5: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1024
    Top = 8
    object ADOQuery5total_frete: TFloatField
      FieldName = 'total_frete'
    end
  end
  object DataSource6: TDataSource
    DataSet = ADOQuery6
    Left = 440
    Top = 16
  end
  object DataSource7: TDataSource
    DataSet = ADOQuery7
    Left = 504
    Top = 16
  end
  object ADOQuery6: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1080
    Top = 8
    object ADOQuery6valor_icms: TFloatField
      FieldName = 'valor_icms'
    end
  end
  object ADOQuery7: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1136
    Top = 8
    object ADOQuery7valor_ipi: TFloatField
      FieldName = 'valor_ipi'
    end
  end
  object DataSource8: TDataSource
    DataSet = ADOQuery8
    Left = 96
    Top = 64
  end
  object ADOQuery8: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select c7_picm as aliquota from sc7010'
      '')
    Left = 1200
    Top = 8
    object ADOQuery8aliquota: TFloatField
      FieldName = 'aliquota'
    end
  end
  object DataSource9: TDataSource
    DataSet = ADOQuery9
    Left = 160
    Top = 64
  end
  object ADOQuery9: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select  c7_picm as aliquota2 from sc7010')
    Left = 800
    Top = 56
    object ADOQuery9aliquota2: TFloatField
      FieldName = 'aliquota2'
    end
  end
  object DataSource10: TDataSource
    DataSet = ADOQuery10
    Left = 232
    Top = 64
  end
  object ADOQuery10: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 864
    Top = 56
    object ADOQuery10valor_icms2: TFloatField
      FieldName = 'valor_icms2'
    end
  end
  object DataSource11: TDataSource
    DataSet = ADOQuery11
    Left = 304
    Top = 64
  end
  object ADOQuery11: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 936
    Top = 56
    object ADOQuery11aliquota: TFloatField
      FieldName = 'aliquota'
    end
  end
end
