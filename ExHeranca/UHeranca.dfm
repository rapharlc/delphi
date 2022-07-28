inherited frmHeranca: TfrmHeranca
  Caption = 'frmHeranca'
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  inherited grdTabela: TcxGrid
    Left = 12
    Top = 91
    ExplicitLeft = 12
    ExplicitTop = 91
    inherited tbvTabela: TcxGridDBTableView
      DataController.DataSource = dtsTabela
      DataController.Summary.FooterSummaryItems = <
        item
        end>
      object clmnnmempresa: TcxGridDBColumn
        Caption = 'Nome da Empresa'
        DataBinding.FieldName = 'nmempresa'
      end
      object clmnnmfantasia: TcxGridDBColumn
        Caption = 'Nome Fantasia'
        DataBinding.FieldName = 'nmfantasia'
      end
    end
    object grdTabelaLevel1: TcxGridLevel
    end
  end
  inherited barManager: TdxBarManager
    Left = 34
    Top = 52
    PixelsPerInch = 96
  end
  inherited cxPopup: TcxGridPopupMenu
    Left = 56
    Top = 60
  end
  inherited pmPopup: TPopupMenu
    Left = 78
    Top = 60
  end
  inherited dtsTabela: TDataSource
    DataSet = qryTeste
    Left = 2
  end
  inherited prnRelatorio: TdxComponentPrinter
    Left = 108
    Top = 60
    PixelsPerInch = 96
    inherited prnLinkRelatorio: TdxGridReportLink
      ReportDocument.CreationDate = 44754.758578125000000000
      PixelsPerInch = 96
      BuiltInReportLink = True
    end
  end
  object connTeste: TAlterdataConnection
    ProviderName = 'PostgreSQL'
    Port = 5432
    Database = 'ALTERDATA_PACK'
    SpecificOptions.Strings = (
      'SQL Server.LockTimeout=-1'
      'PostgreSQL.ApplicationName=bds|Teste'
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
    Left = 8
    Top = 176
    EncryptedPassword = 'CEFFCDFFCCFFCBFFCAFFC9FFDEFF'
  end
  object qryTeste: TSetupQuery
    Connection = connTeste
    SQL.Strings = (
      'SELECT'
      '*'
      'FROM'
      'wphd.empresa'
      '')
    DMLRefresh = True
    SpecificOptions.Strings = (
      'PostgreSQL.UnknownAsString=True'
      'PostgreSQL.UseParamTypes=True')
    Left = 8
    Top = 224
    object qryTestecdempresa: TIntegerField
      FieldName = 'cdempresa'
      Required = True
    end
    object qryTestenmempresa: TStringField
      FieldName = 'nmempresa'
      Size = 50
    end
    object qryTestenmfantasia: TStringField
      FieldName = 'nmfantasia'
      Size = 50
    end
    object qryTestedsatividade: TStringField
      FieldName = 'dsatividade'
      Size = 30
    end
    object qryTestedsendereco: TStringField
      FieldName = 'dsendereco'
      Size = 40
    end
    object qryTestenmbairro: TStringField
      FieldName = 'nmbairro'
      Size = 15
    end
    object qryTestenmcidade: TStringField
      FieldName = 'nmcidade'
      Size = 30
    end
    object qryTestenrcep: TStringField
      FieldName = 'nrcep'
      Size = 9
    end
    object qryTestecduf: TStringField
      FieldName = 'cduf'
      Size = 2
    end
    object qryTestenrtelefone: TStringField
      FieldName = 'nrtelefone'
    end
    object qryTestenrinscrmunicipal: TStringField
      FieldName = 'nrinscrmunicipal'
      Size = 16
    end
    object qryTestenrinscrestadual: TStringField
      FieldName = 'nrinscrestadual'
      Size = 16
    end
    object qryTestenrregcartorio: TStringField
      FieldName = 'nrregcartorio'
      Size = 25
    end
    object qryTestenrregjuntacomercial: TStringField
      FieldName = 'nrregjuntacomercial'
      Size = 12
    end
    object qryTestedtregjuntacomercial: TDateTimeField
      FieldName = 'dtregjuntacomercial'
    end
    object qryTestevlcapital: TFloatField
      FieldName = 'vlcapital'
    end
    object qryTestedtinicioatividade: TDateTimeField
      FieldName = 'dtinicioatividade'
    end
    object qryTestenrcgc: TStringField
      FieldName = 'nrcgc'
      Size = 18
    end
    object qryTestedtfimatividade: TDateTimeField
      FieldName = 'dtfimatividade'
    end
    object qryTesteobs: TMemoField
      FieldName = 'obs'
      BlobType = ftMemo
    end
    object qryTestelancautomatico: TBooleanField
      FieldName = 'lancautomatico'
    end
    object qryTestecentrocusto: TBooleanField
      FieldName = 'centrocusto'
    end
    object qryTestenmemail: TStringField
      FieldName = 'nmemail'
      Size = 255
    end
    object qryTestetpcalculoir: TStringField
      FieldName = 'tpcalculoir'
      Size = 1
    end
    object qryTestecdnaturezajuridica: TStringField
      FieldName = 'cdnaturezajuridica'
      Size = 4
    end
    object qryTestecdcnae: TStringField
      FieldName = 'cdcnae'
      Size = 7
    end
    object qryTestetrabbureau: TBooleanField
      FieldName = 'trabbureau'
    end
    object qryTestenmbureau: TStringField
      FieldName = 'nmbureau'
      Size = 40
    end
    object qryTestenmresponsavelbureau: TStringField
      FieldName = 'nmresponsavelbureau'
      Size = 40
    end
    object qryTestenrcnpjcpfresponsavel: TStringField
      FieldName = 'nrcnpjcpfresponsavel'
      Size = 18
    end
    object qryTestenrcrecicrc: TStringField
      FieldName = 'nrcrecicrc'
      Size = 15
    end
    object qryTestenrcpfresponsavel: TStringField
      FieldName = 'nrcpfresponsavel'
      Size = 18
    end
    object qryTestenmenderecobureau: TStringField
      FieldName = 'nmenderecobureau'
      Size = 40
    end
    object qryTestecdufbureau: TStringField
      FieldName = 'cdufbureau'
      Size = 2
    end
    object qryTestenmbairrobureau: TStringField
      FieldName = 'nmbairrobureau'
    end
    object qryTestenmcidadebureau: TStringField
      FieldName = 'nmcidadebureau'
    end
    object qryTestenrcepbureau: TStringField
      FieldName = 'nrcepbureau'
      Size = 9
    end
    object qryTestenrtelefonebureau1: TStringField
      FieldName = 'nrtelefonebureau1'
    end
    object qryTestenrtelefonebureau2: TStringField
      FieldName = 'nrtelefonebureau2'
    end
    object qryTestenrtelefonebureau3: TStringField
      FieldName = 'nrtelefonebureau3'
    end
    object qryTestenmemailbureau: TStringField
      FieldName = 'nmemailbureau'
      Size = 50
    end
    object qryTestestativa: TBooleanField
      FieldName = 'stativa'
    end
    object qryTesteimglogotipoempresa: TBlobField
      FieldName = 'imglogotipoempresa'
    end
    object qryTestestformatologomarca: TStringField
      FieldName = 'stformatologomarca'
      Size = 12
    end
    object qryTestecdnire: TStringField
      FieldName = 'cdnire'
      Size = 15
    end
    object qryTestest_dc: TBooleanField
      FieldName = 'st_dc'
    end
    object qryTestenroab: TStringField
      FieldName = 'nroab'
      Size = 15
    end
    object qryTestedtiniservcont: TDateTimeField
      FieldName = 'dtiniservcont'
    end
    object qryTestedtfimservcont: TDateTimeField
      FieldName = 'dtfimservcont'
    end
    object qryTestedtiniservinfo: TDateTimeField
      FieldName = 'dtiniservinfo'
    end
    object qryTestedtfimservinfo: TDateTimeField
      FieldName = 'dtfimservinfo'
    end
    object qryTestecdmunicipio: TStringField
      FieldName = 'cdmunicipio'
      Size = 7
    end
    object qryTestenrsuframa: TStringField
      FieldName = 'nrsuframa'
      Size = 9
    end
    object qryTestelogindc: TStringField
      FieldName = 'logindc'
    end
    object qryTesteidmunicipio: TIntegerField
      FieldName = 'idmunicipio'
    end
    object qryTestenmnomecompleto: TStringField
      FieldName = 'nmnomecompleto'
      Size = 150
    end
    object qryTestenrfax: TStringField
      FieldName = 'nrfax'
    end
    object qryTestedtconvempresa: TDateTimeField
      FieldName = 'dtconvempresa'
    end
    object qryTestedtexpedicaonire: TDateTimeField
      FieldName = 'dtexpedicaonire'
    end
    object qryTestecodigo_susep: TStringField
      FieldName = 'codigo_susep'
      Size = 5
    end
    object qryTestebairro_completo: TStringField
      FieldName = 'bairro_completo'
      Size = 50
    end
    object qryTesteendereco_completo: TStringField
      FieldName = 'endereco_completo'
      Size = 150
    end
    object qryTesteescritorio_data_entrada: TDateField
      FieldName = 'escritorio_data_entrada'
    end
    object qryTesteescritorio_data_saida: TDateField
      FieldName = 'escritorio_data_saida'
    end
    object qryTesteendereco_complemento: TStringField
      FieldName = 'endereco_complemento'
      Size = 60
    end
    object qryTestetipo_porte_empresa: TSmallintField
      FieldName = 'tipo_porte_empresa'
    end
    object qryTestenome_auditor: TStringField
      FieldName = 'nome_auditor'
      Size = 100
    end
    object qryTestecodigo_cvm_auditor: TIntegerField
      FieldName = 'codigo_cvm_auditor'
    end
  end
end