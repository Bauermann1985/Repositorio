object FrmBaseForm: TFrmBaseForm
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 0
  Caption = 'FrmBaseForm'
  ClientHeight = 281
  ClientWidth = 418
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
    Left = 200
    Top = 144
  end
  object tFadeOut: TTimer
    Enabled = False
    Interval = 10
    OnTimer = tFadeOutTimer
    Left = 248
    Top = 144
  end
end
