object DataModuleConfigUser: TDataModuleConfigUser
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 601
  Width = 690
  object QConfigUser: TFDQuery
    SQL.Strings = (
      'SELECT CD_CONFIG_USER           ,'
      '       DTT_MODIFY               ,'
      '       CD_USER                  ,'
      '       SKIN_STYLE               ,'
      ''
      '       SMTP_ADDRESS             ,'
      '       SMTP_USERNAME            ,'
      '       SMTP_PASSWORD            ,'
      '       SMTP_PORT                ,'
      '       SMTP_TLS_SSL             ,'
      '       MAIL_FROM                ,'
      '       MAIL_CC                  ,'
      '       SMTP_CHECKED             ,'
      ''
      '       CD_SERIES_BDG_SLS        ,'
      '       CD_SERIES_BDG_PRS        ,'
      '       CD_SERIES_ORD_SLS        ,'
      '       CD_SERIES_ORD_MNF        ,'
      '       CD_SERIES_ORD_PRS        ,'
      '       CD_SERIES_DLN_SLS        ,'
      '       CD_SERIES_DLN_PRS        ,'
      '       CD_SERIES_INV_SLS        ,'
      '       CD_SERIES_INV_PRS        ,'
      '       CD_SERIES_STT_CMM        ,'
      ''
      '       BDG_PRS_SHOW_REPORTS     ,'
      '       BDG_PRS_CD_REPORTGROUP   ,'
      '       BDG_PRS_CD_REPORT        ,'
      '       BDG_PRS_NM_COPIES        ,'
      ''
      '       BDG_SLS_SHOW_REPORTS     ,'
      '       BDG_SLS_CD_REPORTGROUP   ,'
      '       BDG_SLS_CD_REPORT        ,'
      '       BDG_SLS_NM_COPIES        ,'
      ''
      '       ORD_PRS_SHOW_REPORTS     ,'
      '       ORD_PRS_CD_REPORTGROUP   ,'
      '       ORD_PRS_CD_REPORT        ,'
      '       ORD_PRS_NM_COPIES        ,'
      ''
      '       ORD_SLS_SHOW_REPORTS     ,'
      '       ORD_SLS_CD_REPORTGROUP   ,'
      '       ORD_SLS_CD_REPORT        ,'
      '       ORD_SLS_NM_COPIES        ,'
      ''
      '       ORD_MNF_SHOW_REPORTS     ,'
      '       ORD_MNF_CD_REPORTGROUP   ,'
      '       ORD_MNF_CD_REPORT        ,'
      '       ORD_MNF_NM_COPIES        ,'
      ''
      '       DLN_PRS_SHOW_REPORTS     ,'
      '       DLN_PRS_CD_REPORTGROUP   ,'
      '       DLN_PRS_CD_REPORT        ,'
      '       DLN_PRS_NM_COPIES        ,'
      ''
      '       DLN_SLS_SHOW_REPORTS     ,'
      '       DLN_SLS_CD_REPORTGROUP   ,'
      '       DLN_SLS_CD_REPORT        ,'
      '       DLN_SLS_NM_COPIES        ,'
      ''
      '       INV_PRS_SHOW_REPORTS     ,'
      '       INV_PRS_CD_REPORTGROUP   ,'
      '       INV_PRS_CD_REPORT        ,'
      '       INV_PRS_NM_COPIES        ,'
      ''
      '       INV_SLS_SHOW_REPORTS     ,'
      '       INV_SLS_CD_REPORTGROUP   ,'
      '       INV_SLS_CD_REPORT        ,'
      '       INV_SLS_NM_COPIES        ,'
      ''
      '       STT_CMM_SHOW_REPORTS     ,'
      '       STT_CMM_CD_REPORTGROUP   ,'
      '       STT_CMM_CD_REPORT        ,'
      '       STT_CMM_NM_COPIES        ,'
      ''
      '       LIMIT_ROWS_CUSTOMERS     ,'
      '       LIMIT_ROWS_SUPPLIERS     ,'
      '       LIMIT_ROWS_ITEMS         ,'
      '       LIMIT_ROWS_BDG_SLS       ,'
      '       LIMIT_ROWS_BDG_PRS       ,'
      '       LIMIT_ROWS_ORD_SLS       ,'
      '       LIMIT_ROWS_ORD_MNF       ,'
      '       LIMIT_ROWS_ORD_PRS       ,'
      '       LIMIT_ROWS_DLN_SLS       ,'
      '       LIMIT_ROWS_DLN_PRS       ,'
      '       LIMIT_ROWS_INV_SLS       ,'
      '       LIMIT_ROWS_INV_PRS       ,'
      '       LIMIT_ROWS_STT_CMM'
      'FROM CONFIG_USER'
      'WHERE CD_CONFIG_USER = (SELECT MAX(CD_CONFIG_USER)'
      '                        FROM CONFIG_USER'
      '                        WHERE CD_USER = :prmCD_USER'
      '                       )'
      
        '/* The where clause is for asure that only the last row is selec' +
        'ted'#39'*/')
    Left = 41
    Top = 41
    ParamData = <
      item
        Name = 'PRMCD_USER'
        DataType = ftWideString
        ParamType = ptInput
        Size = 48
        Value = Null
      end>
    object QConfigUserCD_CONFIG_USER: TIntegerField
      FieldName = 'CD_CONFIG_USER'
      Origin = 'CD_CONFIG_USER'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QConfigUserDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
      Origin = 'DTT_MODIFY'
      Required = True
    end
    object QConfigUserCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      Required = True
      Size = 12
    end
    object QConfigUserSKIN_STYLE: TWideStringField
      FieldName = 'SKIN_STYLE'
      Origin = 'SKIN_STYLE'
      Size = 50
    end
    object QConfigUserSMTP_ADDRESS: TWideStringField
      FieldName = 'SMTP_ADDRESS'
      Origin = 'SMTP_ADDRESS'
      Size = 100
    end
    object QConfigUserSMTP_USERNAME: TWideStringField
      FieldName = 'SMTP_USERNAME'
      Origin = 'SMTP_USERNAME'
      Size = 100
    end
    object QConfigUserSMTP_PASSWORD: TWideStringField
      FieldName = 'SMTP_PASSWORD'
      Origin = 'SMTP_PASSWORD'
      Size = 50
    end
    object QConfigUserSMTP_PORT: TIntegerField
      FieldName = 'SMTP_PORT'
      Origin = 'SMTP_PORT'
    end
    object QConfigUserSMTP_TLS_SSL: TWideStringField
      FieldName = 'SMTP_TLS_SSL'
      Origin = 'SMTP_TLS_SSL'
      Size = 1
    end
    object QConfigUserMAIL_FROM: TWideStringField
      FieldName = 'MAIL_FROM'
      Origin = 'MAIL_FROM'
      Size = 100
    end
    object QConfigUserMAIL_CC: TWideStringField
      FieldName = 'MAIL_CC'
      Origin = 'MAIL_CC'
      Size = 100
    end
    object QConfigUserSMTP_CHECKED: TWideStringField
      FieldName = 'SMTP_CHECKED'
      Origin = 'SMTP_CHECKED'
      Required = True
      Size = 1
    end
    object QConfigUserCD_SERIES_BDG_SLS: TWideStringField
      FieldName = 'CD_SERIES_BDG_SLS'
      Origin = 'CD_SERIES_BDG_SLS'
      Size = 3
    end
    object QConfigUserCD_SERIES_BDG_PRS: TWideStringField
      FieldName = 'CD_SERIES_BDG_PRS'
      Origin = 'CD_SERIES_BDG_PRS'
      Size = 3
    end
    object QConfigUserCD_SERIES_ORD_SLS: TWideStringField
      FieldName = 'CD_SERIES_ORD_SLS'
      Origin = 'CD_SERIES_ORD_SLS'
      Size = 3
    end
    object QConfigUserCD_SERIES_ORD_MNF: TWideStringField
      FieldName = 'CD_SERIES_ORD_MNF'
      Origin = 'CD_SERIES_ORD_MNF'
      Size = 3
    end
    object QConfigUserCD_SERIES_ORD_PRS: TWideStringField
      FieldName = 'CD_SERIES_ORD_PRS'
      Origin = 'CD_SERIES_ORD_PRS'
      Size = 3
    end
    object QConfigUserCD_SERIES_DLN_SLS: TWideStringField
      FieldName = 'CD_SERIES_DLN_SLS'
      Origin = 'CD_SERIES_DLN_SLS'
      Size = 3
    end
    object QConfigUserCD_SERIES_DLN_PRS: TWideStringField
      FieldName = 'CD_SERIES_DLN_PRS'
      Origin = 'CD_SERIES_DLN_PRS'
      Size = 3
    end
    object QConfigUserCD_SERIES_INV_SLS: TWideStringField
      FieldName = 'CD_SERIES_INV_SLS'
      Origin = 'CD_SERIES_INV_SLS'
      Size = 3
    end
    object QConfigUserCD_SERIES_INV_PRS: TWideStringField
      FieldName = 'CD_SERIES_INV_PRS'
      Origin = 'CD_SERIES_INV_PRS'
      Size = 3
    end
    object QConfigUserCD_SERIES_STT_CMM: TWideStringField
      FieldName = 'CD_SERIES_STT_CMM'
      Origin = 'CD_SERIES_STT_CMM'
      Size = 3
    end
    object QConfigUserBDG_PRS_SHOW_REPORTS: TWideStringField
      FieldName = 'BDG_PRS_SHOW_REPORTS'
      Origin = 'BDG_PRS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserBDG_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'BDG_PRS_CD_REPORTGROUP'
      Origin = 'BDG_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserBDG_PRS_CD_REPORT: TWideStringField
      FieldName = 'BDG_PRS_CD_REPORT'
      Origin = 'BDG_PRS_CD_REPORT'
      Size = 100
    end
    object QConfigUserBDG_PRS_NM_COPIES: TIntegerField
      FieldName = 'BDG_PRS_NM_COPIES'
      Origin = 'BDG_PRS_NM_COPIES'
    end
    object QConfigUserBDG_SLS_SHOW_REPORTS: TWideStringField
      FieldName = 'BDG_SLS_SHOW_REPORTS'
      Origin = 'BDG_SLS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserBDG_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'BDG_SLS_CD_REPORTGROUP'
      Origin = 'BDG_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserBDG_SLS_CD_REPORT: TWideStringField
      FieldName = 'BDG_SLS_CD_REPORT'
      Origin = 'BDG_SLS_CD_REPORT'
      Size = 100
    end
    object QConfigUserBDG_SLS_NM_COPIES: TIntegerField
      FieldName = 'BDG_SLS_NM_COPIES'
      Origin = 'BDG_SLS_NM_COPIES'
    end
    object QConfigUserORD_PRS_SHOW_REPORTS: TWideStringField
      FieldName = 'ORD_PRS_SHOW_REPORTS'
      Origin = 'ORD_PRS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserORD_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'ORD_PRS_CD_REPORTGROUP'
      Origin = 'ORD_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserORD_PRS_CD_REPORT: TWideStringField
      FieldName = 'ORD_PRS_CD_REPORT'
      Origin = 'ORD_PRS_CD_REPORT'
      Size = 100
    end
    object QConfigUserORD_PRS_NM_COPIES: TIntegerField
      FieldName = 'ORD_PRS_NM_COPIES'
      Origin = 'ORD_PRS_NM_COPIES'
    end
    object QConfigUserORD_SLS_SHOW_REPORTS: TWideStringField
      FieldName = 'ORD_SLS_SHOW_REPORTS'
      Origin = 'ORD_SLS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserORD_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'ORD_SLS_CD_REPORTGROUP'
      Origin = 'ORD_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserORD_SLS_CD_REPORT: TWideStringField
      FieldName = 'ORD_SLS_CD_REPORT'
      Origin = 'ORD_SLS_CD_REPORT'
      Size = 100
    end
    object QConfigUserORD_SLS_NM_COPIES: TIntegerField
      FieldName = 'ORD_SLS_NM_COPIES'
      Origin = 'ORD_SLS_NM_COPIES'
    end
    object QConfigUserORD_MNF_SHOW_REPORTS: TWideStringField
      FieldName = 'ORD_MNF_SHOW_REPORTS'
      Origin = 'ORD_MNF_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserORD_MNF_CD_REPORTGROUP: TWideStringField
      FieldName = 'ORD_MNF_CD_REPORTGROUP'
      Origin = 'ORD_MNF_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserORD_MNF_CD_REPORT: TWideStringField
      FieldName = 'ORD_MNF_CD_REPORT'
      Origin = 'ORD_MNF_CD_REPORT'
      Size = 100
    end
    object QConfigUserORD_MNF_NM_COPIES: TIntegerField
      FieldName = 'ORD_MNF_NM_COPIES'
      Origin = 'ORD_MNF_NM_COPIES'
    end
    object QConfigUserDLN_PRS_SHOW_REPORTS: TWideStringField
      FieldName = 'DLN_PRS_SHOW_REPORTS'
      Origin = 'DLN_PRS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserDLN_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'DLN_PRS_CD_REPORTGROUP'
      Origin = 'DLN_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserDLN_PRS_CD_REPORT: TWideStringField
      FieldName = 'DLN_PRS_CD_REPORT'
      Origin = 'DLN_PRS_CD_REPORT'
      Size = 100
    end
    object QConfigUserDLN_PRS_NM_COPIES: TIntegerField
      FieldName = 'DLN_PRS_NM_COPIES'
      Origin = 'DLN_PRS_NM_COPIES'
    end
    object QConfigUserDLN_SLS_SHOW_REPORTS: TWideStringField
      FieldName = 'DLN_SLS_SHOW_REPORTS'
      Origin = 'DLN_SLS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserDLN_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'DLN_SLS_CD_REPORTGROUP'
      Origin = 'DLN_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserDLN_SLS_CD_REPORT: TWideStringField
      FieldName = 'DLN_SLS_CD_REPORT'
      Origin = 'DLN_SLS_CD_REPORT'
      Size = 100
    end
    object QConfigUserDLN_SLS_NM_COPIES: TIntegerField
      FieldName = 'DLN_SLS_NM_COPIES'
      Origin = 'DLN_SLS_NM_COPIES'
    end
    object QConfigUserINV_PRS_SHOW_REPORTS: TWideStringField
      FieldName = 'INV_PRS_SHOW_REPORTS'
      Origin = 'INV_PRS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserINV_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'INV_PRS_CD_REPORTGROUP'
      Origin = 'INV_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserINV_PRS_CD_REPORT: TWideStringField
      FieldName = 'INV_PRS_CD_REPORT'
      Origin = 'INV_PRS_CD_REPORT'
      Size = 100
    end
    object QConfigUserINV_PRS_NM_COPIES: TIntegerField
      FieldName = 'INV_PRS_NM_COPIES'
      Origin = 'INV_PRS_NM_COPIES'
    end
    object QConfigUserINV_SLS_SHOW_REPORTS: TWideStringField
      FieldName = 'INV_SLS_SHOW_REPORTS'
      Origin = 'INV_SLS_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserINV_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'INV_SLS_CD_REPORTGROUP'
      Origin = 'INV_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserINV_SLS_CD_REPORT: TWideStringField
      FieldName = 'INV_SLS_CD_REPORT'
      Origin = 'INV_SLS_CD_REPORT'
      Size = 100
    end
    object QConfigUserINV_SLS_NM_COPIES: TIntegerField
      FieldName = 'INV_SLS_NM_COPIES'
      Origin = 'INV_SLS_NM_COPIES'
    end
    object QConfigUserSTT_CMM_SHOW_REPORTS: TWideStringField
      FieldName = 'STT_CMM_SHOW_REPORTS'
      Origin = 'STT_CMM_SHOW_REPORTS'
      Size = 1
    end
    object QConfigUserSTT_CMM_CD_REPORTGROUP: TWideStringField
      FieldName = 'STT_CMM_CD_REPORTGROUP'
      Origin = 'STT_CMM_CD_REPORTGROUP'
      Size = 25
    end
    object QConfigUserSTT_CMM_CD_REPORT: TWideStringField
      FieldName = 'STT_CMM_CD_REPORT'
      Origin = 'STT_CMM_CD_REPORT'
      Size = 100
    end
    object QConfigUserSTT_CMM_NM_COPIES: TIntegerField
      FieldName = 'STT_CMM_NM_COPIES'
      Origin = 'STT_CMM_NM_COPIES'
    end
    object QConfigUserLIMIT_ROWS_CUSTOMERS: TIntegerField
      FieldName = 'LIMIT_ROWS_CUSTOMERS'
      Origin = 'LIMIT_ROWS_CUSTOMERS'
    end
    object QConfigUserLIMIT_ROWS_SUPPLIERS: TIntegerField
      FieldName = 'LIMIT_ROWS_SUPPLIERS'
      Origin = 'LIMIT_ROWS_SUPPLIERS'
    end
    object QConfigUserLIMIT_ROWS_ITEMS: TIntegerField
      FieldName = 'LIMIT_ROWS_ITEMS'
      Origin = 'LIMIT_ROWS_ITEMS'
    end
    object QConfigUserLIMIT_ROWS_BDG_SLS: TIntegerField
      FieldName = 'LIMIT_ROWS_BDG_SLS'
      Origin = 'LIMIT_ROWS_BDG_SLS'
    end
    object QConfigUserLIMIT_ROWS_BDG_PRS: TIntegerField
      FieldName = 'LIMIT_ROWS_BDG_PRS'
      Origin = 'LIMIT_ROWS_BDG_PRS'
    end
    object QConfigUserLIMIT_ROWS_ORD_SLS: TIntegerField
      FieldName = 'LIMIT_ROWS_ORD_SLS'
      Origin = 'LIMIT_ROWS_ORD_SLS'
    end
    object QConfigUserLIMIT_ROWS_ORD_MNF: TIntegerField
      FieldName = 'LIMIT_ROWS_ORD_MNF'
      Origin = 'LIMIT_ROWS_ORD_MNF'
    end
    object QConfigUserLIMIT_ROWS_ORD_PRS: TIntegerField
      FieldName = 'LIMIT_ROWS_ORD_PRS'
      Origin = 'LIMIT_ROWS_ORD_PRS'
    end
    object QConfigUserLIMIT_ROWS_DLN_SLS: TIntegerField
      FieldName = 'LIMIT_ROWS_DLN_SLS'
      Origin = 'LIMIT_ROWS_DLN_SLS'
    end
    object QConfigUserLIMIT_ROWS_DLN_PRS: TIntegerField
      FieldName = 'LIMIT_ROWS_DLN_PRS'
      Origin = 'LIMIT_ROWS_DLN_PRS'
    end
    object QConfigUserLIMIT_ROWS_INV_SLS: TIntegerField
      FieldName = 'LIMIT_ROWS_INV_SLS'
      Origin = 'LIMIT_ROWS_INV_SLS'
    end
    object QConfigUserLIMIT_ROWS_INV_PRS: TIntegerField
      FieldName = 'LIMIT_ROWS_INV_PRS'
      Origin = 'LIMIT_ROWS_INV_PRS'
    end
    object QConfigUserLIMIT_ROWS_STT_CMM: TIntegerField
      FieldName = 'LIMIT_ROWS_STT_CMM'
      Origin = 'LIMIT_ROWS_STT_CMM'
    end
  end
  object QReportsBDG_PRS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 48
    Top = 96
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsBDG_PRSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsBDG_PRSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object QReportsORD_PRS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 48
    Top = 144
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsORD_PRSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsORD_PRSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object QReportsBDG_SLS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 154
    Top = 96
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsBDG_SLSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsBDG_SLSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object QReportsORD_SLS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 154
    Top = 144
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsORD_SLSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsORD_SLSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object QReportsDLN_PRS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 48
    Top = 199
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsDLN_PRSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsDLN_PRSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object QReportsINV_PRS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 48
    Top = 247
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsINV_PRSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsINV_PRSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object QReportsDLN_SLS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 154
    Top = 199
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsDLN_SLSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsDLN_SLSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object QReportsINV_SLS: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 154
    Top = 247
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsINV_SLSCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsINV_SLSDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
  object RSConfigUser: TfrxDBDataset
    Description = 'Configuraci'#243'n de Usuario'
    UserName = 'Cofiguraci'#243'n de Usuario'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_CONFIG_USER=CD_CONFIG_USER'
      'DTT_MODIFY=DTT_MODIFY'
      'CD_USER=CD_USER'
      'SKIN_STYLE=SKIN_STYLE'
      'SMTP_ADDRESS=SMTP_ADDRESS'
      'SMTP_USERNAME=SMTP_USERNAME'
      'SMTP_PASSWORD=SMTP_PASSWORD'
      'SMTP_PORT=SMTP_PORT'
      'SMTP_TLS_SSL=SMTP_TLS_SSL'
      'MAIL_FROM=MAIL_FROM'
      'MAIL_CC=MAIL_CC'
      'SMTP_CHECKED=SMTP_CHECKED'
      'CD_SERIES_BDG_SLS=CD_SERIES_BDG_SLS'
      'CD_SERIES_BDG_PRS=CD_SERIES_BDG_PRS'
      'CD_SERIES_ORD_SLS=CD_SERIES_ORD_SLS'
      'CD_SERIES_ORD_MNF=CD_SERIES_ORD_MNF'
      'CD_SERIES_ORD_PRS=CD_SERIES_ORD_PRS'
      'CD_SERIES_DLN_SLS=CD_SERIES_DLN_SLS'
      'CD_SERIES_DLN_PRS=CD_SERIES_DLN_PRS'
      'CD_SERIES_INV_SLS=CD_SERIES_INV_SLS'
      'CD_SERIES_INV_PRS=CD_SERIES_INV_PRS'
      'CD_SERIES_LIQ_COMM=CD_SERIES_LIQ_COMM'
      'BDG_PRS_SHOW_REPORTS=BDG_PRS_SHOW_REPORTS'
      'BDG_PRS_CD_REPORTGROUP=BDG_PRS_CD_REPORTGROUP'
      'BDG_PRS_CD_REPORT=BDG_PRS_CD_REPORT'
      'BDG_PRS_NM_COPIES=BDG_PRS_NM_COPIES'
      'BDG_SLS_SHOW_REPORTS=BDG_SLS_SHOW_REPORTS'
      'BDG_SLS_CD_REPORTGROUP=BDG_SLS_CD_REPORTGROUP'
      'BDG_SLS_CD_REPORT=BDG_SLS_CD_REPORT'
      'BDG_SLS_NM_COPIES=BDG_SLS_NM_COPIES'
      'ORD_PRS_SHOW_REPORTS=ORD_PRS_SHOW_REPORTS'
      'ORD_PRS_CD_REPORTGROUP=ORD_PRS_CD_REPORTGROUP'
      'ORD_PRS_CD_REPORT=ORD_PRS_CD_REPORT'
      'ORD_PRS_NM_COPIES=ORD_PRS_NM_COPIES'
      'ORD_SLS_SHOW_REPORTS=ORD_SLS_SHOW_REPORTS'
      'ORD_SLS_CD_REPORTGROUP=ORD_SLS_CD_REPORTGROUP'
      'ORD_SLS_CD_REPORT=ORD_SLS_CD_REPORT'
      'ORD_SLS_NM_COPIES=ORD_SLS_NM_COPIES'
      'ORD_MNF_SHOW_REPORTS=ORD_MNF_SHOW_REPORTS'
      'ORD_MNF_CD_REPORTGROUP=ORD_MNF_CD_REPORTGROUP'
      'ORD_MNF_CD_REPORT=ORD_MNF_CD_REPORT'
      'ORD_MNF_NM_COPIES=ORD_MNF_NM_COPIES'
      'DLN_PRS_SHOW_REPORTS=DLN_PRS_SHOW_REPORTS'
      'DLN_PRS_CD_REPORTGROUP=DLN_PRS_CD_REPORTGROUP'
      'DLN_PRS_CD_REPORT=DLN_PRS_CD_REPORT'
      'DLN_PRS_NM_COPIES=DLN_PRS_NM_COPIES'
      'DLN_SLS_SHOW_REPORTS=DLN_SLS_SHOW_REPORTS'
      'DLN_SLS_CD_REPORTGROUP=DLN_SLS_CD_REPORTGROUP'
      'DLN_SLS_CD_REPORT=DLN_SLS_CD_REPORT'
      'DLN_SLS_NM_COPIES=DLN_SLS_NM_COPIES'
      'INV_PRS_SHOW_REPORTS=INV_PRS_SHOW_REPORTS'
      'INV_PRS_CD_REPORTGROUP=INV_PRS_CD_REPORTGROUP'
      'INV_PRS_CD_REPORT=INV_PRS_CD_REPORT'
      'INV_PRS_NM_COPIES=INV_PRS_NM_COPIES'
      'INV_SLS_SHOW_REPORTS=INV_SLS_SHOW_REPORTS'
      'INV_SLS_CD_REPORTGROUP=INV_SLS_CD_REPORTGROUP'
      'INV_SLS_CD_REPORT=INV_SLS_CD_REPORT'
      'INV_SLS_NM_COPIES=INV_SLS_NM_COPIES'
      'LIQ_COMM_SHOW_REPORTS=LIQ_COMM_SHOW_REPORTS'
      'LIQ_COMM_CD_REPORTGROUP=LIQ_COMM_CD_REPORTGROUP'
      'LIQ_COMM_CD_REPORT=LIQ_COMM_CD_REPORT'
      'LIQ_COMM_NM_COPIES=LIQ_COMM_NM_COPIES'
      'LIMIT_ROWS_CUSTOMERS=LIMIT_ROWS_CUSTOMERS'
      'LIMIT_ROWS_SUPPLIERS=LIMIT_ROWS_SUPPLIERS'
      'LIMIT_ROWS_ITEMS=LIMIT_ROWS_ITEMS'
      'LIMIT_ROWS_BDG_SLS=LIMIT_ROWS_BDG_SLS'
      'LIMIT_ROWS_BDG_PRS=LIMIT_ROWS_BDG_PRS'
      'LIMIT_ROWS_ORD_SLS=LIMIT_ROWS_ORD_SLS'
      'LIMIT_ROWS_ORD_MNF=LIMIT_ROWS_ORD_MNF'
      'LIMIT_ROWS_ORD_PRS=LIMIT_ROWS_ORD_PRS'
      'LIMIT_ROWS_DLN_SLS=LIMIT_ROWS_DLN_SLS'
      'LIMIT_ROWS_DLN_PRS=LIMIT_ROWS_DLN_PRS'
      'LIMIT_ROWS_INV_SLS=LIMIT_ROWS_INV_SLS'
      'LIMIT_ROWS_INV_PRS=LIMIT_ROWS_INV_PRS'
      'LIMIT_ROWS_LIQ_COMM=LIMIT_ROWS_LIQ_COMM')
    DataSet = QConfigUser
    BCDToCurrency = False
    Left = 152
    Top = 40
  end
  object MUserEnterpriseProfile_NotUsed: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 120
    Top = 328
    object MUserEnterpriseProfile_NotUsedAPPLICATION: TWideStringField
      FieldName = 'APPLICATION'
      Size = 15
    end
    object MUserEnterpriseProfile_NotUsedCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Size = 12
    end
    object MUserEnterpriseProfile_NotUsedCD_PROFILE: TWideStringField
      FieldName = 'CD_PROFILE'
      Size = 15
    end
    object MUserEnterpriseProfile_NotUsedCD_ENTERPRISE: TWideStringField
      FieldName = 'CD_ENTERPRISE'
      Size = 12
    end
  end
  object QReportsORD_MNF: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT, '
      '       DS_REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :CD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 258
    Top = 144
    ParamData = <
      item
        Name = 'CD_REPORTGROUP'
        DataType = ftFixedWideChar
        ParamType = ptInput
        Size = 25
        Value = Null
      end>
    object QReportsORD_MNFCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsORD_MNFDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
  end
end
