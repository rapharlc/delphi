object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 274
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
  object Ex2: TButton
    Left = 24
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Ex2'
    ImageAlignment = iaCenter
    TabOrder = 0
    OnClick = Ex2Click
  end
  object CalcOposta: TButton
    Left = 24
    Top = 72
    Width = 75
    Height = 25
    Caption = 'CalcOposta'
    TabOrder = 1
    OnClick = CalcOpostaClick
  end
  object CalcDeNumeros: TButton
    Left = 24
    Top = 120
    Width = 89
    Height = 25
    Caption = 'CalcDeNumeros'
    TabOrder = 2
    OnClick = CalcDeNumerosClick
  end
end
