object DataModuleFreeFields: TDataModuleFreeFields
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 317
  Width = 445
  object QFreeFields: TFDQuery
    SQL.Strings = (
      'SELECT CD_FREE_FIELDS                   ,'
      '       DTT_MODIFY                       ,'
      '       CD_USER                          ,'
      '       ITEM_FIELD_PRS_1             ,'
      '       ITEM_FIELD_PRS_2             ,'
      '       ITEM_FIELD_PRS_3             ,'
      '       ITEM_FIELD_PRS_4             ,'
      '       ITEM_FIELD_PRS_5             ,'
      '       ITEM_FIELD_SLS_1             ,'
      '       ITEM_FIELD_SLS_2             ,'
      '       ITEM_FIELD_SLS_3             ,'
      '       ITEM_FIELD_SLS_4             ,'
      '       ITEM_FIELD_SLS_5             ,'
      ''
      '       AGENT_FIELD_01                  ,'
      '       AGENT_FIELD_02                  ,'
      '       AGENT_FIELD_03                  ,'
      '       AGENT_FIELD_04                  ,'
      '       AGENT_FIELD_05                  ,'
      '       AGENT_FIELD_06                  ,'
      '       AGENT_FIELD_07                  ,'
      '       AGENT_FIELD_08                  ,'
      '       AGENT_FIELD_09                  ,'
      '       AGENT_FIELD_10                  ,'
      ''
      '       WORKER_FIELD_01                ,'
      '       WORKER_FIELD_02                ,'
      '       WORKER_FIELD_03                ,'
      '       WORKER_FIELD_04                ,'
      '       WORKER_FIELD_05                ,'
      '       WORKER_FIELD_06                ,'
      '       WORKER_FIELD_07                ,'
      '       WORKER_FIELD_08                ,'
      '       WORKER_FIELD_09                ,'
      '       WORKER_FIELD_10                ,'
      ''
      '       CUSTOMER_FIELD_01                 ,'
      '       CUSTOMER_FIELD_02                 ,'
      '       CUSTOMER_FIELD_03                 ,'
      '       CUSTOMER_FIELD_04                 ,'
      '       CUSTOMER_FIELD_05                 ,'
      '       CUSTOMER_FIELD_06                 ,'
      '       CUSTOMER_FIELD_07                 ,'
      '       CUSTOMER_FIELD_08                 ,'
      '       CUSTOMER_FIELD_09                 ,'
      '       CUSTOMER_FIELD_10                 ,'
      ''
      '       SUPPLIER_FIELD_01               ,'
      '       SUPPLIER_FIELD_02               ,'
      '       SUPPLIER_FIELD_03               ,'
      '       SUPPLIER_FIELD_04               ,'
      '       SUPPLIER_FIELD_05               ,'
      '       SUPPLIER_FIELD_06               ,'
      '       SUPPLIER_FIELD_07               ,'
      '       SUPPLIER_FIELD_08               ,'
      '       SUPPLIER_FIELD_09               ,'
      '       SUPPLIER_FIELD_10               ,'
      ''
      '       BDG_SLS_FIELD_01   ,'
      '       BDG_SLS_FIELD_02   ,'
      '       BDG_SLS_FIELD_03   ,'
      '       BDG_SLS_FIELD_04   ,'
      '       BDG_SLS_FIELD_05   ,'
      '       BDG_SLS_FIELD_06   ,'
      '       BDG_SLS_FIELD_07   ,'
      '       BDG_SLS_FIELD_08   ,'
      '       BDG_SLS_FIELD_09   ,'
      '       BDG_SLS_FIELD_10   ,'
      ''
      '       BDG_PRS_FIELD_01  ,'
      '       BDG_PRS_FIELD_02  ,'
      '       BDG_PRS_FIELD_03  ,'
      '       BDG_PRS_FIELD_04  ,'
      '       BDG_PRS_FIELD_05  ,'
      '       BDG_PRS_FIELD_06  ,'
      '       BDG_PRS_FIELD_07  ,'
      '       BDG_PRS_FIELD_08  ,'
      '       BDG_PRS_FIELD_09  ,'
      '       BDG_PRS_FIELD_10  ,'
      ''
      '       LIN_BDG_SLS_FIELD_1    ,'
      '       LIN_BDG_SLS_FIELD_2    ,'
      '       LIN_BDG_SLS_FIELD_3    ,'
      '       LIN_BDG_SLS_FIELD_4    ,'
      '       LIN_BDG_SLS_FIELD_5    ,'
      ''
      '       LIN_BDG_PRS_FIELD_1   ,'
      '       LIN_BDG_PRS_FIELD_2   ,'
      '       LIN_BDG_PRS_FIELD_3   ,'
      '       LIN_BDG_PRS_FIELD_4   ,'
      '       LIN_BDG_PRS_FIELD_5   ,'
      ''
      '       ORD_SLS_FIELD_01        ,'
      '       ORD_SLS_FIELD_02        ,'
      '       ORD_SLS_FIELD_03        ,'
      '       ORD_SLS_FIELD_04        ,'
      '       ORD_SLS_FIELD_05        ,'
      '       ORD_SLS_FIELD_06        ,'
      '       ORD_SLS_FIELD_07        ,'
      '       ORD_SLS_FIELD_08        ,'
      '       ORD_SLS_FIELD_09        ,'
      '       ORD_SLS_FIELD_10        ,'
      ''
      '       ORD_MNF_FIELD_01        , '
      '       ORD_MNF_FIELD_02        , '
      '       ORD_MNF_FIELD_03        , '
      '       ORD_MNF_FIELD_04        , '
      '       ORD_MNF_FIELD_05        , '
      '       ORD_MNF_FIELD_06        , '
      '       ORD_MNF_FIELD_07        , '
      '       ORD_MNF_FIELD_08        , '
      '       ORD_MNF_FIELD_09        , '
      '       ORD_MNF_FIELD_10        , '
      ''
      '       ORD_PRS_FIELD_01       ,'
      '       ORD_PRS_FIELD_02       ,'
      '       ORD_PRS_FIELD_03       ,'
      '       ORD_PRS_FIELD_04       ,'
      '       ORD_PRS_FIELD_05       ,'
      '       ORD_PRS_FIELD_06       ,'
      '       ORD_PRS_FIELD_07       ,'
      '       ORD_PRS_FIELD_08       ,'
      '       ORD_PRS_FIELD_09       ,'
      '       ORD_PRS_FIELD_10       ,'
      ''
      '       LIN_ORD_SLS_FIELD_1        ,'
      '       LIN_ORD_SLS_FIELD_2        ,'
      '       LIN_ORD_SLS_FIELD_3        ,'
      '       LIN_ORD_SLS_FIELD_4        ,'
      '       LIN_ORD_SLS_FIELD_5        ,'
      ''
      '       LIN_ORD_MNF_FIELD_1        ,'
      '       LIN_ORD_MNF_FIELD_2        ,'
      '       LIN_ORD_MNF_FIELD_3        ,'
      '       LIN_ORD_MNF_FIELD_4        ,'
      '       LIN_ORD_MNF_FIELD_5        ,'
      ''
      '       LIN_ORD_PRS_FIELD_1        ,'
      '       LIN_ORD_PRS_FIELD_2        ,'
      '       LIN_ORD_PRS_FIELD_3        ,'
      '       LIN_ORD_PRS_FIELD_4        ,'
      '       LIN_ORD_PRS_FIELD_5        ,'
      ''
      '       DLN_SLS_FIELD_01       ,'
      '       DLN_SLS_FIELD_02       ,'
      '       DLN_SLS_FIELD_03       ,'
      '       DLN_SLS_FIELD_04       ,'
      '       DLN_SLS_FIELD_05       ,'
      '       DLN_SLS_FIELD_06       ,'
      '       DLN_SLS_FIELD_07       ,'
      '       DLN_SLS_FIELD_08       ,'
      '       DLN_SLS_FIELD_09       ,'
      '       DLN_SLS_FIELD_10       ,'
      ''
      '       DLN_PRS_FIELD_01      ,'
      '       DLN_PRS_FIELD_02      ,'
      '       DLN_PRS_FIELD_03      ,'
      '       DLN_PRS_FIELD_04      ,'
      '       DLN_PRS_FIELD_05      ,'
      '       DLN_PRS_FIELD_06      ,'
      '       DLN_PRS_FIELD_07      ,'
      '       DLN_PRS_FIELD_08      ,'
      '       DLN_PRS_FIELD_09      ,'
      '       DLN_PRS_FIELD_10      ,'
      ''
      '       LIN_DLN_SLS_FIELD_1        ,'
      '       LIN_DLN_SLS_FIELD_2        ,'
      '       LIN_DLN_SLS_FIELD_3        ,'
      '       LIN_DLN_SLS_FIELD_4        ,'
      '       LIN_DLN_SLS_FIELD_5        ,'
      ''
      '       LIN_DLN_PRS_FIELD_1       ,'
      '       LIN_DLN_PRS_FIELD_2       ,'
      '       LIN_DLN_PRS_FIELD_3       ,'
      '       LIN_DLN_PRS_FIELD_4       ,'
      '       LIN_DLN_PRS_FIELD_5       ,'
      ''
      '       INV_SLS_FIELD_01       ,'
      '       INV_SLS_FIELD_02       ,'
      '       INV_SLS_FIELD_03       ,'
      '       INV_SLS_FIELD_04       ,'
      '       INV_SLS_FIELD_05       ,'
      '       INV_SLS_FIELD_06       ,'
      '       INV_SLS_FIELD_07       ,'
      '       INV_SLS_FIELD_08       ,'
      '       INV_SLS_FIELD_09       ,'
      '       INV_SLS_FIELD_10       ,'
      ''
      '       INV_PRS_FIELD_01      ,'
      '       INV_PRS_FIELD_02      ,'
      '       INV_PRS_FIELD_03      ,'
      '       INV_PRS_FIELD_04      ,'
      '       INV_PRS_FIELD_05      ,'
      '       INV_PRS_FIELD_06      ,'
      '       INV_PRS_FIELD_07      ,'
      '       INV_PRS_FIELD_08      ,'
      '       INV_PRS_FIELD_09      ,'
      '       INV_PRS_FIELD_10      ,'
      ''
      '       LIN_INV_SLS_FIELD_1       ,'
      '       LIN_INV_SLS_FIELD_2       ,'
      '       LIN_INV_SLS_FIELD_3       ,'
      '       LIN_INV_SLS_FIELD_4       ,'
      '       LIN_INV_SLS_FIELD_5       ,'
      ''
      '       LIN_INV_PRS_FIELD_1       ,'
      '       LIN_INV_PRS_FIELD_2       ,'
      '       LIN_INV_PRS_FIELD_3       ,'
      '       LIN_INV_PRS_FIELD_4       ,'
      '       LIN_INV_PRS_FIELD_5       ,'
      ''
      '       STT_CMM_FIELD_01 ,       '
      '       STT_CMM_FIELD_02 ,       '
      '       STT_CMM_FIELD_03 ,       '
      '       STT_CMM_FIELD_04 ,       '
      '       STT_CMM_FIELD_05 ,       '
      '       STT_CMM_FIELD_06 ,       '
      '       STT_CMM_FIELD_07 ,       '
      '       STT_CMM_FIELD_08 ,       '
      '       STT_CMM_FIELD_09 ,       '
      '       STT_CMM_FIELD_10 ,       '
      ''
      '       LIN_STT_CMM_FIELD_1  ,       '
      '       LIN_STT_CMM_FIELD_2  ,       '
      '       LIN_STT_CMM_FIELD_3  ,       '
      '       LIN_STT_CMM_FIELD_4  ,       '
      '       LIN_STT_CMM_FIELD_5         '
      'FROM FREE_FIELDS'
      'WHERE CD_FREE_FIELDS = (SELECT MAX(CD_FREE_FIELDS)'
      '                        FROM FREE_FIELDS)'
      ''
      
        '/* The where clause is for asure that only the last row is selec' +
        'ted'#39'*/')
    Left = 111
    Top = 75
    object QFreeFieldsCD_FREE_FIELDS: TIntegerField
      FieldName = 'CD_FREE_FIELDS'
      Origin = 'CD_FREE_FIELDS'
      Required = True
    end
    object QFreeFieldsDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
      Origin = 'DTT_MODIFY'
      Required = True
    end
    object QFreeFieldsCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      Required = True
      Size = 12
    end
    object QFreeFieldsITEM_FIELD_PRS_1: TWideStringField
      FieldName = 'ITEM_FIELD_PRS_1'
      Origin = 'ITEM_FIELD_PRS_1'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_PRS_2: TWideStringField
      FieldName = 'ITEM_FIELD_PRS_2'
      Origin = 'ITEM_FIELD_PRS_2'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_PRS_3: TWideStringField
      FieldName = 'ITEM_FIELD_PRS_3'
      Origin = 'ITEM_FIELD_PRS_3'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_PRS_4: TWideStringField
      FieldName = 'ITEM_FIELD_PRS_4'
      Origin = 'ITEM_FIELD_PRS_4'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_PRS_5: TWideStringField
      FieldName = 'ITEM_FIELD_PRS_5'
      Origin = 'ITEM_FIELD_PRS_5'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_SLS_1: TWideStringField
      FieldName = 'ITEM_FIELD_SLS_1'
      Origin = 'ITEM_FIELD_SLS_1'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_SLS_2: TWideStringField
      FieldName = 'ITEM_FIELD_SLS_2'
      Origin = 'ITEM_FIELD_SLS_2'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_SLS_3: TWideStringField
      FieldName = 'ITEM_FIELD_SLS_3'
      Origin = 'ITEM_FIELD_SLS_3'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_SLS_4: TWideStringField
      FieldName = 'ITEM_FIELD_SLS_4'
      Origin = 'ITEM_FIELD_SLS_4'
      Size = 40
    end
    object QFreeFieldsITEM_FIELD_SLS_5: TWideStringField
      FieldName = 'ITEM_FIELD_SLS_5'
      Origin = 'ITEM_FIELD_SLS_5'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_01: TWideStringField
      FieldName = 'AGENT_FIELD_01'
      Origin = 'AGENT_FIELD_01'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_02: TWideStringField
      FieldName = 'AGENT_FIELD_02'
      Origin = 'AGENT_FIELD_02'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_03: TWideStringField
      FieldName = 'AGENT_FIELD_03'
      Origin = 'AGENT_FIELD_03'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_04: TWideStringField
      FieldName = 'AGENT_FIELD_04'
      Origin = 'AGENT_FIELD_04'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_05: TWideStringField
      FieldName = 'AGENT_FIELD_05'
      Origin = 'AGENT_FIELD_05'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_06: TWideStringField
      FieldName = 'AGENT_FIELD_06'
      Origin = 'AGENT_FIELD_06'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_07: TWideStringField
      FieldName = 'AGENT_FIELD_07'
      Origin = 'AGENT_FIELD_07'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_08: TWideStringField
      FieldName = 'AGENT_FIELD_08'
      Origin = 'AGENT_FIELD_08'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_09: TWideStringField
      FieldName = 'AGENT_FIELD_09'
      Origin = 'AGENT_FIELD_09'
      Size = 40
    end
    object QFreeFieldsAGENT_FIELD_10: TWideStringField
      FieldName = 'AGENT_FIELD_10'
      Origin = 'AGENT_FIELD_10'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_01: TWideStringField
      FieldName = 'WORKER_FIELD_01'
      Origin = 'WORKER_FIELD_01'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_02: TWideStringField
      FieldName = 'WORKER_FIELD_02'
      Origin = 'WORKER_FIELD_02'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_03: TWideStringField
      FieldName = 'WORKER_FIELD_03'
      Origin = 'WORKER_FIELD_03'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_04: TWideStringField
      FieldName = 'WORKER_FIELD_04'
      Origin = 'WORKER_FIELD_04'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_05: TWideStringField
      FieldName = 'WORKER_FIELD_05'
      Origin = 'WORKER_FIELD_05'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_06: TWideStringField
      FieldName = 'WORKER_FIELD_06'
      Origin = 'WORKER_FIELD_06'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_07: TWideStringField
      FieldName = 'WORKER_FIELD_07'
      Origin = 'WORKER_FIELD_07'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_08: TWideStringField
      FieldName = 'WORKER_FIELD_08'
      Origin = 'WORKER_FIELD_08'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_09: TWideStringField
      FieldName = 'WORKER_FIELD_09'
      Origin = 'WORKER_FIELD_09'
      Size = 40
    end
    object QFreeFieldsWORKER_FIELD_10: TWideStringField
      FieldName = 'WORKER_FIELD_10'
      Origin = 'WORKER_FIELD_10'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_01: TWideStringField
      FieldName = 'CUSTOMER_FIELD_01'
      Origin = 'CUSTOMER_FIELD_01'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_02: TWideStringField
      FieldName = 'CUSTOMER_FIELD_02'
      Origin = 'CUSTOMER_FIELD_02'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_03: TWideStringField
      FieldName = 'CUSTOMER_FIELD_03'
      Origin = 'CUSTOMER_FIELD_03'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_04: TWideStringField
      FieldName = 'CUSTOMER_FIELD_04'
      Origin = 'CUSTOMER_FIELD_04'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_05: TWideStringField
      FieldName = 'CUSTOMER_FIELD_05'
      Origin = 'CUSTOMER_FIELD_05'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_06: TWideStringField
      FieldName = 'CUSTOMER_FIELD_06'
      Origin = 'CUSTOMER_FIELD_06'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_07: TWideStringField
      FieldName = 'CUSTOMER_FIELD_07'
      Origin = 'CUSTOMER_FIELD_07'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_08: TWideStringField
      FieldName = 'CUSTOMER_FIELD_08'
      Origin = 'CUSTOMER_FIELD_08'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_09: TWideStringField
      FieldName = 'CUSTOMER_FIELD_09'
      Origin = 'CUSTOMER_FIELD_09'
      Size = 40
    end
    object QFreeFieldsCUSTOMER_FIELD_10: TWideStringField
      FieldName = 'CUSTOMER_FIELD_10'
      Origin = 'CUSTOMER_FIELD_10'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_01: TWideStringField
      FieldName = 'SUPPLIER_FIELD_01'
      Origin = 'SUPPLIER_FIELD_01'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_02: TWideStringField
      FieldName = 'SUPPLIER_FIELD_02'
      Origin = 'SUPPLIER_FIELD_02'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_03: TWideStringField
      FieldName = 'SUPPLIER_FIELD_03'
      Origin = 'SUPPLIER_FIELD_03'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_04: TWideStringField
      FieldName = 'SUPPLIER_FIELD_04'
      Origin = 'SUPPLIER_FIELD_04'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_05: TWideStringField
      FieldName = 'SUPPLIER_FIELD_05'
      Origin = 'SUPPLIER_FIELD_05'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_06: TWideStringField
      FieldName = 'SUPPLIER_FIELD_06'
      Origin = 'SUPPLIER_FIELD_06'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_07: TWideStringField
      FieldName = 'SUPPLIER_FIELD_07'
      Origin = 'SUPPLIER_FIELD_07'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_08: TWideStringField
      FieldName = 'SUPPLIER_FIELD_08'
      Origin = 'SUPPLIER_FIELD_08'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_09: TWideStringField
      FieldName = 'SUPPLIER_FIELD_09'
      Origin = 'SUPPLIER_FIELD_09'
      Size = 40
    end
    object QFreeFieldsSUPPLIER_FIELD_10: TWideStringField
      FieldName = 'SUPPLIER_FIELD_10'
      Origin = 'SUPPLIER_FIELD_10'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_01: TWideStringField
      FieldName = 'BDG_SLS_FIELD_01'
      Origin = 'BDG_SLS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_02: TWideStringField
      FieldName = 'BDG_SLS_FIELD_02'
      Origin = 'BDG_SLS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_03: TWideStringField
      FieldName = 'BDG_SLS_FIELD_03'
      Origin = 'BDG_SLS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_04: TWideStringField
      FieldName = 'BDG_SLS_FIELD_04'
      Origin = 'BDG_SLS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_05: TWideStringField
      FieldName = 'BDG_SLS_FIELD_05'
      Origin = 'BDG_SLS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_06: TWideStringField
      FieldName = 'BDG_SLS_FIELD_06'
      Origin = 'BDG_SLS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_07: TWideStringField
      FieldName = 'BDG_SLS_FIELD_07'
      Origin = 'BDG_SLS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_08: TWideStringField
      FieldName = 'BDG_SLS_FIELD_08'
      Origin = 'BDG_SLS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_09: TWideStringField
      FieldName = 'BDG_SLS_FIELD_09'
      Origin = 'BDG_SLS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsBDG_SLS_FIELD_10: TWideStringField
      FieldName = 'BDG_SLS_FIELD_10'
      Origin = 'BDG_SLS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_01: TWideStringField
      FieldName = 'BDG_PRS_FIELD_01'
      Origin = 'BDG_PRS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_02: TWideStringField
      FieldName = 'BDG_PRS_FIELD_02'
      Origin = 'BDG_PRS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_03: TWideStringField
      FieldName = 'BDG_PRS_FIELD_03'
      Origin = 'BDG_PRS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_04: TWideStringField
      FieldName = 'BDG_PRS_FIELD_04'
      Origin = 'BDG_PRS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_05: TWideStringField
      FieldName = 'BDG_PRS_FIELD_05'
      Origin = 'BDG_PRS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_06: TWideStringField
      FieldName = 'BDG_PRS_FIELD_06'
      Origin = 'BDG_PRS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_07: TWideStringField
      FieldName = 'BDG_PRS_FIELD_07'
      Origin = 'BDG_PRS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_08: TWideStringField
      FieldName = 'BDG_PRS_FIELD_08'
      Origin = 'BDG_PRS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_09: TWideStringField
      FieldName = 'BDG_PRS_FIELD_09'
      Origin = 'BDG_PRS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsBDG_PRS_FIELD_10: TWideStringField
      FieldName = 'BDG_PRS_FIELD_10'
      Origin = 'BDG_PRS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_SLS_FIELD_1: TWideStringField
      FieldName = 'LIN_BDG_SLS_FIELD_1'
      Origin = 'LIN_BDG_SLS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_SLS_FIELD_2: TWideStringField
      FieldName = 'LIN_BDG_SLS_FIELD_2'
      Origin = 'LIN_BDG_SLS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_SLS_FIELD_3: TWideStringField
      FieldName = 'LIN_BDG_SLS_FIELD_3'
      Origin = 'LIN_BDG_SLS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_SLS_FIELD_4: TWideStringField
      FieldName = 'LIN_BDG_SLS_FIELD_4'
      Origin = 'LIN_BDG_SLS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_SLS_FIELD_5: TWideStringField
      FieldName = 'LIN_BDG_SLS_FIELD_5'
      Origin = 'LIN_BDG_SLS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_PRS_FIELD_1: TWideStringField
      FieldName = 'LIN_BDG_PRS_FIELD_1'
      Origin = 'LIN_BDG_PRS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_PRS_FIELD_2: TWideStringField
      FieldName = 'LIN_BDG_PRS_FIELD_2'
      Origin = 'LIN_BDG_PRS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_PRS_FIELD_3: TWideStringField
      FieldName = 'LIN_BDG_PRS_FIELD_3'
      Origin = 'LIN_BDG_PRS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_PRS_FIELD_4: TWideStringField
      FieldName = 'LIN_BDG_PRS_FIELD_4'
      Origin = 'LIN_BDG_PRS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_BDG_PRS_FIELD_5: TWideStringField
      FieldName = 'LIN_BDG_PRS_FIELD_5'
      Origin = 'LIN_BDG_PRS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_01: TWideStringField
      FieldName = 'ORD_SLS_FIELD_01'
      Origin = 'ORD_SLS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_02: TWideStringField
      FieldName = 'ORD_SLS_FIELD_02'
      Origin = 'ORD_SLS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_03: TWideStringField
      FieldName = 'ORD_SLS_FIELD_03'
      Origin = 'ORD_SLS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_04: TWideStringField
      FieldName = 'ORD_SLS_FIELD_04'
      Origin = 'ORD_SLS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_05: TWideStringField
      FieldName = 'ORD_SLS_FIELD_05'
      Origin = 'ORD_SLS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_06: TWideStringField
      FieldName = 'ORD_SLS_FIELD_06'
      Origin = 'ORD_SLS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_07: TWideStringField
      FieldName = 'ORD_SLS_FIELD_07'
      Origin = 'ORD_SLS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_08: TWideStringField
      FieldName = 'ORD_SLS_FIELD_08'
      Origin = 'ORD_SLS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_09: TWideStringField
      FieldName = 'ORD_SLS_FIELD_09'
      Origin = 'ORD_SLS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsORD_SLS_FIELD_10: TWideStringField
      FieldName = 'ORD_SLS_FIELD_10'
      Origin = 'ORD_SLS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_01: TWideStringField
      FieldName = 'ORD_MNF_FIELD_01'
      Origin = 'ORD_MNF_FIELD_01'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_02: TWideStringField
      FieldName = 'ORD_MNF_FIELD_02'
      Origin = 'ORD_MNF_FIELD_02'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_03: TWideStringField
      FieldName = 'ORD_MNF_FIELD_03'
      Origin = 'ORD_MNF_FIELD_03'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_04: TWideStringField
      FieldName = 'ORD_MNF_FIELD_04'
      Origin = 'ORD_MNF_FIELD_04'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_05: TWideStringField
      FieldName = 'ORD_MNF_FIELD_05'
      Origin = 'ORD_MNF_FIELD_05'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_06: TWideStringField
      FieldName = 'ORD_MNF_FIELD_06'
      Origin = 'ORD_MNF_FIELD_06'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_07: TWideStringField
      FieldName = 'ORD_MNF_FIELD_07'
      Origin = 'ORD_MNF_FIELD_07'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_08: TWideStringField
      FieldName = 'ORD_MNF_FIELD_08'
      Origin = 'ORD_MNF_FIELD_08'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_09: TWideStringField
      FieldName = 'ORD_MNF_FIELD_09'
      Origin = 'ORD_MNF_FIELD_09'
      Size = 40
    end
    object QFreeFieldsORD_MNF_FIELD_10: TWideStringField
      FieldName = 'ORD_MNF_FIELD_10'
      Origin = 'ORD_MNF_FIELD_10'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_01: TWideStringField
      FieldName = 'ORD_PRS_FIELD_01'
      Origin = 'ORD_PRS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_02: TWideStringField
      FieldName = 'ORD_PRS_FIELD_02'
      Origin = 'ORD_PRS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_03: TWideStringField
      FieldName = 'ORD_PRS_FIELD_03'
      Origin = 'ORD_PRS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_04: TWideStringField
      FieldName = 'ORD_PRS_FIELD_04'
      Origin = 'ORD_PRS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_05: TWideStringField
      FieldName = 'ORD_PRS_FIELD_05'
      Origin = 'ORD_PRS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_06: TWideStringField
      FieldName = 'ORD_PRS_FIELD_06'
      Origin = 'ORD_PRS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_07: TWideStringField
      FieldName = 'ORD_PRS_FIELD_07'
      Origin = 'ORD_PRS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_08: TWideStringField
      FieldName = 'ORD_PRS_FIELD_08'
      Origin = 'ORD_PRS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_09: TWideStringField
      FieldName = 'ORD_PRS_FIELD_09'
      Origin = 'ORD_PRS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsORD_PRS_FIELD_10: TWideStringField
      FieldName = 'ORD_PRS_FIELD_10'
      Origin = 'ORD_PRS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_SLS_FIELD_1: TWideStringField
      FieldName = 'LIN_ORD_SLS_FIELD_1'
      Origin = 'LIN_ORD_SLS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_SLS_FIELD_2: TWideStringField
      FieldName = 'LIN_ORD_SLS_FIELD_2'
      Origin = 'LIN_ORD_SLS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_SLS_FIELD_3: TWideStringField
      FieldName = 'LIN_ORD_SLS_FIELD_3'
      Origin = 'LIN_ORD_SLS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_SLS_FIELD_4: TWideStringField
      FieldName = 'LIN_ORD_SLS_FIELD_4'
      Origin = 'LIN_ORD_SLS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_SLS_FIELD_5: TWideStringField
      FieldName = 'LIN_ORD_SLS_FIELD_5'
      Origin = 'LIN_ORD_SLS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_MNF_FIELD_1: TWideStringField
      FieldName = 'LIN_ORD_MNF_FIELD_1'
      Origin = 'LIN_ORD_MNF_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_MNF_FIELD_2: TWideStringField
      FieldName = 'LIN_ORD_MNF_FIELD_2'
      Origin = 'LIN_ORD_MNF_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_MNF_FIELD_3: TWideStringField
      FieldName = 'LIN_ORD_MNF_FIELD_3'
      Origin = 'LIN_ORD_MNF_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_MNF_FIELD_4: TWideStringField
      FieldName = 'LIN_ORD_MNF_FIELD_4'
      Origin = 'LIN_ORD_MNF_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_MNF_FIELD_5: TWideStringField
      FieldName = 'LIN_ORD_MNF_FIELD_5'
      Origin = 'LIN_ORD_MNF_FIELD_5'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_PRS_FIELD_1: TWideStringField
      FieldName = 'LIN_ORD_PRS_FIELD_1'
      Origin = 'LIN_ORD_PRS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_PRS_FIELD_2: TWideStringField
      FieldName = 'LIN_ORD_PRS_FIELD_2'
      Origin = 'LIN_ORD_PRS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_PRS_FIELD_3: TWideStringField
      FieldName = 'LIN_ORD_PRS_FIELD_3'
      Origin = 'LIN_ORD_PRS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_PRS_FIELD_4: TWideStringField
      FieldName = 'LIN_ORD_PRS_FIELD_4'
      Origin = 'LIN_ORD_PRS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_ORD_PRS_FIELD_5: TWideStringField
      FieldName = 'LIN_ORD_PRS_FIELD_5'
      Origin = 'LIN_ORD_PRS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_01: TWideStringField
      FieldName = 'DLN_SLS_FIELD_01'
      Origin = 'DLN_SLS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_02: TWideStringField
      FieldName = 'DLN_SLS_FIELD_02'
      Origin = 'DLN_SLS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_03: TWideStringField
      FieldName = 'DLN_SLS_FIELD_03'
      Origin = 'DLN_SLS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_04: TWideStringField
      FieldName = 'DLN_SLS_FIELD_04'
      Origin = 'DLN_SLS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_05: TWideStringField
      FieldName = 'DLN_SLS_FIELD_05'
      Origin = 'DLN_SLS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_06: TWideStringField
      FieldName = 'DLN_SLS_FIELD_06'
      Origin = 'DLN_SLS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_07: TWideStringField
      FieldName = 'DLN_SLS_FIELD_07'
      Origin = 'DLN_SLS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_08: TWideStringField
      FieldName = 'DLN_SLS_FIELD_08'
      Origin = 'DLN_SLS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_09: TWideStringField
      FieldName = 'DLN_SLS_FIELD_09'
      Origin = 'DLN_SLS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsDLN_SLS_FIELD_10: TWideStringField
      FieldName = 'DLN_SLS_FIELD_10'
      Origin = 'DLN_SLS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_01: TWideStringField
      FieldName = 'DLN_PRS_FIELD_01'
      Origin = 'DLN_PRS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_02: TWideStringField
      FieldName = 'DLN_PRS_FIELD_02'
      Origin = 'DLN_PRS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_03: TWideStringField
      FieldName = 'DLN_PRS_FIELD_03'
      Origin = 'DLN_PRS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_04: TWideStringField
      FieldName = 'DLN_PRS_FIELD_04'
      Origin = 'DLN_PRS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_05: TWideStringField
      FieldName = 'DLN_PRS_FIELD_05'
      Origin = 'DLN_PRS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_06: TWideStringField
      FieldName = 'DLN_PRS_FIELD_06'
      Origin = 'DLN_PRS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_07: TWideStringField
      FieldName = 'DLN_PRS_FIELD_07'
      Origin = 'DLN_PRS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_08: TWideStringField
      FieldName = 'DLN_PRS_FIELD_08'
      Origin = 'DLN_PRS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_09: TWideStringField
      FieldName = 'DLN_PRS_FIELD_09'
      Origin = 'DLN_PRS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsDLN_PRS_FIELD_10: TWideStringField
      FieldName = 'DLN_PRS_FIELD_10'
      Origin = 'DLN_PRS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_SLS_FIELD_1: TWideStringField
      FieldName = 'LIN_DLN_SLS_FIELD_1'
      Origin = 'LIN_DLN_SLS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_SLS_FIELD_2: TWideStringField
      FieldName = 'LIN_DLN_SLS_FIELD_2'
      Origin = 'LIN_DLN_SLS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_SLS_FIELD_3: TWideStringField
      FieldName = 'LIN_DLN_SLS_FIELD_3'
      Origin = 'LIN_DLN_SLS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_SLS_FIELD_4: TWideStringField
      FieldName = 'LIN_DLN_SLS_FIELD_4'
      Origin = 'LIN_DLN_SLS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_SLS_FIELD_5: TWideStringField
      FieldName = 'LIN_DLN_SLS_FIELD_5'
      Origin = 'LIN_DLN_SLS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_PRS_FIELD_1: TWideStringField
      FieldName = 'LIN_DLN_PRS_FIELD_1'
      Origin = 'LIN_DLN_PRS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_PRS_FIELD_2: TWideStringField
      FieldName = 'LIN_DLN_PRS_FIELD_2'
      Origin = 'LIN_DLN_PRS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_PRS_FIELD_3: TWideStringField
      FieldName = 'LIN_DLN_PRS_FIELD_3'
      Origin = 'LIN_DLN_PRS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_PRS_FIELD_4: TWideStringField
      FieldName = 'LIN_DLN_PRS_FIELD_4'
      Origin = 'LIN_DLN_PRS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_DLN_PRS_FIELD_5: TWideStringField
      FieldName = 'LIN_DLN_PRS_FIELD_5'
      Origin = 'LIN_DLN_PRS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_01: TWideStringField
      FieldName = 'INV_SLS_FIELD_01'
      Origin = 'INV_SLS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_02: TWideStringField
      FieldName = 'INV_SLS_FIELD_02'
      Origin = 'INV_SLS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_03: TWideStringField
      FieldName = 'INV_SLS_FIELD_03'
      Origin = 'INV_SLS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_04: TWideStringField
      FieldName = 'INV_SLS_FIELD_04'
      Origin = 'INV_SLS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_05: TWideStringField
      FieldName = 'INV_SLS_FIELD_05'
      Origin = 'INV_SLS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_06: TWideStringField
      FieldName = 'INV_SLS_FIELD_06'
      Origin = 'INV_SLS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_07: TWideStringField
      FieldName = 'INV_SLS_FIELD_07'
      Origin = 'INV_SLS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_08: TWideStringField
      FieldName = 'INV_SLS_FIELD_08'
      Origin = 'INV_SLS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_09: TWideStringField
      FieldName = 'INV_SLS_FIELD_09'
      Origin = 'INV_SLS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsINV_SLS_FIELD_10: TWideStringField
      FieldName = 'INV_SLS_FIELD_10'
      Origin = 'INV_SLS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_01: TWideStringField
      FieldName = 'INV_PRS_FIELD_01'
      Origin = 'INV_PRS_FIELD_01'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_02: TWideStringField
      FieldName = 'INV_PRS_FIELD_02'
      Origin = 'INV_PRS_FIELD_02'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_03: TWideStringField
      FieldName = 'INV_PRS_FIELD_03'
      Origin = 'INV_PRS_FIELD_03'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_04: TWideStringField
      FieldName = 'INV_PRS_FIELD_04'
      Origin = 'INV_PRS_FIELD_04'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_05: TWideStringField
      FieldName = 'INV_PRS_FIELD_05'
      Origin = 'INV_PRS_FIELD_05'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_06: TWideStringField
      FieldName = 'INV_PRS_FIELD_06'
      Origin = 'INV_PRS_FIELD_06'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_07: TWideStringField
      FieldName = 'INV_PRS_FIELD_07'
      Origin = 'INV_PRS_FIELD_07'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_08: TWideStringField
      FieldName = 'INV_PRS_FIELD_08'
      Origin = 'INV_PRS_FIELD_08'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_09: TWideStringField
      FieldName = 'INV_PRS_FIELD_09'
      Origin = 'INV_PRS_FIELD_09'
      Size = 40
    end
    object QFreeFieldsINV_PRS_FIELD_10: TWideStringField
      FieldName = 'INV_PRS_FIELD_10'
      Origin = 'INV_PRS_FIELD_10'
      Size = 40
    end
    object QFreeFieldsLIN_INV_SLS_FIELD_1: TWideStringField
      FieldName = 'LIN_INV_SLS_FIELD_1'
      Origin = 'LIN_INV_SLS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_INV_SLS_FIELD_2: TWideStringField
      FieldName = 'LIN_INV_SLS_FIELD_2'
      Origin = 'LIN_INV_SLS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_INV_SLS_FIELD_3: TWideStringField
      FieldName = 'LIN_INV_SLS_FIELD_3'
      Origin = 'LIN_INV_SLS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_INV_SLS_FIELD_4: TWideStringField
      FieldName = 'LIN_INV_SLS_FIELD_4'
      Origin = 'LIN_INV_SLS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_INV_SLS_FIELD_5: TWideStringField
      FieldName = 'LIN_INV_SLS_FIELD_5'
      Origin = 'LIN_INV_SLS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsLIN_INV_PRS_FIELD_1: TWideStringField
      FieldName = 'LIN_INV_PRS_FIELD_1'
      Origin = 'LIN_INV_PRS_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_INV_PRS_FIELD_2: TWideStringField
      FieldName = 'LIN_INV_PRS_FIELD_2'
      Origin = 'LIN_INV_PRS_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_INV_PRS_FIELD_3: TWideStringField
      FieldName = 'LIN_INV_PRS_FIELD_3'
      Origin = 'LIN_INV_PRS_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_INV_PRS_FIELD_4: TWideStringField
      FieldName = 'LIN_INV_PRS_FIELD_4'
      Origin = 'LIN_INV_PRS_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_INV_PRS_FIELD_5: TWideStringField
      FieldName = 'LIN_INV_PRS_FIELD_5'
      Origin = 'LIN_INV_PRS_FIELD_5'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_01: TWideStringField
      FieldName = 'STT_CMM_FIELD_01'
      Origin = 'STT_CMM_FIELD_01'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_02: TWideStringField
      FieldName = 'STT_CMM_FIELD_02'
      Origin = 'STT_CMM_FIELD_02'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_03: TWideStringField
      FieldName = 'STT_CMM_FIELD_03'
      Origin = 'STT_CMM_FIELD_03'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_04: TWideStringField
      FieldName = 'STT_CMM_FIELD_04'
      Origin = 'STT_CMM_FIELD_04'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_05: TWideStringField
      FieldName = 'STT_CMM_FIELD_05'
      Origin = 'STT_CMM_FIELD_05'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_06: TWideStringField
      FieldName = 'STT_CMM_FIELD_06'
      Origin = 'STT_CMM_FIELD_06'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_07: TWideStringField
      FieldName = 'STT_CMM_FIELD_07'
      Origin = 'STT_CMM_FIELD_07'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_08: TWideStringField
      FieldName = 'STT_CMM_FIELD_08'
      Origin = 'STT_CMM_FIELD_08'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_09: TWideStringField
      FieldName = 'STT_CMM_FIELD_09'
      Origin = 'STT_CMM_FIELD_09'
      Size = 40
    end
    object QFreeFieldsSTT_CMM_FIELD_10: TWideStringField
      FieldName = 'STT_CMM_FIELD_10'
      Origin = 'STT_CMM_FIELD_10'
      Size = 40
    end
    object QFreeFieldsLIN_STT_CMM_FIELD_1: TWideStringField
      FieldName = 'LIN_STT_CMM_FIELD_1'
      Origin = 'LIN_STT_CMM_FIELD_1'
      Size = 40
    end
    object QFreeFieldsLIN_STT_CMM_FIELD_2: TWideStringField
      FieldName = 'LIN_STT_CMM_FIELD_2'
      Origin = 'LIN_STT_CMM_FIELD_2'
      Size = 40
    end
    object QFreeFieldsLIN_STT_CMM_FIELD_3: TWideStringField
      FieldName = 'LIN_STT_CMM_FIELD_3'
      Origin = 'LIN_STT_CMM_FIELD_3'
      Size = 40
    end
    object QFreeFieldsLIN_STT_CMM_FIELD_4: TWideStringField
      FieldName = 'LIN_STT_CMM_FIELD_4'
      Origin = 'LIN_STT_CMM_FIELD_4'
      Size = 40
    end
    object QFreeFieldsLIN_STT_CMM_FIELD_5: TWideStringField
      FieldName = 'LIN_STT_CMM_FIELD_5'
      Origin = 'LIN_STT_CMM_FIELD_5'
      Size = 40
    end
  end
  object RSFreeFields: TfrxDBDataset
    Description = 'Free Fields'
    UserName = 'Free Fields'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_FREE_FIELDS=CD_FREE_FIELDS'
      'DTT_MODIFY=DTT_MODIFY'
      'CD_USER=CD_USER'
      'ITEM_FIELD_PRS_1=ITEM_FIELD_PRS_1'
      'ITEM_FIELD_PRS_2=ITEM_FIELD_PRS_2'
      'ITEM_FIELD_PRS_3=ITEM_FIELD_PRS_3'
      'ITEM_FIELD_PRS_4=ITEM_FIELD_PRS_4'
      'ITEM_FIELD_PRS_5=ITEM_FIELD_PRS_5'
      'ITEM_FIELD_SLS_1=ITEM_FIELD_SLS_1'
      'ITEM_FIELD_SLS_2=ITEM_FIELD_SLS_2'
      'ITEM_FIELD_SLS_3=ITEM_FIELD_SLS_3'
      'ITEM_FIELD_SLS_4=ITEM_FIELD_SLS_4'
      'ITEM_FIELD_SLS_5=ITEM_FIELD_SLS_5'
      'AGENT_FIELD_01=AGENT_FIELD_01'
      'AGENT_FIELD_02=AGENT_FIELD_02'
      'AGENT_FIELD_03=AGENT_FIELD_03'
      'AGENT_FIELD_04=AGENT_FIELD_04'
      'AGENT_FIELD_05=AGENT_FIELD_05'
      'AGENT_FIELD_06=AGENT_FIELD_06'
      'AGENT_FIELD_07=AGENT_FIELD_07'
      'AGENT_FIELD_08=AGENT_FIELD_08'
      'AGENT_FIELD_09=AGENT_FIELD_09'
      'AGENT_FIELD_10=AGENT_FIELD_10'
      'WORKER_FIELD_01=WORKER_FIELD_01'
      'WORKER_FIELD_02=WORKER_FIELD_02'
      'WORKER_FIELD_03=WORKER_FIELD_03'
      'WORKER_FIELD_04=WORKER_FIELD_04'
      'WORKER_FIELD_05=WORKER_FIELD_05'
      'WORKER_FIELD_06=WORKER_FIELD_06'
      'WORKER_FIELD_07=WORKER_FIELD_07'
      'WORKER_FIELD_08=WORKER_FIELD_08'
      'WORKER_FIELD_09=WORKER_FIELD_09'
      'WORKER_FIELD_10=WORKER_FIELD_10'
      'CUSTOMER_FIELD_01=CUSTOMER_FIELD_01'
      'CUSTOMER_FIELD_02=CUSTOMER_FIELD_02'
      'CUSTOMER_FIELD_03=CUSTOMER_FIELD_03'
      'CUSTOMER_FIELD_04=CUSTOMER_FIELD_04'
      'CUSTOMER_FIELD_05=CUSTOMER_FIELD_05'
      'CUSTOMER_FIELD_06=CUSTOMER_FIELD_06'
      'CUSTOMER_FIELD_07=CUSTOMER_FIELD_07'
      'CUSTOMER_FIELD_08=CUSTOMER_FIELD_08'
      'CUSTOMER_FIELD_09=CUSTOMER_FIELD_09'
      'CUSTOMER_FIELD_10=CUSTOMER_FIELD_10'
      'SUPPLIER_FIELD_01=SUPPLIER_FIELD_01'
      'SUPPLIER_FIELD_02=SUPPLIER_FIELD_02'
      'SUPPLIER_FIELD_03=SUPPLIER_FIELD_03'
      'SUPPLIER_FIELD_04=SUPPLIER_FIELD_04'
      'SUPPLIER_FIELD_05=SUPPLIER_FIELD_05'
      'SUPPLIER_FIELD_06=SUPPLIER_FIELD_06'
      'SUPPLIER_FIELD_07=SUPPLIER_FIELD_07'
      'SUPPLIER_FIELD_08=SUPPLIER_FIELD_08'
      'SUPPLIER_FIELD_09=SUPPLIER_FIELD_09'
      'SUPPLIER_FIELD_10=SUPPLIER_FIELD_10'
      'BDG_SLS_FIELD_01=BDG_SLS_FIELD_01'
      'BDG_SLS_FIELD_02=BDG_SLS_FIELD_02'
      'BDG_SLS_FIELD_03=BDG_SLS_FIELD_03'
      'BDG_SLS_FIELD_04=BDG_SLS_FIELD_04'
      'BDG_SLS_FIELD_05=BDG_SLS_FIELD_05'
      'BDG_SLS_FIELD_06=BDG_SLS_FIELD_06'
      'BDG_SLS_FIELD_07=BDG_SLS_FIELD_07'
      'BDG_SLS_FIELD_08=BDG_SLS_FIELD_08'
      'BDG_SLS_FIELD_09=BDG_SLS_FIELD_09'
      'BDG_SLS_FIELD_10=BDG_SLS_FIELD_10'
      'BDG_PRS_FIELD_01=BDG_PRS_FIELD_01'
      'BDG_PRS_FIELD_02=BDG_PRS_FIELD_02'
      'BDG_PRS_FIELD_03=BDG_PRS_FIELD_03'
      'BDG_PRS_FIELD_04=BDG_PRS_FIELD_04'
      'BDG_PRS_FIELD_05=BDG_PRS_FIELD_05'
      'BDG_PRS_FIELD_06=BDG_PRS_FIELD_06'
      'BDG_PRS_FIELD_07=BDG_PRS_FIELD_07'
      'BDG_PRS_FIELD_08=BDG_PRS_FIELD_08'
      'BDG_PRS_FIELD_09=BDG_PRS_FIELD_09'
      'BDG_PRS_FIELD_10=BDG_PRS_FIELD_10'
      'LIN_BDG_SLS_FIELD_1=LIN_BDG_SLS_FIELD_1'
      'LIN_BDG_SLS_FIELD_2=LIN_BDG_SLS_FIELD_2'
      'LIN_BDG_SLS_FIELD_3=LIN_BDG_SLS_FIELD_3'
      'LIN_BDG_SLS_FIELD_4=LIN_BDG_SLS_FIELD_4'
      'LIN_BDG_SLS_FIELD_5=LIN_BDG_SLS_FIELD_5'
      'LIN_BDG_PRS_FIELD_1=LIN_BDG_PRS_FIELD_1'
      'LIN_BDG_PRS_FIELD_2=LIN_BDG_PRS_FIELD_2'
      'LIN_BDG_PRS_FIELD_3=LIN_BDG_PRS_FIELD_3'
      'LIN_BDG_PRS_FIELD_4=LIN_BDG_PRS_FIELD_4'
      'LIN_BDG_PRS_FIELD_5=LIN_BDG_PRS_FIELD_5'
      'ORD_SLS_FIELD_01=ORD_SLS_FIELD_01'
      'ORD_SLS_FIELD_02=ORD_SLS_FIELD_02'
      'ORD_SLS_FIELD_03=ORD_SLS_FIELD_03'
      'ORD_SLS_FIELD_04=ORD_SLS_FIELD_04'
      'ORD_SLS_FIELD_05=ORD_SLS_FIELD_05'
      'ORD_SLS_FIELD_06=ORD_SLS_FIELD_06'
      'ORD_SLS_FIELD_07=ORD_SLS_FIELD_07'
      'ORD_SLS_FIELD_08=ORD_SLS_FIELD_08'
      'ORD_SLS_FIELD_09=ORD_SLS_FIELD_09'
      'ORD_SLS_FIELD_10=ORD_SLS_FIELD_10'
      'ORD_MNF_FIELD_01=ORD_MNF_FIELD_01'
      'ORD_MNF_FIELD_02=ORD_MNF_FIELD_02'
      'ORD_MNF_FIELD_03=ORD_MNF_FIELD_03'
      'ORD_MNF_FIELD_04=ORD_MNF_FIELD_04'
      'ORD_MNF_FIELD_05=ORD_MNF_FIELD_05'
      'ORD_MNF_FIELD_06=ORD_MNF_FIELD_06'
      'ORD_MNF_FIELD_07=ORD_MNF_FIELD_07'
      'ORD_MNF_FIELD_08=ORD_MNF_FIELD_08'
      'ORD_MNF_FIELD_09=ORD_MNF_FIELD_09'
      'ORD_MNF_FIELD_10=ORD_MNF_FIELD_10'
      'ORD_PRS_FIELD_01=ORD_PRS_FIELD_01'
      'ORD_PRS_FIELD_02=ORD_PRS_FIELD_02'
      'ORD_PRS_FIELD_03=ORD_PRS_FIELD_03'
      'ORD_PRS_FIELD_04=ORD_PRS_FIELD_04'
      'ORD_PRS_FIELD_05=ORD_PRS_FIELD_05'
      'ORD_PRS_FIELD_06=ORD_PRS_FIELD_06'
      'ORD_PRS_FIELD_07=ORD_PRS_FIELD_07'
      'ORD_PRS_FIELD_08=ORD_PRS_FIELD_08'
      'ORD_PRS_FIELD_09=ORD_PRS_FIELD_09'
      'ORD_PRS_FIELD_10=ORD_PRS_FIELD_10'
      'LIN_ORD_SLS_FIELD_1=LIN_ORD_SLS_FIELD_1'
      'LIN_ORD_SLS_FIELD_2=LIN_ORD_SLS_FIELD_2'
      'LIN_ORD_SLS_FIELD_3=LIN_ORD_SLS_FIELD_3'
      'LIN_ORD_SLS_FIELD_4=LIN_ORD_SLS_FIELD_4'
      'LIN_ORD_SLS_FIELD_5=LIN_ORD_SLS_FIELD_5'
      'LIN_ORD_MNF_FIELD_1=LIN_ORD_MNF_FIELD_1'
      'LIN_ORD_MNF_FIELD_2=LIN_ORD_MNF_FIELD_2'
      'LIN_ORD_MNF_FIELD_3=LIN_ORD_MNF_FIELD_3'
      'LIN_ORD_MNF_FIELD_4=LIN_ORD_MNF_FIELD_4'
      'LIN_ORD_MNF_FIELD_5=LIN_ORD_MNF_FIELD_5'
      'LIN_ORD_PRS_FIELD_1=LIN_ORD_PRS_FIELD_1'
      'LIN_ORD_PRS_FIELD_2=LIN_ORD_PRS_FIELD_2'
      'LIN_ORD_PRS_FIELD_3=LIN_ORD_PRS_FIELD_3'
      'LIN_ORD_PRS_FIELD_4=LIN_ORD_PRS_FIELD_4'
      'LIN_ORD_PRS_FIELD_5=LIN_ORD_PRS_FIELD_5'
      'DLN_SLS_FIELD_01=DLN_SLS_FIELD_01'
      'DLN_SLS_FIELD_02=DLN_SLS_FIELD_02'
      'DLN_SLS_FIELD_03=DLN_SLS_FIELD_03'
      'DLN_SLS_FIELD_04=DLN_SLS_FIELD_04'
      'DLN_SLS_FIELD_05=DLN_SLS_FIELD_05'
      'DLN_SLS_FIELD_06=DLN_SLS_FIELD_06'
      'DLN_SLS_FIELD_07=DLN_SLS_FIELD_07'
      'DLN_SLS_FIELD_08=DLN_SLS_FIELD_08'
      'DLN_SLS_FIELD_09=DLN_SLS_FIELD_09'
      'DLN_SLS_FIELD_10=DLN_SLS_FIELD_10'
      'DLN_PRS_FIELD_01=DLN_PRS_FIELD_01'
      'DLN_PRS_FIELD_02=DLN_PRS_FIELD_02'
      'DLN_PRS_FIELD_03=DLN_PRS_FIELD_03'
      'DLN_PRS_FIELD_04=DLN_PRS_FIELD_04'
      'DLN_PRS_FIELD_05=DLN_PRS_FIELD_05'
      'DLN_PRS_FIELD_06=DLN_PRS_FIELD_06'
      'DLN_PRS_FIELD_07=DLN_PRS_FIELD_07'
      'DLN_PRS_FIELD_08=DLN_PRS_FIELD_08'
      'DLN_PRS_FIELD_09=DLN_PRS_FIELD_09'
      'DLN_PRS_FIELD_10=DLN_PRS_FIELD_10'
      'LIN_DLN_SLS_FIELD_1=LIN_DLN_SLS_FIELD_1'
      'LIN_DLN_SLS_FIELD_2=LIN_DLN_SLS_FIELD_2'
      'LIN_DLN_SLS_FIELD_3=LIN_DLN_SLS_FIELD_3'
      'LIN_DLN_SLS_FIELD_4=LIN_DLN_SLS_FIELD_4'
      'LIN_DLN_SLS_FIELD_5=LIN_DLN_SLS_FIELD_5'
      'LIN_DLN_PRS_FIELD_1=LIN_DLN_PRS_FIELD_1'
      'LIN_DLN_PRS_FIELD_2=LIN_DLN_PRS_FIELD_2'
      'LIN_DLN_PRS_FIELD_3=LIN_DLN_PRS_FIELD_3'
      'LIN_DLN_PRS_FIELD_4=LIN_DLN_PRS_FIELD_4'
      'LIN_DLN_PRS_FIELD_5=LIN_DLN_PRS_FIELD_5'
      'INV_SLS_FIELD_01=INV_SLS_FIELD_01'
      'INV_SLS_FIELD_02=INV_SLS_FIELD_02'
      'INV_SLS_FIELD_03=INV_SLS_FIELD_03'
      'INV_SLS_FIELD_04=INV_SLS_FIELD_04'
      'INV_SLS_FIELD_05=INV_SLS_FIELD_05'
      'INV_SLS_FIELD_06=INV_SLS_FIELD_06'
      'INV_SLS_FIELD_07=INV_SLS_FIELD_07'
      'INV_SLS_FIELD_08=INV_SLS_FIELD_08'
      'INV_SLS_FIELD_09=INV_SLS_FIELD_09'
      'INV_SLS_FIELD_10=INV_SLS_FIELD_10'
      'INV_PRS_FIELD_01=INV_PRS_FIELD_01'
      'INV_PRS_FIELD_02=INV_PRS_FIELD_02'
      'INV_PRS_FIELD_03=INV_PRS_FIELD_03'
      'INV_PRS_FIELD_04=INV_PRS_FIELD_04'
      'INV_PRS_FIELD_05=INV_PRS_FIELD_05'
      'INV_PRS_FIELD_06=INV_PRS_FIELD_06'
      'INV_PRS_FIELD_07=INV_PRS_FIELD_07'
      'INV_PRS_FIELD_08=INV_PRS_FIELD_08'
      'INV_PRS_FIELD_09=INV_PRS_FIELD_09'
      'INV_PRS_FIELD_10=INV_PRS_FIELD_10'
      'LIN_INV_SLS_FIELD_1=LIN_INV_SLS_FIELD_1'
      'LIN_INV_SLS_FIELD_2=LIN_INV_SLS_FIELD_2'
      'LIN_INV_SLS_FIELD_3=LIN_INV_SLS_FIELD_3'
      'LIN_INV_SLS_FIELD_4=LIN_INV_SLS_FIELD_4'
      'LIN_INV_SLS_FIELD_5=LIN_INV_SLS_FIELD_5'
      'LIN_INV_PRS_FIELD_1=LIN_INV_PRS_FIELD_1'
      'LIN_INV_PRS_FIELD_2=LIN_INV_PRS_FIELD_2'
      'LIN_INV_PRS_FIELD_3=LIN_INV_PRS_FIELD_3'
      'LIN_INV_PRS_FIELD_4=LIN_INV_PRS_FIELD_4'
      'LIN_INV_PRS_FIELD_5=LIN_INV_PRS_FIELD_5'
      'STT_CMM_FIELD_01=STT_CMM_FIELD_01'
      'STT_CMM_FIELD_02=STT_CMM_FIELD_02'
      'STT_CMM_FIELD_03=STT_CMM_FIELD_03'
      'STT_CMM_FIELD_04=STT_CMM_FIELD_04'
      'STT_CMM_FIELD_05=STT_CMM_FIELD_05'
      'STT_CMM_FIELD_06=STT_CMM_FIELD_06'
      'STT_CMM_FIELD_07=STT_CMM_FIELD_07'
      'STT_CMM_FIELD_08=STT_CMM_FIELD_08'
      'STT_CMM_FIELD_09=STT_CMM_FIELD_09'
      'STT_CMM_FIELD_10=STT_CMM_FIELD_10'
      'LIN_STT_CMM_FIELD_1=LIN_STT_CMM_FIELD_1'
      'LIN_STT_CMM_FIELD_2=LIN_STT_CMM_FIELD_2'
      'LIN_STT_CMM_FIELD_3=LIN_STT_CMM_FIELD_3'
      'LIN_STT_CMM_FIELD_4=LIN_STT_CMM_FIELD_4'
      'LIN_STT_CMM_FIELD_5=LIN_STT_CMM_FIELD_5')
    DataSet = QFreeFields
    BCDToCurrency = False
    Left = 205
    Top = 74
  end
end
