object DataModuleParameters: TDataModuleParameters
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 507
  Width = 518
  object QTaxes: TFDQuery
    SQL.Strings = (
      'SELECT CD_TAX,'
      '       DS_TAX,'
      '       PRC_TAX,'
      '       PRC_SURCHARGE,'
      '       DTE_INI_EFFECT,'
      '       DTE_END_EFFECT,'
      '       SPECIAL'
      'FROM TAXES')
    Left = 352
    Top = 88
    object QTaxesCD_TAX: TWideStringField
      FieldName = 'CD_TAX'
      Origin = 'CD_TAX'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 1
    end
    object QTaxesDS_TAX: TWideStringField
      FieldName = 'DS_TAX'
      Origin = 'DS_TAX'
      Size = 50
    end
    object QTaxesPRC_TAX: TBCDField
      FieldName = 'PRC_TAX'
      Origin = 'PRC_TAX'
      Required = True
      Precision = 15
      Size = 3
    end
    object QTaxesPRC_SURCHARGE: TBCDField
      FieldName = 'PRC_SURCHARGE'
      Origin = 'PRC_SURCHARGE'
      Required = True
      Precision = 15
      Size = 3
    end
    object QTaxesDTE_INI_EFFECT: TSQLTimeStampField
      FieldName = 'DTE_INI_EFFECT'
      Origin = 'DTE_INI_EFFECT'
      Required = True
    end
    object QTaxesDTE_END_EFFECT: TSQLTimeStampField
      FieldName = 'DTE_END_EFFECT'
      Origin = 'DTE_END_EFFECT'
    end
    object QTaxesSPECIAL: TWideStringField
      FieldName = 'SPECIAL'
      Origin = 'SPECIAL'
      Required = True
      Size = 1
    end
  end
  object QParameters: TFDQuery
    SQL.Strings = (
      'SELECT CD_PARAMETERS                     ,'
      '       DTT_MODIFY                        ,'
      '       CD_USER                           ,'
      '/*---------------------------------------*/'
      '       APP_VERSION                       ,'
      '       NLICENCIES                        ,'
      '       APP_NAME                          ,'
      '       ID_INSTALATION                    ,'
      '/*---------------------------------------*/'
      '       DS_ENTERPRISE                     ,'
      '       DS_BUSINESS                       ,'
      '       ADDR_LINE_1                       ,'
      '       ADDR_LINE_2                       ,'
      '       CITY                              ,'
      '       PROVINCE                          ,'
      '       STATE                             ,'
      '       COUNTRY                           ,'
      '       POSTAL_CODE                       ,'
      '       ID_FISCAL                         ,'
      '       PHONE_1                           ,'
      '       PHONE_2                           ,'
      '       PHONE_3                           ,'
      '       WEB_ADDRESS                       ,'
      '       EMAIL                             ,'
      '       NAME_RECEIVER                     ,'
      '       ID_FISCAL_RECEIVER                ,'
      ''
      '       DTE_CLOSING                       ,'
      '       CD_CURRENCY                       ,'
      ''
      '       SURCHARGE                         ,'
      '       USE_INVOICING_TO_ORIGIN           ,'
      '/*---------------------------------------*/'
      '       PREFIX_CUSTOMER_ACCOUNT           ,'
      '/*---------------------------------------*/'
      '       WORKING_DATE                      ,'
      '       SELECT_WORKING_DATE               ,'
      '       CONFIRM_DAY_OF_WEEK               ,'
      ''
      '       NCOPIES_DEFAULT                   ,'
      ''
      '       BDG_PRS_CD_REPORTGROUP            ,'
      '       BDG_SLS_CD_REPORTGROUP            ,'
      '       ORD_PRS_CD_REPORTGROUP            ,'
      '       ORD_SLS_CD_REPORTGROUP            ,'
      '       ORD_MNF_CD_REPORTGROUP            ,'
      '       DLN_PRS_CD_REPORTGROUP            ,'
      '       DLN_SLS_CD_REPORTGROUP            ,'
      '       INV_PRS_CD_REPORTGROUP            ,'
      '       INV_SLS_CD_REPORTGROUP            ,'
      '       EVT_PAY_CD_REPORTGROUP            ,'
      '       EVT_COL_CD_REPORTGROUP            ,'
      '       STT_CMM_CD_REPORTGROUP            ,'
      ''
      '       DOC_COMMISSIONS                   ,'
      ''
      '       FILTER_DOCUMENTS                  ,'
      '       FILTER_IMAGES                     ,'
      ''
      '       FORMAT_INTEGER                    ,'
      '       FORMAT_DECIMAL                    ,'
      '       FORMAT_CODE                       ,'
      '       FORMAT_PERCENTAGE                 ,'
      '       FORMAT_PRICE                      ,'
      '       FORMAT_IMPORT                     ,'
      '       FORMAT_QUANTITY                   ,'
      '       FORMAT_DATE                       ,'
      '       FORMAT_TIME                       ,'
      '       FORMAT_DATE_TIME                  ,'
      '       /*---------------------------------------*/'
      '       CD_ADDRESS_TYPE_BDG               ,'
      '       CD_ADDRESS_TYPE_ORD               ,'
      '       CD_ADDRESS_TYPE_DLN               ,'
      '       CD_ADDRESS_TYPE_INV               ,'
      ''
      '       SHOW_CUSTOMER_LIST_AUTO           ,'
      '       SHOW_SUPPLIER_LIST_AUTO           ,'
      '       SHOW_ITEM_LIST_AUTO               ,'
      '       DEPLOY_CONFIG_ON_ITEM_INSERT'
      ''
      ''
      '       /*---------------------------------------*/'
      '/*       ACC_TRAS_FRA_COM_SU_FECHA         ,'
      '       ACC_EFEC_DESC_BANCOS              ,'
      '       ACC_TRAS_REMESA_COBRO_INDIVID     ,'
      '       ACC_TRASPASA_REMESA_INDIVID       ,'
      '       ACC_TRAS_REMESA_INDIVID_COMPRA    ,'
      '       ACC_TRAS_DOC_APUNTE_A_ASIENTO     ,'
      '       ACC_DIGITOS_DOCUMENTO             ,'
      '       ACC_BLANCOS_BALANCES              ,'
      ''
      '       TME_INICIO_HORA_NORMAL            ,'
      '       TME_INICIO_HORA_EXTRA             ,'
      '       TME_INICIO_HORA_NOCTURNA          ,'
      '       CD_CALENDARIO                     ,'
      '       CONTROLAR_HORAS_EXTRA             ,'
      ''
      '       EMAIL_NAME_TO_SHOW                ,'
      '       EMAIL_ADDRESS                     ,'
      '       EMAIL_PASSWORD                    ,'
      ''
      '       POP3_DS_SERVER                    ,'
      '       POP3_SERVER_NAME                  ,'
      '       POP3_PORT                         ,'
      '       POP3_AUTH_NAME_PASSWORD           ,'
      '       POP3_USER_NAME                    ,'
      '       POP3_AUTH_SECURE                  ,'
      '       POP3_TYPE_OF_SECURITY             ,'
      ''
      '       SMTP_SERVER_NAME                  ,'
      '       SMTP_PORT                         ,'
      '       SMTP_USER_NAME                    ,'
      '       SMTP_TYPE_OF_SECURITY             ,'
      '       SMTP_AUTH_SECURE                  ,'
      ''
      '       PRICE_ZERO_AFECTS_PMC             ,'
      '       CORRECT_BARCODE_CONFIRMS_LINE     ,'
      '       ON_OPEN_SHOW_ALL_PENDINGS         ,'
      '       FRA_A_ORIGEN_DESDE_PTOS           ,'
      '       BLOCK_BUY_ORDER_CLOSED            ,'
      '       SHOW_PMV_UPV_ON_LINE_EDIT         ,'
      '       PEDIR_AGENTE_AL_CREAR_DOCUM       ,'
      '*/'
      '       /*******************************/'
      '/*       PASAR_AGENTE_DE_PTO_A_PED         ,'
      '       PASAR_DTE_ENTREGA_DE_PTO_A_PED    ,'
      '       WHEN_SERVE_PED_CHECK_STOCK        ,'
      '       ONLY_SERVE_PTO_VTA_ACCEPTED       ,'
      '       ONLY_ASK_PTO_COM_ACCEPTED         ,'
      '       USE_CONCILIATION_WHEN_FRA_COM     ,'
      '       ALLOW_USE_OF_USED_LINES           ,'
      '       ALLOW_MODIFY_PRICE_ON_FRA         ,'
      '       ALLOW_MODIFY_QTY_ON_FRA           ,'
      '       CONTROLA_DIAS_FACTURACION         ,'
      '       BLOCK_SYSTEM_DTE_ON_DOCUMS        ,'
      '       ON_PED_COM_AUTO_SET_QTY           ,'
      '*/'
      '       /*******************************/'
      '/*       WARN_EXISTENCIAS_NEGATIVAS        ,'
      '       WARN_EXISTENCIAS_BAJO_PUNTO_PED   ,'
      '       WARN_EXISTENCIAS_BAJO_MINIMO      ,'
      '       WARN_PRECIO_DEBAJO_UPC            ,'
      '       ERROR_VENDER_POR_DEBAJO_DE_UPC    ,'
      '       ERROR_VENDER_SIN_EXISTENCIAS      ,'
      '       WARN_CANT_MENOR_A_PED_MINIMO      ,'
      '       WARN_DOCUMENTO_SIN_AGENTE         ,'
      '       WARN_PED_COM_CON_LINEAS_REPETID   ,'
      '       WARN_DOCUM_FUERA_DE_EJERCICIO     ,'
      '       WARN_ENVASES_POR_CANT_NO_CUADRA   ,'
      '       BLOCK_CUSTOMER_SOBREPASA_RIESGO    ,'
      '       WARN_PED_COM_SUDOCUM_REPETIDO'
      '*/'
      'FROM PARAMETERS'
      'WHERE CD_PARAMETERS = (SELECT MAX(CD_PARAMETERS)'
      '                          FROM PARAMETERS'
      '                         )'
      ''
      
        '/* The where clause is for asure that only the last row is selec' +
        'ted'#39'*/')
    Left = 75
    Top = 40
    object QParametersCD_PARAMETERS: TIntegerField
      FieldName = 'CD_PARAMETERS'
      Origin = 'CD_PARAMETERS'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QParametersDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
      Origin = 'DTT_MODIFY'
      Required = True
    end
    object QParametersCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      Required = True
      Size = 12
    end
    object QParametersAPP_VERSION: TWideStringField
      FieldName = 'APP_VERSION'
      Origin = 'APP_VERSION'
      Size = 5
    end
    object QParametersNLICENCIES: TWideStringField
      FieldName = 'NLICENCIES'
      Origin = 'NLICENCIES'
      Size = 100
    end
    object QParametersAPP_NAME: TWideStringField
      FieldName = 'APP_NAME'
      Origin = 'APP_NAME'
      Size = 30
    end
    object QParametersID_INSTALATION: TWideStringField
      FieldName = 'ID_INSTALATION'
      Origin = 'ID_INSTALATION'
      Size = 50
    end
    object QParametersDS_ENTERPRISE: TWideStringField
      FieldName = 'DS_ENTERPRISE'
      Origin = 'DS_ENTERPRISE'
      Size = 50
    end
    object QParametersDS_BUSINESS: TWideStringField
      FieldName = 'DS_BUSINESS'
      Origin = 'DS_BUSINESS'
      Size = 50
    end
    object QParametersADDR_LINE_1: TWideStringField
      FieldName = 'ADDR_LINE_1'
      Origin = 'ADDR_LINE_1'
      Size = 100
    end
    object QParametersADDR_LINE_2: TWideStringField
      FieldName = 'ADDR_LINE_2'
      Origin = 'ADDR_LINE_2'
      Size = 100
    end
    object QParametersCITY: TWideStringField
      FieldName = 'CITY'
      Origin = 'CITY'
      Size = 50
    end
    object QParametersPROVINCE: TWideStringField
      FieldName = 'PROVINCE'
      Origin = 'PROVINCE'
      Size = 50
    end
    object QParametersSTATE: TWideStringField
      FieldName = 'STATE'
      Origin = 'STATE'
      Size = 30
    end
    object QParametersCOUNTRY: TWideStringField
      FieldName = 'COUNTRY'
      Origin = 'COUNTRY'
      Size = 10
    end
    object QParametersPOSTAL_CODE: TWideStringField
      FieldName = 'POSTAL_CODE'
      Origin = 'POSTAL_CODE'
      Size = 50
    end
    object QParametersID_FISCAL: TWideStringField
      FieldName = 'ID_FISCAL'
      Origin = 'ID_FISCAL'
      Size = 25
    end
    object QParametersPHONE_1: TWideStringField
      FieldName = 'PHONE_1'
      Origin = 'PHONE_1'
      Size = 15
    end
    object QParametersPHONE_2: TWideStringField
      FieldName = 'PHONE_2'
      Origin = 'PHONE_2'
      Size = 15
    end
    object QParametersPHONE_3: TWideStringField
      FieldName = 'PHONE_3'
      Origin = 'PHONE_3'
      Size = 15
    end
    object QParametersWEB_ADDRESS: TWideStringField
      FieldName = 'WEB_ADDRESS'
      Origin = 'WEB_ADDRESS'
      Size = 100
    end
    object QParametersEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Required = True
      Size = 150
    end
    object QParametersNAME_RECEIVER: TWideStringField
      FieldName = 'NAME_RECEIVER'
      Origin = 'NAME_RECEIVER'
      Size = 200
    end
    object QParametersID_FISCAL_RECEIVER: TWideStringField
      FieldName = 'ID_FISCAL_RECEIVER'
      Origin = 'ID_FISCAL_RECEIVER'
      Size = 25
    end
    object QParametersDTE_CLOSING: TSQLTimeStampField
      FieldName = 'DTE_CLOSING'
      Origin = 'DTE_CLOSING'
    end
    object QParametersCD_CURRENCY: TWideStringField
      FieldName = 'CD_CURRENCY'
      Origin = 'CD_CURRENCY'
      Size = 3
    end
    object QParametersSURCHARGE: TWideStringField
      FieldName = 'SURCHARGE'
      Origin = 'SURCHARGE'
      Required = True
      Size = 1
    end
    object QParametersUSE_INVOICING_TO_ORIGIN: TWideStringField
      FieldName = 'USE_INVOICING_TO_ORIGIN'
      Origin = 'USE_INVOICING_TO_ORIGIN'
      Required = True
      Size = 1
    end
    object QParametersPREFIX_CUSTOMER_ACCOUNT: TWideStringField
      FieldName = 'PREFIX_CUSTOMER_ACCOUNT'
      Origin = 'PREFIX_CUSTOMER_ACCOUNT'
      Size = 6
    end
    object QParametersWORKING_DATE: TSQLTimeStampField
      FieldName = 'WORKING_DATE'
      Origin = 'WORKING_DATE'
      Required = True
    end
    object QParametersSELECT_WORKING_DATE: TWideStringField
      FieldName = 'SELECT_WORKING_DATE'
      Origin = 'SELECT_WORKING_DATE'
      Required = True
      Size = 1
    end
    object QParametersCONFIRM_DAY_OF_WEEK: TWideStringField
      FieldName = 'CONFIRM_DAY_OF_WEEK'
      Origin = 'CONFIRM_DAY_OF_WEEK'
      Required = True
      Size = 1
    end
    object QParametersNCOPIES_DEFAULT: TIntegerField
      FieldName = 'NCOPIES_DEFAULT'
      Origin = 'NCOPIES_DEFAULT'
      Required = True
    end
    object QParametersBDG_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'BDG_PRS_CD_REPORTGROUP'
      Origin = 'BDG_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersBDG_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'BDG_SLS_CD_REPORTGROUP'
      Origin = 'BDG_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersORD_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'ORD_PRS_CD_REPORTGROUP'
      Origin = 'ORD_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersORD_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'ORD_SLS_CD_REPORTGROUP'
      Origin = 'ORD_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersORD_MNF_CD_REPORTGROUP: TWideStringField
      FieldName = 'ORD_MNF_CD_REPORTGROUP'
      Origin = 'ORD_MNF_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersDLN_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'DLN_PRS_CD_REPORTGROUP'
      Origin = 'DLN_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersDLN_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'DLN_SLS_CD_REPORTGROUP'
      Origin = 'DLN_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersINV_PRS_CD_REPORTGROUP: TWideStringField
      FieldName = 'INV_PRS_CD_REPORTGROUP'
      Origin = 'INV_PRS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersINV_SLS_CD_REPORTGROUP: TWideStringField
      FieldName = 'INV_SLS_CD_REPORTGROUP'
      Origin = 'INV_SLS_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersEVT_PAY_CD_REPORTGROUP: TWideStringField
      FieldName = 'EVT_PAY_CD_REPORTGROUP'
      Origin = 'EVT_PAY_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersEVT_COL_CD_REPORTGROUP: TWideStringField
      FieldName = 'EVT_COL_CD_REPORTGROUP'
      Origin = 'EVT_COL_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersSTT_CMM_CD_REPORTGROUP: TWideStringField
      FieldName = 'STT_CMM_CD_REPORTGROUP'
      Origin = 'STT_CMM_CD_REPORTGROUP'
      Size = 25
    end
    object QParametersDOC_COMMISSIONS: TWideStringField
      FieldName = 'DOC_COMMISSIONS'
      Origin = 'DOC_COMMISSIONS'
      Required = True
      Size = 7
    end
    object QParametersFILTER_DOCUMENTS: TWideStringField
      FieldName = 'FILTER_DOCUMENTS'
      Origin = 'FILTER_DOCUMENTS'
      Size = 500
    end
    object QParametersFILTER_IMAGES: TWideStringField
      FieldName = 'FILTER_IMAGES'
      Origin = 'FILTER_IMAGES'
      Size = 500
    end
    object QParametersFORMAT_INTEGER: TWideStringField
      FieldName = 'FORMAT_INTEGER'
      Origin = 'FORMAT_INTEGER'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_DECIMAL: TWideStringField
      FieldName = 'FORMAT_DECIMAL'
      Origin = 'FORMAT_DECIMAL'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_CODE: TWideStringField
      FieldName = 'FORMAT_CODE'
      Origin = 'FORMAT_CODE'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_PERCENTAGE: TWideStringField
      FieldName = 'FORMAT_PERCENTAGE'
      Origin = 'FORMAT_PERCENTAGE'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_PRICE: TWideStringField
      FieldName = 'FORMAT_PRICE'
      Origin = 'FORMAT_PRICE'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_IMPORT: TWideStringField
      FieldName = 'FORMAT_IMPORT'
      Origin = 'FORMAT_IMPORT'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_QUANTITY: TWideStringField
      FieldName = 'FORMAT_QUANTITY'
      Origin = 'FORMAT_QUANTITY'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_DATE: TWideStringField
      FieldName = 'FORMAT_DATE'
      Origin = 'FORMAT_DATE'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_TIME: TWideStringField
      FieldName = 'FORMAT_TIME'
      Origin = 'FORMAT_TIME'
      Required = True
      Size = 30
    end
    object QParametersFORMAT_DATE_TIME: TWideStringField
      FieldName = 'FORMAT_DATE_TIME'
      Origin = 'FORMAT_DATE_TIME'
      Required = True
      Size = 30
    end
    object QParametersCD_ADDRESS_TYPE_BDG: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE_BDG'
      Origin = 'CD_ADDRESS_TYPE_BDG'
      Size = 3
    end
    object QParametersCD_ADDRESS_TYPE_ORD: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE_ORD'
      Origin = 'CD_ADDRESS_TYPE_ORD'
      Size = 3
    end
    object QParametersCD_ADDRESS_TYPE_DLN: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE_DLN'
      Origin = 'CD_ADDRESS_TYPE_DLN'
      Size = 3
    end
    object QParametersCD_ADDRESS_TYPE_INV: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE_INV'
      Origin = 'CD_ADDRESS_TYPE_INV'
      Size = 3
    end
    object QParametersSHOW_CUSTOMER_LIST_AUTO: TWideStringField
      FieldName = 'SHOW_CUSTOMER_LIST_AUTO'
      Origin = 'SHOW_CUSTOMER_LIST_AUTO'
      Required = True
      Size = 1
    end
    object QParametersSHOW_SUPPLIER_LIST_AUTO: TWideStringField
      FieldName = 'SHOW_SUPPLIER_LIST_AUTO'
      Origin = 'SHOW_SUPPLIER_LIST_AUTO'
      Required = True
      Size = 1
    end
    object QParametersSHOW_ITEM_LIST_AUTO: TWideStringField
      FieldName = 'SHOW_ITEM_LIST_AUTO'
      Origin = 'SHOW_ITEM_LIST_AUTO'
      Required = True
      Size = 1
    end
    object QParametersDEPLOY_CONFIG_ON_ITEM_INSERT: TWideStringField
      FieldName = 'DEPLOY_CONFIG_ON_ITEM_INSERT'
      Origin = 'DEPLOY_CONFIG_ON_ITEM_INSERT'
      Required = True
      Size = 1
    end
  end
  object QPaymentForms: TFDQuery
    SQL.Strings = (
      'SELECT CD_PAYMENT_FORM      ,'
      '       DS_PAYMENT_FORM      ,'
      '       QTY_PAYMENTS         ,'
      '       FIRST_PAYMENT        ,'
      '       RATE_OF_PAYMENT      ,'
      '       PRC_DOWN_PAYMENT     ,'
      '       PRC_FINANCING        ,'
      '       REMITTANCES          ,'
      '       PROMPT_PAYMENT          '
      'FROM PAYMENT_FORMS')
    Left = 352
    Top = 144
    object QPaymentFormsCD_PAYMENT_FORM: TWideStringField
      FieldName = 'CD_PAYMENT_FORM'
      Origin = 'CD_PAYMENT_FORM'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 3
    end
    object QPaymentFormsDS_PAYMENT_FORM: TWideStringField
      FieldName = 'DS_PAYMENT_FORM'
      Origin = 'DS_PAYMENT_FORM'
      Required = True
      Size = 50
    end
    object QPaymentFormsQTY_PAYMENTS: TIntegerField
      FieldName = 'QTY_PAYMENTS'
      Origin = 'QTY_PAYMENTS'
      Required = True
    end
    object QPaymentFormsFIRST_PAYMENT: TIntegerField
      FieldName = 'FIRST_PAYMENT'
      Origin = 'FIRST_PAYMENT'
      Required = True
    end
    object QPaymentFormsRATE_OF_PAYMENT: TIntegerField
      FieldName = 'RATE_OF_PAYMENT'
      Origin = 'RATE_OF_PAYMENT'
      Required = True
    end
    object QPaymentFormsPRC_DOWN_PAYMENT: TBCDField
      FieldName = 'PRC_DOWN_PAYMENT'
      Origin = 'PRC_DOWN_PAYMENT'
      Precision = 15
      Size = 3
    end
    object QPaymentFormsPRC_FINANCING: TBCDField
      FieldName = 'PRC_FINANCING'
      Origin = 'PRC_FINANCING'
      Precision = 15
      Size = 3
    end
    object QPaymentFormsREMITTANCES: TWideStringField
      FieldName = 'REMITTANCES'
      Origin = 'REMITTANCES'
      Required = True
      Size = 1
    end
    object QPaymentFormsPROMPT_PAYMENT: TWideStringField
      FieldName = 'PROMPT_PAYMENT'
      Origin = 'PROMPT_PAYMENT'
      Required = True
      Size = 1
    end
  end
  object QReportGroups: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORTGROUP,'
      '       DS_REPORTGROUP'
      'FROM REPORT_GROUPS')
    Left = 288
    Top = 48
    object QReportGroupsCD_REPORTGROUP: TWideStringField
      FieldName = 'CD_REPORTGROUP'
      Origin = 'CD_REPORTGROUP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 25
    end
    object QReportGroupsDS_REPORTGROUP: TWideStringField
      FieldName = 'DS_REPORTGROUP'
      Origin = 'DS_REPORTGROUP'
      FixedChar = True
      Size = 200
    end
  end
  object RSParameters: TfrxDBDataset
    Description = 'Par'#225'metros'
    UserName = 'Parameters'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_PARAMETERS=CD_PARAMETERS'
      'DTT_MODIFY=DTT_MODIFY'
      'CD_USER=CD_USER'
      'APP_VERSION=APP_VERSION'
      'NLICENCIES=NLICENCIES'
      'APP_NAME=APP_NAME'
      'ID_INSTALATION=ID_INSTALATION'
      'DS_ENTERPRISE=DS_ENTERPRISE'
      'DS_BUSINESS=DS_BUSINESS'
      'ADDR_LINE_1=ADDR_LINE_1'
      'ADDR_LINE_2=ADDR_LINE_2'
      'CITY=CITY'
      'PROVINCE=PROVINCE'
      'STATE=STATE'
      'COUNTRY=COUNTRY'
      'POSTAL_CODE=POSTAL_CODE'
      'ID_FISCAL=ID_FISCAL'
      'PHONE_1=PHONE_1'
      'PHONE_2=PHONE_2'
      'PHONE_3=PHONE_3'
      'WEB_ADDRESS=WEB_ADDRESS'
      'EMAIL=EMAIL'
      'NAME_RECEIVER=NAME_RECEIVER'
      'ID_FISCAL_RECEIVER=ID_FISCAL_RECEIVER'
      'DTE_CLOSING=DTE_CLOSING'
      'CD_CURRENCY=CD_CURRENCY'
      'SURCHARGE=SURCHARGE'
      'USE_INVOICING_TO_ORIGIN=USE_INVOICING_TO_ORIGIN'
      'PREFIX_CUSTOMER_ACCOUNT=PREFIX_CUSTOMER_ACCOUNT'
      'WORKING_DATE=WORKING_DATE'
      'SELECT_WORKING_DATE=SELECT_WORKING_DATE'
      'CONFIRM_DAY_OF_WEEK=CONFIRM_DAY_OF_WEEK'
      'NCOPIES_DEFAULT=NCOPIES_DEFAULT'
      'BDG_PRS_CD_REPORTGROUP=BDG_PRS_CD_REPORTGROUP'
      'BDG_SLS_CD_REPORTGROUP=BDG_SLS_CD_REPORTGROUP'
      'ORD_PRS_CD_REPORTGROUP=ORD_PRS_CD_REPORTGROUP'
      'ORD_SLS_CD_REPORTGROUP=ORD_SLS_CD_REPORTGROUP'
      'ORD_MNF_CD_REPORTGROUP=ORD_MNF_CD_REPORTGROUP'
      'DLN_PRS_CD_REPORTGROUP=DLN_PRS_CD_REPORTGROUP'
      'DLN_SLS_CD_REPORTGROUP=DLN_SLS_CD_REPORTGROUP'
      'INV_PRS_CD_REPORTGROUP=INV_PRS_CD_REPORTGROUP'
      'INV_SLS_CD_REPORTGROUP=INV_SLS_CD_REPORTGROUP'
      'EVT_PAY_CD_REPORTGROUP=EVT_PAY_CD_REPORTGROUP'
      'EVT_COL_CD_REPORTGROUP=EVT_COL_CD_REPORTGROUP'
      'STT_CMM_CD_REPORTGROUP=STT_CMM_CD_REPORTGROUP'
      'DOC_COMMISSIONS=DOC_COMMISSIONS'
      'FILTER_DOCUMENTS=FILTER_DOCUMENTS'
      'FILTER_IMAGES=FILTER_IMAGES'
      'FORMAT_INTEGER=FORMAT_INTEGER'
      'FORMAT_DECIMAL=FORMAT_DECIMAL'
      'FORMAT_CODE=FORMAT_CODE'
      'FORMAT_PERCENTAGE=FORMAT_PERCENTAGE'
      'FORMAT_PRICE=FORMAT_PRICE'
      'FORMAT_IMPORT=FORMAT_IMPORT'
      'FORMAT_QUANTITY=FORMAT_QUANTITY'
      'FORMAT_DATE=FORMAT_DATE'
      'FORMAT_TIME=FORMAT_TIME'
      'FORMAT_DATE_TIME=FORMAT_DATE_TIME'
      'CD_ADDRESS_TYPE_BDG=CD_ADDRESS_TYPE_BDG'
      'CD_ADDRESS_TYPE_ORD=CD_ADDRESS_TYPE_ORD'
      'CD_ADDRESS_TYPE_DLN=CD_ADDRESS_TYPE_DLN'
      'CD_ADDRESS_TYPE_INV=CD_ADDRESS_TYPE_INV'
      'SHOW_CUSTOMER_LIST_AUTO=SHOW_CUSTOMER_LIST_AUTO'
      'SHOW_SUPPLIER_LIST_AUTO=SHOW_SUPPLIER_LIST_AUTO'
      'SHOW_ITEM_LIST_AUTO=SHOW_ITEM_LIST_AUTO'
      'DEPLOY_CONFIG_ON_ITEM_INSERT=DEPLOY_CONFIG_ON_ITEM_INSERT')
    DataSet = QParameters
    BCDToCurrency = False
    Left = 176
    Top = 40
  end
  object RSTaxes: TfrxDBDataset
    Description = 'IVA'
    UserName = 'IVA'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_TAX=CD_TAX'
      'DS_TAX=DS_TAX'
      'PRC_TAX=PRC_TAX'
      'PRC_SURCHARGE=PRC_SURCHARGE'
      'DTE_INI_EFFECT=DTE_INI_EFFECT'
      'DTE_END_EFFECT=DTE_END_EFFECT'
      'SPECIAL=SPECIAL')
    DataSet = QTaxes
    BCDToCurrency = False
    Left = 440
    Top = 88
  end
  object RSPaymentForms: TfrxDBDataset
    Description = 'Formas de Pago'
    UserName = 'FormasPago'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_PAYMENT_FORM=CD_PAYMENT_FORM'
      'DS_PAYMENT_FORM=DS_PAYMENT_FORM'
      'QTY_PAYMENTS=QTY_PAYMENTS'
      'FIRST_PAYMENT=FIRST_PAYMENT'
      'RATE_OF_PAYMENT=RATE_OF_PAYMENT'
      'PRC_DOWN_PAYMENT=PRC_DOWN_PAYMENT'
      'PRC_FINANCING=PRC_FINANCING'
      'REMITTANCES=REMITTANCES'
      'PROMPT_PAYMENT=PROMPT_PAYMENT')
    DataSet = QPaymentForms
    BCDToCurrency = False
    Left = 440
    Top = 144
  end
  object QFilesEnterprise: TFDQuery
    SQL.Strings = (
      'SELECT ID_FILE_ENTERPRISE,'
      '       DS_FILE_ENTERPRISE,'
      '       DTE_INSERT,'
      '       BLOB_FILE'
      'FROM FILES_ENTERPRISE')
    Left = 112
    Top = 96
    object QFilesEnterpriseID_FILE_ENTERPRISE: TIntegerField
      FieldName = 'ID_FILE_ENTERPRISE'
      Origin = 'ID_FILE_ENTERPRISE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QFilesEnterpriseDS_FILE_ENTERPRISE: TWideStringField
      FieldName = 'DS_FILE_ENTERPRISE'
      Origin = 'DS_FILE_ENTERPRISE'
      Required = True
      Size = 100
    end
    object QFilesEnterpriseDTE_INSERT: TSQLTimeStampField
      FieldName = 'DTE_INSERT'
      Origin = 'DTE_INSERT'
      Required = True
    end
    object QFilesEnterpriseBLOB_FILE: TBlobField
      FieldName = 'BLOB_FILE'
      Origin = 'BLOB_FILE'
    end
  end
  object QImagesEnterprise: TFDQuery
    SQL.Strings = (
      'SELECT ID_IMAGE_ENTERPRISE,'
      '       DS_IMAGE_ENTERPRISE,'
      '       DTE_INSERT,'
      '       BLOB_FILE'
      'FROM IMAGES_ENTERPRISE'
      '')
    Left = 112
    Top = 160
    object QImagesEnterpriseID_IMAGE_ENTERPRISE: TIntegerField
      FieldName = 'ID_IMAGE_ENTERPRISE'
      Origin = 'ID_IMAGE_ENTERPRISE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QImagesEnterpriseDS_IMAGE_ENTERPRISE: TWideStringField
      FieldName = 'DS_IMAGE_ENTERPRISE'
      Origin = 'DS_IMAGE_ENTERPRISE'
      Required = True
      Size = 100
    end
    object QImagesEnterpriseDTE_INSERT: TSQLTimeStampField
      FieldName = 'DTE_INSERT'
      Origin = 'DTE_INSERT'
      Required = True
    end
    object QImagesEnterpriseBLOB_FILE: TBlobField
      FieldName = 'BLOB_FILE'
      Origin = 'BLOB_FILE'
    end
  end
  object RSCurrencies: TfrxDBDataset
    UserName = 'Divisas'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_CURRENCY=CD_CURRENCY'
      'DS_CURRENCY=DS_CURRENCY'
      'DEC_CHANGE=DEC_CHANGE'
      'NM_DECIMALS=NM_DECIMALS'
      'DTE_UPDATE=DTE_UPDATE'
      'FACTOR=FACTOR'
      'SHORT_CURRENCY=SHORT_CURRENCY')
    DataSet = QCurrencies
    BCDToCurrency = False
    Left = 440
    Top = 216
  end
  object QCurrencies: TFDQuery
    SQL.Strings = (
      'SELECT CD_CURRENCY ,'
      '       DS_CURRENCY ,'
      '       DEC_CHANGE  ,'
      '       NM_DECIMALS ,'
      '       DTE_UPDATE  ,'
      '       FACTOR      ,'
      '       SHORT_CURRENCY'
      'FROM CURRENCIES')
    Left = 352
    Top = 216
    object QCurrenciesCD_CURRENCY: TWideStringField
      FieldName = 'CD_CURRENCY'
      Origin = 'CD_CURRENCY'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 3
    end
    object QCurrenciesDS_CURRENCY: TWideStringField
      FieldName = 'DS_CURRENCY'
      Origin = 'DS_CURRENCY'
      Required = True
      Size = 50
    end
    object QCurrenciesDEC_CHANGE: TBCDField
      FieldName = 'DEC_CHANGE'
      Origin = 'DEC_CHANGE'
      Required = True
      Precision = 15
      Size = 3
    end
    object QCurrenciesNM_DECIMALS: TIntegerField
      FieldName = 'NM_DECIMALS'
      Origin = 'NM_DECIMALS'
      Required = True
    end
    object QCurrenciesDTE_UPDATE: TSQLTimeStampField
      FieldName = 'DTE_UPDATE'
      Origin = 'DTE_UPDATE'
    end
    object QCurrenciesFACTOR: TIntegerField
      FieldName = 'FACTOR'
      Origin = 'FACTOR'
      Required = True
    end
    object QCurrenciesSHORT_CURRENCY: TWideStringField
      FieldName = 'SHORT_CURRENCY'
      Origin = 'SHORT_CURRENCY'
      Size = 3
    end
  end
  object QDocSTT_CMM: TFDQuery
    SQL.Strings = (
      'SELECT CD_DOC_TYPE   ,'
      '       DS_DOC_TYPE'
      'FROM DOC_TYPES'
      
        'WHERE CD_DOC_TYPE IN ('#39'DLN_SLS'#39', '#39'INV_SLS'#39', '#39'ORD_SLS'#39', '#39'ORD_MNF'#39 +
        ')')
    Left = 352
    Top = 288
    object QDocSTT_CMMCD_DOC_TYPE: TWideStringField
      FieldName = 'CD_DOC_TYPE'
      Origin = 'CD_DOC_TYPE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object QDocSTT_CMMDS_DOC_TYPE: TWideStringField
      FieldName = 'DS_DOC_TYPE'
      Origin = 'DS_DOC_TYPE'
      Required = True
      Size = 25
    end
  end
  object QAddressTypes_BDG: TFDQuery
    SQL.Strings = (
      'SELECT CD_ADDRESS_TYPE,'
      '       DS_ADDRESS_TYPE'
      'FROM ADDRESS_TYPES')
    Left = 224
    Top = 232
    object QAddressTypes_BDGCD_ADDRESS_TYPE: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE'
      Origin = 'CD_ADDRESS_TYPE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 3
    end
    object QAddressTypes_BDGDS_ADDRESS_TYPE: TWideStringField
      FieldName = 'DS_ADDRESS_TYPE'
      Origin = 'DS_ADDRESS_TYPE'
      Required = True
      Size = 15
    end
  end
  object QAddressTypes_ORD: TFDQuery
    SQL.Strings = (
      'SELECT CD_ADDRESS_TYPE,'
      '       DS_ADDRESS_TYPE'
      'FROM ADDRESS_TYPES')
    Left = 224
    Top = 280
    object QAddressTypes_ORDCD_ADDRESS_TYPE: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE'
      Origin = 'CD_ADDRESS_TYPE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 3
    end
    object QAddressTypes_ORDDS_ADDRESS_TYPE: TWideStringField
      FieldName = 'DS_ADDRESS_TYPE'
      Origin = 'DS_ADDRESS_TYPE'
      Required = True
      Size = 15
    end
  end
  object QAddressTypes_DLN: TFDQuery
    SQL.Strings = (
      'SELECT CD_ADDRESS_TYPE,'
      '       DS_ADDRESS_TYPE'
      'FROM ADDRESS_TYPES')
    Left = 224
    Top = 336
    object QAddressTypes_DLNCD_ADDRESS_TYPE: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE'
      Origin = 'CD_ADDRESS_TYPE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 3
    end
    object QAddressTypes_DLNDS_ADDRESS_TYPE: TWideStringField
      FieldName = 'DS_ADDRESS_TYPE'
      Origin = 'DS_ADDRESS_TYPE'
      Required = True
      Size = 15
    end
  end
  object QAddressTypes_INV: TFDQuery
    SQL.Strings = (
      'SELECT CD_ADDRESS_TYPE,'
      '       DS_ADDRESS_TYPE'
      'FROM ADDRESS_TYPES')
    Left = 224
    Top = 384
    object QAddressTypes_INVCD_ADDRESS_TYPE: TWideStringField
      FieldName = 'CD_ADDRESS_TYPE'
      Origin = 'CD_ADDRESS_TYPE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 3
    end
    object QAddressTypes_INVDS_ADDRESS_TYPE: TWideStringField
      FieldName = 'DS_ADDRESS_TYPE'
      Origin = 'DS_ADDRESS_TYPE'
      Required = True
      Size = 15
    end
  end
end
