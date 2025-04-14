program prjCursoBasico;

uses
  Vcl.Forms,
  uFormName in 'Forms\uFormName.pas' {FormMain},
  uDmDados in 'uDmDados.pas' {dmDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
