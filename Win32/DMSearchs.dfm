object DataModuleSearchs: TDataModuleSearchs
  OldCreateOrder = False
  Height = 317
  Width = 445
  object QSearchs: TFDQuery
    SQL.Strings = (
      'SELECT CD_USER        ,'
      '       CD_SEARCH      ,'
      '       CD_FIELD       ,'
      '       DS_FIELD       ,'
      '       FIELD_ORDER    ,'
      '       DATA_TYPE      ,'
      '       USE_IN_SEARCH        '
      'FROM SEARCH_FIELDS'
      'WHERE UPPER(CD_USER)  = UPPER(:prmCD_USER) '
      'AND   UPPER(CD_FIELD) = UPPER(:prmCD_FIELD)'
      'ORDER BY FIELD_ORDER')
    Left = 80
    Top = 87
    ParamData = <
      item
        Name = 'PRMCD_USER'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 48
        Value = Null
      end
      item
        Name = 'PRMCD_FIELD'
        DataType = ftWideString
        ParamType = ptInput
        Value = Null
      end>
    object QSearchsCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
    end
    object QSearchsCD_SEARCH: TWideStringField
      FieldName = 'CD_SEARCH'
      Origin = 'CD_SEARCH'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 40
    end
    object QSearchsCD_FIELD: TWideStringField
      FieldName = 'CD_FIELD'
      Origin = 'CD_FIELD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object QSearchsDS_FIELD: TWideStringField
      FieldName = 'DS_FIELD'
      Origin = 'DS_FIELD'
      Required = True
      Size = 40
    end
    object QSearchsFIELD_ORDER: TIntegerField
      FieldName = 'FIELD_ORDER'
      Origin = 'FIELD_ORDER'
      Required = True
    end
    object QSearchsDATA_TYPE: TWideStringField
      FieldName = 'DATA_TYPE'
      Origin = 'DATA_TYPE'
      Required = True
      Size = 40
    end
    object QSearchsUSE_IN_SEARCH: TWideStringField
      FieldName = 'USE_IN_SEARCH'
      Origin = 'USE_IN_SEARCH'
      Required = True
      Size = 1
    end
  end
  object RSSearchs: TfrxDBDataset
    Description = 'Configuraci'#243'n Rejillas'
    UserName = 'Configuraci'#243'n Rejillas'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_USER=CD_USER'
      'CD_SEARCH=CD_SEARCH'
      'CD_FIELD=CD_FIELD'
      'DS_FIELD=DS_FIELD'
      'FIELD_ORDER=FIELD_ORDER'
      'DATA_TYPE=DATA_TYPE'
      'USE_IN_SEARCH=USE_IN_SEARCH')
    DataSet = QSearchs
    BCDToCurrency = False
    Left = 168
    Top = 88
  end
end
