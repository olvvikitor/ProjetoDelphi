object dmDados: TdmDados
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object fbConn: TFDConnection
    Params.Strings = (
      'Database=C:\ProjetoCursoDelphi\DB\DATA.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'DriverID=FB')
    LoginPrompt = False
    Left = 240
    Top = 232
  end
end
