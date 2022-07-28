unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    labelPrincipal: TLabel;
    AbrirTela: TButton;
    procedure AbrirTelaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  MainBpl;

{$R *.dfm}

procedure TForm1.AbrirTelaClick(Sender: TObject);
begin
frmDaBpl := TfrmDaBpl.create(nil);
frmDaBpl.ShowModal();
frmDaBpl.Free();
end;

end.
