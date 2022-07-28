unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Ex2: TButton;
    CalcOposta: TButton;
    CalcDeNumeros: TButton;
    procedure Ex2Click(Sender: TObject);
    procedure CalcOpostaClick(Sender: TObject);
    procedure CalcDeNumerosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Ex2Click(Sender: TObject);
var
Numero, Numero2: Integer;
begin
AllocConsole();
Numero := 13;
Writeln('Quero te contar meu n�mero da sorte! � ' , Numero);
Numero := 7;
Numero2 := 22;
Writeln('N�o, espera, � ' , Numero , '.. Ah esse era o da mam�e. O meu � ' , Numero2);
Numero := 20;
Writeln('J� decidi: � ' , Numero , '! Bingo :)')
end;



procedure TForm1.CalcOpostaClick(Sender: TObject);
vaR
NumeroLido, DobroNumeroLido, NumeroContrario : Double;
begin
AllocConsole();
Writeln('Escreva um n�mero qualquer: ');
Readln(NumeroLido);
DobroNumeroLido := NumeroLido * 2;
NumeroContrario := NumeroLido - DobroNumeroLido;
Writeln('O n�mero contr�rio �: ', NumeroContrario:0:1)
end;

procedure TForm1.CalcDeNumerosClick(Sender: TObject);
var
Num1, Num2, SomaNum, SubNum, DivNum, MultNum : Double;
begin
AllocConsole();
Writeln('Digite um n�mero: ');
Readln(Num1);
Writeln('Digite outro n�mero: ');
Readln(Num2);
SomaNum := Num1 + Num2;
SubNum :=  Num1 - Num2;
MultNum := Num1 * Num2;
DivNum := Num1/Num2;
Writeln('Soma: ', SomaNum:0:1);
Writeln('Subtra��o: ', SubNum:0:1);
Writeln('Multiplica��o: ', MultNum:0:1);
Writeln('Divis�o: ', DivNum:0:1);
end;
end.
