unit uDmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
   Vcl.Forms, uFormConfigBanco, uBibliotecas  ;

type
  TdmDados = class(TDataModule)
    fbConn: TFDConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    procedure CarregaBanco;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDados: TdmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}




{$R *.dfm}

procedure TdmDados.CarregaBanco;
begin
  try
  fbConn.Params.Database := GetValorIni(ExtractFilePath(Application.ExeName) + 'config.ini', 'CONFIGURACAO', 'LOCAL_DB');
  fbConn.Connected := True;
  except
  FormConfigBanco.ShowModal;
  end;
end;

procedure TdmDados.DataModuleCreate(Sender: TObject);
begin
CarregaBanco
end;

end.
