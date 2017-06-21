object DataModuleConfigUserAcct: TDataModuleConfigUserAcct
  OldCreateOrder = False
  Height = 352
  Width = 405
  object QConfigUserAcct: TFDQuery
    SQL.Strings = (
      'SELECT CD_CONFIG_USER             ,    '
      '       DTT_MODIFY                 ,    '
      '       CD_USER                    ,    '
      '       SKIN_STYLE                 ,    '
      ''
      '       SMTP_ADDRESS               ,    '
      '       SMTP_USERNAME              ,    '
      '       SMTP_PASSWORD              ,    '
      '       SMTP_PORT                  ,    '
      '       SMTP_TLS_SSL               ,    '
      '       MAIL_FROM                      '
      ''
      'FROM CONFIG_USER_ACCT'
      'WHERE CD_CONFIG_USER = (SELECT MAX(CD_CONFIG_USER)'
      '                        FROM CONFIG_USER_ACCT'
      '                        WHERE CD_USER = :prmCD_USER'
      '                       )'
      
        '/* The where clause is for asure that only the last row is selec' +
        'ted'#39'*/')
    Left = 112
    Top = 72
    ParamData = <
      item
        Name = 'PRMCD_USER'
        DataType = ftWideString
        ParamType = ptInput
        Size = 48
        Value = Null
      end>
    object QConfigUserAcctCD_CONFIG_USER: TIntegerField
      FieldName = 'CD_CONFIG_USER'
      Origin = 'CD_CONFIG_USER'
    end
    object QConfigUserAcctDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
      Origin = 'DTT_MODIFY'
      Required = True
    end
    object QConfigUserAcctCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      Required = True
      Size = 12
    end
    object QConfigUserAcctSKIN_STYLE: TWideStringField
      FieldName = 'SKIN_STYLE'
      Origin = 'SKIN_STYLE'
      Size = 50
    end
    object QConfigUserAcctSMTP_ADDRESS: TWideStringField
      FieldName = 'SMTP_ADDRESS'
      Origin = 'SMTP_ADDRESS'
      Size = 100
    end
    object QConfigUserAcctSMTP_USERNAME: TWideStringField
      FieldName = 'SMTP_USERNAME'
      Origin = 'SMTP_USERNAME'
      Size = 100
    end
    object QConfigUserAcctSMTP_PASSWORD: TWideStringField
      FieldName = 'SMTP_PASSWORD'
      Origin = 'SMTP_PASSWORD'
      Size = 50
    end
    object QConfigUserAcctSMTP_PORT: TIntegerField
      FieldName = 'SMTP_PORT'
      Origin = 'SMTP_PORT'
    end
    object QConfigUserAcctSMTP_TLS_SSL: TWideStringField
      FieldName = 'SMTP_TLS_SSL'
      Origin = 'SMTP_TLS_SSL'
      Size = 1
    end
    object QConfigUserAcctMAIL_FROM: TWideStringField
      FieldName = 'MAIL_FROM'
      Origin = 'MAIL_FROM'
      Size = 100
    end
  end
  object RSConfigUserAcct: TfrxDBDataset
    Description = 'Configuraci'#243'n de Usuario Contabilidad'
    UserName = 'Configuraci'#243'n Usuario Contabilidad'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_CONFIG_USER=CD_CONFIG_USER'
      'DTE_MODIFY=DTE_MODIFY'
      'CD_USER=CD_USER'
      'SKIN_STYLE=SKIN_STYLE'
      'SMTP_ADDRESS=SMTP_ADDRESS'
      'SMTP_USERNAME=SMTP_USERNAME'
      'SMTP_PASSWORD=SMTP_PASSWORD'
      'SMTP_PORT=SMTP_PORT'
      'SMTP_TLS_SSL=SMTP_TLS_SSL'
      'MAIL_FROM=MAIL_FROM')
    DataSet = QConfigUserAcct
    BCDToCurrency = False
    Left = 216
    Top = 72
  end
end
