program ProjetoInicial;

uses
  Vcl.Forms,
  Inicial in 'Inicial.pas' {CadastroClientes},
  Painel in 'Painel.pas' {Frm_Painel};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCadastro_Usuarios, Cadastro_Usuarios);
  Application.Run;
end.
