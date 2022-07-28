program ExercicioHeranca;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmTelaPrincipal},
  UHeranca in 'UHeranca.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTelaPrincipal, frmTelaPrincipal);
  Application.Run;
end.
