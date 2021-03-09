object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Tela inicial'
  ClientHeight = 312
  ClientWidth = 546
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 320
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 392
    Top = 248
    Width = 123
    Height = 41
    Caption = 'Clique aqui! Ol'#225' mundo.'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 88
    Width = 105
    Height = 49
    Caption = 'Somar'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 192
    Top = 88
    Width = 97
    Height = 49
    Caption = 'Subtrair'
    TabOrder = 5
    OnClick = Button3Click
  end
end
