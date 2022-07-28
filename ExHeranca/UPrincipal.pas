unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, SkinAlterdata,
  dxSkinsDefaultPainters, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxLabel;

type
  TfrmTelaPrincipal = class(TForm)
    cxlbl1: TcxLabel;
    btnShowAbrir: TcxButton;
    procedure btnShowAbrirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTelaPrincipal: TfrmTelaPrincipal;

implementation
uses
UHeranca;
{$R *.dfm}

procedure TfrmTelaPrincipal.btnShowAbrirClick(Sender: TObject);
begin
TfrmHeranca.Exibir();
end;

end.