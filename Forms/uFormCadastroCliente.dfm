inherited FormCadastroCliente: TFormCadastroCliente
  Caption = 'Cadastro de cliente'
  ClientHeight = 417
  ClientWidth = 892
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 908
  ExplicitHeight = 456
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 8
    Top = 64
    Width = 60
    Height = 15
    Caption = 'ID_CLIENTE'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 168
    Top = 64
    Width = 84
    Height = 15
    Caption = 'RAZAO_SOCIAL'
    FocusControl = DBEdit3
  end
  object Label3: TLabel [2]
    Left = 374
    Top = 67
    Width = 200
    Height = 15
    Caption = 'FANTASIA'
    FocusControl = DBEdit4
  end
  object Label4: TLabel [3]
    Left = 580
    Top = 64
    Width = 200
    Height = 15
    Caption = 'CPF_CNPJ'
    FocusControl = DBEdit5
  end
  object Label6: TLabel [4]
    Left = 8
    Top = 128
    Width = 35
    Height = 15
    Caption = 'NOME'
    FocusControl = DBEdit7
  end
  object Label5: TLabel [5]
    Left = 214
    Top = 125
    Width = 200
    Height = 15
    Caption = 'SITE'
    FocusControl = DBEdit6
  end
  object Label7: TLabel [6]
    Left = 8
    Top = 176
    Width = 500
    Height = 15
    Caption = 'ENDERECO'
    FocusControl = DBEdit8
  end
  object Label8: TLabel [7]
    Left = 336
    Top = 221
    Width = 87
    Height = 15
    Caption = 'COMPLEMENTO'
    FocusControl = DBEdit9
  end
  object Label9: TLabel [8]
    Left = 240
    Top = 221
    Width = 50
    Height = 15
    Caption = 'NUMERO'
    FocusControl = DBEdit10
  end
  object Label10: TLabel [9]
    Left = 8
    Top = 221
    Width = 41
    Height = 15
    Caption = 'BAIRRO'
    FocusControl = DBEdit11
  end
  object Label11: TLabel [10]
    Left = 534
    Top = 125
    Width = 50
    Height = 15
    Caption = 'IE'
    FocusControl = DBEdit12
  end
  object Label12: TLabel [11]
    Left = 590
    Top = 125
    Width = 14
    Height = 15
    Caption = 'IM'
    FocusControl = DBEdit13
  end
  inherited pnCabecalho: TPanel
    Width = 892
    StyleElements = [seFont, seClient, seBorder]
    ExplicitTop = 8
  end
  object DBEdit1: TDBEdit [13]
    Left = 8
    Top = 80
    Width = 154
    Height = 23
    DataField = 'ID_CLIENTE'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [14]
    Left = -248
    Top = 157
    Width = 200
    Height = 29
    DataField = 'RAZAO_SOCIAL'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [15]
    Left = 168
    Top = 80
    Width = 200
    Height = 23
    DataField = 'RAZAO_SOCIAL'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [16]
    Left = 374
    Top = 80
    Width = 200
    Height = 23
    DataField = 'FANTASIA'
    DataSource = dsCadastro
    TabOrder = 4
  end
  object DBEdit5: TDBEdit [17]
    Left = 580
    Top = 80
    Width = 200
    Height = 23
    DataField = 'CPF_CNPJ'
    DataSource = dsCadastro
    TabOrder = 5
  end
  object DBEdit7: TDBEdit [18]
    Left = 8
    Top = 141
    Width = 200
    Height = 23
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 6
  end
  object editTipoFJ: TDBComboBox [19]
    Left = 420
    Top = 141
    Width = 100
    Height = 23
    DataField = 'TIPO_JF'
    DataSource = dsCadastro
    Items.Strings = (
      'F'#237'sica'
      'Jur'#237'dica')
    TabOrder = 7
  end
  object DBEdit6: TDBEdit [20]
    Left = 214
    Top = 141
    Width = 200
    Height = 23
    DataField = 'SITE'
    DataSource = dsCadastro
    TabOrder = 8
  end
  object DBEdit8: TDBEdit [21]
    Left = 8
    Top = 192
    Width = 512
    Height = 23
    DataField = 'ENDERECO'
    DataSource = dsCadastro
    TabOrder = 9
  end
  object DBEdit9: TDBEdit [22]
    Left = 336
    Top = 237
    Width = 184
    Height = 23
    DataField = 'COMPLEMENTO'
    DataSource = dsCadastro
    TabOrder = 10
  end
  object DBEdit10: TDBEdit [23]
    Left = 240
    Top = 237
    Width = 65
    Height = 23
    DataField = 'NUMERO'
    DataSource = dsCadastro
    TabOrder = 11
  end
  object DBEdit11: TDBEdit [24]
    Left = 8
    Top = 237
    Width = 200
    Height = 23
    DataField = 'BAIRRO'
    DataSource = dsCadastro
    TabOrder = 12
  end
  object DBEdit12: TDBEdit [25]
    Left = 534
    Top = 141
    Width = 50
    Height = 23
    DataField = 'IE'
    DataSource = dsCadastro
    TabOrder = 13
  end
  object DBEdit13: TDBEdit [26]
    Left = 590
    Top = 141
    Width = 50
    Height = 23
    DataField = 'IM'
    DataSource = dsCadastro
    TabOrder = 14
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CLIENTE_ID'
    UpdateOptions.AutoIncFields = 'ID_CLIENTE'
    SQL.Strings = (
      'select * from CLIENTE;'
      '')
    Left = 824
    Top = 200
    object fdQryCadastroID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object fdQryCadastroFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object fdQryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object fdQryCadastroTIPO_JF: TWideStringField
      FieldName = 'TIPO_JF'
      Origin = 'TIPO_JF'
      Size = 1
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 255
    end
    object fdQryCadastroSITE: TWideStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 255
    end
    object fdQryCadastroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object fdQryCadastroCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 255
    end
    object fdQryCadastroNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object fdQryCadastroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object fdQryCadastroIE: TWideStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 30
    end
    object fdQryCadastroIM: TWideStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 30
    end
    object fdQryCadastroDT_EXCLUSAO: TDateField
      FieldName = 'DT_EXCLUSAO'
      Origin = 'DT_EXCLUSAO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 856
    Top = 368
  end
  inherited fdTransaction: TFDTransaction
    Left = 824
    Top = 256
  end
  inherited dsCadastro: TDataSource
    Left = 824
    Top = 144
  end
end
