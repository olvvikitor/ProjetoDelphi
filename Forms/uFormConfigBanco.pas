﻿unit uFormConfigBanco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, uBibliotecas;

type
  TFormConfigBanco = class(TForm)
    Image1: TImage;
    editLocal: TEdit;
    Label1: TLabel;
    Button1: TButton;
    opnPastas: TOpenDialog;
    procedure Button1Click(Sender: TObject);
  private
  procedure Configura;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConfigBanco: TFormConfigBanco;

implementation

{$R *.dfm}

{ TFormCOnfigbanco }

procedure TFormConfigBanco.Button1Click(Sender: TObject);
begin
Configura;
end;

procedure TFormConfigBanco.Configura;
var
  vFileName: string;
begin
      if opnPastas.Execute  then begin
         editLocal.Text := opnPastas.FileName;
         vFileName :=   ExtractFilePath(Application.ExeName) + 'config.ini';
         SetValorIni(vFileName, 'CONIFIGURAÇÃO', 'LOCAL_DB', editLocal.Text);
      end;
end;

end.
