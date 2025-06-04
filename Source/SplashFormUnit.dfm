object SplashForm: TSplashForm
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Loading Please Wait...'
  ClientHeight = 44
  ClientWidth = 317
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object lblStatus: TLabel
    Left = 0
    Top = 0
    Width = 317
    Height = 15
    Align = alTop
    Caption = 'lblStatus'
    ExplicitTop = 6
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 27
    Width = 317
    Height = 17
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 56
    ExplicitWidth = 241
  end
end
