﻿object Form1: TForm1
  AlignWithMargins = True
  Left = 0
  Top = 0
  ActiveControl = Edit1
  Caption = 'PEDIDOS DE COMPRA'
  ClientHeight = 548
  ClientWidth = 1245
  Color = clInactiveCaption
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
    Left = 808
    Top = 8
    Width = 169
    Height = 31
    Color = clInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 576
    Top = 8
    Width = 210
    Height = 31
    Style = csDropDownList
    Color = clInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Items.Strings = (
      'N'#250'mero do Pedido'
      'Nome do Fornecedor'
      'CNPJ do Fornecedor'
      'Data de Entrega')
  end
  object Button1: TButton
    Left = 1000
    Top = 8
    Width = 98
    Height = 34
    Caption = 'Pesquisar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 59
    Width = 1229
    Height = 481
    Margins.Top = 4
    Color = clSilver
    DataSource = DataSource1
    GradientEndColor = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Button2: TButton
    Left = 1120
    Top = 8
    Width = 105
    Height = 35
    Caption = 'Recarregar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=totvs123;Persist Security Info=True' +
      ';User ID=totvs;Initial Catalog=TOTVSDB;Data Source=COMPRAS03'
    DefaultDatabase = 'TOTVSDB'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 176
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 264
    Top = 8
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
      
        'select c7_num as NUMERO_DO_PEDIDO, C7_EMISSAO AS DATA_DE_EMISS'#195'O' +
        ', C7_FORNECE AS CODIGO_DO_FORNECEDOR, C7_ITEM AS ITEM,'
      
        'C7_DESCRI AS DESCRI'#199#195'O_DO_PRODUTO, C7_UM AS UNIDADE, C7_QUANT AS' +
        ' QUANTIDADE, C7_QUJE AS QUANTIDADE_JA_ENTREGUE, C7_DATPRF AS DAT' +
        'A_DE_ENTREGA'
      'FROM SC7010 where C7_FILIAL = 01 order by c7_num desc')
    Left = 24
    Top = 8
    object ADOQuery1NUMERO_DO_PEDIDO: TStringField
      DisplayWidth = 11
      FieldName = 'NUMERO_DO_PEDIDO'
      Size = 6
    end
    object ADOQuery1DATA_DE_EMISSÃO: TStringField
      DisplayWidth = 13
      FieldName = 'DATA_DE_EMISS'#195'O'
      Size = 8
    end
    object ADOQuery1CODIGO_DO_FORNECEDOR: TStringField
      DisplayWidth = 15
      FieldName = 'CODIGO_DO_FORNECEDOR'
      Size = 6
    end
    object ADOQuery1ITEM: TStringField
      DisplayWidth = 4
      FieldName = 'ITEM'
      Size = 4
    end
    object ADOQuery1DESCRIÇÃO_DO_PRODUTO: TStringField
      DisplayWidth = 60
      FieldName = 'DESCRI'#199#195'O_DO_PRODUTO'
      Size = 60
    end
    object ADOQuery1UNIDADE: TStringField
      DisplayWidth = 4
      FieldName = 'UNIDADE'
      Size = 2
    end
    object ADOQuery1QUANTIDADE: TFloatField
      DisplayWidth = 10
      FieldName = 'QUANTIDADE'
    end
    object ADOQuery1QUANTIDADE_JA_ENTREGUE: TFloatField
      DisplayWidth = 14
      FieldName = 'QUANTIDADE_JA_ENTREGUE'
    end
    object ADOQuery1DATA_DE_ENTREGA: TStringField
      DisplayWidth = 9
      FieldName = 'DATA_DE_ENTREGA'
      Size = 8
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 96
    Top = 8
  end
end
