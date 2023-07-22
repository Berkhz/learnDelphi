unit Inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TCadastroUsuarios = class(TForm)
    Lb_CadUsuario: TLabel;
    Btn_Save: TButton;
    Btn_Delete: TButton;
    Btn_Edit: TButton;
    Txt_Name: TEdit;
    procedure Btn_SaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Cadastro_Usuarios: TCadastroUsuarios;

implementation

{$R *.dfm}

procedure TCadastroUsuarios.Btn_SaveClick(Sender: TObject);
begin

end;

end.
