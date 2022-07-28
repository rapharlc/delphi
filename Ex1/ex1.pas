unit ex1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPrincipal = class(TForm)
    BomDiaBtn: TButton;
    BoaTardeBtn: TButton;
    BoaNoiteBtn: TButton;
    SaudacoesPuxaSacoBtn: TButton;
    procedure BomDiaBtnClick(Sender: TObject);
    procedure BoaTardeBtnClick(Sender: TObject);
    procedure BoaNoiteBtnClick(Sender: TObject);
    procedure SaudacoesPuxaSacoBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;



implementation

{$R *.dfm}

var
BomDia: String;
BoaTarde: String;
BoaNoite: String;
procedure TPrincipal.BoaNoiteBtnClick(Sender: TObject);
begin
BoaNoite := 'Boa noite!';
ShowMessage(BoaNoite);
end;

procedure TPrincipal.BoaTardeBtnClick(Sender: TObject);
begin
BoaTarde := 'Boa Tarde!';
ShowMessage(BoaTarde);
end;

procedure TPrincipal.BomDiaBtnClick(Sender: TObject);
begin
 BomDia:= 'Bom dia!';
 ShowMessage(BomDia);
end;

procedure TPrincipal.SaudacoesPuxaSacoBtnClick(Sender: TObject);
begin
  BoaNoite := 'Boa noite!';
  BoaTarde := 'Boa Tarde!';
  BomDia:= 'Bom dia!';
  ShowMessage(BomDia);
  ShowMessage(BoaTarde);
  ShowMessage(BoaNoite);
end;

end.
