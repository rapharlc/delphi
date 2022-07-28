object Principal: TPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
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
  object BomDiaBtn: TButton
    Left = 184
    Top = 24
    Width = 75
    Height = 25
    Caption = 'BomDiaBtn'
    TabOrder = 0
    OnClick = BomDiaBtnClick
  end
  object BoaTardeBtn: TButton
    Left = 184
    Top = 72
    Width = 75
    Height = 25
    Caption = 'BoaTardeBtn'
    TabOrder = 1
    OnClick = BoaTardeBtnClick
  end
  object BoaNoiteBtn: TButton
    Left = 184
    Top = 120
    Width = 75
    Height = 25
    Caption = 'BoaNoiteBtn'
    TabOrder = 2
    OnClick = BoaNoiteBtnClick
  end
  object SaudacoesPuxaSacoBtn: TButton
    Left = 168
    Top = 168
    Width = 121
    Height = 25
    Caption = 'SaudacoesPuxaSacoBtn'
    TabOrder = 3
    OnClick = SaudacoesPuxaSacoBtnClick
  end
end
