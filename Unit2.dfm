object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'INICIO'
  ClientHeight = 546
  ClientWidth = 775
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 232
    Top = 56
    Width = 298
    Height = 33
    Caption = 'SEJA MUITO BEM VINDO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 80
    Top = 168
    Width = 153
    Height = 113
    Caption = 'PEDIDOS DE COMPRA'
    TabOrder = 0
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 704
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
end
