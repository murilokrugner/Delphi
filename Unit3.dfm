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
    Left = 4
    Top = 388
    Width = 1361
    Height = 193
    ActivePage = TabSheet2
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
        Left = 112
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
        TabOrder = 4
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Inf. Fornecedor'
      ImageIndex = 1
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
        Left = 520
        Top = 128
        Width = 173
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
      end
      object DBEdit4: TDBEdit
        Left = 176
        Top = 120
        Width = 157
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
        Left = 624
        Top = 40
        Width = 121
        Height = 21
        TabOrder = 6
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
      object Label19: TLabel
        Left = 16
        Top = 3
        Width = 78
        Height = 19
        Caption = 'Descri'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label20: TLabel
        Left = 168
        Top = 3
        Width = 111
        Height = 19
        Caption = 'Base Imposto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label21: TLabel
        Left = 472
        Top = 3
        Width = 69
        Height = 19
        Caption = 'Aliquota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label22: TLabel
        Left = 742
        Top = 3
        Width = 100
        Height = 19
        Caption = 'Vlr. Imposto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label23: TLabel
        Left = 25
        Top = 48
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
        Top = 128
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
      object DBEdit19: TDBEdit
        Left = 433
        Top = 33
        Width = 160
        Height = 27
        DataField = 'aliquota'
        DataSource = DataSource8
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit20: TDBEdit
        Left = 433
        Top = 66
        Width = 160
        Height = 27
        DataField = 'aliquota2'
        DataSource = DataSource9
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit22: TDBEdit
        Left = 433
        Top = 105
        Width = 160
        Height = 27
        DataField = 'aliquota'
        DataSource = DataSource11
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit23: TDBEdit
        Left = 433
        Top = 138
        Width = 160
        Height = 27
        DataField = 'aliquota2'
        DataSource = DataSource12
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit25: TDBEdit
        Left = 152
        Top = 33
        Width = 145
        Height = 27
        DataField = 'base_icms'
        DataSource = DataSource14
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit26: TDBEdit
        Left = 152
        Top = 63
        Width = 145
        Height = 27
        DataField = 'base_icms'
        DataSource = DataSource14
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
      end
      object DBEdit27: TDBEdit
        Left = 152
        Top = 104
        Width = 145
        Height = 27
        DataField = 'base_ipi'
        DataSource = DataSource16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 6
      end
      object DBEdit28: TDBEdit
        Left = 152
        Top = 135
        Width = 145
        Height = 27
        DataField = 'base_ipi'
        DataSource = DataSource16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 7
      end
      object Edit1: TEdit
        Left = 720
        Top = 33
        Width = 145
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
      end
      object Edit2: TEdit
        Left = 720
        Top = 63
        Width = 145
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 9
      end
      object Edit3: TEdit
        Left = 720
        Top = 101
        Width = 145
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 10
      end
      object Edit4: TEdit
        Left = 720
        Top = 134
        Width = 145
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 11
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
    Width = 1349
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
  object ADOConnection1: TADOConnection
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
    object ADOQuery1DATA_DE_ENTREGA: TStringField
      FieldName = 'DATA_DE_ENTREGA'
      Size = 8
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
    object ADOQuery1EMISSÃO: TStringField
      FieldName = 'EMISS'#195'O'
      Size = 8
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
    object ADOQuery11aliquota: TFloatField
      FieldName = 'aliquota'
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
end
