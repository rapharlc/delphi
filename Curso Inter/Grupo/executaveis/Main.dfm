object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
  object labelPrincipal: TLabel
    Left = 184
    Top = 8
    Width = 80
    Height = 25
    Caption = 'Principal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object AbrirTela: TButton
    Left = 24
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Abrir Tela'
    TabOrder = 0
    OnClick = AbrirTelaClick
  end
end
