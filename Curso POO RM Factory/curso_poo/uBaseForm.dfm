object FrmBaseForm: TFrmBaseForm
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 0
  Caption = 'FrmBaseForm'
  ClientHeight = 509
  ClientWidth = 586
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object tFadeIn: TTimer
    Enabled = False
    Interval = 10
    OnTimer = tFadeInTimer
    Left = 168
    Top = 128
  end
  object tFadeOut: TTimer
    Enabled = False
    Interval = 10
    OnTimer = tFadeOutTimer
    Left = 216
    Top = 128
  end
end
