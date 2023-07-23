unit Inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TCadastroClientes = class(TForm)
    Lb_OrdemServico: TLabel;
    Btn_Save: TButton;
    Btn_Delete: TButton;
    Btn_Edit: TButton;
    Txt_Nome: TEdit;
    Txt_Sobrenome: TEdit;
    Txt_NmrTelefone: TEdit;
    Lb_Nome: TStaticText;
    Lb_Sobrenome: TStaticText;
    Lb_Telefone: TStaticText;
    Lb_Endereco: TLabel;
    Txt_Cep: TEdit;
    Txt_Endereco: TEdit;
    Txt_Bairro: TEdit;
    Lb_Cep: TStaticText;
    Lb_EnderecoCliente: TStaticText;
    Lb_Bairro: TStaticText;
    Txt_Orcamento: TEdit;
    Txt_MaoDeObra: TEdit;
    Txt_Total: TEdit;
    Lb_Orcamento: TStaticText;
    Lb_MaoDeObra: TStaticText;
    Lb_Total: TStaticText;
    Lb_ValorServico: TLabel;
    procedure Btn_CalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    {
    procedure Btn_SaveClick(Sender: TObject);
    procedure Btn_VoltarTelaClick(Sender: TObject); Public declarations }
  end;

var
  Cadastro_Usuarios: TCadastroClientes;

implementation

{$R *.dfm}

uses Painel;

procedure TCadastroClientes.Btn_CalcularClick(Sender: TObject);
  var vlrOrcamento, vlrMaoDeObra, vlrTotal, desconto : Double;
  var cont : Integer;
begin
  vlrOrcamento := strToFloat(Txt_Orcamento.Text);
  vlrMaoDeObra := strToFloat(Txt_MaoDeObra.Text);

  vlrTotal := vlrOrcamento + vlrMaoDeObra;

  Txt_Total.Text := floatToStr(vlrTotal);

  desconto := 100;
  if(vlrTotal >= 1100) OR (vlrTotal = 1000) Then
  begin
    ShowMessage('Você ganhou R$100 de desconto!');
    vlrTotal := vlrTotal - desconto;
    Txt_Total.Text := floatToStr(vlrTotal);
  end
  Else
  begin
    ShowMessage('Você não tem direito a desconto! Valor Total = R$' + floatToStr(vlrTotal));
  end;

  for cont := 1 to 5 do // No lugar do to também há o uso do DownTo que decrementa o laço
  begin
    ShowMessage(intToStr(cont));
    if (cont >= 5) then
    begin
      ShowMessage('O contador chegou ao fim!');
    end;
  end;

  cont := 1;
  while (cont <= 5) do
  begin
    ShowMessage('O contador chegou ao fim!' + intToStr(cont));
    cont := cont + 1;
  end;

end;
