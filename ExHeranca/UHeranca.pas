unit UHeranca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, libCadastroBase, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  SkinAlterdata, dxSkinsDefaultPainters, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxNavigator, dxDateRanges, Data.DB, cxDBData,
  dxBarBuiltInMenu, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg, dxBkgnd, dxWrap,
  dxPrnDev, dxPSCompsProvider, dxPSFillPatterns, dxPSEdgePatterns,
  dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils, dxPSPrVwStd, dxPSPrVwAdv,
  dxPSPrVwRibbon, dxPScxPageControlProducer, dxPScxGridLnk,
  dxPScxGridLayoutViewLnk, dxPScxEditorProducers, dxPScxExtEditorProducers,
  dxPSCore, dxPScxCommon, Vcl.Menus, cxGridCustomPopupMenu, cxGridPopupMenu,
  dxBar, cxClasses, cxGridLevel, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxTextEdit, cxMaskEdit,
  cxButtonEdit, AlterdataCustomEditSearch, AlterdataEditSearchGrid, MemDS,
  DBAccess, Uni, SetupQuery, AlterdataConnection;

type
  TfrmHeranca = class(TCadastroBase)
    connTeste: TAlterdataConnection;
    qryTeste: TSetupQuery;
    qryTestecdempresa: TIntegerField;
    qryTestenmempresa: TStringField;
    qryTestenmfantasia: TStringField;
    qryTestedsatividade: TStringField;
    qryTestedsendereco: TStringField;
    qryTestenmbairro: TStringField;
    qryTestenmcidade: TStringField;
    qryTestenrcep: TStringField;
    qryTestecduf: TStringField;
    qryTestenrtelefone: TStringField;
    qryTestenrinscrmunicipal: TStringField;
    qryTestenrinscrestadual: TStringField;
    qryTestenrregcartorio: TStringField;
    qryTestenrregjuntacomercial: TStringField;
    qryTestedtregjuntacomercial: TDateTimeField;
    qryTestevlcapital: TFloatField;
    qryTestedtinicioatividade: TDateTimeField;
    qryTestenrcgc: TStringField;
    qryTestedtfimatividade: TDateTimeField;
    qryTesteobs: TMemoField;
    qryTestelancautomatico: TBooleanField;
    qryTestecentrocusto: TBooleanField;
    qryTestenmemail: TStringField;
    qryTestetpcalculoir: TStringField;
    qryTestecdnaturezajuridica: TStringField;
    qryTestecdcnae: TStringField;
    qryTestetrabbureau: TBooleanField;
    qryTestenmbureau: TStringField;
    qryTestenmresponsavelbureau: TStringField;
    qryTestenrcnpjcpfresponsavel: TStringField;
    qryTestenrcrecicrc: TStringField;
    qryTestenrcpfresponsavel: TStringField;
    qryTestenmenderecobureau: TStringField;
    qryTestecdufbureau: TStringField;
    qryTestenmbairrobureau: TStringField;
    qryTestenmcidadebureau: TStringField;
    qryTestenrcepbureau: TStringField;
    qryTestenrtelefonebureau1: TStringField;
    qryTestenrtelefonebureau2: TStringField;
    qryTestenrtelefonebureau3: TStringField;
    qryTestenmemailbureau: TStringField;
    qryTestestativa: TBooleanField;
    qryTesteimglogotipoempresa: TBlobField;
    qryTestestformatologomarca: TStringField;
    qryTestecdnire: TStringField;
    qryTestest_dc: TBooleanField;
    qryTestenroab: TStringField;
    qryTestedtiniservcont: TDateTimeField;
    qryTestedtfimservcont: TDateTimeField;
    qryTestedtiniservinfo: TDateTimeField;
    qryTestedtfimservinfo: TDateTimeField;
    qryTestecdmunicipio: TStringField;
    qryTestenrsuframa: TStringField;
    qryTestelogindc: TStringField;
    qryTesteidmunicipio: TIntegerField;
    qryTestenmnomecompleto: TStringField;
    qryTestenrfax: TStringField;
    qryTestedtconvempresa: TDateTimeField;
    qryTestedtexpedicaonire: TDateTimeField;
    qryTestecodigo_susep: TStringField;
    qryTestebairro_completo: TStringField;
    qryTesteendereco_completo: TStringField;
    qryTesteescritorio_data_entrada: TDateField;
    qryTesteescritorio_data_saida: TDateField;
    qryTesteendereco_complemento: TStringField;
    qryTestetipo_porte_empresa: TSmallintField;
    qryTestenome_auditor: TStringField;
    qryTestecodigo_cvm_auditor: TIntegerField;
    grdTabelaLevel1: TcxGridLevel;
    clmnnmempresa: TcxGridDBColumn;
    clmnnmfantasia: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHeranca: TfrmHeranca;

implementation

{$R *.dfm}


procedure TfrmHeranca.FormShow(Sender: TObject);
begin
  inherited;
qryTeste.Open();
end;

end.