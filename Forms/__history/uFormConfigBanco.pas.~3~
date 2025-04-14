unit uFormConfigBanco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, uBibliotecas;

type
  TFormConfigbanco = class(TForm)
    Image1: TImage;
    editLocal: TEdit;
    Label1: TLabel;
    Button1: TButton;
    opnPastas: TOpenDialog;
    procedure editLocalChange(Sender: TObject);
  private
  procedure Configura;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConfigbanco: TFormConfigbanco;

implementation

{$R *.dfm}

{ TFormCOnfigbanco }

procedure TFormConfigbanco.Configura;
begin
      if opnPastas.Execute  then begin

      end;
end;

procedure TFormConfigbanco.editLocalChange(Sender: TObject);
var
  vFileName: string;
begin
         editLocal.Text := opnPastas.FileName;
         vFileName :=   ExtractFilePath(Application.ExeName + 'config.ini');
         SetValorIni(vFileName, 'CONIFIGURAÇÃO', 'LOCAL_DB', editLocal.Text);
end;

end.
