program prjCursoBasico;

uses
  Vcl.Forms,
  uFormName in 'Forms\uFormName.pas' {FormMain},
  uDmDados in 'uDmDados.pas' {dmDados: TDataModule},
  uBibliotecas in 'Classes\uBibliotecas.pas',
  uFormConfigBanco in 'Forms\uFormConfigBanco.pas' {FormConfigBanco};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormConfigBanco, FormConfigBanco);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
