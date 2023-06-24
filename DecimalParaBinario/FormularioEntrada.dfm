object FormEntrada: TFormEntrada
  Left = 197
  Top = 162
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  BorderStyle = bsSingle
  Caption = 'FormEntrada'
  ClientHeight = 206
  ClientWidth = 579
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LabelNumero: TLabel
    Left = 24
    Top = 16
    Width = 297
    Height = 19
    Caption = 'Digite um n'#250'mero inteiro decimal:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelResultado: TLabel
    Left = 24
    Top = 120
    Width = 156
    Height = 28
    Caption = 'Resultado...'
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -24
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object ButtonConverter: TButton
    Left = 152
    Top = 56
    Width = 105
    Height = 25
    Caption = 'Converter'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonConverterClick
  end
  object EditNumero: TEdit
    Left = 24
    Top = 57
    Width = 121
    Height = 27
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Text = '1024'
    OnKeyPress = EditNumeroKeyPress
  end
  object ButtonLimpar: TButton
    Left = 264
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = ButtonLimparClick
  end
end
