﻿object Form3: TForm3
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  Caption = 'PEDIDO'
  ClientHeight = 601
  ClientWidth = 1349
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 592
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
    Left = 703
    Top = 8
    Width = 113
    Height = 33
    DataField = 'NUMERO_DO_PEDIDO'
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
    Top = 395
    Width = 1361
    Height = 193
    ActivePage = TabSheet2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Totais'
      object Label8: TLabel
        Left = 23
        Top = 37
        Width = 43
        Height = 19
        Caption = 'Frete'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 23
        Top = 104
        Width = 83
        Height = 19
        Caption = 'Descontos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 465
        Top = 40
        Width = 57
        Height = 19
        Caption = 'Seguro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 784
        Top = 104
        Width = 177
        Height = 19
        Caption = 'Valor Total do Pedido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 368
        Top = 104
        Width = 154
        Height = 19
        Caption = 'Total dos Produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label31: TLabel
        Left = 784
        Top = 23
        Width = 168
        Height = 19
        Caption = 'Cond. de pagamento'
      end
      object DBEdit7: TDBEdit
        Left = 120
        Top = 32
        Width = 185
        Height = 27
        DataField = 'VALOR_DO_FRETE'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit8: TDBEdit
        Left = 120
        Top = 96
        Width = 169
        Height = 27
        DataField = 'DESCONTO'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit9: TDBEdit
        Left = 548
        Top = 32
        Width = 173
        Height = 27
        DataField = 'SEGURO'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit10: TDBEdit
        Left = 548
        Top = 96
        Width = 173
        Height = 27
        DataField = 'C7_TOTAL'
        DataSource = DataSource3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 976
        Top = 96
        Width = 225
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit29: TDBEdit
        Left = 976
        Top = 16
        Width = 225
        Height = 27
        DataField = 'E4_DESCRI'
        DataSource = DataSource7
        ReadOnly = True
        TabOrder = 5
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Inf. Fornecedor'
      ImageIndex = 1
      ExplicitLeft = 0
      object Label2: TLabel
        Left = 24
        Top = 24
        Width = 47
        Height = 19
        Caption = 'Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 24
        Top = 72
        Width = 75
        Height = 19
        Caption = 'Endere'#231'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 24
        Top = 128
        Width = 138
        Height = 19
        Caption = 'Primeira Compra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 392
        Top = 128
        Width = 122
        Height = 19
        Caption = 'Ultima Compra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 887
        Top = 32
        Width = 72
        Height = 19
        Caption = 'Telefone'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 887
        Top = 72
        Width = 55
        Height = 19
        Caption = 'Estado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 887
        Top = 120
        Width = 42
        Height = 19
        Caption = 'CNPJ'
      end
      object DBEdit1: TDBEdit
        Left = 112
        Top = 24
        Width = 457
        Height = 27
        DataField = 'a2_nome'
        DataSource = DataSource2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 112
        Top = 72
        Width = 457
        Height = 27
        DataField = 'a2_end'
        DataSource = DataSource2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 1144
        Top = 33
        Width = 73
        Height = 27
        DataField = 'a2_ultcom'
        DataSource = DataSource2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        Visible = False
      end
      object DBEdit4: TDBEdit
        Left = 1144
        Top = 66
        Width = 57
        Height = 27
        DataField = 'a2_pricom'
        DataSource = DataSource2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
        Visible = False
      end
      object DBEdit5: TDBEdit
        Left = 976
        Top = 39
        Width = 145
        Height = 27
        DataField = 'a2_tel'
        DataSource = DataSource2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 976
        Top = 72
        Width = 145
        Height = 27
        DataField = 'a2_est'
        DataSource = DataSource2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
      end
      object Edit8: TEdit
        Left = 168
        Top = 127
        Width = 153
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object Edit9: TEdit
        Left = 528
        Top = 127
        Width = 161
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit19: TDBEdit
        Left = 1144
        Top = 3
        Width = 72
        Height = 27
        DataField = 'CNPJ'
        DataSource = DataSource2
        ReadOnly = True
        TabOrder = 8
        Visible = False
      end
      object Edit1: TEdit
        Left = 976
        Top = 120
        Width = 281
        Height = 27
        ReadOnly = True
        TabOrder = 9
        Text = 'Edit1'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Frete/Despesas'
      ImageIndex = 2
      object Label13: TLabel
        Left = 80
        Top = 96
        Width = 116
        Height = 19
        Caption = 'Valor do Frete'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 469
        Top = 40
        Width = 109
        Height = 19
        Caption = 'Tipo de Frete'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 469
        Top = 104
        Width = 68
        Height = 19
        Caption = 'Despesa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 979
        Top = 32
        Width = 57
        Height = 19
        Caption = 'Seguro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 855
        Top = 104
        Width = 181
        Height = 19
        Caption = 'Total (frete+despesa)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBEdit12: TDBEdit
        Left = 216
        Top = 88
        Width = 121
        Height = 27
        DataField = 'VALOR_DO_FRETE'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit13: TDBEdit
        Left = 619
        Top = 32
        Width = 121
        Height = 27
        DataField = 'TIPO_FRETE'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit14: TDBEdit
        Left = 619
        Top = 96
        Width = 121
        Height = 27
        DataField = 'VALOR_DA_DESPESA'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit15: TDBEdit
        Left = 1064
        Top = 24
        Width = 121
        Height = 27
        DataField = 'SEGURO'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit16: TDBEdit
        Left = 1064
        Top = 96
        Width = 121
        Height = 27
        DataField = 'total_frete'
        DataSource = DataSource5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
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
      object Label23: TLabel
        Left = 25
        Top = 24
        Width = 42
        Height = 19
        Caption = 'ICMS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 25
        Top = 104
        Width = 25
        Height = 19
        Caption = 'IPI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid2: TDBGrid
        Left = 83
        Top = 3
        Width = 990
        Height = 78
        DataSource = DataSource10
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBGrid3: TDBGrid
        Left = 83
        Top = 79
        Width = 990
        Height = 77
        DataSource = DataSource11
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Descontos'
      ImageIndex = 4
      object Label18: TLabel
        Left = 96
        Top = 21
        Width = 90
        Height = 19
        Caption = 'Desconto 1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 304
        Top = 21
        Width = 90
        Height = 19
        Caption = 'Desconto 2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label26: TLabel
        Left = 496
        Top = 21
        Width = 90
        Height = 19
        Caption = 'Desconto 3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label27: TLabel
        Left = 800
        Top = 15
        Width = 148
        Height = 19
        Caption = 'Total do Desconto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label28: TLabel
        Left = 808
        Top = 85
        Width = 129
        Height = 19
        Caption = 'Total do Pedido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBEdit11: TDBEdit
        Left = 80
        Top = 46
        Width = 137
        Height = 27
        DataField = 'desconto1'
        DataSource = DataSource4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit17: TDBEdit
        Left = 280
        Top = 46
        Width = 145
        Height = 27
        DataField = 'desconto2'
        DataSource = DataSource4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit18: TDBEdit
        Left = 472
        Top = 46
        Width = 145
        Height = 27
        DataField = 'desconto3'
        DataSource = DataSource4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object Edit6: TEdit
        Left = 800
        Top = 40
        Width = 148
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object Edit7: TEdit
        Left = 800
        Top = 110
        Width = 148
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
      end
    end
    object Mensagem: TTabSheet
      Caption = 'Mensagem/Reajuste'
      ImageIndex = 5
      object Label29: TLabel
        Left = 168
        Top = 29
        Width = 137
        Height = 19
        Caption = 'Cod / Mensagem'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 856
        Top = 29
        Width = 123
        Height = 19
        Caption = 'Cod / Reajuste'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBEdit21: TDBEdit
        Left = 88
        Top = 54
        Width = 289
        Height = 27
        DataField = 'c7_msg'
        DataSource = DataSource6
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit24: TDBEdit
        Left = 768
        Top = 54
        Width = 289
        Height = 27
        DataField = 'c7_reajust'
        DataSource = DataSource6
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
    end
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 47
    Width = 1249
    Height = 342
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
  object IMPRIMIR: TBitBtn
    Left = 1036
    Top = 0
    Width = 111
    Height = 41
    Caption = 'IMPRIMIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = IMPRIMIRClick
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=totvs123;Persist Security Info=True' +
      ';User ID=totvs;Initial Catalog=TOTVSDB;Data Source=COMPRAS03;Use' +
      ' Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;Wo' +
      'rkstation ID=COMPRAS03;Use Encryption for Data=False;Tag with co' +
      'lumn collation when possible=False'
    DefaultDatabase = 'TOTVSDB'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 24
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 824
    Top = 8
    object ADOQuery1NUMERO_DO_PEDIDO: TStringField
      FieldName = 'NUMERO_DO_PEDIDO'
      Size = 6
    end
    object ADOQuery1ITEM: TStringField
      FieldName = 'ITEM'
      Size = 4
    end
    object ADOQuery1PRODUTO: TStringField
      FieldName = 'PRODUTO'
      Size = 15
    end
    object ADOQuery1DESCRIÇÃO_DO_PRODUTO: TStringField
      FieldName = 'DESCRI'#199#195'O_DO_PRODUTO'
      Size = 60
    end
    object ADOQuery1UNIDADE: TStringField
      FieldName = 'UNIDADE'
      Size = 2
    end
    object ADOQuery1SEGUNDA_UNIDADE: TStringField
      FieldName = 'SEGUNDA_UNIDADE'
      Size = 2
    end
    object ADOQuery1QNT_SEGUM_UND: TFloatField
      FieldName = 'QNT_SEGUM_UND'
    end
    object ADOQuery1QUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object ADOQuery1PREÇO: TFloatField
      FieldName = 'PRE'#199'O'
    end
    object ADOQuery1TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object ADOQuery1ALIQUOTA_IPI: TFloatField
      FieldName = 'ALIQUOTA_IPI'
    end
    object ADOQuery1BASE_ICMS: TFloatField
      FieldName = 'BASE_ICMS'
    end
    object ADOQuery1BASE_IPI: TFloatField
      FieldName = 'BASE_IPI'
    end
    object ADOQuery1ALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
    end
    object ADOQuery1DESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object ADOQuery1CONDIÇÃO_DE_PAGAMENTO: TStringField
      FieldName = 'CONDI'#199#195'O_DE_PAGAMENTO'
      Size = 3
    end
    object ADOQuery1DATA_DE_ENTREGA: TWideStringField
      FieldName = 'DATA_DE_ENTREGA'
      ReadOnly = True
      Size = 4000
    end
    object ADOQuery1NUMERO_DA_SOLICITAÇÃO: TStringField
      FieldName = 'NUMERO_DA_SOLICITA'#199#195'O'
      Size = 6
    end
    object ADOQuery1VALOR_DO_FRETE: TFloatField
      FieldName = 'VALOR_DO_FRETE'
    end
    object ADOQuery1TIPO_FRETE: TStringField
      FieldName = 'TIPO_FRETE'
      Size = 1
    end
    object ADOQuery1VALOR_DA_DESPESA: TFloatField
      FieldName = 'VALOR_DA_DESPESA'
    end
    object ADOQuery1SEGURO: TFloatField
      FieldName = 'SEGURO'
    end
    object ADOQuery1FORNECEDOR: TStringField
      FieldName = 'FORNECEDOR'
      Size = 6
    end
    object ADOQuery1CONTATO: TStringField
      FieldName = 'CONTATO'
      Size = 15
    end
    object ADOQuery1EMISSÃO: TWideStringField
      FieldName = 'EMISS'#195'O'
      ReadOnly = True
      Size = 4000
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
      
        'select top 1 a2_nome, a2_end, a2_cgc as CNPJ, a2_pricom, a2_ultc' +
        'om, a2_tel, a2_est from sa2010')
    Left = 896
    Top = 8
    object ADOQuery2a2_nome: TStringField
      FieldName = 'a2_nome'
      Size = 40
    end
    object ADOQuery2a2_end: TStringField
      FieldName = 'a2_end'
      Size = 40
    end
    object ADOQuery2CNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 14
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
    Left = 1080
    Top = 72
    object ADOQuery3c7_total: TFloatField
      FieldName = 'c7_total'
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
  object DataSource8: TDataSource
    DataSet = ADOQuery8
    Left = 24
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
    Left = 96
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
  object DataSource11: TDataSource
    DataSet = ADOQuery11
    Left = 440
    Top = 16
  end
  object ADOQuery11: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 936
    Top = 56
    object ADOQuery11BASE_IPI: TFloatField
      FieldName = 'BASE_IPI'
      ReadOnly = True
    end
    object ADOQuery11ALIQUOTA_IPI: TFloatField
      FieldName = 'ALIQUOTA_IPI'
    end
    object ADOQuery11TOTAL_IPI: TFloatField
      FieldName = 'TOTAL_IPI'
      ReadOnly = True
    end
  end
  object DataSource12: TDataSource
    DataSet = ADOQuery12
    Left = 496
    Top = 16
  end
  object ADOQuery12: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1008
    Top = 56
    object ADOQuery12aliquota2: TFloatField
      FieldName = 'aliquota2'
    end
  end
  object DataSource14: TDataSource
    DataSet = ADOQuery14
    Left = 456
    Top = 64
  end
  object DataSource15: TDataSource
    DataSet = ADOQuery15
    Left = 520
    Top = 64
  end
  object DataSource16: TDataSource
    DataSet = ADOQuery16
    Left = 576
    Top = 64
  end
  object DataSource17: TDataSource
    DataSet = ADOQuery17
    Left = 632
    Top = 64
  end
  object ADOQuery14: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1144
    Top = 56
    object ADOQuery14base_icms: TFloatField
      FieldName = 'base_icms'
    end
  end
  object ADOQuery15: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1200
    Top = 56
    object ADOQuery15base_icms2: TFloatField
      FieldName = 'base_icms2'
    end
  end
  object ADOQuery16: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1088
    Top = 16
    object ADOQuery16base_ipi: TFloatField
      FieldName = 'base_ipi'
    end
  end
  object ADOQuery17: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1136
    Top = 8
    object ADOQuery17base_ipi2: TFloatField
      FieldName = 'base_ipi2'
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 304
    Top = 16
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 960
    Top = 8
    object ADOQuery4desconto1: TFloatField
      FieldName = 'desconto1'
      ReadOnly = True
    end
    object ADOQuery4desconto2: TFloatField
      FieldName = 'desconto2'
      ReadOnly = True
    end
    object ADOQuery4desconto3: TFloatField
      FieldName = 'desconto3'
      ReadOnly = True
    end
  end
  object DataSource6: TDataSource
    DataSet = ADOQuery6
    Left = 176
    Top = 64
  end
  object ADOQuery6: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 864
    Top = 64
    object ADOQuery6c7_msg: TStringField
      FieldName = 'c7_msg'
      Size = 3
    end
    object ADOQuery6c7_reajust: TStringField
      FieldName = 'c7_reajust'
      Size = 3
    end
  end
  object DataSource7: TDataSource
    DataSet = ADOQuery7
    Left = 656
    Top = 120
  end
  object ADOQuery7: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 728
    Top = 128
    object ADOQuery7E4_DESCRI: TStringField
      FieldName = 'E4_DESCRI'
      Size = 15
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'a2_nome=a2_nome'
      'a2_end=a2_end'
      'a2_pricom=a2_pricom'
      'a2_ultcom=a2_ultcom'
      'a2_tel=a2_tel'
      'a2_est=a2_est')
    DataSource = DataSource2
    BCDToCurrency = False
    Left = 112
    Top = 192
  end
  object frxReport1: TfrxReport
    Version = '6.4.10'
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43711.537522141200000000
    ReportOptions.LastChange = 43712.629037881950000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 48
    Top = 192
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
      end
      item
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
      end
      item
        DataSet = frxDBDataset5
        DataSetName = 'frxDBDataset5'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 253.228510000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 7.559060000000000000
          Width = 185.196970000000000000
          Height = 86.929190000000000000
          Frame.Typ = []
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000013B00
            0000800804000000DEAF064E0000000467414D410000B18F0BFC610500000002
            624B474400FF878FCCBF000000097048597300000B1200000B1201D2DD7EFC00
            00000774494D4507E20A1E0C091F38FE67FC000043CA4944415478DAED7D075C
            1457D7F79D99AD7444405054542C58A3286A34F6165B8C2DD6C41E4BEC156B34
            62455011450554ECBDF7AEB12B6AAC880D417A8765DBCC7C3377667767677697
            C52779F27E3E7BF889BA3BB7FFE79C7BCF3D0521014000FD87F9299948F88764
            FF2E2D95A6ADFFAC251BFD1F2684A4008068AC841C001AEF21C927000E08F853
            5A3020559DDE6F257B02B1350FDBAF1A141A9903DBD281CF465F09D1B0C31095
            D5B0232B2CD9BCA54B01D0002D0B88D210EA5135F308591360D63CEC19B670FD
            D86CA0FEA2966CF47F9A10120522A4D86AD801A7DB93E62C7E038A818A821E0D
            8752B4D54F766AA062231059D756B588F5919D33BFA8251BFD1F2784C4800429
            B41E76986AD0F4ED97403E28024A0A0EA5E14248FB323722D4FDAC7DBCD1B6F0
            ED4D534081BE251B7D358490222043F2AC871D004D766DDB5C2B05E451705051
            5CC87AD8A195BE493A4E785BFB78CBBDE1BBEB25836C0A780A4AD4E2FFF654D9
            E8EF238414033992531AD879BD581D3CF01905877C4A006AADE642C850BB63A3
            F343AC6FA7DD91F5FB6A25824C90CB02DC465F0DD1B0B343B24B033B916A64C8
            C6132C1CD4568B59A4A947DC567537EBBBD6E9E4BAFDD513413A05F0424ACCDA
            0E155F117D01EC00083CB52BBC6A12C8A2C49FD24A314BD5EFD532ED08E96A7D
            2B5D4EAF3DE8F701A441316B83DD57455F043BB7C4A54BC73CA4F85D1E2566AD
            DBEC233D1D2E4F2E5C5C9AAED960F7F5D217C10E257E0E8D3E0232400EDC7559
            0308B466A577DB34DF95A66B2CECD259AE6A83DD57445F043B00BEB9B837B4FA
            271610DA12018100D4FDFBAC7DA4BC346DD860F7F59205D821EC3A2326D6BB4C
            52D0CA69B7A19855582166910E4EB717144D2D5DD76CB0FB7AC912B723E54AB9
            32CF11C784DF61DA9F22761E8062B6D00A318B56AA9912A369C2FFD8A110238A
            ECB422D3856CB0FB7AC9A290ADFC2930FE4AFDF4B2A60A7E73E9EC2A8FCF507B
            579298A544ACDB0F393B4919FF8B80BFE49A47358AEC4D17B3C1EEEB258BB0F3
            4DEC7BF754DDE7354D15F4F83863CDF4DB507B57929845BAB95C5D543451F039
            D9E3861ABDDA486966C76783DDD74B1661E799D6FF665C851B81A60A8A343D62
            0EC55A256651DF7AC99B358DF91F63DA116712CA5E0D2450D3C5BE3F1576C806
            BBAF932CC2AE4CD6802BD9D23DDD4D17AD7DE3ECF20AB4D2D8B298A5446CD921
            D991A484FF8563E1DC83A76ADC6866AE6B5D4F85DA60F7959245D839E50D3BED
            913F778CE9A27A314B1B059817B39488BD12ACF855F845E5C445C7C39B3E0830
            D7351BB7FB7AC922ECEC8A861FEF12DF73B6566AAAA848DD33FAE0AE12C52C5A
            B1616AA4A6A1F08B5677165D9CD0FD797D735DB371BBAF972CC24EA21C7862FE
            AD8673F23C4C9625EBDCF833D82905C2A2D88C98A545ECE0AC2DA6CCD8471E9E
            75BFCBE084DAE6BAC672BBD25E8E21FADFDC1119FC314A566D9B1CABF5336AF5
            93FF2C717BFC657D2AED98F9736E3CE346B559841D86773F73F044AD316F4CF0
            2A9A3CDE2F08197FCFA29845FA399D0A568C137E81E29111DF7EEA302AD9CFDC
            584A79270B07EDEB9159535B0929477802390D75448B148832B074870F0D5F1E
            CB811E1984599720C4C1432C7751DA012D260728F504811460089990C27123B2
            A8287275461DED7139422032AA37284920B9527BC5ABF47EB27BEE628D448BA3
            32DA898033F9CCDF7962913638BD2FD149FADC5584DB539F4A51827A122151EA
            478BEACAD0FFA77B65A883AE81F91FFD1D41FDAB0023D096193B543AFF136F79
            B1BB14B5234884843552E551BA72BA1C5D92FED8D01784544B00523FF3648155
            CE5370CE2B96CBF5D556243C114FD2919A739482921A28445968862CDDE563DB
            4F1145ECAC73E067117608D9E1E2B9FD5D3A9DED63BA5591FAC7ADFBF65814B3
            68E506C95BB5DF08CB7AA69ED858A4EE3F3ADDF76F801DD5F7AA4E295DB42D88
            7A840F053809F583C211910047B44085148B3E8A1F97BDF2FE22C0CD3805514F
            8B83F05E6831356918BD26F49C50B3A32ABB29E5A4DE69C9FC32201E9E59A164
            655485D04E5174DB0429269CECF61784380F2F1C8BA653F200A31E43F533ADEB
            014A3AA1EFFD83CFBEA836BC7828284008F8140AAF87E89E629C12740FB83530
            3D47D8F1509F9352A075DC95BD83ED31908CD20E44EC11256C17A13ED1FDD6C1
            86A4714B321F50FF26ED81C86E7F5E88D97932CC1752B6467E6BD080A8415624
            65404A414EE7AEC0CCBA1A5123F9A2F7E2D70E71A3CF2E2A609DBE607D96EF64
            C9EFAE5F8B5D5571761061E626A1CEF53B4BED53CD9E66A188CDDE2C3CC502D0
            FACFB3FB8E398F1B9955C91C96AC14B254BF7D9D9307127D093FD21D48805942
            94A274E9C3F27B5F9D814E41386F4AA91990FDAA5A011CF873E07034658C83BA
            04A725AAB45D9FE2CDC099F7B1AAE2DC0FB12E4BF346028B8425371E77F44EF5
            85F9E3C07F4C88A66C44FA1F547F698B6C52B24C3309884A5783E3E1FC5F6179
            7323A6462B6FAEED4DB4227D48E792FC00A9573EB9DAE21727B8F59500BBA6B7
            6E47DF15F59C9256D374956E9FE6AF9C74D7ACD218E9E57C76B57284A992B376
            2CBF15516EDEF09C8AE6BACB1E292CC38E5EEEBEEA5F88266419EBA6549CE878
            E1BBCD475E411871F91702B036E5FEDCA369C12F214D9C3978F1DB125C89A817
            4CB24E331CF06E621C1E6D1BD72AB7DEB49451967B25FDD86FEA9627557F4B9E
            64DD282C1156586DD3AB08AABF4ADA08D77E56F1344AF8958648EF03C9415479
            66C45AA15470AF9E3B16EF4856B7CE03902AA2AEB7F0712CD51F253B83640916
            288DEE3CD89CA3EAD3E5F260D3158A341D779E8A362B66D14ADF7C8ED1D61596
            2B93151DD9F3DDCA0AC123F27CCC75B644D8513DF6F14E9D81F725ADF6CF60C8
            E14EADF07B67805A3709B06684E20912D765B913F8338115775B107DA64CAE45
            A725B4BDFBB593D46682B710FE079E873D417F1CF66EB8E51ED9274E5EF0C75F
            3586C54F28DD484CAE4941936D7FC65073461FF408D7A9795349E7525540563F
            F23A985ACF7C68D666CC4CE8D7BC9F7A12DEB4743DEA1C7CE23874C62A86735E
            12ECBEB9F72802142EABB47089C6CE74957EF7E2E643312B3CCD521CC065447E
            982973A7E6F7B61DF04B5FEC133226DF2CEC4A10B2547FED1BA8E6E3BDBE6469
            A449D5439FEE84FC40CB028F869DB4C64F6F97E36EC6CFA2789DC337D63865B1
            DE7226ADA9378BE7B7CAD8CFB79D9614F6DFB2E3FC6374E04F2F8758EE8F73F2
            DC15539E070C7C3202FCC7242E6AB9FFD2768A11D0D69078D9E9399388D2713B
            50FFD4E335B03CED2DC3759E426ADB274CD24C20CB95AE3E6A1ED6EE3849D597
            0767505B22EC1ADC8F0B07054FD19E933EB4343361A9B356CDB9C19A40A98DDF
            8CC18E8722948384651072C1B63977A579F32B858D2B342B642DC28E01DD3ABC
            05F842C2F2FD439E6EA5FAAC823B0EBA6E0CC8A6548BDA54C0BB0C4409B7B787
            67B57807FB61DA9A1A592F090A2A9A43F276393E6F2223BA7CFC8B1CD4E7AF41
            C022B9A62E09FBF5C5B7BDEE0EFBD2F11848AAE878F8F86E8A116452FDD5969B
            96F11BE154AA0AC8C0F3773650A5F9CE534885326941DA49D68A566E8F86466E
            3E4DD5C7B87D69E8C3B845D8D57BF8681D969BADFAB9EDA919A449FD8F48D3E2
            F0950D7A31CBE505A84FE3D468ADBFB08C47FAF1F0C04F206F86EFC649456661
            D7EDE4DAC355CCC2CEA36AF60EDCECC59A358415072CBEB3931524383C314A81
            83EFEF1FF8B732A444396BF19C1BF234B34E4B483FD7A307352DF95BF70E97CE
            EF06F90FC84143E27BEAEA022667D13E6F51F894B8A67D1FF4B7BAFBA4396D1C
            A66D7FF2EC766A45D2A945D6969B9C39112F1DEC40A39B0FD6C2F28CF314033B
            C4CFF1E3424D296D2619922A46C6849FA5EACBD031A7126057F7515C1896AD2D
            0A2F3F7775B12769F299CA71971654F9044FB35C314B8958E77105CB4913C2B9
            EBD52DC7BCD241EEC46A51531495CD75B6FBC93073B043AA782446E03F9A2B29
            D23A144955284EA01A91C24E69D6A6599AD97BDAAE2B706A3550A92001F6ED7E
            B8B142C33F9E909DF66ED9EE93C4F64420660F60B31A7D3C41940546460D72C5
            ACDD0B6F83DCE7DA511D9F7594AA51499EB75A4E1ACD344294C975CD2D963A67
            CE3ED027BE7DCFBBBD51022110A883D1E93744048128A538FF344A8AB4523502
            7575BA09A7E5088188346D2E1DDD4D2D320D3B8DF7D4B4093C6E478A70991200
            1C359463952FB46E85FA3BE0D68D480A2269142B296061872CC2964D572FB174
            2616ABED9412358623244ECDBB4AAA92E12C5F94297EDD1E7A9EAA8F7183D0C3
            2E8BA30BE2C1EE41A8240BE4A5832641899D48938D3A65FCBA76C50556696C10
            B3C878FBA868555F13DDD3ACDD3CFA09960D72C6D4889D596C1676668F14487D
            BB57B3D5F34C9772CEF749F1FF542BD527DF51558CA4DBBD2C1B5FFEAD4F7A39
            D3762EAE7FAD9A30E21D041EFDC288807C8DEFB2B04C81CF87EF93DDC14D13A8
            31E6C3133B6F97D9CFFEECE88295FC39ACF57A476C402235D1B9E7257F7A5627
            8A3D978E4CF4278C449458DDFFEA9C071F3134BF452252B8BAFCB9FA0E840326
            95C825220C45496A2E49D4419D2FBDD0E8A340D1E4FFA6CD4B895A432185803A
            63142A26348846DBFAD9A0E7D412D3BDC5BDA751B033DADB21846FD28FF749B2
            0823294201494D0D42928CBA905462B8B6F1EB098FA8D20609461F247E506E26
            DD8049922BDC727CD27DD37D33BD0A1D9522A210CB9227397D2AF3B15C9A7B9E
            B3522E528F8D597716BE08B9548D7AD86502CC0CECE26E87D953C245A1E9DDF1
            E23CAD49834C913AF0D4CD30AA93D9466216F5689E13A5AD2E7CDE2FE1E0B67A
            3477CC195AFBE0DCE2D2EAED9003E8C80EF9078189BE88B4BE9FFADF99FF5442
            1F14B4EC61819AB2FD3E6BDBC435287630D58A7FECEED0FA69B0E75A0A3852E0
            587376FC38FE0B669FBB74F1A43BD4187359A725A3756CEF7173B3AA87710994
            E875F1E0116AE1E8D7514957019C6B2C4C0834869D443DED70F0430ACAF4B9B3
            90921624CD71811D54791B5E14B4C5803F05AFC290733BAE507DD6B07B53DDAB
            4050FD535080CB82A021BCA7F36187E26DEE5F3C469533A890B84450B028A6CA
            6703E610451F29904ABE49878806A6E64FAA2C9FD6F6AF9F5EB64BA39ED3B235
            3247340460BB2B9EA879AB7E8E6B9F83D127A9D9A385AC01766826690676B51F
            DF0DA5CEA9D9A078BFDBA84D053548933CA3C28B830B02DFB26256C3EE5F5087
            998A45024531F556FE7466C31957FA5DCCED57F7C442656573B033734B8154A9
            98B8156F2F7C5EAC6EF257D4991AB9D4B4D33F6AFD51010562201EDCE958B742
            174121529A3B6EDAB23FA5B9F07041524FDA77EF7469457179FE83FDB6841EF0
            664263F04370A0D5EBBD3D4AF05E1FD79C857B263D841BFB5CAAF724905F2F3F
            68497223D2087622CDB0939B2F534B91079798869D14C828D0D13A7FDD8A208F
            5D86FCFC4C7078FAE1D2DA4B1573E1695C030521C9C246437DC6D448D5E73D23
            FD379CC7ED02E36EEF865A34C3718A3323B07C11553E0FBE08D47A4E946CDAA0
            196A4A2DEC9ADBEE61E8F50A3438991F2DA74694626622207AE4BC3CA0D6BBDF
            EF5273916DB4B74333489159D8ADA16097493D0CAACF7EF7132E33F5947DCE90
            888D27595EC068B66811BB5B25B0D44348B9624DF4F0A7629A85E7F56C706EB1
            AA749763D41E23F4A7FC58E1D398B645DCB163CE4550CDA96095A538DCB161D4
            844980BC5FCF63FDD526F679F50E45850624B33B5314C896FA85ADCC6CC37FAA
            FED5C870DEABC50E69AA6C47FFAC18FEF3755E44ED6EF2118AAA5C5A7F062427
            CB8F5895D194073BED90A3D1E7A82772D8983224EC2B0D3A032340AF941D35E1
            ADA047DD2EAD3BE39B414183398DEBB81649FD5B0D81432F30526E06FF488110
            8DE2EEC750E50A5885301F76385BBE080293027499E6B97B49C18B889065B2C7
            9E5F12075FF26238E32AC8437196DBA170E6E92B331ACA0A08E402EE49D6AC90
            F57F727B8D530AA00787F7F9EE78A8C6C5D4736265E373D7C24486930F09D072
            6DB222842216C56B241C8BF6FB0C9723BF4BC095A5E6616752C822D52A7C5AAF
            EE297898ACF526EA70B354BDB852C06382961DBE985A48B9CAB1F1F4676D84FC
            DA252978D6D8C7EC3E86E6360E3567BD9E0878CFB97DDAB4B8CF5F1044C68A22
            A48DDBBD850A9E9A1721FB9CDB7F94EA79060B3B1C8877794D5A9FDD820FBB41
            87B79DA2C09CC58A6F92E110D46FC373E801CFA973923A09E6E77CF809DF14AA
            5C01D4AE19AEDA09287AD5103222AF19E993083EEC1EDEDF4C95D3953416B374
            799C2ACF480CEAC5DD8C4D0C570F1578C290AE79134F2F8A832F7911FC296665
            0C23B8E9794769153CBCA9A5457791E11529E124EBFFE4CF5097CFCC51FC6499
            9F23731A9B16B3DEAFF72CF8EE0D357979EC6916739A5118440A7653226DAF0B
            5B4F39A5C30D6F41DBC05BCB4B053BAA971E2D328F0BB5EE52E5EC838B1EB2A2
            218F1D9EEE468119BC1C38CC6ABE797AAE09F5F48055AB8F7AA74201A0A59EB5
            EBDCF5EA6A953BFFA969C1ABCFC26D7681D17D0C5AD7F7F55E0DCF58D5297FFE
            AEE90FA831A6B3B113A87AD7792DD894DF8A0FBB0107771C67C1C9C09EE611A8
            D1F1045BEFB5647186207A4C9773EB8FC090207946FB4D92050E23ECC4E56667
            4C3401BB0D1CA80B777724BB4F83578115FD938F1155F8AD4B543F5EDB73819A
            319A6BE6C3A85CC59C7B1FC6408115B3F015C6A158573337C525C0AEF6939B34
            EC688D951A886BCC7837DCF4B1C23E675CD8CAF3FA703C64A874CE5E4AC4F2EB
            249DF2D7450F7C26CE84C69B45DF35BBB75255059821137A3BFACC38A12058D8
            D7A68FB61DAD914E2D400E1457857A110BE7190E5E06ECF35C9B07BD3071AB11
            707AE386800F1050945802B2A09A91ABB205EAF1D647D7C6D4FBC0337BA0A6B6
            529B4F27499E21ACFFABCDBBBF7D0F755F8C58C601B6C833646B515B13B03BC2
            AA1618D809233B8B82CA6F5A9E23E0F09DCFAE3F54ED23E7BCA99F65BD811702
            24E5E60861D7F0C183F5B06F391CBD1C679558E8314703D46192622129D0FCD5
            7D7561A727CD2FF3A8356760A7D29B58E8B48A28041E066147EA8F3FFA3BD91C
            00CCC1EE5A985B324885DB62B47BFB73611A93EE8B1265F3935736E8158C6495
            469FA2B475F84FA1B8DFDBEB911E69EC908B039B3F5EADAE6A0E76DD4FAC3B5C
            F9A331ECEA564858A514A8541162CA81909BD40464C3F35B3E9C0283ED04C2EE
            EFEC806397BEA6CEE39E093B17B67FCDF225EA2C99E9D462E66BC1A57CC5179B
            567479C17349A75E84F3E3F256F09FED7B76D73171165490EA361EA2599E11D1
            02D869061EDC7E981A63BAFE569BBF1254DFC7F8EC5B9527785D3A9D5D7BB0C6
            7B38E70566C0439DCCCB05F16F2910A2C1C3476154B934D6DDD4740837969B9F
            91FCB04BD39D7F34B42F1A793AEC26D56E2E55478EFEF6D670C3ADEB3BC2726E
            6808A68F785D12ECFC9F5C676097434D35F2C8B5C38E9C4053621621BD5F5F9D
            5D2D9115B3A4D3E4C279C23744ACEE7361F709AAA38C064715F0DD5F21EAD270
            3BEACCF83E5608E70AC9A17BFABC86CA8A4C28AC94EC16DBA0BA8617FDC06142
            606C70BEE0DE4456B062D1C43BFA23112566DB77BB1EA6E19D7BA5858BFF9879
            93E52EBABB0AB46EF937112A9E00B42F5A183BE33E14B186631636D57373B4A2
            9D31ECC49A0107B61F81B0CBD6C38E37B5001BEA733CC424EC0E40D89937FAC7
            28D809B81D4A34BA732F9C2A97CA5EF759881C78009B53EBE37E6D0DFE4EB7FA
            DBF3D19532A999A04FA7B9B07D9D758EE0E65CCFBD7566A37AC3270BDC0E0A59
            BA83B48DA89C3ACD8EC44D8A59BBFC49AB822FB2629690ED37216281735E78D4
            E067FA1D8FE69BD62FD698879D405D4CCD58B9AEE9B142387F7B3FE6207B4CC9
            D6F322FEF0118ADFC9AF780E0D4E12DC6EA0C4D8D0D5A76569AC7A0401F259B5
            B6AE148859F2FB5D1B7655FE64745781566DF8E138E1C59BB517917BF52256BF
            DB35053B9166D0FE6D47596E57503AD8753EBB6EBFDF473DCF32033BAFD9FC23
            058A37FBF36624CBEDCCF149F6F744C9EEBED91B4847E3B544891E978F1CA356
            3A8BBD6765A2AD9A370815D45E02EC6A3DBD110AB91DFD2EE2403AA8C591F0E2
            0AA69E146902CEDC0E856F6D518DFAEFA24C9D626BC5DFDAE494C52E4701C0EB
            B77E156A5EC80A8E145423EEBF64460A7B3AF8C4F6536816DC98338B67CAAF03
            61EE5C6BCC889F266CABE7AE75FB2A2641BD3ED49D25397798FA4A70FF58EB6E
            F8DAB6AF397715C854D9B65F72C2F9BC60E0C9E8D3D24CDEAD2636B15C74B4A2
            EDDFC7EDBE147608E1F9B9C1AD82E24C6D9152A15669096E393175B23FF7F92A
            BBB7038B64A1D30BE6F245AC73DE94430BEFC0737AA67E7F58AA140E25C0AEE6
            D3EBA1EEC92C3BD600C9C732013199AD4C3D89121EEF4ECC0E784701AAB0ECB8
            EC19429E2451F53B177B0A8AD80C867B3668F332545DCD5CD70442165C95F699
            9825D8478935D3762DBBCEF250F64863DA268E5606D71BF96C99709BD0E6D486
            D85AEF5873559C511A9FDDA0E59D989DD316AD9C7C8B159C742BA0A9C75FC10A
            9E2D9D43E1F298F18F8DFA4383091BEFB53D5AD1C6ECDEEE1F829D50C8D23B2B
            4C4B92D45F8212F4CCB844E42CD29D6357DAFDBEB67830DFB2A67C72C8AEFECF
            A174C934235D4A20EBB95D3E357D22E05067CAAB0926C52C29558C59B3FCAC3C
            E3ADB2C1BAC21E40B0B465B223A2FABFA060990697A31880FAED2D71BBEE27D7
            1D323A5220539CB607E5CCE03FE750307FFBCCBBF0EA5AA8CC355E40119037EE
            13B7061728605A5C0CDF51FF2D7B67A8A1964BBEA0E68690EC6F8D9F42899FC3
            A30FEB05220E909A75DE6DD7F02E8D58453157C442A5F518EF5DD18AD6FC93EC
            4F0762FF51D809B95D49E4B5E5F3629DD66EBA73448CB233FFAAB05AC28EE866
            EF21FBB036D41C7F5056C18E5950150525BB890D6336169AE45028D1F4C4F170
            B7D42115F687A96B08BEC51B3CBB16ED90A9572A507BA83A1DDE8499DFDB753F
            1176C488DB21FD3CCE2F117A25B8662F8D1EFB905D3A4B616D69312B6BDEE561
            985A608DDCEC5AF8F68609FAF3240264F75D878D7F3E8BFF5CE0B9E88DFE1FF4
            4A11C4E3C7CC58BEF2E497A3EB2F3864189D62C97F0276F048F1E1EF875DEDAD
            CFD642D52EF5C2F42A773646D5820FBBBACF4E6EAE980C47685DC42FE1A04A01
            3B25BD1CC0A9FC8694EEA64CA050A2C2CB438B023E7CD3EDAFC9427E222F1E7E
            22FC222B6299B32056BF83656EC7337C427B7B5D0CCE17D8E9964D5F1E35E211
            470961FE64462D43B3F68FD6AB05367E8137C2B707BC856D15C28B7B09B01FF4
            DDA148154F5DE4F161C9CAD10F59BB31CD08BB7DF38A661A3FC11E9BB28C4EB1
            FF39EC56E7090E42D6C1CE84902D819AECB91B01EF3028BEDFA1E2CD6D2ADE3D
            32000DE22E44964D81DAC65C8B1121CC52E96047DB47383419FE78B6C6D95455
            F6B9CB964C7850E9B74F3D85BE625E29FBB6B47CC78A58663F20AADFB174B0EB
            57FE5C70BEC04ED72D63E9D6310FA88D8041B5618E50200D6CF778831076CDAF
            6F886DF0162E7E3E5C7C4A1C47F82E5996DAD9F8399166CC9AF0936C4B1AFFCA
            EF2255BCBBD2C08731FB6B257314C55A5617271AE3651176164EB2C32A1C5995
            27701AED7C36EC1FE176DF1DBAB615DE615033D1B5F2A5EDEAFAFCBD70FD4717
            3796FDCC59C952C76BB0EE48A1DB3511F4667B41AD751179F54C3C4CA2E4A490
            C9371A2ECC6AC8AF0D255ADCBB164B4DADEE144BD725AAD3B15442161DEC756A
            69EE50FE734E39F3B74EBF0561976B64F127241448EA757EB9412B10B2AD2E6F
            D853FB3D1C2723A6A9054B701D34F4DE1FFC91B43ABA7F131BD74FEDDD266D37
            61E43F8110D3772FBF8966B13CDD60AD42C16E82F7B6A82F83DDC8F20757E509
            2C17BF0C760820CDDA25B3233C7D750B7B5DA7FCA1D2B96855433EEC6A3F3DB6
            A16A220BBBE2D2EFEC4AC7EDE8DD0C7DC9E45475F1FBA1A64D3E7FD912F06CD6
            8C22818AC5A960DC51EAB499CDD90F90405C4AD86173DDB6CCCF18CF7F4E5A3C
            756BF025B87425B17C0A76D5FABD0F17BAB474391D7EB04A220776D0D2787CA3
            E86825CFF2A27C7CF0AAA1F43935EF2EDE7962EE12E36FDDD363B7744AD0F374
            C3A99A82DD24AFA8280B2759CBDC6E755E6FFE175F2664A111318912BA6802DC
            20C18C6D71FBB3E763A0423F07284794DBB355D98C2F642BBFD914D1E9254815
            58945B4D25DE52FCC9DCC9EA60471B42DA77ED7A6569B1292741B2FDA9B29F8F
            F6510A7C562B7F3CB8B551A25E514C33665022EC4EAE3B5839910BBBAB0E4326
            272D140E6170EC8EC3FA9D4609DCCE7B5C4A88B0DF3FEF0B39E39664A4401503
            7994CFA24549BCE596148F0F59439B04E4F6733DB146F9BDF1B7ED6E6E39EA9B
            622462751774A269E522A32CE8ED2CAB8B4DEDEDCEADDD5F43F75A165BBFB743
            08CF8C860938A2A111C85335693042DBE1DEA29B7004B940B5C2F98FAD456DF8
            2CC6FDF3DCAD936EC157EB9F819DDE14407F76A397E350F95F37660A3DC9A8D7
            C7EB83A430A99A56C6D76AB7BA7D7917542FEA4E9B5ABA26CB7BBB6E27C30E55
            E52A50A873A8DFC88435C29EB639BB739B77A2C152DFEC68D187B28E4BB2056A
            609166DE967937B15423D534B564F12EBF0CBCB38CFFAEB7DD7F7C8B7D2AC80D
            6CF070136EC40B513C68E7825B9CBB58B5FE544DC16E7CB9ED266037785FF4B1
            2FBDA5D00B590BB033754BD1FAE1A5A3AC664E671BA723C636398FDDDBA98FCB
            8786E7F7E4EBEDE4053FEFDC7802A4B28AF37F0C76A9FA0C635009010DBFC7F3
            9743EF1525F08E72CAA344EC0DFDE98ED9F62325713B81BA1805B2FABD9F6D24
            044E41D59F846CEAF6CCE83ADD34A1ED7CEE842B0426440EF9516BFB3DD3AB60
            98B330C51981DDE8C63B23F966F755E35685F57AAECAADDDEBED2AE36F3C5363
            A2BABCD1F374AEC0678E14A684EC7F7627FB25B0239AC5DDDCA3B7C0362EC7D8
            26337625D4A1E98C7CF8FCB4D1A420D05C8BB3573760A9FA68107FBF90654D01
            0CB0A397C3FEC7F6E7962AAA58DB88EF87E86DADDF71ACCF341044E2DA9D12C2
            D466EDED04EA624AC0770EBCB64529E08F0EB953D7FF7EA9C4EC6454DF7D3AA4
            44E08216ABBEDDB3A9F17B811D08759ADDE2B3F08F949EC673E39C31396CD1D5
            83E0D7E959C650205BDD893A54F533DC17F143899B3BC9FE07B7141DCEADB742
            C87ACDCA98CCB72E0E787C2F8635CC541B252B44A0A51E6D2B5CC8681C6FCB86
            0C7FBF9890F1D151FEEDFA15BDFEB2625B63864A3C525CD35D8E31B0638C26E5
            FBBC276C347D496682C82ED74EEFA316D4A0D586F6C714EC3A27845A821D4F81
            8200E9AFD5F7AFC8E9247CB6FDA10B9BD8FD94799D39B5802E33F3960ABFE872
            69C351DF24AE431D60AC63A5E7DD82063FFAC3F82487107DA3F6ED9DEDB17EBE
            C2C89645A49DBE7BEE2D5651CC57A332B08B51B4FAFBD4C51DCEAFDF57E38B60
            D7E8D1FDCDAC89B952001A1C1AC5ABE037E43BD92FADEF6E527BF2D1215675DC
            7332DA84D1AB9564ADBD9D0176CC95BAA3DFDC042BE3753816FC7A64E575A053
            2AE81C9C4BE676825B0A20D95576DED40F5384CF7ABE9D4F47DACBB2989E05AD
            5DE1ED165547E11741D173FFB44B87B0635C4C742E2862603FA5DEA61D4A638B
            64B2F1A57B6BC654890A365E4ECFD4231B9BD1DE136926D2C4FC13B03BB7619F
            DF47CE31C87AD83DBC1F016D13F358CF302E11AC51BB167E2E89F49EBEA7A881
            7043E515BF62E990277A5CFC1760C7B831F7B815ACB42A1646B5777BA20312E1
            7264B186E34C94B612852C8FDBD1A74BBB8E1D2E6D13EEEE50BCD5BECB1116B3
            A021D04E76995091ED99B23BB2ED5B78A79BC93F7D02796CF9992B5279AE487E
            8FAEAE9CD0E0C84CE37BE75677620FF87C668F4D7CAE5BB2DEEE3FE376E66167
            C202055A1767C2B36A81E05647679B4CE81CD67D967F1E4C087677285EF7F4E3
            A51CEFE8BFD3148055A070610798D3ECF22AABC2B2AD4A5DD7F1DA997D6836BB
            E3E158AA952464851628340CE6F86D0ECD36118F4552D863DD817DACC0D19A08
            9A88B8B6CADF4498F0DBED7971E349AF14B67F859C058462F689EBE881F7971B
            FBF2FBC44FDFB1BBCEDD9FB88B85E1F377CCB86B97C92A72F837958CDE6EABA2
            ED97A88BCDC12E6C9F7F89B033A540F9E6FEC37516ECED0C714BE995B6EBD5F6
            D4668D89306E92A2BA071F84C0392BB610F98F1903B7666005ECA0E7181F76D4
            70144E01535ECE00259263C16F8796DE148858083BFF2E6FD7940A7654BB9F9C
            070EB8B9DAD4F3F6E9EDD71E3DC86E728DEDBF28D038355784E08DF9A34448A7
            FC98CD3DE2B14C8EDECFB00C50CC06D50EDBA52CCFDDDFB97FEE70EE49C5E7ED
            B84B592EED44044F33691CA08BE676D12684ECC1D8435F06BBF6E7D75A013B53
            DCAEFEC3B850ABAC8B21BF7F55A6E5D6AC56A6AE07C485954ECD5C37EAADDE89
            4018EB145A178BBE97A616C501837DB1D5B0D30512D32D07C57CBB76BA1C52B2
            98F5FDB03BAAA9C10C48A13F39951E7624D3EEEAEACBD666373655429E5E6B57
            D8D696E96C1435C312A2F25FD4130953177AA0EFF9ADA79DB258B8E473FAA79F
            F67B6E3F84A676E3C2455EE4FD2EDF2183D373146F73EBF001A70CFDE51FFF60
            4381678FCB98D8C2F6C6CB27568FDC1571FACB84EC97C20E259ADFB8C1581767
            99E17646350087EEDDCF866A4DC65440352E0F2B1F1E7764443AEB32652C6590
            A60E7FB556F5219ADAAF2ED8C18A6ED20A5F8ADA4FEEAEB117C20E8AD9ED1566
            86A477022550C7EBE7F6C0532CDF2CE9CB602702B262E721DD8E8412A6931614
            39DFF73A55E576CDF7F50A259AABD85FF2D7DE858DD49DF1D6A4BBA9E72B259E
            8AAA9DC2FAB3E6188958669C9498CD70EA35E0F6326E7B0881E124C0392EED12
            F5E2ED53EF8B33F53CDDF8140B01FCDCA1F9B6822EC6B0932AC7EC5A7B4EAFBA
            519AF4463003BB761736ECABF1FE4B8E14F51F6E8DC9CB8CCFFF9C9D50F05695
            4EEA826E33E1B3356284AC9873A380552453F87857B65568D2F7C00C89B3EC9E
            39DC72BAEFFDDA23AB7A7165F507F44F71B25D9687C24F5D9F684CD4242A014D
            C5091F0FC0830A6EA5E79819D8C1D36CA331710B48145820878219FB17DC66EF
            28738C369F5F023BBA5D09704870EF3BF9B1D968C0A25CC9072415C922D5B894
            7026CAE195C8B2A69F74C95BB57BE40BE81390C139051B059AA0A77D658D25B1
            45550423D56BF711A262D2C5886ACCA598CEE45DAF28F691A5B4073D24995207
            C5F79ACAC6B588B4555EFA3E4B949149DD76AD7AC5F24892CF27CDC0EEE2FABD
            B54A86DDCC0C6333340A63F6056E896A35251234B816278D765E74D06C1120ED
            4FE5AE85275A26FC9AE38A7A2B56E7980819A79F269528054D4573C85C4445A0
            843DE942BA121E44392642149A1B30FBEE69186B40CD8DE6691E768F6F853A99
            821D3CE3FCDCECE05ACB4AE39AAF77C5364C342162AD3852980834C63AE200A7
            1B3EBFFCFEAE1DF88FC8A170CCE9D5B72990703DCEF8B18911C6F8A1F2B24FFD
            09B3E1B8459AEE570E1F613593D93C118B542893BA089FC06ED1F9D61FEC8D8E
            34A5DDB45397D87803046F57F8B7C2CE9052C0E2DC1C2B18059830E1F441CE0E
            B88CEAB0676191E797CD3496DF71C9E933307A001BFEE2CB60C78AD90B1E23FE
            F8D4CF427BE40F178E1C31BA8B354C4EE91528CC12D16F1F350DFB6ACC9B96D0
            FACBA68126BBA2E1E7D7DF84216AB2A0DB1D1B675220E2A0F143C79E57566BCD
            4600762C581333F229BB3FCCE129149000B7670B5525E838E59FFBCCDD719575
            FCD3F28E437FAF903513D8D18808EFFDC973A93A8BA13B1442F33BE0DAA7EFC9
            C9AA52066864485CD83B64CF39180CA8901B03C52CEC60A031D3B0839BCD6F07
            DF0936CF059CF2E7ED9E719F6369CB5D0EB4D477B2BA100762380D2E67ABCE1A
            F7BC1D5ECAE0F70CB9E6FC7C29F40ED5A37CD6D75317524BB8A58762765785F1
            B1F9754D6F2810A246C28D4D6533CC1C4BD0EE65AE04154D0116C931F9D7C52B
            6FB1F10C34BCFDA5D923C5BAFD56703BC1DEAE6442F06A47E397C1683245ACD1
            AB1D70A281777E788147E9EAA24952F8F386CDB465B9CEB9F18B61C75E954FF8
            6667585E1D73CDD57EB17367834FACA258B01C2559A09889E6C978F8CB69E065
            7BF41AF9A87DA195A9010C543971E4B5B98F611437C6AB9D8922A235A3661651
            3077AAB6F0C310DC645C50A9EAC78BD0E93C43A0F9A3091BEA762C28BF84C0FF
            4E29D357CFBF05BD7C8B780E978CBD5D88D0F0A9C3F9B5D6C06E46C614BC7491
            DA29D8D53BFB3804C6A1626400CDEFEC29E09519DFF1D09034BFD2D54607911D
            16BDF1AC3E1A72C9B0ABF3F84E280B3B46EF6EBC1CF2CBEE638212CC06BF1F78
            72D749B3CB5132EC84C1289876998305041E701DDDE54CB7F4CA6A19B0929C0A
            EAC5075DED9204AFBB73D9A9D585913593350DAA8BBA5C0C559B8C66E99C1BB1
            75E00B81F784BEF4A8B287E76497003BE7B4D9EB67DF66EF387981CCCC9979B6
            3F1FBEDF0A213B93825D29B91D4A045CBCBB9E8DCDC798AAD2AF9E03CDF176D6
            5E3EF443BDA2520119D38CD81E794AAF48B786DBDD0B95A59A811DBDEB7168DB
            E7EA7AD3C2C7AE7075CC58BEBFA811ECFCBF4F58AB319B20A0D3D90DFBAA0A61
            67082D4103CF1938DFACB8ACEBA3C05C77A5DCF29E0525EC14DE693F3E58F680
            B5B1C887B0CBE7E49B309323921632A7BC061C28309996AF7AFCEB75543D06D3
            4E63D0A0233C8F2CC831931C55474ED93336CEBBA93F78F160F753A5D3610502
            73ADD69736EC2E596FE7BE306B2269F54BA9A346371F847182F310BAE04514F0
            5C80CBB06E57DA649657DAE356C46C47096971D98C99BB26DCE71AE296C8ED1E
            8648D24CC28EDDF54CACB76B65610D118940324C168ED47FBEE1F03789D08997
            EBCC62984E49BDB6094BB59531124511545F1AEEE04892046D2F851EA160671C
            2F5CBF982CC77380D073BA5079738B277533BC94325C8CD3F9E1F459B9E81470
            182ED2DA2B2A7D6E113FEF919B82055D01DCE216B099122C79B53336860E7EF3
            937B93328CCE07060CD54B943DAEC79C865E22A6A2D5533D1DE3717446D6CF18
            C0107A9C0006C3D6736EF82F1271CA9C163BF58EFED65A2DD8DB2D2DFC1E0374
            713A931CED584D226DAE841CAAF9816323680A7612AF99D923803D6C9BBB3EE6
            883DE706DCBA12C5B92E24D82881323A7C11FDAA27955DD2EA41DDA4CA0A7B8D
            84C0089480BD62A784710027305CA2B12FF24EAFFFB6FBF31FE2A134C8D25921
            9608BBFB6BCC703B56B990E514DCE8756015E060279162620461DAC5916C49E7
            37DFBFA79AD12927F813431D0DE6795D6A6D5FBE0AEAE024B3C324A888EE3B0C
            8586684905D9F44DB7D776E99CD2C66D33C06326C291829F83D221B6C6F5EA1F
            BCB35D8BEC54523A4630856C8D54E554E49E5B3DBDC387EE9F61A82BDA7A9609
            BE58A00FF36739940233E5F61155CEB77276F59048EC44620C45E13895A85435
            E845555A6D926908916A5CF6AEFD92FAA9CD7D310F3B077B899C1A254A8F920D
            520DE8B8D5F9987D7EBFA7FE49EC0B2AE076571D167F9BD5AC02E62E7591DA89
            49098E69C942B4D5CB9EAF1C7482CBB49521258FFAF927377177F291DB39CAA4
            223122E04F0889E8753B289CFD220CD73678DFF7251B89541F349B0D4F69075F
            75FAC7EE6CC59B955FFA6494C9752A96A9A45A31AD6FA65E715CAAB653BAE67B
            E5D44D6B93DC348B9A117ABE73E00CB15B88FF0C76F058416F35812BF5DB0E86
            3ED5BD35BAD0CDD970BFA210848840E0DB43EFCFCA507FECA97F73238A1A0237
            1B42BB08C180C13D871DF5634F4D863DC5FD64409A237FEF946C5F2841518C74
            53572DF4528A0936D02063474687022C62237EEA0E1225250D35F4D5996A49CA
            C925A88591827361E4A34213D67E180C824DCF51197AA9E8D497020E83C3A0AD
            CCF186D9671AC10E6EE89DE12C3BC284A5286F7E8A4CCC0F033B5A22306DD3EB
            23B12A9589AEEE1CF62560EA66802782B195EDE06CEB427B8B0BA599B244873C
            894A045019E1A2AEA8F0544971609875055454E9029269AD809D0521CBEC7A68
            894F335E7B764274445F8514C3E60A04A733663A4570411CE142CAE194706147
            F3A5227D286993B96FD88089342464700AEC68D841508860303F84AD8B19BE06
            EAC999D8C60A36D22E6E05E800E710E3C42E9F8875B822A1356E1114D9856C48
            565EDE35C8931D6049FAE51271E648F7240E179A8E8AC92CB3F1491665B713CE
            B06D191C1901E14E2B807441244DD918A2FA1D99336C5B08795344B2739F0F45
            A261EE75F139C52CF498F996D1C083C11331A39062BA59D7C24D4D11B457D6EF
            A24B3C523C5863017608DB093B16F7DC2925E03217EB35D3A614B186B252A3B2
            BAC0CD2A18F8596946A3C60D542A8181A619D0496098669111ECB4AC8055417E
            A762A38A5BCE10CB5F40295C4239BB7CFACCA9D0FBA0184EA99AB77FD5956436
            0376B0A4A928D104BB380AA3E0B7C66DCB393508E7476B667E44EC8ECC0EC243
            044ADEDD19EA56B06332CCBD2E42A76EBEA59CF9C6D8E0B7BA1111F0FE551745
            59A90FA98D5B610A60E124AB5B76261AB7946D5A971E9764E3DFAAD9E49042D8
            E8CA4AE08F88D36566E88C8DABAEBC856CB2B01E8CED87848D0D8EB1DC4ED713
            9CB59855C358E2BA8C0CD607C762DA60FA2AE670529285B48ABD4A3295071263
            5F4EE392DCB132B5A88D229D1BD7A05B681D17E7B6ABD6876E15F61AE5B42DB2
            8AD731A0313F265D844E119C6931FB8AEBB89D0176BA59D7B2D0E3CE7A89D6C5
            7177C3CCE8ED0C0363F88D6E99B993C9344B98D9B2EBBA6FFC9E708147B04E75
            44095B7E26A3343374DD143035221C868FB381A471DDE04B6111ABE3AB981ED0
            DC7EEAC669AA9F8692225E286CE385D685B9264CC805C3D8500E0F27F5233237
            3F086F8EADE175DC31999E7B84B3EE98D19C70F37A33FD33D46334EB25DEC9DE
            0D2D0176BAC1F1033D93FAC649B393023825853CA0A4F2A6FB81B24BA37B090C
            01A0094E20E8D240CEB08408DB06E0BD5E3A43706076F1114E8F4C2FB421D0B5
            B940ACFC393694B0A4FC31DD6BCB64EDDA196213A39C968CE78463650778D6C5
            E623B597043B5D17B87F1B779FFB7769CA5A57DED46400FDF00D9A40EEB04BED
            D5C9EBADA917E43F19A535B57C69CBD6B55DFAFE18F70AD1FF36784A031ED48C
            EA2921D55DBD074FC2A0F9B325D8FD5F24730B64A37F8E4A31E72564E16974EF
            C13A90614D4C6F1BD9C80219381E27647616E70C62441E9F1BDD52E6A76B0B8A
            E9E0CA78A9BDBFFF074817D1C946A689002252E27C39E53277675DC291C24636
            FA3BC8655DCE424EB255566F97FB6F77CB465F3321CA0A5189CBA1D298CD7E6B
            839D8DFE71C214FEB14FC3E1E55831E3516B839D8DFE711229030EDEDEC4062F
            E3F852D86067A37F90C4AA6F8F5F89624335D2B7CE1076F6F04861231BFD4324
            56B539736E1B1B869BB646C26DB0B3D13F4E6255FBF3A777E8AD956DB0B3D17F
            8324EAF6E74FC58234EA874D9A60839D8DFE71B2C1CE46FF02D96067A37F816C
            B0B3D1BF401255C7F32776F26167D3DBD9E81F25846C73E1D25618C8910B3BC9
            130C92952EBC36B291B544A2248E9264DBCB87F6EAA30CB0B093776A55C1C9BB
            8CB393DC4E2CC5BE2882928D6C649A5042039478EDA4766F39A17728D889A017
            A733280BFD5565C0063B1BFDBD4440076DDADD3B9B75D4271012833E980EC005
            3A494BADF21BB7918DAC2742EFEE9DCF469C21E8701C62E8756E0F9D9BADF7A5
            B4918DAC2383BB77B12E5A290D3BC6D5D6D8C1DA4636FAFB8871F756B301B361
            300A434007D482FBB08D6C547A32383D1A1CE4D9BC1406BF52C482FBB08D6CF4
            E5A4F354E64405A03FB681CD46FF1DD24705F8B73B62A3FF41B2C1CE46FF02D9
            6067A37F816CB02B2D1942D9943630D0D74808204BFD0DB0C1AE74845472496B
            847860248662B9FE7137334D062E43BCE5D9E5DC733FE50293D18E4CD5ABFB3D
            068BC4AD2CC3295D5BFCCECB419D91A62F67B26C80F88587A3362DC3EA5E596C
            D3D11DB8D77D774B25A80D71F040DC3C92DF1658EA8D0D76D613E2E69FB385AC
            83A42314D4483724DD7D49EA31A88F328E3187C85BA9168B76ABA30000A41501
            1C11B7F2F943C80AA297A46B857D6FDF5B55C6A8BC63ADA255D81BCD0CC08D2C
            2778CAB95AE142F4B366AEFE35293950B8817811F716214B6690FD9D87E53CE7
            B4C996C12693C3650B14272DF4C5063BAB0919238A3A40D475DA54E511622723
            0A9C5F4FD0566E30FCE12DA88137242D470062FF7DF1666964F12A7D30474B09
            CD411BD1AD5E787F34972C2BB93F6FD39C227D096B970675AD9FB7077BA1196C
            B13DD4A18E6233FA4E3B421FDFD4629A7557E7824EE2D4E29BC0A075E37C0B10
            BB40D2BFF1E9EBD96C4F39A3B70B201A94BBF1E19DA5A08F36D8594B6845DFA4
            BB0E3B0EADEE40322153FD86252CF4999F182988F08B7A74C8DCE0B82D6F2D27
            84AAA9F89C34C1685123EC125CBAABEEB9EEA7C524C106A821F44FEA841837B4
            A221442402D00A75536245F1AA11FA78C138FC9C2BFCA8A73A7A5C891165158F
            A5FEA72DA15714B957CB8A115F572D02C004780C513C11A308A96C4BFAA8D104
            079006E89236D8594FA85FAD84388F65695BD8540648845B7453FFE73B9E0175
            AD86EF46D0D9B549D42136F704407D3B248679C4A444B66CF0BA419363273F00
            4D53BBB84EA4837A07C5332531A38916540D4EA227DFACBB9D4203C47580A2A7
            B8180392C2367BF73FA361ECDD30FD17E0015044EBBC3DF334BD782EAD0A4703
            0CD59052EC5DF52D4FDF733822E657EFC30E497CD1D865AE1BDB6AF16269611B
            80611F6AAF7BF8897EC2A19D72105159F2DCE979613B597AF6C2B1E50E76AF70
            29EE110D6E597BBC91476C72CA18C9F6D1DA6F81169123C58E87B34E0C743EBC
            48F52B9A60771977D1BA3BEF8BD8BB4D7EAD0D009A7AF877E8E3C0901BA9959A
            15D6EF79343A6BAE5D787F452BA498A466C5656BC62580546B96D5A0F6F59B6F
            2E89FA0E28E88AE4D1B95F1CCE2C3EF89BD21096D6063B6B095BE4BCF40AE95E
            2FA4CB3347D24DE55FF46D211312BA8BFF857568AEF8118AABEA686BF94CF978
            AA51EB276B7DA2DEC7F8FE923CA8DE94073780BA81DBB355C043DB1520B260F5
            20F1037102E950DC47F4ACD9846B096EA373E649EF3BBE21CB1434029A21E3B7
            BC6CE1773B1C10928758A1EA5BC2BDC2AC8F672A354D5A0D08F9391455575677
            935CF863D4F4427D906E519D06AFB7C95E174C9EE71DF687A289E491E81D2156
            B511DF1933756D76B97619AB906CE92354A46A8A57A8B0F9E3E6F64DAEAEA9B0
            F4432C7D2D2F5DA2195AB1EB8797F205AADEE2A7D2D74052D41D38551BB9FCC1
            D0F945C345F18E0F7167B59BE7811BFBA69639BC8BF0955E40D5C5BD2497364F
            9CDD3B6D5AFB01216FBFFB2D679AECB8E405292DEE4238F98D7F75DB6D52EEB0
            AA41F117BC7E499F2ABE2B7B49C854FE9AFA8E5179CB0C21B86DB0B38E604294
            3AEDDE2CC3CB8BB311025503C2F9C5806DAB138EDA8F1D9ED1B3FD8856894EE0
            9AC7D1685152F8D87DB52EAFF7DD1EBFA3E6D0F73F359F7EE52650F5723BBD82
            28ABE9D9CAEFC615BBA36D3775CB20D105633247FA4D0BBA307A27291D35B16B
            C107A743F52F8756DCF821CC7965B17FC0D45B4F01BAA2ECEF1BB0BC431306FC
            9633AE45D7EB2F007A5936AD454AAD904D83F2D93D2505BB806F9E46CB13F2A6
            2EF3FE63A5AACAB7BF7DFF3C1FDBD52D31A8C9A03B3765FB709F6A7396DF8F73
            8DFE39794C85DD1F437B049E5E5125387E176DE56BB748F973EB36BF65F47E65
            77F6DAB44638407AD7B8D3BAC2D3BBB7DA34BCB3D8396EFEB67C511E52237358
            D6308F1DC7C52F3B2EFE217DCA92C2CEDF0FF8E8FDE2F7EE3FAF7FD3AA078E7D
            D84B73FFF1DE9BAE965B9B1C516E42C6F0465357DEEDB41F10AA9EB4B05D5926
            E27BB5F873244C15803381C6FEED05FDFF83D83C3C031A3CE856EC458801A274
            CD0B94BF9C39FD9BBC61B37149CE4400931478FE9ED768FE9867E50E87F9ED7A
            16DBB0FFEB9EED171DBB0B94535D372FD0BA2A7F69D8E6714CDDC94FCED3FB9F
            3BB2A9CD03E233C5875797BD9AB49E363BFB28ADBDCDF1754A9073B8CABDD201
            4785089169EE4E00E4B1FE533ABE5CE61559F33E10B928B6C5396AA011918A4D
            83226ADAF051B4FC4DDECC85554217CA92D367D31C654A957507BF99FDE094F4
            A43421666E6F0510AFAF307FB97D4AF2E2410D0E2DAA151A7790F66928332BAF
            FFE01F6764363A8920D5633CB27171CB378B3FD15C746AA5CDABDCE3DE6FA046
            0EF34A0CF639B0B672F4EB1300FBADCAF5863DEF1F6BFC7A78DF49B1AF01DEAB
            E693A6B8BD4B7695C4338B7DF7BEDC516D78E2C016F3421F7CB7B6A87E9DD59E
            591ACC276BFB3336EF06BB0FB6C1CE3AA26017E4FADAE7501A4CFD8402F04AD2
            E3E737BFF92F8FDB5E698ECA2D7B327C06F55A54507DF5B43BE5F7ACACB9FBC9
            EE80BE2F7B74FF632F05BB3F5C56CDD67A15FDD2BEE5D575FEA1874F54D3C05A
            A9E5EDD9E8E21CD7FB496BE8634A94E7E4D52E2FDE06579B9A3C409C212A0208
            212225954E5FDFF8483A72426A0FF93B9420245851874D076EC2AC3D4C561B8C
            869D7D42CEAC79D5D7CF777C9FF43B200A91918D0E86B60EBA78C531469C3377
            F9B40C806EA8B0789624EF53F0B0867B16D45F77F7109DB5D2734AD680AE238F
            BDE9D5E8FC1CADA73485149392F29757EFE89E37CE6FFB2AB7C789F4691C2691
            1954F9F08A4A075F1D66ADCF11BF319FBA0E9FB4F8DDF7ED9E4C41104926A6D6
            9429F66DB9E8EA19FFA16FFBB7587EE9CA50FFA3338AABD87D00225CE2F6B8FB
            BEF067548B6C261E1BECAC230A763EDF66CC0F5C77ED399B7E0999E4B769BDC7
            D54FCB7CE6285D32A6C3AD32527E7E5EDD15539F79C704D7DEFB707F40FFD71D
            C62C5CFD02288FC846CF2CAE5438AAFB7767429B2E3F71CE55038897E265BE8D
            D29FB8EFFFDDFDDEFBF57423C75C06873BBD4A5EE6B95AE956E79C6BBE164311
            FFC4AE89810576D4F3DD5A65B94BB405AE6F3A691DE60E9BF716C28EE67758B3
            6F1E4651B00B5AECB766BE3C35651EC073C098264756B69F73E64FC7EDF2CF21
            21433201B9D17BFE3C595652F090260782DA2C3B7389362FF71D9D3CACD7F87D
            AF01B2CEFB5013428C82F8A619DFD6D8FA3C6A46D58895E56FC4470272BFFD55
            A745F10BCB6D0BAB78F2F55EEA958323F51B95D475EA6F750A87EDC00A3A8555
            CECBB77F52EFF1AF816B6F1E6B30E855EF5621E7AE027C4F990D6DA90D09995E
            F1ED0FE2CCA21E3005948A71E1F9B717F4FF0FA23859B9D66917DDD66586C28C
            63D44FDB4ED716FBED78B5B9F2B4ACBA89435D69BE035C22B56562265EA91CBD
            8C82DDBEA67D9EF4EDBF60DB03A01C5575F7525176DEC461013BA2EBAD8FDB45
            A7426AD5FACEECDA61D3FF1CBDC5E143EA029AF3FD5161C936CF4B896BDC3622
            E4B579B56156D9A14D94E8B61B3F374EF08DDBC9C0BD6FF34361FD8646DE762E
            82A9F5B400A5601743C16ECEE2EA6BE6C9D352E6026D0E181D706475BBF9E76E
            3AC5A29AF03983D300DEB3E5F9D9EE7712570E09DCB7B8E99AEBC781F28C7460
            706140D09051591D7F691EB7F519AD3E79256BB251949B3D6E7695B5A19EB73E
            AC0184EFF8CC7A61E33EA3CB227D4EBDDE03003C1620D5C624F59C3DA1AC76CA
            FE2ABB5F6FA1E723DEBEC1AEBA07EFEE0F18F0FCC7AE2BF6DC69D9A36CE6C99B
            10A688F71F299DC99A30BB25CC6A69839D7544A723768D39467855DD52E593D2
            DE51A596FD39B2B8CA90E9314FDA75BE36A74654ED388DF6BDEF5FB37D76BF88
            18F5EDBE60FFDD4FB78DA8BB3BC8FE639B9DF9C4E3CEE97D5DCF674F3DEFD677
            ADD6217047CD57199293B355D5DA8EBA78D76B6966DB962BCAA765499FB44BED
            FADDBC2BD7DBF6BAF95B958B6D6E49D40F6ADF1EE37BF4EDF280FE0FA755DCDF
            E19C18E438DDE8925F79DEE4590930242BED9B8005347EBCC7FE55DEE4453542
            96CA5233A6024D363934F0CC86E6736F5CAA3D367E80DFBE267715E0C2F0DCE6
            5562DE86AFAEB4781129EAB256A97EDEE0FD682C7FD9C01E050D63B5CE4D37FA
            7FC2B107DFBCEA5CF5D4D3E828B7594185357BFCA1468EAF95C6470E8E97AFDA
            E17338211A3AE4E04AB4EA94B4FEBF8DE893D57DA5A25A932D15D330F456EB84
            DEDF855C3B1230E869FF1F166FBDED1B92D3BCF5A29A49049A54EEFA20AD54D1
            D390F8D0063BEB08A6E56B14F02258531353D0C9C1717B4C517FDBDDE300BB2B
            1B303AA9135648125A57D77B4B8347E78F6C7278649DF3D74F0022F0C7476350
            355A204B9565C8B2DE87036C74DD03BF15F9A24A241F509BF827870036B9C6F6
            99057525A9B81D42FA1EBE1FED2002A2DAE3DF770424A654962D7777D6860989
            5BCB2C1A95DA59F619C5B58E0069BDF1F419C83914107648CBBA8FFE70FC98BA
            6E5DE51563E5D90921409D8F8FAE7B6A468BC8330F5FD875999AF61DA2C40AED
            9251DCEB71DC0180F66C796E0689A20A499A2C13978F5FFB7BD28046A7C72BBD
            A519A458E5E67D63D3FACEB91A7270831341B8238263799D971C7A10E4BD7196
            EF9547C7E14E8FE2EB558664749AB07C59EAA080E3D3356EA81A53CB33542E9D
            62F6FFD9A9E3C30EDFC7EEB83FBAE6BEA98A4AF2CF248A3B39C70F8A5AFD0CA6
            22A5A379AA6DB0B38ED86C90BBDDB6342B74A7649DC85ED9F3E5C43498E48D00
            F8D85ACF2A68C90AE9071ED0C934E3ED2EBAD42C6CABA0BF09F2BB5ED335735E
            5CA032CA6D440ED4DD23AD7A3C1850EEDADECD8D8BA8FF51E7DF6CD1B0E61965
            A50581EF97BF85C93831802CAD76BF4A81ACD6A7F027BAF47CE36A3DF513218E
            CAEFDF8C4D81F90F756940919BF6BBCAD7442729D3E5A75C64F8003A5FB5E691
            E470D91F7202E87EA363EBC5552FFF7ECF8322E4A273DF7CFA6621D2E3407D44
            3DFCF1809CCD1EDFE5D75403E2A1745983540F0CD44C09FF4BCCA620DEEEB63D
            10C5C7DEE99D03C86464BF4B6D4547054C634AC12ECCE9A3CBE8A25A54ED579D
            36D5CB75712B08FA4B81626443E52DF93359D3BC7AC540FB5E34BD71860705F6
            FC658F2B2B59B745C8A16DB0B38E98ECB71298B657CC4BEE46B0D989484EF62D
            02028AF9ADFB8C996A98A9BD77B3AB3FD53B7BE5B4FEA6C190238DD4272BD55D
            3169D9FC8D883E9721C9C28E39CB226C6E57BA67CC85992E1132066F54503603
            2D0A00A70F304B3BAC8B712924D951D1EEF9BACC880096669EC7619D24548330
            D9B445D0C595495BCA6481343CC9D409D85188E08C30B053DA84ACF584E8DD3A
            A5EC52328B48B2E92B0DB7944C9E455C7F6B8AC2AB3466E1E105FC2BC96DD767
            EE1BC3DC1FDD59E1A56495BE88DE6B4F778F89B2BE7C249B9395E0A40765B2CF
            16B3098C1136AF2BEDE5CCB4AA615F0484CD60AB4BBB69C83509F4B92875D96C
            497DAA4EA04F328AB05962E95A7537C51A7DED4C8E5B8CE375A84B37CA805E57
            9E99010676ECE9DB063B6B096513C4EB5294331021F417EF981E76A4DE1E8534
            4A35CA646925B6B8CC5A94D70521BF5B76F92CEB3DAA5B7494631BA2AB91346A
            0363979049F1ACE68043A44FC94EEA9346EB5AC738B020F4B0C3F44027586E67
            780A675F26DD484936B72FC9C24FF7228AD87CB55C58EB464FE8C7C0CC8BD6D0
            671BECAC255D4260913E65B36EC1080EBC809EFFE90D8138DF102C1F6384A218
            00282C9934ED880076FC728003609CE592B8BE24CA71ADE78A6E54FF3D62A62E
            43BF101E10114EADB81EB286B1619CDA757591464FA01C401AFA6CBB1CB39A98
            1CDD06DE61583086B370F35A1B0C810C098C759EA280033B040A1EE6AE0131AA
            935F23C94205E10011E79847E9121533C43543324EA14C0AEA3298A21A9E3240
            1F118C8A0486E47EBAE4C828A7F7BA51EA5A37B48C1B4C626DB02B0D214630E2
            DAF2F2334703DEC203FDF3803913533F2278DFA90BD1008071E669432A669207
            62A6268331BDE914C7C27E73FBC0B7F9E31F6B747D30F4CAC85E4E5F2FE094E3
            8EDE5023BF4ED2666FF725C437B6344724E739634221F044ECE65DC30A9E2F21
            EB16CF5456F32F73C8B794D9DBBAD1DBDCB3FF25D2C59CD16DB471761FF53FB5
            1036D8FDB789D923EA84B2CEF0FB7FCCEDD106BBFF3E219C3F24E7CFFF10FD3F
            A447F262078D759E00000016744558744372656174696F6E2054696D65003032
            2F31342F3133BB5228550000002574455874646174653A637265617465003230
            31382D31302D33305430393A30393A33312D30333A30306253788B0000002574
            455874646174653A6D6F6469667900323031382D31302D33305430393A30393A
            33312D30333A3030130EC0370000001C74455874536F6674776172650041646F
            62652046697265776F726B7320435336E8BCB28C0000000049454E44AE426082}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object frxDBDataset2NUMERO_DO_PEDIDO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 510.236550000000000000
          Top = 79.370130000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_DO_PEDIDO'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."NUMERO_DO_PEDIDO"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 445.984540000000000000
          Top = 30.236240000000000000
          Width = 211.653680000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'PEDIDO DE COMPRA')
          ParentFont = False
        end
        object frxDBDataset2EMISSO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 854.173780000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'EMISS'#195'O'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."EMISS'#195'O"]')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 782.362710000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'EMISS'#195'O:')
          ParentFont = False
        end
        object frxDBDataset1a2_nome: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 162.519790000000000000
          Top = 158.740260000000000000
          Width = 548.031850000000000000
          Height = 18.897650000000000000
          DataField = 'a2_nome'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."a2_nome"]')
        end
        object frxDBDataset1a2_end: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 162.519790000000000000
          Top = 188.976500000000000000
          Width = 260.787570000000000000
          Height = 18.897650000000000000
          DataField = 'a2_end'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."a2_end"]')
        end
        object frxDBDataset1a2_est: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 434.645950000000000000
          Top = 188.976500000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'a2_est'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."a2_est"]')
        end
        object frxDBDataset1a2_tel: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 162.519790000000000000
          Top = 219.212740000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataField = 'a2_tel'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."a2_tel"]')
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 158.740260000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'FORNECEDOR:')
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 188.976500000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'ENDERE'#199'O:')
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 219.212740000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'TELEFONE:')
        end
      end
      object MasterData1: TfrxMasterData
        AllowMirrorMode = True
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        Height = 83.149660000000000000
        ParentFont = False
        Top = 404.409710000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object frxDBDataset2DESCRIO_DO_PRODUTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 170.078850000000000000
          Top = 26.456710000000000000
          Width = 355.275820000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRI'#199#195'O_DO_PRODUTO'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."DESCRI'#199#195'O_DO_PRODUTO"]')
        end
        object frxDBDataset2ITEM: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 26.456710000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'ITEM'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."ITEM"]')
        end
        object frxDBDataset2PRODUTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 71.811070000000000000
          Top = 26.456710000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'PRODUTO'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."PRODUTO"]')
        end
        object frxDBDataset2UNIDADE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 529.134200000000000000
          Top = 26.456710000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          DataField = 'UNIDADE'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."UNIDADE"]')
        end
        object frxDBDataset2QUANTIDADE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 589.606680000000000000
          Top = 26.456710000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DataField = 'QUANTIDADE'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."QUANTIDADE"]')
        end
        object frxDBDataset2PREO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 706.772110000000000000
          Top = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'PRE'#199'O'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."PRE'#199'O"]')
        end
        object frxDBDataset2TOTAL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 831.496600000000000000
          Top = 26.456710000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DataField = 'TOTAL'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."TOTAL"]')
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 668.976810000000000000
          Top = 26.456710000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'R$-')
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 797.480830000000000000
          Top = 26.456710000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'R$-')
        end
        object frxDBDataset2QNT_SEGUM_UND: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 922.205320000000000000
          Top = 26.456710000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'QNT_SEGUM_UND'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."QNT_SEGUM_UND"]')
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 49.133890000000000000
        Top = 332.598640000000000000
        Width = 1046.929810000000000000
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'ITEM')
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 71.811070000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'PRODUTO')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 170.078850000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'DESCRI'#199#195'O')
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 529.134200000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'UN')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'QNT')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 668.976810000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'PRE'#199'O')
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 797.480830000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'TOTAL')
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 922.205320000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'SEGUN. UND.')
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 94.488250000000000000
        Top = 638.740570000000000000
        Width = 1046.929810000000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 808.819420000000000000
          Top = 18.897650000000000000
          Width = 313.700990000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<frxDBDataset2."TOTAL">,MasterData1)]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 778.583180000000000000
          Top = 18.897650000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'R$-')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Top = 18.897650000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'TOTAL DOS PRODUTOS:')
          ParentFont = False
        end
        object frxDBDataset3E4_DESCRI: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 173.858380000000000000
          Top = 18.897650000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'E4_DESCRI'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset3."E4_DESCRI"]')
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 18.897650000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Cond. de pagamento:')
          ParentFont = False
        end
        object frxDBDataset2DATA_DE_ENTREGA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 147.401670000000000000
          Top = 56.692950000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_DE_ENTREGA'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."DATA_DE_ENTREGA"]')
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 56.692950000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data de entrega:')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 105.826840000000000000
        Top = 510.236550000000000000
        Width = 1046.929810000000000000
        RowCount = 0
        object frxDBDataset4BASE_ICMS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'BASE_ICMS'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset4."BASE_ICMS"]')
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'BASE_ICMS')
        end
        object frxDBDataset4ALIQUOTA_ICMS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'ALIQUOTA_ICMS'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset4."ALIQUOTA_ICMS"]')
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'ALIQUOTA_ICMS')
        end
        object frxDBDataset4TOTAL_ICMS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 230.551330000000000000
          Top = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'TOTAL_ICMS'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset4."TOTAL_ICMS"]')
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 230.551330000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'TOTAL_ICMS')
        end
        object frxDBDataset5BASE_IPI: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 75.590600000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'BASE_IPI'
          DataSet = frxDBDataset5
          DataSetName = 'frxDBDataset5'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset5."BASE_IPI"]')
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 56.692950000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'BASE_IPI')
        end
        object frxDBDataset5ALIQUOTA_IPI: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 75.590600000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'ALIQUOTA_IPI'
          DataSet = frxDBDataset5
          DataSetName = 'frxDBDataset5'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset5."ALIQUOTA_IPI"]')
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 56.692950000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'ALIQUOTA_IPI')
        end
        object frxDBDataset5TOTAL_IPI: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 230.551330000000000000
          Top = 75.590600000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'TOTAL_IPI'
          DataSet = frxDBDataset5
          DataSetName = 'frxDBDataset5'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset5."TOTAL_IPI"]')
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 230.551330000000000000
          Top = 56.692950000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'TOTAL_IPI')
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NUMERO_DO_PEDIDO=NUMERO_DO_PEDIDO'
      'ITEM=ITEM'
      'PRODUTO=PRODUTO'
      'DESCRI'#199#195'O_DO_PRODUTO=DESCRI'#199#195'O_DO_PRODUTO'
      'UNIDADE=UNIDADE'
      'SEGUNDA_UNIDADE=SEGUNDA_UNIDADE'
      'QNT_SEGUM_UND=QNT_SEGUM_UND'
      'QUANTIDADE=QUANTIDADE'
      'PRE'#199'O=PRE'#199'O'
      'TOTAL=TOTAL'
      'ALIQUOTA_IPI=ALIQUOTA_IPI'
      'BASE_ICMS=BASE_ICMS'
      'BASE_IPI=BASE_IPI'
      'ALIQUOTA_ICMS=ALIQUOTA_ICMS'
      'DESCONTO=DESCONTO'
      'CONDI'#199#195'O_DE_PAGAMENTO=CONDI'#199#195'O_DE_PAGAMENTO'
      'DATA_DE_ENTREGA=DATA_DE_ENTREGA'
      'NUMERO_DA_SOLICITA'#199#195'O=NUMERO_DA_SOLICITA'#199#195'O'
      'VALOR_DO_FRETE=VALOR_DO_FRETE'
      'TIPO_FRETE=TIPO_FRETE'
      'VALOR_DA_DESPESA=VALOR_DA_DESPESA'
      'SEGURO=SEGURO'
      'FORNECEDOR=FORNECEDOR'
      'CONTATO=CONTATO'
      'EMISS'#195'O=EMISS'#195'O')
    DataSet = ADOQuery1
    BCDToCurrency = False
    Left = 200
    Top = 200
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    DataSet = ADOQuery7
    BCDToCurrency = False
    Left = 288
    Top = 192
  end
  object DataSource10: TDataSource
    DataSet = ADOQuery10
    Left = 400
    Top = 128
  end
  object ADOQuery10: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select sum(c7_baseicm) as BASE_ICMS, c7_picm as ALIQUOTA_ICMS, (' +
        'c7_picm / 100 * sum(c7_baseicm)) as TOTAL_ICMS from sc7010 GROUP' +
        ' BY C7_PICM')
    Left = 816
    Top = 120
    object ADOQuery10BASE_ICMS: TFloatField
      FieldName = 'BASE_ICMS'
      ReadOnly = True
    end
    object ADOQuery10ALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
    end
    object ADOQuery10TOTAL_ICMS: TFloatField
      FieldName = 'TOTAL_ICMS'
      ReadOnly = True
    end
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'frxDBDataset4'
    CloseDataSource = False
    DataSet = ADOQuery10
    BCDToCurrency = False
    Left = 400
    Top = 248
  end
  object frxDBDataset5: TfrxDBDataset
    UserName = 'frxDBDataset5'
    CloseDataSource = False
    DataSet = ADOQuery11
    BCDToCurrency = False
    Left = 480
    Top = 240
  end
end
