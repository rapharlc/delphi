object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 307
  ClientWidth = 593
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxlbl1: TcxLabel
    Left = 240
    Top = 8
    Caption = 'TESTE DE CONEX'#195'O'
  end
  object cxgrdConexao: TcxGrid
    Left = 8
    Top = 55
    Width = 577
    Height = 200
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object grdConexaoConexaoDBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = ds1
      DataController.MultiThreadedOptions.Filtering = bFalse
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.GroupByBox = False
      object grdConexaoConexaoDBTableView1nmempresa: TcxGridDBColumn
        Caption = 'NOME DA EMPRESA'#13#10
        DataBinding.FieldName = 'nmempresa'
        FooterAlignmentHorz = taCenter
        GroupSummaryAlignment = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        SortIndex = 0
        SortOrder = soDescending
        Width = 206
      end
      object grdConexaoConexaoDBTableView1nmfantasia: TcxGridDBColumn
        Caption = 'NOME FANTASIA'#13#10
        DataBinding.FieldName = 'nmfantasia'
        Width = 227
      end
      object grdConexaoConexaoDBTableView1dsatividade: TcxGridDBColumn
        Caption = 'DATA INICIO ATIVIDADE'
        DataBinding.FieldName = 'dtinicioatividade'
        Width = 140
      end
    end
    object cxgrdConexaoTableView1: TcxGridTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
    end
    object cxgrdlvlConexaoLevel1: TcxGridLevel
      GridView = grdConexaoConexaoDBTableView1
    end
    object cxgrdConexaoLevel1: TcxGridLevel
      Caption = 'cxgrdConexaoLevel1'
      GridView = cxgrdConexaoTableView1
    end
  end
  object btnAbriConexao: TcxButton
    Left = 267
    Top = 261
    Width = 75
    Height = 25
    Caption = 'Abri Conexao'
    TabOrder = 2
    OnClick = btnAbriConexaoClick
  end
  object edtPesquisa1: TAlterdataEditSearchGrid
    Left = 320
    Top = 24
    AutoSize = False
    BeepOnEnter = False
    Properties.Buttons = <
      item
        Default = True
        Glyph.SourceDPI = 96
        Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032469545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
          362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
          20284D6163696E746F7368292220786D704D4D3A496E7374616E636549443D22
          786D702E6969643A423230333843343445354141313145323846303043383934
          36434231424143392220786D704D4D3A446F63756D656E7449443D22786D702E
          6469643A44464442344445364535414131314532384630304338393436434231
          42414339223E203C786D704D4D3A4465726976656446726F6D2073745265663A
          696E7374616E636549443D22786D702E6969643A423230333843343245354141
          3131453238463030433839343643423142414339222073745265663A646F6375
          6D656E7449443D22786D702E6469643A42323033384334334535414131314532
          38463030433839343643423142414339222F3E203C2F7264663A446573637269
          7074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C
          3F787061636B657420656E643D2272223F3E50D27F4E0000018B4944415478DA
          A4D34D28046118C071C31E6853F251BE7290CB66CBC5DD0107E1A00891AF0B51
          F2B95694585A36B476F399B464ED7255E4C24DC9C5C54929E42A292D6A66FC5F
          BD6A99D952DEFACDF3BE33CF3CFBEE33338AAEEB71FF1916715014E56BB11808
          E7131CA8442EDE708135EC0FB435187E4D113B1005E6B78255ACC3B0E2033748
          4596CC3D44ED5047D34774817871F06CEEDA344D3F80155EA493684736F3323C
          A21A3ED31D783676F698372230D2D9DAFE3B696E7DBB90708504149073FB6307
          AAA6564044BF59A3B8E19A6B6750506E68A2A6692972FD1CABDBE43CC96986A1
          07BAA6DE43C452B39B5DFEF544AE95C89C3B4301AA8720A27B7269B5283A81B5
          85F32BC844044786264E785792999FC32E9F7D089772BB0DB0C9FCE0547F4FB3
          E97B303EEF4B63BD8A3A937FF12AFB93830791333DD47BF1A3C0F718F3780B08
          A2D37978972FD4318A7122D35E5033E3E83B3514883546671744BF96D1254F45
          501FFFD78FC6ED1CD45455EDC61CE29084D09F77103D865DB34EC2045A94FF7E
          CE9F020C007749D6F9A44461C20000000049454E44AE426082}
        Kind = bkGlyph
      end>
    TabOrder = 3
    TimerInterval = 500
    TimerEnabled = False
    SearchColor = 9760253
    SearchHighLighthMode = smHighLightBackground
    GridView = grdConexaoConexaoDBTableView1
    Height = 25
    Width = 265
  end
  object con1: TAlterdataConnection
    ProviderName = 'PostgreSQL'
    Port = 5432
    Database = 'ALTERDATA_PACK'
    SpecificOptions.Strings = (
      'SQL Server.LockTimeout=-1'
      'PostgreSQL.ApplicationName=bds|1'
      'PostgreSQL.Charset=Latin1')
    Macros = <
      item
        Name = 'TRUE'
        Value = 'True'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'FALSE'
        Value = 'False'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'ISNUMERIC'
        Value = 'ISNUMERIC'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'NEWID'
        Value = 'NewId()'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'LIMIT_MACRO'
        Value = ' LIMIT'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'TEMP'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'CREATE_TEMP'
        Value = 'TEMPORARY '
        Condition = 'PostgreSQL'
      end
      item
        Name = 'GLOBAL_TEMP'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'CREATE_GLOBAL_TEMP'
        Value = 'GLOBAL TEMPORARY '
        Condition = 'PostgreSQL'
      end
      item
        Name = 'REPLICATE'
        Value = 'REPEAT'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'ALT_CURRENT_DATETIME'
        Value = 'CURRENT_TIMESTAMP'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'Blob'
        Value = 'BYTEA'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'Graphic'
        Value = 'BYTEA'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'DateTime'
        Value = 'TIMESTAMP'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'BCD'
        Value = 'DECIMAL'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'Memo'
        Value = 'TEXT'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'LargeInt'
        Value = 'BIGINT'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'Boolean'
        Value = 'BOOLEAN'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'AutoInc'
        Value = 'SERIAL'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'LARGE_AUTOINC'
        Value = 'BIGSERIAL'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'DOUBLE'
        Value = 'DOUBLE PRECISION'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'Float'
        Value = 'DOUBLE PRECISION'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'Currency'
        Value = 'DOUBLE PRECISION'
        Condition = 'PostgreSQL'
      end
      item
        Name = 'QUOTE'
        Value = '"'
      end>
    Username = 'SUPERVISOR'
    Server = 'localhost'
    Connected = True
    LoginPrompt = False
    Schema = 'wphd'
    AutoCreateSchema = True
    Left = 64
    Top = 72
    EncryptedPassword = 'CEFFCDFFCCFFCBFFCAFFC9FFDEFF'
  end
  object ds1: TDataSource
    DataSet = stpqry1
    Left = 24
    Top = 72
  end
  object stpqry1: TSetupQuery
    Connection = con1
    SQL.Strings = (
      'SELECT * FROM wphd.empresa')
    DMLRefresh = True
    SpecificOptions.Strings = (
      'PostgreSQL.UnknownAsString=True'
      'PostgreSQL.UseParamTypes=True')
    Schema = 'wphd'
    Left = 104
    Top = 72
    object stpqry1cdempresa: TIntegerField
      FieldName = 'cdempresa'
      Required = True
    end
    object stpqry1nmempresa: TStringField
      FieldName = 'nmempresa'
      Size = 50
    end
    object stpqry1nmfantasia: TStringField
      FieldName = 'nmfantasia'
      Size = 50
    end
    object stpqry1dsatividade: TStringField
      FieldName = 'dsatividade'
      Size = 30
    end
    object stpqry1dsendereco: TStringField
      FieldName = 'dsendereco'
      Size = 40
    end
    object stpqry1nmbairro: TStringField
      FieldName = 'nmbairro'
      Size = 15
    end
    object stpqry1nmcidade: TStringField
      FieldName = 'nmcidade'
      Size = 30
    end
    object stpqry1nrcep: TStringField
      FieldName = 'nrcep'
      Size = 9
    end
    object stpqry1cduf: TStringField
      FieldName = 'cduf'
      Size = 2
    end
    object stpqry1nrtelefone: TStringField
      FieldName = 'nrtelefone'
    end
    object stpqry1nrinscrmunicipal: TStringField
      FieldName = 'nrinscrmunicipal'
      Size = 16
    end
    object stpqry1nrinscrestadual: TStringField
      FieldName = 'nrinscrestadual'
      Size = 16
    end
    object stpqry1nrregcartorio: TStringField
      FieldName = 'nrregcartorio'
      Size = 25
    end
    object stpqry1nrregjuntacomercial: TStringField
      FieldName = 'nrregjuntacomercial'
      Size = 12
    end
    object stpqry1dtregjuntacomercial: TDateTimeField
      FieldName = 'dtregjuntacomercial'
    end
    object stpqry1vlcapital: TFloatField
      FieldName = 'vlcapital'
    end
    object stpqry1dtinicioatividade: TDateTimeField
      FieldName = 'dtinicioatividade'
    end
    object stpqry1nrcgc: TStringField
      FieldName = 'nrcgc'
      Size = 18
    end
    object stpqry1dtfimatividade: TDateTimeField
      FieldName = 'dtfimatividade'
    end
    object stpqry1obs: TMemoField
      FieldName = 'obs'
      BlobType = ftMemo
    end
    object stpqry1lancautomatico: TBooleanField
      FieldName = 'lancautomatico'
    end
    object stpqry1centrocusto: TBooleanField
      FieldName = 'centrocusto'
    end
    object stpqry1nmemail: TStringField
      FieldName = 'nmemail'
      Size = 255
    end
    object stpqry1tpcalculoir: TStringField
      FieldName = 'tpcalculoir'
      Size = 1
    end
    object stpqry1cdnaturezajuridica: TStringField
      FieldName = 'cdnaturezajuridica'
      Size = 4
    end
    object stpqry1cdcnae: TStringField
      FieldName = 'cdcnae'
      Size = 7
    end
    object stpqry1trabbureau: TBooleanField
      FieldName = 'trabbureau'
    end
    object stpqry1nmbureau: TStringField
      FieldName = 'nmbureau'
      Size = 40
    end
    object stpqry1nmresponsavelbureau: TStringField
      FieldName = 'nmresponsavelbureau'
      Size = 40
    end
    object stpqry1nrcnpjcpfresponsavel: TStringField
      FieldName = 'nrcnpjcpfresponsavel'
      Size = 18
    end
    object stpqry1nrcrecicrc: TStringField
      FieldName = 'nrcrecicrc'
      Size = 15
    end
    object stpqry1nrcpfresponsavel: TStringField
      FieldName = 'nrcpfresponsavel'
      Size = 18
    end
    object stpqry1nmenderecobureau: TStringField
      FieldName = 'nmenderecobureau'
      Size = 40
    end
    object stpqry1cdufbureau: TStringField
      FieldName = 'cdufbureau'
      Size = 2
    end
    object stpqry1nmbairrobureau: TStringField
      FieldName = 'nmbairrobureau'
    end
    object stpqry1nmcidadebureau: TStringField
      FieldName = 'nmcidadebureau'
    end
    object stpqry1nrcepbureau: TStringField
      FieldName = 'nrcepbureau'
      Size = 9
    end
    object stpqry1nrtelefonebureau1: TStringField
      FieldName = 'nrtelefonebureau1'
    end
    object stpqry1nrtelefonebureau2: TStringField
      FieldName = 'nrtelefonebureau2'
    end
    object stpqry1nrtelefonebureau3: TStringField
      FieldName = 'nrtelefonebureau3'
    end
    object stpqry1nmemailbureau: TStringField
      FieldName = 'nmemailbureau'
      Size = 50
    end
    object stpqry1stativa: TBooleanField
      FieldName = 'stativa'
    end
    object stpqry1imglogotipoempresa: TBlobField
      FieldName = 'imglogotipoempresa'
    end
    object stpqry1stformatologomarca: TStringField
      FieldName = 'stformatologomarca'
      Size = 12
    end
    object stpqry1cdnire: TStringField
      FieldName = 'cdnire'
      Size = 15
    end
    object stpqry1st_dc: TBooleanField
      FieldName = 'st_dc'
    end
    object stpqry1nroab: TStringField
      FieldName = 'nroab'
      Size = 15
    end
    object stpqry1dtiniservcont: TDateTimeField
      FieldName = 'dtiniservcont'
    end
    object stpqry1dtfimservcont: TDateTimeField
      FieldName = 'dtfimservcont'
    end
    object stpqry1dtiniservinfo: TDateTimeField
      FieldName = 'dtiniservinfo'
    end
    object stpqry1dtfimservinfo: TDateTimeField
      FieldName = 'dtfimservinfo'
    end
    object stpqry1cdmunicipio: TStringField
      FieldName = 'cdmunicipio'
      Size = 7
    end
    object stpqry1nrsuframa: TStringField
      FieldName = 'nrsuframa'
      Size = 9
    end
    object stpqry1logindc: TStringField
      FieldName = 'logindc'
    end
    object stpqry1idmunicipio: TIntegerField
      FieldName = 'idmunicipio'
    end
    object stpqry1nmnomecompleto: TStringField
      FieldName = 'nmnomecompleto'
      Size = 150
    end
    object stpqry1nrfax: TStringField
      FieldName = 'nrfax'
    end
    object stpqry1dtconvempresa: TDateTimeField
      FieldName = 'dtconvempresa'
    end
    object stpqry1dtexpedicaonire: TDateTimeField
      FieldName = 'dtexpedicaonire'
    end
    object stpqry1codigo_susep: TStringField
      FieldName = 'codigo_susep'
      Size = 5
    end
    object stpqry1bairro_completo: TStringField
      FieldName = 'bairro_completo'
      Size = 50
    end
    object stpqry1endereco_completo: TStringField
      FieldName = 'endereco_completo'
      Size = 150
    end
    object stpqry1escritorio_data_entrada: TDateField
      FieldName = 'escritorio_data_entrada'
    end
    object stpqry1escritorio_data_saida: TDateField
      FieldName = 'escritorio_data_saida'
    end
    object stpqry1endereco_complemento: TStringField
      FieldName = 'endereco_complemento'
      Size = 60
    end
    object stpqry1tipo_porte_empresa: TSmallintField
      FieldName = 'tipo_porte_empresa'
    end
    object stpqry1nome_auditor: TStringField
      FieldName = 'nome_auditor'
      Size = 100
    end
    object stpqry1codigo_cvm_auditor: TIntegerField
      FieldName = 'codigo_cvm_auditor'
    end
  end
  object dxSkinController1: TdxSkinController
    Left = 144
    Top = 72
  end
end
