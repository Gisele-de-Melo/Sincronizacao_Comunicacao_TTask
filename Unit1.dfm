object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Sincroniza'#231#227'o e Comunica'#231#227'o entre TTask'
  ClientHeight = 220
  ClientWidth = 250
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 15
  object StartButton: TButton
    Left = 16
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Iniciar'
    TabOrder = 0
    OnClick = StartButtonClick
  end
  object Memo1: TMemo
    Left = 16
    Top = 39
    Width = 217
    Height = 170
    TabOrder = 1
  end
end
