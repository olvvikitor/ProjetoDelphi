program prjCursoBasico;

uses
  Vcl.Forms,
  uFormMain in 'Forms\uFormMain.pas' {FormMain},
  uDmDados in 'uDmDados.pas' {dmDados: TDataModule},
  uBibliotecas in 'Classes\uBibliotecas.pas',
  uFormConfigBanco in 'Forms\uFormConfigBanco.pas' {FormConfigBanco},
  uFormCadastroPai in 'Forms\uFormCadastroPai.pas' {FormCadastroPai},
  uFormCadastroCliente in 'Forms\uFormCadastroCliente.pas' {FormCadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormConfigBanco, FormConfigBanco);
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TFormCadastroCliente, FormCadastroCliente);
  Application.Run;
end.
