object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 277
  ClientWidth = 565
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 95
    Top = 25
    Width = 442
    Height = 0
  end
  object cxLabel1: TcxLabel
    Left = 24
    Top = 16
    Caption = 'Respons'#225'vel'
  end
  object DBGrid1: TDBGrid
    Left = 176
    Top = 92
    Width = 361
    Height = 177
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object AlterdataConnection1: TAlterdataConnection
    ProviderName = 'postgreSQL'
    Port = 5432
    SpecificOptions.Strings = (
      'SQL Server.LockTimeout=-1'
      'PostgreSQL.ApplicationName=bds|Indefinido'
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
    LoginPrompt = False
    AutoCreateSchema = True
    Left = 32
    Top = 128
    EncryptedPassword = '9EFF9DFF9CFFCEFFCDFFCCFFDEFF'
  end
  object dts1: TDataSource
    Left = 32
    Top = 32
  end
  object SetupQuery1: TSetupQuery
    Connection = AlterdataConnection1
    SpecificOptions.Strings = (
      'PostgreSQL.UnknownAsString=True'
      'PostgreSQL.UseParamTypes=True')
    Left = 32
    Top = 80
  end
end
