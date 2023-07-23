object CadastroClientes: TCadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 480
  ClientWidth = 874
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Lb_OrdemServico: TLabel
    Left = 256
    Top = 15
    Width = 259
    Height = 45
    Alignment = taCenter
    Caption = 'Ordem de servi'#231'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Lb_Endereco: TLabel
    Left = 40
    Top = 178
    Width = 124
    Height = 40
    Caption = 'Endere'#231'o:'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Lb_ValorServico: TLabel
    Left = 40
    Top = 330
    Width = 109
    Height = 40
    Caption = 'Servi'#231'os:'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Btn_Save: TButton
    Left = 744
    Top = 207
    Width = 105
    Height = 42
    Cursor = crHandPoint
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Btn_Delete: TButton
    Left = 744
    Top = 303
    Width = 105
    Height = 42
    Cursor = crHandPoint
    Caption = 'Deletar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Btn_Edit: TButton
    Left = 744
    Top = 255
    Width = 105
    Height = 42
    Cursor = crHandPoint
    Caption = 'Editar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Txt_Nome: TEdit
    Left = 96
    Top = 136
    Width = 185
    Height = 23
    TabOrder = 3
  end
  object Txt_Sobrenome: TEdit
    Left = 304
    Top = 136
    Width = 185
    Height = 23
    TabOrder = 4
  end
  object Txt_NmrTelefone: TEdit
    Left = 520
    Top = 136
    Width = 185
    Height = 23
    TabOrder = 5
  end
  object Lb_Nome: TStaticText
    Left = 96
    Top = 96
    Width = 66
    Height = 34
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Lb_Sobrenome: TStaticText
    Left = 304
    Top = 96
    Width = 115
    Height = 34
    Caption = 'Sobrenome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Lb_Telefone: TStaticText
    Left = 520
    Top = 96
    Width = 161
    Height = 34
    Caption = 'Telefone/Celular:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object Txt_Cep: TEdit
    Left = 96
    Top = 280
    Width = 185
    Height = 23
    TabOrder = 9
  end
  object Txt_Endereco: TEdit
    Left = 304
    Top = 280
    Width = 185
    Height = 23
    TabOrder = 10
  end
  object Txt_Bairro: TEdit
    Left = 520
    Top = 280
    Width = 185
    Height = 23
    TabOrder = 11
  end
  object Lb_Cep: TStaticText
    Left = 96
    Top = 240
    Width = 45
    Height = 34
    Caption = 'CEP:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Lb_EnderecoCliente: TStaticText
    Left = 304
    Top = 240
    Width = 95
    Height = 34
    Caption = 'Endere'#231'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
  object Lb_Bairro: TStaticText
    Left = 520
    Top = 240
    Width = 63
    Height = 34
    Caption = 'Bairro:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
  end
  object Txt_Orcamento: TEdit
    Left = 96
    Top = 432
    Width = 185
    Height = 23
    TabOrder = 15
  end
  object Txt_MaoDeObra: TEdit
    Left = 304
    Top = 432
    Width = 185
    Height = 23
    TabOrder = 16
  end
  object Txt_Total: TEdit
    Left = 520
    Top = 432
    Width = 185
    Height = 23
    NumbersOnly = True
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 17
  end
  object Lb_Orcamento: TStaticText
    Left = 96
    Top = 392
    Width = 113
    Height = 34
    Caption = 'Or'#231'amento:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
  end
  object Lb_MaoDeObra: TStaticText
    Left = 304
    Top = 392
    Width = 128
    Height = 34
    Caption = 'M'#227'o de obra:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
  end
  object Lb_Total: TStaticText
    Left = 520
    Top = 392
    Width = 55
    Height = 34
    Caption = 'Total:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
  end
  object Btn_Calcular: TButton
    Left = 744
    Top = 420
    Width = 105
    Height = 42
    Cursor = crHandPoint
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    OnClick = Btn_CalcularClick
  end
  object Btn_VoltarTela: TButton
    Left = 744
    Top = 117
    Width = 105
    Height = 42
    Cursor = crHandPoint
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
  end
end
