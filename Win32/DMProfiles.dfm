object DataModuleProfiles: TDataModuleProfiles
  OldCreateOrder = False
  Height = 317
  Width = 445
  object QProfiles: TFDQuery
    SQL.Strings = (
      'SELECT CD_PROFILE ,'
      '       DS_PROFILE ,'
      '       APPLICATION,'
      '       ENABLED'
      'FROM PROFILES')
    Left = 72
    Top = 88
    object QProfilesCD_PROFILE: TWideStringField
      FieldName = 'CD_PROFILE'
      Origin = 'CD_PROFILE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 15
    end
    object QProfilesDS_PROFILE: TWideStringField
      FieldName = 'DS_PROFILE'
      Origin = 'DS_PROFILE'
      FixedChar = True
      Size = 80
    end
    object QProfilesAPPLICATION: TWideStringField
      FieldName = 'APPLICATION'
      Origin = 'APPLICATION'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 15
    end
    object QProfilesENABLED: TWideStringField
      FieldName = 'ENABLED'
      Origin = 'ENABLED'
      Required = True
      Size = 1
    end
  end
  object QProfileOptions: TFDQuery
    SQL.Strings = (
      'SELECT APPLICATION     ,'
      '       CD_PROFILE      , '
      '       UID_OPTION      ,'
      '       UID_PARENT      , '
      '       CD_OPTION       ,'
      '       DS_OPTION       , '
      '       APPLY_PROPS     ,'
      '       PVISIBLE        ,'
      '       PACTIVE         ,'
      '       PHIDE_OPTIONS   ,'
      '       PNEW            ,'
      '       PMODIFY         ,'
      '       PDELETE         ,'
      '       PCLONE          ,'
      '       PEDIT           ,'
      '       PREPORTS        ,'
      '       PREPORT_DSG     ,'
      '       PDOCUMS_DSG'
      'FROM PROFILE_OPTIONS'
      'WHERE APPLICATION = :APPLICATION'
      'AND   CD_PROFILE  = :CD_PROFILE'
      'AND   UID_OPTION IS NULL'
      'ORDER BY UID_OPTION')
    Left = 72
    Top = 144
    ParamData = <
      item
        Name = 'APPLICATION'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CD_PROFILE'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object QProfileOptionsAPPLICATION: TWideStringField
      FieldName = 'APPLICATION'
      Origin = 'APPLICATION'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object QProfileOptionsCD_PROFILE: TWideStringField
      FieldName = 'CD_PROFILE'
      Origin = 'CD_PROFILE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object QProfileOptionsUID_OPTION: TIntegerField
      FieldName = 'UID_OPTION'
      Origin = 'UID_OPTION'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QProfileOptionsUID_PARENT: TIntegerField
      FieldName = 'UID_PARENT'
      Origin = 'UID_PARENT'
    end
    object QProfileOptionsCD_OPTION: TWideStringField
      FieldName = 'CD_OPTION'
      Origin = 'CD_OPTION'
      Required = True
      Size = 52
    end
    object QProfileOptionsDS_OPTION: TWideStringField
      FieldName = 'DS_OPTION'
      Origin = 'DS_OPTION'
      Required = True
      Size = 100
    end
    object QProfileOptionsAPPLY_PROPS: TWideStringField
      FieldName = 'APPLY_PROPS'
      Origin = 'APPLY_PROPS'
      Size = 300
    end
    object QProfileOptionsPVISIBLE: TWideStringField
      FieldName = 'PVISIBLE'
      Origin = 'PVISIBLE'
      Size = 1
    end
    object QProfileOptionsPACTIVE: TWideStringField
      FieldName = 'PACTIVE'
      Origin = 'PACTIVE'
      Size = 1
    end
    object QProfileOptionsPHIDE_OPTIONS: TWideStringField
      FieldName = 'PHIDE_OPTIONS'
      Origin = 'PHIDE_OPTIONS'
      Size = 1
    end
    object QProfileOptionsPNEW: TWideStringField
      FieldName = 'PNEW'
      Origin = 'PNEW'
      Size = 1
    end
    object QProfileOptionsPMODIFY: TWideStringField
      FieldName = 'PMODIFY'
      Origin = 'PMODIFY'
      Size = 1
    end
    object QProfileOptionsPDELETE: TWideStringField
      FieldName = 'PDELETE'
      Origin = 'PDELETE'
      Size = 1
    end
    object QProfileOptionsPCLONE: TWideStringField
      FieldName = 'PCLONE'
      Origin = 'PCLONE'
      Size = 1
    end
    object QProfileOptionsPEDIT: TWideStringField
      FieldName = 'PEDIT'
      Origin = 'PEDIT'
      Size = 1
    end
    object QProfileOptionsPREPORTS: TWideStringField
      FieldName = 'PREPORTS'
      Origin = 'PREPORTS'
      Size = 1
    end
    object QProfileOptionsPREPORT_DSG: TWideStringField
      FieldName = 'PREPORT_DSG'
      Origin = 'PREPORT_DSG'
      Size = 1
    end
    object QProfileOptionsPDOCUMS_DSG: TWideStringField
      FieldName = 'PDOCUMS_DSG'
      Origin = 'PDOCUMS_DSG'
      Size = 1
    end
  end
  object QApplications: TFDQuery
    SQL.Strings = (
      'SELECT APPLICATION,'
      '       DB_VERSION  '
      'FROM APPLICATIONS')
    Left = 176
    Top = 88
    object QApplicationsAPPLICATION: TWideStringField
      FieldName = 'APPLICATION'
      Origin = 'APPLICATION'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object QApplicationsDB_VERSION: TWideStringField
      FieldName = 'DB_VERSION'
      Origin = 'DB_VERSION'
      Required = True
      Size = 5
    end
  end
end
