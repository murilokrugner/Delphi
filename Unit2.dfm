object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'INICIO'
  ClientHeight = 546
  ClientWidth = 1269
  Color = clInactiveCaption
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
    Left = 488
    Top = 48
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
    Left = 559
    Top = 231
    Width = 161
    Height = 113
    Caption = 'PEDIDOS DE COMPRA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 392
    Top = 231
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button3: TButton
    Left = 559
    Top = 350
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Button4: TButton
    Left = 392
    Top = 350
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Button5: TButton
    Left = 726
    Top = 112
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Button6: TButton
    Left = 559
    Top = 112
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button7: TButton
    Left = 392
    Top = 112
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Button8: TButton
    Left = 726
    Top = 350
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Button9: TButton
    Left = 726
    Top = 231
    Width = 161
    Height = 113
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object MainMenu1: TMainMenu
    Left = 1224
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
