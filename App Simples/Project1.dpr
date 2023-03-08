program Project1;

uses
  Vcl.Forms,
  AppSimples in 'AppSimples.pas' {FormPrincipal},
  uFuncoes in 'Unit\uFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
