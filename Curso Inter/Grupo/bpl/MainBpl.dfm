object frmDaBpl: TfrmDaBpl
  Left = 0
  Top = 0
  Caption = 'frmDaBpl'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object labelPacote: TLabel
    Left = 192
    Top = 8
    Width = 62
    Height = 25
    Caption = 'Pacote'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Mensagem: TButton
    Left = 32
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Mensagem'
    TabOrder = 0
    OnClick = MensagemClick
  end
end
