unit UConexao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, SkinAlterdata,
  dxSkinsDefaultPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, MemDS, DBAccess,
  Uni, SetupQuery, AlterdataConnection, cxGridLevel, cxClasses,
  cxGridCustomView, cxGrid, cxLabel, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  dxSkinsForm, cxTextEdit, cxMaskEdit, cxButtonEdit, AlterdataCustomEditSearch,
  AlterdataEditSearchGrid;

type
  TForm1 = class(TForm)
    cxlbl1: TcxLabel;
    grdConexaoConexaoDBTableView1: TcxGridDBTableView;
    cxgrdlvlConexaoLevel1: TcxGridLevel;
    cxgrdConexao: TcxGrid;
    con1: TAlterdataConnection;
    ds1: TDataSource;
    stpqry1: TSetupQuery;
    stpqry1cdempresa: TIntegerField;
    stpqry1nmempresa: TStringField;
    stpqry1nmfantasia: TStringField;
    stpqry1dsatividade: TStringField;
    stpqry1dsendereco: TStringField;
    stpqry1nmbairro: TStringField;
    stpqry1nmcidade: TStringField;
    stpqry1nrcep: TStringField;
    stpqry1cduf: TStringField;
    stpqry1nrtelefone: TStringField;
    stpqry1nrinscrmunicipal: TStringField;
    stpqry1nrinscrestadual: TStringField;
    stpqry1nrregcartorio: TStringField;
    stpqry1nrregjuntacomercial: TStringField;
    stpqry1dtregjuntacomercial: TDateTimeField;
    stpqry1vlcapital: TFloatField;
    stpqry1dtinicioatividade: TDateTimeField;
    stpqry1nrcgc: TStringField;
    stpqry1dtfimatividade: TDateTimeField;
    stpqry1obs: TMemoField;
    stpqry1lancautomatico: TBooleanField;
    stpqry1centrocusto: TBooleanField;
    stpqry1nmemail: TStringField;
    stpqry1tpcalculoir: TStringField;
    stpqry1cdnaturezajuridica: TStringField;
    stpqry1cdcnae: TStringField;
    stpqry1trabbureau: TBooleanField;
    stpqry1nmbureau: TStringField;
    stpqry1nmresponsavelbureau: TStringField;
    stpqry1nrcnpjcpfresponsavel: TStringField;
    stpqry1nrcrecicrc: TStringField;
    stpqry1nrcpfresponsavel: TStringField;
    stpqry1nmenderecobureau: TStringField;
    stpqry1cdufbureau: TStringField;
    stpqry1nmbairrobureau: TStringField;
    stpqry1nmcidadebureau: TStringField;
    stpqry1nrcepbureau: TStringField;
    stpqry1nrtelefonebureau1: TStringField;
    stpqry1nrtelefonebureau2: TStringField;
    stpqry1nrtelefonebureau3: TStringField;
    stpqry1nmemailbureau: TStringField;
    stpqry1stativa: TBooleanField;
    stpqry1imglogotipoempresa: TBlobField;
    stpqry1stformatologomarca: TStringField;
    stpqry1cdnire: TStringField;
    stpqry1st_dc: TBooleanField;
    stpqry1nroab: TStringField;
    stpqry1dtiniservcont: TDateTimeField;
    stpqry1dtfimservcont: TDateTimeField;
    stpqry1dtiniservinfo: TDateTimeField;
    stpqry1dtfimservinfo: TDateTimeField;
    stpqry1cdmunicipio: TStringField;
    stpqry1nrsuframa: TStringField;
    stpqry1logindc: TStringField;
    stpqry1idmunicipio: TIntegerField;
    stpqry1nmnomecompleto: TStringField;
    stpqry1nrfax: TStringField;
    stpqry1dtconvempresa: TDateTimeField;
    stpqry1dtexpedicaonire: TDateTimeField;
    stpqry1codigo_susep: TStringField;
    stpqry1bairro_completo: TStringField;
    stpqry1endereco_completo: TStringField;
    stpqry1escritorio_data_entrada: TDateField;
    stpqry1escritorio_data_saida: TDateField;
    stpqry1endereco_complemento: TStringField;
    stpqry1tipo_porte_empresa: TSmallintField;
    stpqry1nome_auditor: TStringField;
    stpqry1codigo_cvm_auditor: TIntegerField;
    grdConexaoConexaoDBTableView1nmempresa: TcxGridDBColumn;
    grdConexaoConexaoDBTableView1nmfantasia: TcxGridDBColumn;
    grdConexaoConexaoDBTableView1dsatividade: TcxGridDBColumn;
    btnAbriConexao: TcxButton;
    dxSkinController1: TdxSkinController;
    cxgrdConexaoTableView1: TcxGridTableView;
    cxgrdConexaoLevel1: TcxGridLevel;
    edtPesquisa1: TAlterdataEditSearchGrid;
    procedure btnAbriConexaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnAbriConexaoClick(Sender: TObject);
begin
 stpqry1.Open();
end;

end.
