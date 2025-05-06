object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormPrincipal'
  ClientHeight = 441
  ClientWidth = 841
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 16
    Top = 16
    object Ca1: TMenuItem
      Caption = 'CADASTROS'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
    end
  end
end
