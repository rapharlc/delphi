unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Sapateira: TButton;
    procedure SapateiraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SapateiraClick(Sender: TObject);
var
Sapato : array[1..5] of string;
Numero : Integer;
begin
AllocConsole();
Sapato[1] := 'Chinelo preto';
Sapato[2] := 'Bamba1';
Sapato[3] := 'Havaianas';
Sapato[4] := 'Crocs';
Sapato[5] := 'Tenis azul';
Writeln('Escolha um sapato de 1 a 5: ');
Readln(Numero);
if (Numero <1) or (Numero>5)  then
  Writeln('Esse sapato n�o existe')
  else
  Writeln('O sapato escolhido foi: ', Sapato[Numero]);
end;

end.
