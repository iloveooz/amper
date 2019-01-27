object Amper: TAmper
  Left = 215
  Top = 135
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Amper'
  ClientHeight = 302
  ClientWidth = 509
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 64
    Top = 32
    Width = 241
    Height = 49
    AutoSize = False
    Caption = 
      #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1087#1088#1103#1078#1077#1085#1080#1077' '#1080' '#1074#1077#1083#1080#1095#1080#1085#1091' '#1089#1086#1087#1088#1086#1090#1080#1074#1083#1077#1085#1080#1103', '#1079#1072#1090#1077#1084' '#1097#1077#1083#1082#1085#1080#1090#1077' '#1085#1072' '#1082 +
      #1085#1086#1087#1082#1077' '#1042#1099#1095#1080#1089#1083#1080#1090#1100
    WordWrap = True
  end
  object Label2: TLabel
    Left = 240
    Top = 96
    Width = 122
    Height = 16
    Caption = #1053#1072#1087#1088#1103#1078#1077#1085#1080#1077' ('#1042#1086#1083#1100#1090')'
  end
  object Label3: TLabel
    Left = 240
    Top = 128
    Width = 122
    Height = 16
    Caption = #1057#1086#1087#1088#1086#1090#1080#1074#1083#1077#1085#1080#1077' ('#1054#1084')'
  end
  object Label4: TLabel
    Left = 60
    Top = 176
    Width = 300
    Height = 41
  end
  object Edit1: TEdit
    Left = 72
    Top = 96
    Width = 161
    Height = 24
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 72
    Top = 128
    Width = 161
    Height = 24
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 48
    Top = 240
    Width = 75
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 240
    Width = 75
    Height = 25
    Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
end
