unit principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Console: TButton;
    procedure Button1Click(Sender: TObject);
    procedure ConsoleClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
AllocConsole();
writeln('Hello Word!');
writeln('Ol� Mundo!');
ShowMessage('Ol� Mundo!!!');
Writeln('Oi', 'tudo bem?');
end;

procedure TForm1.ConsoleClick(Sender: TObject);
begin
  AllocConsole();
end;

end.