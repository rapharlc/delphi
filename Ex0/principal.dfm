object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Tela Principal'
  ClientHeight = 216
  ClientWidth = 447
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 168
    Top = 72
    Width = 99
    Height = 49
    Caption = 'Clique aqui'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Console: TButton
    Left = 328
    Top = 84
    Width = 75
    Height = 25
    Caption = 'Console'
    TabOrder = 1
    OnClick = ConsoleClick
  end
end
