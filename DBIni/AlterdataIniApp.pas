unit AlterdataIniApp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, SkinAlterdata,
  dxSkinsDefaultPainters, Vcl.ExtCtrls, cxLabel, Data.DB, Vcl.Grids,
  Vcl.DBGrids, MemDS, DBAccess, Uni, SetupQuery, AlterdataConnection;

type
  TForm1 = class(TForm)
    AlterdataConnection1: TAlterdataConnection;
    dts1: TDataSource;
    SetupQuery1: TSetupQuery;
    Shape1: TShape;
    cxLabel1: TcxLabel;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
