object CadastroUsuarios: TCadastroUsuarios
  Left = 0
  Top = 0
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 480
  ClientWidth = 1200
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Lb_CadUsuario: TLabel
    Left = 384
    Top = 24
    Width = 305
    Height = 45
    Alignment = taCenter
    Caption = 'Cadastro de usu'#225'rios:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Btn_Save: TButton
    Left = 40
    Top = 96
    Width = 177
    Height = 81
    Cursor = crHandPoint
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Btn_SaveClick
  end
  object Btn_Delete: TButton
    Left = 40
    Top = 270
    Width = 177
    Height = 81
    Cursor = crHandPoint
    Caption = 'Deletar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Btn_Edit: TButton
    Left = 40
    Top = 183
    Width = 177
    Height = 81
    Cursor = crHandPoint
    Caption = 'Editar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Txt_Name: TEdit
    Left = 472
    Top = 96
    Width = 121
    Height = 23
    TabOrder = 3
    Text = 'Nome'
  end
end
