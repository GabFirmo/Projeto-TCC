object DM: TDM
  OldCreateOrder = False
  Height = 453
  Width = 660
  object UniConnection1: TUniConnection
    ProviderName = 'MySQL'
    Port = 33061
    Database = 'pi353geepi'
    SpecificOptions.Strings = (
      'MySQL.Protocol=mpTCP')
    Username = 'pi353geepi'
    Server = 'www.cedup.net.br'
    Connected = True
    Left = 48
    Top = 32
    EncryptedPassword = '98FF9AFF9AFF8FFF96FF'
  end
  object UniTransaction1: TUniTransaction
    DefaultConnection = UniConnection1
    Left = 48
    Top = 88
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniTable1
    Left = 48
    Top = 200
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 48
    Top = 264
  end
  object UniTable2: TUniTable
    TableName = 'funcionario'
    Connection = UniConnection1
    Active = True
    Left = 136
    Top = 144
    object UniTable2id_fun: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'id_fun'
    end
    object UniTable2nome_fun: TStringField
      FieldName = 'nome_fun'
      Required = True
      Size = 50
    end
  end
  object UniDataSource2: TUniDataSource
    DataSet = UniTable2
    Left = 136
    Top = 200
  end
  object UniTable3: TUniTable
    TableName = 'Consulta'
    Connection = UniConnection1
    Active = True
    Left = 224
    Top = 144
    object UniTable3id_consulta: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayWidth = 10
      FieldName = 'id_consulta'
    end
    object UniTable3nome_fun: TStringField
      DisplayWidth = 38
      FieldName = 'nome_fun'
      Required = True
      Size = 50
    end
    object UniTable3nome_prod: TStringField
      DisplayWidth = 50
      FieldName = 'nome_prod'
      Required = True
      Size = 50
    end
    object UniTable3id_prod: TIntegerField
      DisplayWidth = 10
      FieldName = 'id_prod'
      Required = True
    end
    object UniTable3data_pega: TDateField
      DisplayWidth = 10
      FieldName = 'data_pega'
      Required = True
    end
    object UniTable3quant_prod: TIntegerField
      DisplayWidth = 10
      FieldName = 'quant_prod'
      Required = True
    end
    object UniTable3id_retirada: TIntegerField
      DisplayWidth = 10
      FieldName = 'id_retirada'
      Required = True
    end
  end
  object UniDataSource3: TUniDataSource
    DataSet = UniTable3
    Left = 224
    Top = 200
  end
  object UniTable4: TUniTable
    TableName = 'retirada'
    Connection = UniConnection1
    Active = True
    Left = 312
    Top = 144
  end
  object UniDataSource4: TUniDataSource
    DataSet = UniTable4
    Left = 312
    Top = 200
  end
  object UniTable1: TUniTable
    TableName = 'EPI'
    Connection = UniConnection1
    Active = True
    Left = 48
    Top = 144
  end
end
