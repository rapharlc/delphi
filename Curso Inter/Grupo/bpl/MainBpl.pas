unit MainBpl;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmDaBpl = class(TForm)
    labelPacote: TLabel;
    Mensagem: TButton;
    procedure MensagemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDaBpl: TfrmDaBpl;

implementation

{$R *.dfm}

procedure TfrmDaBpl.MensagemClick(Sender: TObject);
begin
  ShowMessage('Olá mundo, dentro da bpl');
end;

end.
