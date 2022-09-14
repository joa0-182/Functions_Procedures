object frmCalc: TfrmCalc
  Left = 0
  Top = 0
  Caption = 'C'#225'lculos Aritm'#233'ticos'
  ClientHeight = 386
  ClientWidth = 362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 95
    Top = 19
    Width = 54
    Height = 19
    Caption = 'Valor 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 91
    Width = 54
    Height = 19
    Caption = 'Valor 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 96
    Top = 166
    Width = 54
    Height = 19
    Caption = 'Valor 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 136
    Top = 279
    Width = 79
    Height = 19
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtn1: TEdit
    Left = 95
    Top = 45
    Width = 55
    Height = 31
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtn2: TEdit
    Left = 96
    Top = 116
    Width = 53
    Height = 31
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtn3: TEdit
    Left = 96
    Top = 191
    Width = 54
    Height = 31
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnMedia2: TButton
    Left = 200
    Top = 61
    Width = 89
    Height = 36
    Caption = '&M'#233'dia'
    TabOrder = 3
    OnClick = btnMedia2Click
  end
  object btnLimpar2: TButton
    Left = 200
    Top = 117
    Width = 89
    Height = 36
    Caption = '&Limpar'
    TabOrder = 4
    OnClick = btnLimpar2Click
  end
  object btnSair2: TButton
    Left = 200
    Top = 175
    Width = 89
    Height = 34
    Caption = '&Sair'
    TabOrder = 5
    OnClick = btnSair2Click
  end
  object edtResultado: TEdit
    Left = 96
    Top = 304
    Width = 163
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
end
