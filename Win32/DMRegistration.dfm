object DataModuleRegistration: TDataModuleRegistration
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 410
  Width = 602
  object QRegistry: TFDQuery
    SQL.Strings = (
      'SELECT CD_INSTALLATION     ,'
      '       SERIAL_NUMBER       ,'
      '       DTT_MODIFY          ,'
      '       CD_USER             , /* WHO WAS MADE THE MODIFICATION */'
      '       '
      '       DTE_INSTALLATION    ,'
      '       DIGITALLY_SIGNED    ,'
      '       DTE_INI_REG         ,'
      '       DTE_END_REG         ,'
      '    '
      '       VERSION_DB          ,'
      '       ACCESS_COUNTER      ,'
      ''
      '       EMAIL               ,'
      '       NOMBRE              ,'
      '       DS_BUSINESS         ,'
      '       DIRECCION_1         ,'
      '       DIRECCION_2         ,'
      '       POBLACION           ,'
      '       PROVINCIA           ,'
      '       PAIS                ,'
      '       COD_POSTAL          ,'
      '       ID_FISCAL           ,'
      '       TELEFONO_1          ,'
      '       TELEFONO_2          ,'
      '       WEB_ADDRESS         ,'
      ''
      '       NEWS_LETTER         ,'
      '       OUR_ADVERTISING     ,'
      '       OFFERS              ,'
      '       COMMUNICATE_BY      ,'
      '       ID_ACTIVATION       '
      'FROM INSTALLATION '
      'WHERE CD_INSTALLATION = (SELECT MAX(CD_INSTALLATION)'
      '                         FROM INSTALLATION'
      '                        )'
      
        '/* The where clause is for asure that only the last row is selec' +
        'ted'#39'*/'
      ''
      '')
    Left = 72
    Top = 88
    object QRegistryCD_INSTALLATION: TIntegerField
      FieldName = 'CD_INSTALLATION'
      Origin = 'CD_INSTALLATION'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QRegistrySERIAL_NUMBER: TWideStringField
      FieldName = 'SERIAL_NUMBER'
      Origin = 'SERIAL_NUMBER'
      Size = 32
    end
    object QRegistryDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
      Origin = 'DTT_MODIFY'
      Required = True
    end
    object QRegistryCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      Required = True
      Size = 12
    end
    object QRegistryDTE_INSTALLATION: TSQLTimeStampField
      FieldName = 'DTE_INSTALLATION'
      Origin = 'DTE_INSTALLATION'
    end
    object QRegistryDIGITALLY_SIGNED: TWideStringField
      FieldName = 'DIGITALLY_SIGNED'
      Origin = 'DIGITALLY_SIGNED'
      Size = 50
    end
    object QRegistryDTE_INI_REG: TWideStringField
      FieldName = 'DTE_INI_REG'
      Origin = 'DTE_INI_REG'
      Size = 10
    end
    object QRegistryDTE_END_REG: TWideStringField
      FieldName = 'DTE_END_REG'
      Origin = 'DTE_END_REG'
      Size = 10
    end
    object QRegistryVERSION_DB: TWideStringField
      FieldName = 'VERSION_DB'
      Origin = 'VERSION_DB'
      Required = True
      Size = 5
    end
    object QRegistryACCESS_COUNTER: TIntegerField
      FieldName = 'ACCESS_COUNTER'
      Origin = 'ACCESS_COUNTER'
      Required = True
    end
    object QRegistryEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 120
    end
    object QRegistryNOMBRE: TWideStringField
      FieldName = 'NOMBRE'
      Origin = 'NOMBRE'
      Size = 100
    end
    object QRegistryDS_BUSINESS: TWideStringField
      FieldName = 'DS_BUSINESS'
      Origin = 'DS_BUSINESS'
      Size = 100
    end
    object QRegistryDIRECCION_1: TWideStringField
      FieldName = 'DIRECCION_1'
      Origin = 'DIRECCION_1'
      Size = 100
    end
    object QRegistryDIRECCION_2: TWideStringField
      FieldName = 'DIRECCION_2'
      Origin = 'DIRECCION_2'
      Size = 100
    end
    object QRegistryPOBLACION: TWideStringField
      FieldName = 'POBLACION'
      Origin = 'POBLACION'
      Size = 50
    end
    object QRegistryPROVINCIA: TWideStringField
      FieldName = 'PROVINCIA'
      Origin = 'PROVINCIA'
      Size = 50
    end
    object QRegistryPAIS: TWideStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 50
    end
    object QRegistryCOD_POSTAL: TWideStringField
      FieldName = 'COD_POSTAL'
      Origin = 'COD_POSTAL'
      Size = 10
    end
    object QRegistryID_FISCAL: TWideStringField
      FieldName = 'ID_FISCAL'
      Origin = 'ID_FISCAL'
      Size = 25
    end
    object QRegistryTELEFONO_1: TWideStringField
      FieldName = 'TELEFONO_1'
      Origin = 'TELEFONO_1'
      Size = 15
    end
    object QRegistryTELEFONO_2: TWideStringField
      FieldName = 'TELEFONO_2'
      Origin = 'TELEFONO_2'
      Size = 15
    end
    object QRegistryWEB_ADDRESS: TWideStringField
      FieldName = 'WEB_ADDRESS'
      Origin = 'WEB_ADDRESS'
      Size = 100
    end
    object QRegistryNEWS_LETTER: TWideStringField
      FieldName = 'NEWS_LETTER'
      Origin = 'NEWS_LETTER'
      Required = True
      Size = 1
    end
    object QRegistryOUR_ADVERTISING: TWideStringField
      FieldName = 'OUR_ADVERTISING'
      Origin = 'OUR_ADVERTISING'
      Required = True
      Size = 1
    end
    object QRegistryOFFERS: TWideStringField
      FieldName = 'OFFERS'
      Origin = 'OFFERS'
      Required = True
      Size = 1
    end
    object QRegistryCOMMUNICATE_BY: TWideStringField
      FieldName = 'COMMUNICATE_BY'
      Origin = 'COMMUNICATE_BY'
      Required = True
      Size = 1
    end
    object QRegistryID_ACTIVATION: TWideStringField
      FieldName = 'ID_ACTIVATION'
      Origin = 'ID_ACTIVATION'
      Size = 50
    end
  end
  object RSRegistry: TfrxDBDataset
    UserName = 'Registro'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_INSTALLATION=CD_INSTALLATION'
      'SN_PRODUCT=SN_PRODUCT'
      'DTT_MODIFY=DTT_MODIFY'
      'CD_USER=CD_USER'
      'DTE_INSTALLATION=DTE_INSTALLATION'
      'DTE_INI_REG=DTE_INI_REG'
      'DTE_END_REG=DTE_END_REG'
      'VERSION_DB=VERSION_DB'
      'ACCESS_COUNTER=ACCESS_COUNTER'
      'EMAIL=EMAIL'
      'NOMBRE=NOMBRE'
      'DS_BUSINESS=DS_BUSINESS'
      'DIRECCION_1=DIRECCION_1'
      'DIRECCION_2=DIRECCION_2'
      'POBLACION=POBLACION'
      'PROVINCIA=PROVINCIA'
      'PAIS=PAIS'
      'COD_POSTAL=COD_POSTAL'
      'ID_FISCAL=ID_FISCAL'
      'TELEFONO_1=TELEFONO_1'
      'TELEFONO_2=TELEFONO_2'
      'WEB_ADDRESS=WEB_ADDRESS'
      'NEWS_LETTER=NEWS_LETTER'
      'OUR_ADVERTISING=OUR_ADVERTISING'
      'OFFERS=OFFERS'
      'COMMUNICATE_BY=COMMUNICATE_BY'
      'ID_ACTIVATION=ID_ACTIVATION')
    DataSet = QRegistry
    BCDToCurrency = False
    Left = 152
    Top = 88
  end
end
