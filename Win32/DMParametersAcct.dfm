object DataModuleParametersAcct: TDataModuleParametersAcct
  OldCreateOrder = False
  Height = 317
  Width = 445
  object QParametersAcct: TFDQuery
    SQL.Strings = (
      'SELECT CD_PARAMETERS                ,'
      '       DTT_MODIFY                   ,'
      '       CD_USER                      ,'
      '       DS_ENTERPRISE                ,'
      '       ID_FISCAL                    ,'
      '       ENTERPRISE_TYPE              ,  '
      '       DIRECCION_1                  ,'
      '       DIRECCION_2                  ,'
      '       POBLACION                    ,'
      '       PROVINCIA                    ,'
      '       PAIS                         ,'
      '       COD_POSTAL                   ,'
      '       TELEFONO_1                   ,'
      '       TELEFONO_2                   ,'
      '       TELEFONO_3                   ,'
      '       ESCALERA                     ,'
      '       PISO                         ,'
      '       PUERTA                       ,'
      '       SIGLA_VIA                    ,'
      '       NUMERO_CALLE                 ,'
      '       WEB_ADDRESS                  ,'
      '       EMAIL                        ,'
      '       CD_DIVISA                    ,'
      '       CD_DIARIO                    ,'
      '       CD_SECCION                   ,'
      '       CD_PROYECTO                  ,'
      '       CD_CONCEPTO                  ,'
      '       CD_CONCEPTO_DATOS_PER_COM    ,'
      '       CD_CONCEPTO_DATOS_PER_VTA    ,'
      '       DS_EJERCICIO                 ,'
      '       DTE_EJERC_INICIO             ,'
      '       DTE_EJERC_FIN                ,'
      '       DTE_CIERRE_PREVISTO          ,'
      '       NUM_ASIENTO                  ,'
      '       DOCUM                        ,'
      '       WORKING_DATE                 ,'
      '       SELECT_WORKING_DATE          ,'
      '       CONFIRM_DAY_OF_WEEK          ,'
      '       FORMATO_ENTERO               ,'
      '       FORMATO_DECIMAL              ,'
      '       FORMATO_CODIGO               ,'
      '       FORMATO_PORCENTAJE           ,'
      '       FORMATO_PRECIO               ,'
      '       FORMATO_IMPORTE              ,'
      '       FORMATO_CANTIDAD             ,'
      '       FORMATO_FECHA                ,'
      '       FORMATO_HORA                 ,'
      '       FORMATO_FECHAYHORA           ,'
      '       FILTER_DOCUMENTS             ,'
      '       FILTER_IMAGES                ,'
      '       DIGITOS                      ,'
      '       DIGITOS_MAYOR                ,'
      '       LONGITUD_SUBCUENTAS          ,'
      '       DTE_INICIO_APLICACION        ,'
      '       DTE_INICIO_EJERCICIO         ,'
      '       DTE_FIN_EJERCICIO            ,'
      '       CTO_REGULARIZACION           ,'
      '       CTA_CIERRE                   ,'
      '       MONEDA                       ,'
      '       CONTACTO                     ,    '
      '       DOCCLIENTE                   ,    '
      '       DOCPROVEEDOR                 ,    '
      '       DOC347                       ,    '
      '       DTE_BLOQUEO                  ,    '
      '       CTO_APERTURA                 ,    '
      '       CTO_REGULARIZACION_ESP       ,    '
      '       DTE_AMORTIZACION             ,    '
      '       RECARGO                      ,    '
      '       CTO_APERTURA_ESP             ,    '
      '       CTA_IVA_NORMAL               ,    '
      '       CTA_IVA_EXENTO               ,    '
      '       CTA_IVA_INTRA                ,    '
      '       CTA_VENTAS                   ,    '
      '       CTA_DEVOLUCION               ,    '
      '       CTO_IVA_NORMAL               ,    '
      '       CTO_IVA_EXENTO               ,    '
      '       CTO_IVA_INTRA                ,    '
      '       CTO_VENTAS                   ,    '
      '       CTO_DEVOLUCION               ,    '
      '       CTO_CLIENTES                 ,    '
      '       CTA_DESCUENTO                ,    '
      '       CTA_COMPRAS                  ,    '
      '       CTO_DESCUENTO                ,     '
      '       CTO_COMPRAS                  ,     '
      '       CTA_IVA_REDUCIDO             ,    '
      '       CTO_IVA_REDUCIDO             ,    '
      '       CTA_IVA_SUPER                ,    '
      '       CTO_IVA_SUPER                ,    '
      '       CTO_PROVEEDORES              ,    '
      '       CTA_IVA_C_NORMAL             ,    '
      '       CTO_IVA_C_NORMAL             ,    '
      '       CTA_IVA_C_REDUCIDO           ,    '
      '       CTO_IVA_C_REDUCIDO           ,    '
      '       CTA_IVA_C_SUPER              ,    '
      '       CTO_IVA_C_SUPER              ,    '
      '       CTA_REC_NORMAL               ,    '
      '       CTO_REC_NORMAL               ,    '
      '       CTA_REC_REDUCIDO             ,    '
      '       CTO_REC_REDUCIDO             ,    '
      '       CTA_REC_SUPER                ,    '
      '       CTO_REC_SUPER                ,    '
      '       CTO_RECIBO_VENTAS            ,    '
      '       V_GENERICA                   ,   '
      '       SUBCAJA                      ,   '
      '       CTO_COBRO_F                  ,   '
      '       CTO_NOM_E                    ,    '
      '       CTO_NOM_T                    ,    '
      '       CTA_NOM_SUELDO               ,    '
      '       CTA_NOM_IRPF                 ,    '
      '       CTA_NOM_PAGO                 ,    '
      '       CTA_NOM_SSE                  ,    '
      '       CTA_NOM_SST                  ,    '
      '       CTA_NOM_CARGO                ,    '
      '       CTA_DTO_PPV                  ,    '
      '       CTA_DTO_PPC                  ,    '
      '       CTO_DTO_PPV                  ,    '
      '       CTO_DTO_PPC                  ,    '
      '       CTA_RET_PROF                 ,    '
      '       CTA_RET_ARRE                 ,    '
      '       CTO_RET_PROF                 ,    '
      '       CTO_RET_ARRE                 ,    '
      '       TANTO_RET_PROF               ,    '
      '       TANTO_RET_ARRE               ,    '
      '       CTA_HAC_IVA                  ,    '
      '       CTO_HAC_IVA                  ,    '
      '       CTA_IVA_C_EXENTO             ,    '
      '       CTO_IVA_C_EXENTO             ,    '
      '       CTO_PAGO_F                   ,    '
      '       V_GENERICA_C                 ,    '
      '       DOC_IMPRIMIR                 ,    '
      '       CCC                          ,    '
      '       COD_ADMON                    ,    '
      '       GESTIONA_CARTERA_EFECTOS     ,    '
      '       INCLUIR_ABREV                ,    '
      '       CTA_EFECT_DESCONTADOS        ,    '
      '       CTA_DEUDAS_DESCUENTOS        ,    '
      '       CTO_PROV_INTRA                ,   '
      '       CTA_IVA_INTRA_DEDUCIBLE        ,  '
      '       CTA_IVA_C_INTRA_DEDUCIBLE      ,  '
      '       CTA_IVA_C_INTRA_REPERCUTIDO    ,  '
      '       CTA_GEN_INTRA_COM              ,  '
      '       ASIENTO_NOMINA_INDIVIDUAL      ,  '
      '       CTA_IVA_EXENTO_CEE             ,  '
      '       CTA_INTERESES                  ,  '
      '       CTA_EXPORTACIONES              ,  '
      '       BUSQUEDA_SUBCTAS               ,  '
      '       CTA_OTRAS_REMUN                ,  '
      '       CTA_BANCO                      ,  '
      '       CTO_COBRO                      ,  '
      '       CTO_PAGO                       ,  '
      '       CTA_EFECTOS_COMERCIALES        ,  '
      '       CTO_EFECTOS_COMERCIALES        ,  '
      '       CTO_DEUDAS_DESCUENTOS          ,  '
      '       CTA_REMESA_EFECTOS             ,  '
      '       CTO_REMESA_EFECTOS             ,  '
      '       DESC_PROV_CARTERA_EFECTOS      ,  '
      '       DESC_CLI_CARTERA_EFECTOS       ,  '
      '       TRATA_SERIE                    ,  '
      '       ACT_COMENTARIO                 ,  '
      '       COMENTARIOS                '
      'FROM PARAMETERS_ACCT'
      'WHERE CD_PARAMETERS = (SELECT MAX(CD_PARAMETERS)'
      '                          FROM PARAMETERS_ACCT'
      '                         )'
      ''
      
        '/* The where clause is for asure that only the last row is selec' +
        'ted'#39'*/')
    Left = 111
    Top = 75
    object QParametersAcctCD_PARAMETERS: TFDAutoIncField
      FieldName = 'CD_PARAMETERS'
      Origin = 'CD_PARAMETERS'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QParametersAcctDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
      Origin = 'DTT_MODIFY'
      Required = True
    end
    object QParametersAcctCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      Required = True
      Size = 12
    end
    object QParametersAcctDS_ENTERPRISE: TWideStringField
      FieldName = 'DS_ENTERPRISE'
      Origin = 'DS_ENTERPRISE'
      Size = 200
    end
    object QParametersAcctID_FISCAL: TWideStringField
      FieldName = 'ID_FISCAL'
      Origin = 'ID_FISCAL'
      Size = 25
    end
    object QParametersAcctENTERPRISE_TYPE: TWideStringField
      FieldName = 'ENTERPRISE_TYPE'
      Origin = 'ENTERPRISE_TYPE'
      Size = 1
    end
    object QParametersAcctDIRECCION_1: TWideStringField
      FieldName = 'DIRECCION_1'
      Origin = 'DIRECCION_1'
      Size = 100
    end
    object QParametersAcctDIRECCION_2: TWideStringField
      FieldName = 'DIRECCION_2'
      Origin = 'DIRECCION_2'
      Size = 100
    end
    object QParametersAcctPOBLACION: TWideStringField
      FieldName = 'POBLACION'
      Origin = 'POBLACION'
      Size = 50
    end
    object QParametersAcctPROVINCIA: TWideStringField
      FieldName = 'PROVINCIA'
      Origin = 'PROVINCIA'
      Size = 50
    end
    object QParametersAcctPAIS: TWideStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 30
    end
    object QParametersAcctCOD_POSTAL: TWideStringField
      FieldName = 'COD_POSTAL'
      Origin = 'COD_POSTAL'
      Size = 10
    end
    object QParametersAcctTELEFONO_1: TWideStringField
      FieldName = 'TELEFONO_1'
      Origin = 'TELEFONO_1'
      Size = 15
    end
    object QParametersAcctTELEFONO_2: TWideStringField
      FieldName = 'TELEFONO_2'
      Origin = 'TELEFONO_2'
      Size = 15
    end
    object QParametersAcctTELEFONO_3: TWideStringField
      FieldName = 'TELEFONO_3'
      Origin = 'TELEFONO_3'
      Size = 15
    end
    object QParametersAcctESCALERA: TWideStringField
      FieldName = 'ESCALERA'
      Origin = 'ESCALERA'
      Size = 2
    end
    object QParametersAcctPISO: TWideStringField
      FieldName = 'PISO'
      Origin = 'PISO'
      Size = 2
    end
    object QParametersAcctPUERTA: TWideStringField
      FieldName = 'PUERTA'
      Origin = 'PUERTA'
      Size = 2
    end
    object QParametersAcctSIGLA_VIA: TWideStringField
      FieldName = 'SIGLA_VIA'
      Origin = 'SIGLA_VIA'
      Size = 2
    end
    object QParametersAcctNUMERO_CALLE: TWideStringField
      FieldName = 'NUMERO_CALLE'
      Origin = 'NUMERO_CALLE'
      Size = 4
    end
    object QParametersAcctWEB_ADDRESS: TWideStringField
      FieldName = 'WEB_ADDRESS'
      Origin = 'WEB_ADDRESS'
      Size = 100
    end
    object QParametersAcctEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 150
    end
    object QParametersAcctCD_DIVISA: TWideStringField
      FieldName = 'CD_DIVISA'
      Origin = 'CD_DIVISA'
      Size = 3
    end
    object QParametersAcctCD_DIARIO: TWideStringField
      FieldName = 'CD_DIARIO'
      Origin = 'CD_DIARIO'
      Size = 3
    end
    object QParametersAcctCD_SECCION: TWideStringField
      FieldName = 'CD_SECCION'
      Origin = 'CD_SECCION'
      Size = 10
    end
    object QParametersAcctCD_PROYECTO: TWideStringField
      FieldName = 'CD_PROYECTO'
      Origin = 'CD_PROYECTO'
      Size = 10
    end
    object QParametersAcctCD_CONCEPTO: TWideStringField
      FieldName = 'CD_CONCEPTO'
      Origin = 'CD_CONCEPTO'
      Size = 3
    end
    object QParametersAcctCD_CONCEPTO_DATOS_PER_COM: TWideStringField
      FieldName = 'CD_CONCEPTO_DATOS_PER_COM'
      Origin = 'CD_CONCEPTO_DATOS_PER_COM'
      Size = 3
    end
    object QParametersAcctCD_CONCEPTO_DATOS_PER_VTA: TWideStringField
      FieldName = 'CD_CONCEPTO_DATOS_PER_VTA'
      Origin = 'CD_CONCEPTO_DATOS_PER_VTA'
      Size = 3
    end
    object QParametersAcctDS_EJERCICIO: TWideStringField
      FieldName = 'DS_EJERCICIO'
      Origin = 'DS_EJERCICIO'
      Size = 50
    end
    object QParametersAcctDTE_EJERC_INICIO: TSQLTimeStampField
      FieldName = 'DTE_EJERC_INICIO'
      Origin = 'DTE_EJERC_INICIO'
    end
    object QParametersAcctDTE_EJERC_FIN: TSQLTimeStampField
      FieldName = 'DTE_EJERC_FIN'
      Origin = 'DTE_EJERC_FIN'
    end
    object QParametersAcctDTE_CIERRE_PREVISTO: TSQLTimeStampField
      FieldName = 'DTE_CIERRE_PREVISTO'
      Origin = 'DTE_CIERRE_PREVISTO'
    end
    object QParametersAcctNUM_ASIENTO: TIntegerField
      FieldName = 'NUM_ASIENTO'
      Origin = 'NUM_ASIENTO'
    end
    object QParametersAcctDOCUM: TIntegerField
      FieldName = 'DOCUM'
      Origin = 'DOCUM'
    end
    object QParametersAcctWORKING_DATE: TSQLTimeStampField
      FieldName = 'WORKING_DATE'
      Origin = 'WORKING_DATE'
      Required = True
    end
    object QParametersAcctSELECT_WORKING_DATE: TWideStringField
      FieldName = 'SELECT_WORKING_DATE'
      Origin = 'SELECT_WORKING_DATE'
      Required = True
      Size = 1
    end
    object QParametersAcctCONFIRM_DAY_OF_WEEK: TWideStringField
      FieldName = 'CONFIRM_DAY_OF_WEEK'
      Origin = 'CONFIRM_DAY_OF_WEEK'
      Required = True
      Size = 1
    end
    object QParametersAcctFORMATO_ENTERO: TWideStringField
      FieldName = 'FORMATO_ENTERO'
      Origin = 'FORMATO_ENTERO'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_DECIMAL: TWideStringField
      FieldName = 'FORMATO_DECIMAL'
      Origin = 'FORMATO_DECIMAL'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_CODIGO: TWideStringField
      FieldName = 'FORMATO_CODIGO'
      Origin = 'FORMATO_CODIGO'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_PORCENTAJE: TWideStringField
      FieldName = 'FORMATO_PORCENTAJE'
      Origin = 'FORMATO_PORCENTAJE'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_PRECIO: TWideStringField
      FieldName = 'FORMATO_PRECIO'
      Origin = 'FORMATO_PRECIO'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_IMPORTE: TWideStringField
      FieldName = 'FORMATO_IMPORTE'
      Origin = 'FORMATO_IMPORTE'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_CANTIDAD: TWideStringField
      FieldName = 'FORMATO_CANTIDAD'
      Origin = 'FORMATO_CANTIDAD'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_FECHA: TWideStringField
      FieldName = 'FORMATO_FECHA'
      Origin = 'FORMATO_FECHA'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_HORA: TWideStringField
      FieldName = 'FORMATO_HORA'
      Origin = 'FORMATO_HORA'
      Required = True
      Size = 30
    end
    object QParametersAcctFORMATO_FECHAYHORA: TWideStringField
      FieldName = 'FORMATO_FECHAYHORA'
      Origin = 'FORMATO_FECHAYHORA'
      Required = True
      Size = 30
    end
    object QParametersAcctFILTER_DOCUMENTS: TWideStringField
      FieldName = 'FILTER_DOCUMENTS'
      Origin = 'FILTER_DOCUMENTS'
      Size = 500
    end
    object QParametersAcctFILTER_IMAGES: TWideStringField
      FieldName = 'FILTER_IMAGES'
      Origin = 'FILTER_IMAGES'
      Size = 500
    end
    object QParametersAcctDIGITOS: TIntegerField
      FieldName = 'DIGITOS'
      Origin = 'DIGITOS'
      Required = True
    end
    object QParametersAcctDIGITOS_MAYOR: TIntegerField
      FieldName = 'DIGITOS_MAYOR'
      Origin = 'DIGITOS_MAYOR'
      Required = True
    end
    object QParametersAcctLONGITUD_SUBCUENTAS: TIntegerField
      FieldName = 'LONGITUD_SUBCUENTAS'
      Origin = 'LONGITUD_SUBCUENTAS'
    end
    object QParametersAcctDTE_INICIO_APLICACION: TSQLTimeStampField
      FieldName = 'DTE_INICIO_APLICACION'
      Origin = 'DTE_INICIO_APLICACION'
    end
    object QParametersAcctDTE_INICIO_EJERCICIO: TSQLTimeStampField
      FieldName = 'DTE_INICIO_EJERCICIO'
      Origin = 'DTE_INICIO_EJERCICIO'
    end
    object QParametersAcctDTE_FIN_EJERCICIO: TSQLTimeStampField
      FieldName = 'DTE_FIN_EJERCICIO'
      Origin = 'DTE_FIN_EJERCICIO'
    end
    object QParametersAcctCTO_REGULARIZACION: TWideStringField
      FieldName = 'CTO_REGULARIZACION'
      Origin = 'CTO_REGULARIZACION'
      Size = 3
    end
    object QParametersAcctCTA_CIERRE: TWideStringField
      FieldName = 'CTA_CIERRE'
      Origin = 'CTA_CIERRE'
      Size = 10
    end
    object QParametersAcctMONEDA: TWideStringField
      FieldName = 'MONEDA'
      Origin = 'MONEDA'
      Size = 1
    end
    object QParametersAcctCONTACTO: TWideStringField
      FieldName = 'CONTACTO'
      Origin = 'CONTACTO'
      Size = 50
    end
    object QParametersAcctDOCCLIENTE: TWideStringField
      FieldName = 'DOCCLIENTE'
      Origin = 'DOCCLIENTE'
      Size = 100
    end
    object QParametersAcctDOCPROVEEDOR: TWideStringField
      FieldName = 'DOCPROVEEDOR'
      Origin = 'DOCPROVEEDOR'
      Size = 100
    end
    object QParametersAcctDOC347: TWideStringField
      FieldName = 'DOC347'
      Origin = 'DOC347'
      Size = 100
    end
    object QParametersAcctDTE_BLOQUEO: TSQLTimeStampField
      FieldName = 'DTE_BLOQUEO'
      Origin = 'DTE_BLOQUEO'
    end
    object QParametersAcctCTO_APERTURA: TWideStringField
      FieldName = 'CTO_APERTURA'
      Origin = 'CTO_APERTURA'
      Size = 3
    end
    object QParametersAcctCTO_REGULARIZACION_ESP: TWideStringField
      FieldName = 'CTO_REGULARIZACION_ESP'
      Origin = 'CTO_REGULARIZACION_ESP'
      Size = 3
    end
    object QParametersAcctDTE_AMORTIZACION: TSQLTimeStampField
      FieldName = 'DTE_AMORTIZACION'
      Origin = 'DTE_AMORTIZACION'
    end
    object QParametersAcctRECARGO: TWideStringField
      FieldName = 'RECARGO'
      Origin = 'RECARGO'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctCTO_APERTURA_ESP: TWideStringField
      FieldName = 'CTO_APERTURA_ESP'
      Origin = 'CTO_APERTURA_ESP'
      Size = 3
    end
    object QParametersAcctCTA_IVA_NORMAL: TWideStringField
      FieldName = 'CTA_IVA_NORMAL'
      Origin = 'CTA_IVA_NORMAL'
      Size = 10
    end
    object QParametersAcctCTA_IVA_EXENTO: TWideStringField
      FieldName = 'CTA_IVA_EXENTO'
      Origin = 'CTA_IVA_EXENTO'
      Size = 10
    end
    object QParametersAcctCTA_IVA_INTRA: TWideStringField
      FieldName = 'CTA_IVA_INTRA'
      Origin = 'CTA_IVA_INTRA'
      Size = 10
    end
    object QParametersAcctCTA_VENTAS: TWideStringField
      FieldName = 'CTA_VENTAS'
      Origin = 'CTA_VENTAS'
      Size = 10
    end
    object QParametersAcctCTA_DEVOLUCION: TWideStringField
      FieldName = 'CTA_DEVOLUCION'
      Origin = 'CTA_DEVOLUCION'
      Size = 10
    end
    object QParametersAcctCTO_IVA_NORMAL: TWideStringField
      FieldName = 'CTO_IVA_NORMAL'
      Origin = 'CTO_IVA_NORMAL'
      Size = 3
    end
    object QParametersAcctCTO_IVA_EXENTO: TWideStringField
      FieldName = 'CTO_IVA_EXENTO'
      Origin = 'CTO_IVA_EXENTO'
      Size = 3
    end
    object QParametersAcctCTO_IVA_INTRA: TWideStringField
      FieldName = 'CTO_IVA_INTRA'
      Origin = 'CTO_IVA_INTRA'
      Size = 3
    end
    object QParametersAcctCTO_VENTAS: TWideStringField
      FieldName = 'CTO_VENTAS'
      Origin = 'CTO_VENTAS'
      Size = 3
    end
    object QParametersAcctCTO_DEVOLUCION: TWideStringField
      FieldName = 'CTO_DEVOLUCION'
      Origin = 'CTO_DEVOLUCION'
      Size = 3
    end
    object QParametersAcctCTO_CLIENTES: TWideStringField
      FieldName = 'CTO_CLIENTES'
      Origin = 'CTO_CLIENTES'
      Size = 3
    end
    object QParametersAcctCTA_DESCUENTO: TWideStringField
      FieldName = 'CTA_DESCUENTO'
      Origin = 'CTA_DESCUENTO'
      Size = 10
    end
    object QParametersAcctCTA_COMPRAS: TWideStringField
      FieldName = 'CTA_COMPRAS'
      Origin = 'CTA_COMPRAS'
      Size = 10
    end
    object QParametersAcctCTO_DESCUENTO: TWideStringField
      FieldName = 'CTO_DESCUENTO'
      Origin = 'CTO_DESCUENTO'
      Size = 3
    end
    object QParametersAcctCTO_COMPRAS: TWideStringField
      FieldName = 'CTO_COMPRAS'
      Origin = 'CTO_COMPRAS'
      Size = 3
    end
    object QParametersAcctCTA_IVA_REDUCIDO: TWideStringField
      FieldName = 'CTA_IVA_REDUCIDO'
      Origin = 'CTA_IVA_REDUCIDO'
      Size = 10
    end
    object QParametersAcctCTO_IVA_REDUCIDO: TWideStringField
      FieldName = 'CTO_IVA_REDUCIDO'
      Origin = 'CTO_IVA_REDUCIDO'
      Size = 3
    end
    object QParametersAcctCTA_IVA_SUPER: TWideStringField
      FieldName = 'CTA_IVA_SUPER'
      Origin = 'CTA_IVA_SUPER'
      Size = 10
    end
    object QParametersAcctCTO_IVA_SUPER: TWideStringField
      FieldName = 'CTO_IVA_SUPER'
      Origin = 'CTO_IVA_SUPER'
      Size = 3
    end
    object QParametersAcctCTO_PROVEEDORES: TWideStringField
      FieldName = 'CTO_PROVEEDORES'
      Origin = 'CTO_PROVEEDORES'
      Size = 3
    end
    object QParametersAcctCTA_IVA_C_NORMAL: TWideStringField
      FieldName = 'CTA_IVA_C_NORMAL'
      Origin = 'CTA_IVA_C_NORMAL'
      Size = 10
    end
    object QParametersAcctCTO_IVA_C_NORMAL: TWideStringField
      FieldName = 'CTO_IVA_C_NORMAL'
      Origin = 'CTO_IVA_C_NORMAL'
      Size = 3
    end
    object QParametersAcctCTA_IVA_C_REDUCIDO: TWideStringField
      FieldName = 'CTA_IVA_C_REDUCIDO'
      Origin = 'CTA_IVA_C_REDUCIDO'
      Size = 10
    end
    object QParametersAcctCTO_IVA_C_REDUCIDO: TWideStringField
      FieldName = 'CTO_IVA_C_REDUCIDO'
      Origin = 'CTO_IVA_C_REDUCIDO'
      Size = 3
    end
    object QParametersAcctCTA_IVA_C_SUPER: TWideStringField
      FieldName = 'CTA_IVA_C_SUPER'
      Origin = 'CTA_IVA_C_SUPER'
      Size = 10
    end
    object QParametersAcctCTO_IVA_C_SUPER: TWideStringField
      FieldName = 'CTO_IVA_C_SUPER'
      Origin = 'CTO_IVA_C_SUPER'
      Size = 3
    end
    object QParametersAcctCTA_REC_NORMAL: TWideStringField
      FieldName = 'CTA_REC_NORMAL'
      Origin = 'CTA_REC_NORMAL'
      Size = 10
    end
    object QParametersAcctCTO_REC_NORMAL: TWideStringField
      FieldName = 'CTO_REC_NORMAL'
      Origin = 'CTO_REC_NORMAL'
      Size = 3
    end
    object QParametersAcctCTA_REC_REDUCIDO: TWideStringField
      FieldName = 'CTA_REC_REDUCIDO'
      Origin = 'CTA_REC_REDUCIDO'
      Size = 10
    end
    object QParametersAcctCTO_REC_REDUCIDO: TWideStringField
      FieldName = 'CTO_REC_REDUCIDO'
      Origin = 'CTO_REC_REDUCIDO'
      Size = 3
    end
    object QParametersAcctCTA_REC_SUPER: TWideStringField
      FieldName = 'CTA_REC_SUPER'
      Origin = 'CTA_REC_SUPER'
      Size = 10
    end
    object QParametersAcctCTO_REC_SUPER: TWideStringField
      FieldName = 'CTO_REC_SUPER'
      Origin = 'CTO_REC_SUPER'
      Size = 3
    end
    object QParametersAcctCTO_RECIBO_VENTAS: TWideStringField
      FieldName = 'CTO_RECIBO_VENTAS'
      Origin = 'CTO_RECIBO_VENTAS'
      Size = 3
    end
    object QParametersAcctV_GENERICA: TWideStringField
      FieldName = 'V_GENERICA'
      Origin = 'V_GENERICA'
      Size = 10
    end
    object QParametersAcctSUBCAJA: TWideStringField
      FieldName = 'SUBCAJA'
      Origin = 'SUBCAJA'
      Size = 10
    end
    object QParametersAcctCTO_COBRO_F: TWideStringField
      FieldName = 'CTO_COBRO_F'
      Origin = 'CTO_COBRO_F'
      Size = 3
    end
    object QParametersAcctCTO_NOM_E: TWideStringField
      FieldName = 'CTO_NOM_E'
      Origin = 'CTO_NOM_E'
      Size = 3
    end
    object QParametersAcctCTO_NOM_T: TWideStringField
      FieldName = 'CTO_NOM_T'
      Origin = 'CTO_NOM_T'
      Size = 3
    end
    object QParametersAcctCTA_NOM_SUELDO: TWideStringField
      FieldName = 'CTA_NOM_SUELDO'
      Origin = 'CTA_NOM_SUELDO'
      Size = 10
    end
    object QParametersAcctCTA_NOM_IRPF: TWideStringField
      FieldName = 'CTA_NOM_IRPF'
      Origin = 'CTA_NOM_IRPF'
      Size = 10
    end
    object QParametersAcctCTA_NOM_PAGO: TWideStringField
      FieldName = 'CTA_NOM_PAGO'
      Origin = 'CTA_NOM_PAGO'
      Size = 10
    end
    object QParametersAcctCTA_NOM_SSE: TWideStringField
      FieldName = 'CTA_NOM_SSE'
      Origin = 'CTA_NOM_SSE'
      Size = 10
    end
    object QParametersAcctCTA_NOM_SST: TWideStringField
      FieldName = 'CTA_NOM_SST'
      Origin = 'CTA_NOM_SST'
      Size = 10
    end
    object QParametersAcctCTA_NOM_CARGO: TWideStringField
      FieldName = 'CTA_NOM_CARGO'
      Origin = 'CTA_NOM_CARGO'
      Size = 10
    end
    object QParametersAcctCTA_DTO_PPV: TWideStringField
      FieldName = 'CTA_DTO_PPV'
      Origin = 'CTA_DTO_PPV'
      Size = 10
    end
    object QParametersAcctCTA_DTO_PPC: TWideStringField
      FieldName = 'CTA_DTO_PPC'
      Origin = 'CTA_DTO_PPC'
      Size = 10
    end
    object QParametersAcctCTO_DTO_PPV: TWideStringField
      FieldName = 'CTO_DTO_PPV'
      Origin = 'CTO_DTO_PPV'
      Size = 3
    end
    object QParametersAcctCTO_DTO_PPC: TWideStringField
      FieldName = 'CTO_DTO_PPC'
      Origin = 'CTO_DTO_PPC'
      Size = 3
    end
    object QParametersAcctCTA_RET_PROF: TWideStringField
      FieldName = 'CTA_RET_PROF'
      Origin = 'CTA_RET_PROF'
      Size = 10
    end
    object QParametersAcctCTA_RET_ARRE: TWideStringField
      FieldName = 'CTA_RET_ARRE'
      Origin = 'CTA_RET_ARRE'
      Size = 10
    end
    object QParametersAcctCTO_RET_PROF: TWideStringField
      FieldName = 'CTO_RET_PROF'
      Origin = 'CTO_RET_PROF'
      Size = 3
    end
    object QParametersAcctCTO_RET_ARRE: TWideStringField
      FieldName = 'CTO_RET_ARRE'
      Origin = 'CTO_RET_ARRE'
      Size = 3
    end
    object QParametersAcctTANTO_RET_PROF: TBCDField
      FieldName = 'TANTO_RET_PROF'
      Origin = 'TANTO_RET_PROF'
      Precision = 15
      Size = 3
    end
    object QParametersAcctTANTO_RET_ARRE: TBCDField
      FieldName = 'TANTO_RET_ARRE'
      Origin = 'TANTO_RET_ARRE'
      Precision = 15
      Size = 3
    end
    object QParametersAcctCTA_HAC_IVA: TWideStringField
      FieldName = 'CTA_HAC_IVA'
      Origin = 'CTA_HAC_IVA'
      Size = 10
    end
    object QParametersAcctCTO_HAC_IVA: TWideStringField
      FieldName = 'CTO_HAC_IVA'
      Origin = 'CTO_HAC_IVA'
      Size = 3
    end
    object QParametersAcctCTA_IVA_C_EXENTO: TWideStringField
      FieldName = 'CTA_IVA_C_EXENTO'
      Origin = 'CTA_IVA_C_EXENTO'
      Size = 10
    end
    object QParametersAcctCTO_IVA_C_EXENTO: TWideStringField
      FieldName = 'CTO_IVA_C_EXENTO'
      Origin = 'CTO_IVA_C_EXENTO'
      Size = 3
    end
    object QParametersAcctCTO_PAGO_F: TWideStringField
      FieldName = 'CTO_PAGO_F'
      Origin = 'CTO_PAGO_F'
      Size = 3
    end
    object QParametersAcctV_GENERICA_C: TWideStringField
      FieldName = 'V_GENERICA_C'
      Origin = 'V_GENERICA_C'
      Size = 10
    end
    object QParametersAcctDOC_IMPRIMIR: TWideStringField
      FieldName = 'DOC_IMPRIMIR'
      Origin = 'DOC_IMPRIMIR'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctCCC: TWideStringField
      FieldName = 'CCC'
      Origin = 'CCC'
      Size = 23
    end
    object QParametersAcctCOD_ADMON: TWideStringField
      FieldName = 'COD_ADMON'
      Origin = 'COD_ADMON'
      FixedChar = True
      Size = 5
    end
    object QParametersAcctGESTIONA_CARTERA_EFECTOS: TWideStringField
      FieldName = 'GESTIONA_CARTERA_EFECTOS'
      Origin = 'GESTIONA_CARTERA_EFECTOS'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctINCLUIR_ABREV: TWideStringField
      FieldName = 'INCLUIR_ABREV'
      Origin = 'INCLUIR_ABREV'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctCTA_EFECT_DESCONTADOS: TWideStringField
      FieldName = 'CTA_EFECT_DESCONTADOS'
      Origin = 'CTA_EFECT_DESCONTADOS'
      Size = 10
    end
    object QParametersAcctCTA_DEUDAS_DESCUENTOS: TWideStringField
      FieldName = 'CTA_DEUDAS_DESCUENTOS'
      Origin = 'CTA_DEUDAS_DESCUENTOS'
      Size = 10
    end
    object QParametersAcctCTO_PROV_INTRA: TWideStringField
      FieldName = 'CTO_PROV_INTRA'
      Origin = 'CTO_PROV_INTRA'
      Size = 3
    end
    object QParametersAcctCTA_IVA_INTRA_DEDUCIBLE: TWideStringField
      FieldName = 'CTA_IVA_INTRA_DEDUCIBLE'
      Origin = 'CTA_IVA_INTRA_DEDUCIBLE'
      Size = 10
    end
    object QParametersAcctCTA_IVA_C_INTRA_DEDUCIBLE: TWideStringField
      FieldName = 'CTA_IVA_C_INTRA_DEDUCIBLE'
      Origin = 'CTA_IVA_C_INTRA_DEDUCIBLE'
      Size = 10
    end
    object QParametersAcctCTA_IVA_C_INTRA_REPERCUTIDO: TWideStringField
      FieldName = 'CTA_IVA_C_INTRA_REPERCUTIDO'
      Origin = 'CTA_IVA_C_INTRA_REPERCUTIDO'
      Size = 10
    end
    object QParametersAcctCTA_GEN_INTRA_COM: TWideStringField
      FieldName = 'CTA_GEN_INTRA_COM'
      Origin = 'CTA_GEN_INTRA_COM'
      Size = 10
    end
    object QParametersAcctASIENTO_NOMINA_INDIVIDUAL: TWideStringField
      FieldName = 'ASIENTO_NOMINA_INDIVIDUAL'
      Origin = 'ASIENTO_NOMINA_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctCTA_IVA_EXENTO_CEE: TWideStringField
      FieldName = 'CTA_IVA_EXENTO_CEE'
      Origin = 'CTA_IVA_EXENTO_CEE'
      Size = 10
    end
    object QParametersAcctCTA_INTERESES: TWideStringField
      FieldName = 'CTA_INTERESES'
      Origin = 'CTA_INTERESES'
      Size = 10
    end
    object QParametersAcctCTA_EXPORTACIONES: TWideStringField
      FieldName = 'CTA_EXPORTACIONES'
      Origin = 'CTA_EXPORTACIONES'
      Size = 10
    end
    object QParametersAcctBUSQUEDA_SUBCTAS: TWideStringField
      FieldName = 'BUSQUEDA_SUBCTAS'
      Origin = 'BUSQUEDA_SUBCTAS'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctCTA_OTRAS_REMUN: TWideStringField
      FieldName = 'CTA_OTRAS_REMUN'
      Origin = 'CTA_OTRAS_REMUN'
      Size = 10
    end
    object QParametersAcctCTA_BANCO: TWideStringField
      FieldName = 'CTA_BANCO'
      Origin = 'CTA_BANCO'
      Size = 10
    end
    object QParametersAcctCTO_COBRO: TWideStringField
      FieldName = 'CTO_COBRO'
      Origin = 'CTO_COBRO'
      Size = 3
    end
    object QParametersAcctCTO_PAGO: TWideStringField
      FieldName = 'CTO_PAGO'
      Origin = 'CTO_PAGO'
      Size = 3
    end
    object QParametersAcctCTA_EFECTOS_COMERCIALES: TWideStringField
      FieldName = 'CTA_EFECTOS_COMERCIALES'
      Origin = 'CTA_EFECTOS_COMERCIALES'
      Size = 10
    end
    object QParametersAcctCTO_EFECTOS_COMERCIALES: TWideStringField
      FieldName = 'CTO_EFECTOS_COMERCIALES'
      Origin = 'CTO_EFECTOS_COMERCIALES'
      Size = 3
    end
    object QParametersAcctCTO_DEUDAS_DESCUENTOS: TWideStringField
      FieldName = 'CTO_DEUDAS_DESCUENTOS'
      Origin = 'CTO_DEUDAS_DESCUENTOS'
      Size = 3
    end
    object QParametersAcctCTA_REMESA_EFECTOS: TWideStringField
      FieldName = 'CTA_REMESA_EFECTOS'
      Origin = 'CTA_REMESA_EFECTOS'
      Size = 10
    end
    object QParametersAcctCTO_REMESA_EFECTOS: TWideStringField
      FieldName = 'CTO_REMESA_EFECTOS'
      Origin = 'CTO_REMESA_EFECTOS'
      Size = 3
    end
    object QParametersAcctDESC_PROV_CARTERA_EFECTOS: TWideStringField
      FieldName = 'DESC_PROV_CARTERA_EFECTOS'
      Origin = 'DESC_PROV_CARTERA_EFECTOS'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctDESC_CLI_CARTERA_EFECTOS: TWideStringField
      FieldName = 'DESC_CLI_CARTERA_EFECTOS'
      Origin = 'DESC_CLI_CARTERA_EFECTOS'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctTRATA_SERIE: TWideStringField
      FieldName = 'TRATA_SERIE'
      Origin = 'TRATA_SERIE'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctACT_COMENTARIO: TWideStringField
      FieldName = 'ACT_COMENTARIO'
      Origin = 'ACT_COMENTARIO'
      FixedChar = True
      Size = 1
    end
    object QParametersAcctCOMENTARIOS: TBlobField
      FieldName = 'COMENTARIOS'
      Origin = 'COMENTARIOS'
    end
  end
  object RSParametersAcct: TfrxDBDataset
    Description = 'Par'#225'metros Contabilidad'
    UserName = 'Par'#225'metros Contabilidad'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_PARAMETERS=CD_PARAMETERS'
      'DTT_MODIFY=DTT_MODIFY'
      'CD_USER=CD_USER'
      'DS_ENTERPRISE=DS_ENTERPRISE'
      'ID_FISCAL=ID_FISCAL'
      'ENTERPRISE_TYPE=ENTERPRISE_TYPE'
      'DIRECCION_1=DIRECCION_1'
      'DIRECCION_2=DIRECCION_2'
      'POBLACION=POBLACION'
      'PROVINCIA=PROVINCIA'
      'PAIS=PAIS'
      'COD_POSTAL=COD_POSTAL'
      'TELEFONO_1=TELEFONO_1'
      'TELEFONO_2=TELEFONO_2'
      'TELEFONO_3=TELEFONO_3'
      'ESCALERA=ESCALERA'
      'PISO=PISO'
      'PUERTA=PUERTA'
      'SIGLA_VIA=SIGLA_VIA'
      'NUMERO_CALLE=NUMERO_CALLE'
      'WEB_ADDRESS=WEB_ADDRESS'
      'EMAIL=EMAIL'
      'CD_DIVISA=CD_DIVISA'
      'CD_DIARIO=CD_DIARIO'
      'CD_SECCION=CD_SECCION'
      'CD_PROYECTO=CD_PROYECTO'
      'CD_CONCEPTO=CD_CONCEPTO'
      'CD_CONCEPTO_DATOS_PER_COM=CD_CONCEPTO_DATOS_PER_COM'
      'CD_CONCEPTO_DATOS_PER_VTA=CD_CONCEPTO_DATOS_PER_VTA'
      'DS_EJERCICIO=DS_EJERCICIO'
      'DTE_EJERC_INICIO=DTE_EJERC_INICIO'
      'DTE_EJERC_FIN=DTE_EJERC_FIN'
      'DTE_CIERRE_PREVISTO=DTE_CIERRE_PREVISTO'
      'NUM_ASIENTO=NUM_ASIENTO'
      'DOCUM=DOCUM'
      'WORKING_DATE=WORKING_DATE'
      'SELECT_WORKING_DATE=SELECT_WORKING_DATE'
      'CONFIRM_DAY_OF_WEEK=CONFIRM_DAY_OF_WEEK'
      'FORMATO_ENTERO=FORMATO_ENTERO'
      'FORMATO_DECIMAL=FORMATO_DECIMAL'
      'FORMATO_CODIGO=FORMATO_CODIGO'
      'FORMATO_PORCENTAJE=FORMATO_PORCENTAJE'
      'FORMATO_PRECIO=FORMATO_PRECIO'
      'FORMATO_IMPORTE=FORMATO_IMPORTE'
      'FORMATO_CANTIDAD=FORMATO_CANTIDAD'
      'FORMATO_FECHA=FORMATO_FECHA'
      'FORMATO_HORA=FORMATO_HORA'
      'FORMATO_FECHAYHORA=FORMATO_FECHAYHORA'
      'FILTER_DOCUMENTS=FILTER_DOCUMENTS'
      'FILTER_IMAGES=FILTER_IMAGES'
      'DIGITOS=DIGITOS'
      'DIGITOS_MAYOR=DIGITOS_MAYOR'
      'LONGITUD_SUBCUENTAS=LONGITUD_SUBCUENTAS'
      'DTE_INICIO_APLICACION=DTE_INICIO_APLICACION'
      'DTE_INICIO_EJERCICIO=DTE_INICIO_EJERCICIO'
      'DTE_FIN_EJERCICIO=DTE_FIN_EJERCICIO'
      'CTO_REGULARIZACION=CTO_REGULARIZACION'
      'CTA_CIERRE=CTA_CIERRE'
      'MONEDA=MONEDA'
      'CONTACTO=CONTACTO'
      'DOCCLIENTE=DOCCLIENTE'
      'DOCPROVEEDOR=DOCPROVEEDOR'
      'DOC347=DOC347'
      'DTE_BLOQUEO=DTE_BLOQUEO'
      'CTO_APERTURA=CTO_APERTURA'
      'CTO_REGULARIZACION_ESP=CTO_REGULARIZACION_ESP'
      'DTE_AMORTIZACION=DTE_AMORTIZACION'
      'RECARGO=RECARGO'
      'CTO_APERTURA_ESP=CTO_APERTURA_ESP'
      'CTA_IVA_NORMAL=CTA_IVA_NORMAL'
      'CTA_IVA_EXENTO=CTA_IVA_EXENTO'
      'CTA_IVA_INTRA=CTA_IVA_INTRA'
      'CTA_VENTAS=CTA_VENTAS'
      'CTA_DEVOLUCION=CTA_DEVOLUCION'
      'CTO_IVA_NORMAL=CTO_IVA_NORMAL'
      'CTO_IVA_EXENTO=CTO_IVA_EXENTO'
      'CTO_IVA_INTRA=CTO_IVA_INTRA'
      'CTO_VENTAS=CTO_VENTAS'
      'CTO_DEVOLUCION=CTO_DEVOLUCION'
      'CTO_CLIENTES=CTO_CLIENTES'
      'CTA_DESCUENTO=CTA_DESCUENTO'
      'CTA_COMPRAS=CTA_COMPRAS'
      'CTO_DESCUENTO=CTO_DESCUENTO'
      'CTO_COMPRAS=CTO_COMPRAS'
      'CTA_IVA_REDUCIDO=CTA_IVA_REDUCIDO'
      'CTO_IVA_REDUCIDO=CTO_IVA_REDUCIDO'
      'CTA_IVA_SUPER=CTA_IVA_SUPER'
      'CTO_IVA_SUPER=CTO_IVA_SUPER'
      'CTO_PROVEEDORES=CTO_PROVEEDORES'
      'CTA_IVA_C_NORMAL=CTA_IVA_C_NORMAL'
      'CTO_IVA_C_NORMAL=CTO_IVA_C_NORMAL'
      'CTA_IVA_C_REDUCIDO=CTA_IVA_C_REDUCIDO'
      'CTO_IVA_C_REDUCIDO=CTO_IVA_C_REDUCIDO'
      'CTA_IVA_C_SUPER=CTA_IVA_C_SUPER'
      'CTO_IVA_C_SUPER=CTO_IVA_C_SUPER'
      'CTA_REC_NORMAL=CTA_REC_NORMAL'
      'CTO_REC_NORMAL=CTO_REC_NORMAL'
      'CTA_REC_REDUCIDO=CTA_REC_REDUCIDO'
      'CTO_REC_REDUCIDO=CTO_REC_REDUCIDO'
      'CTA_REC_SUPER=CTA_REC_SUPER'
      'CTO_REC_SUPER=CTO_REC_SUPER'
      'CTO_RECIBO_VENTAS=CTO_RECIBO_VENTAS'
      'V_GENERICA=V_GENERICA'
      'SUBCAJA=SUBCAJA'
      'CTO_COBRO_F=CTO_COBRO_F'
      'CTO_NOM_E=CTO_NOM_E'
      'CTO_NOM_T=CTO_NOM_T'
      'CTA_NOM_SUELDO=CTA_NOM_SUELDO'
      'CTA_NOM_IRPF=CTA_NOM_IRPF'
      'CTA_NOM_PAGO=CTA_NOM_PAGO'
      'CTA_NOM_SSE=CTA_NOM_SSE'
      'CTA_NOM_SST=CTA_NOM_SST'
      'CTA_NOM_CARGO=CTA_NOM_CARGO'
      'CTA_DTO_PPV=CTA_DTO_PPV'
      'CTA_DTO_PPC=CTA_DTO_PPC'
      'CTO_DTO_PPV=CTO_DTO_PPV'
      'CTO_DTO_PPC=CTO_DTO_PPC'
      'CTA_RET_PROF=CTA_RET_PROF'
      'CTA_RET_ARRE=CTA_RET_ARRE'
      'CTO_RET_PROF=CTO_RET_PROF'
      'CTO_RET_ARRE=CTO_RET_ARRE'
      'TANTO_RET_PROF=TANTO_RET_PROF'
      'TANTO_RET_ARRE=TANTO_RET_ARRE'
      'CTA_HAC_IVA=CTA_HAC_IVA'
      'CTO_HAC_IVA=CTO_HAC_IVA'
      'CTA_IVA_C_EXENTO=CTA_IVA_C_EXENTO'
      'CTO_IVA_C_EXENTO=CTO_IVA_C_EXENTO'
      'CTO_PAGO_F=CTO_PAGO_F'
      'V_GENERICA_C=V_GENERICA_C'
      'DOC_IMPRIMIR=DOC_IMPRIMIR'
      'CCC=CCC'
      'COD_ADMON=COD_ADMON'
      'GESTIONA_CARTERA_EFECTOS=GESTIONA_CARTERA_EFECTOS'
      'INCLUIR_ABREV=INCLUIR_ABREV'
      'CTA_EFECT_DESCONTADOS=CTA_EFECT_DESCONTADOS'
      'CTA_DEUDAS_DESCUENTOS=CTA_DEUDAS_DESCUENTOS'
      'CTO_PROV_INTRA=CTO_PROV_INTRA'
      'CTA_IVA_INTRA_DEDUCIBLE=CTA_IVA_INTRA_DEDUCIBLE'
      'CTA_IVA_C_INTRA_DEDUCIBLE=CTA_IVA_C_INTRA_DEDUCIBLE'
      'CTA_IVA_C_INTRA_REPERCUTIDO=CTA_IVA_C_INTRA_REPERCUTIDO'
      'CTA_GEN_INTRA_COM=CTA_GEN_INTRA_COM'
      'ASIENTO_NOMINA_INDIVIDUAL=ASIENTO_NOMINA_INDIVIDUAL'
      'CTA_IVA_EXENTO_CEE=CTA_IVA_EXENTO_CEE'
      'CTA_INTERESES=CTA_INTERESES'
      'CTA_EXPORTACIONES=CTA_EXPORTACIONES'
      'BUSQUEDA_SUBCTAS=BUSQUEDA_SUBCTAS'
      'CTA_OTRAS_REMUN=CTA_OTRAS_REMUN'
      'CTA_BANCO=CTA_BANCO'
      'CTO_COBRO=CTO_COBRO'
      'CTO_PAGO=CTO_PAGO'
      'CTA_EFECTOS_COMERCIALES=CTA_EFECTOS_COMERCIALES'
      'CTO_EFECTOS_COMERCIALES=CTO_EFECTOS_COMERCIALES'
      'CTO_DEUDAS_DESCUENTOS=CTO_DEUDAS_DESCUENTOS'
      'CTA_REMESA_EFECTOS=CTA_REMESA_EFECTOS'
      'CTO_REMESA_EFECTOS=CTO_REMESA_EFECTOS'
      'DESC_PROV_CARTERA_EFECTOS=DESC_PROV_CARTERA_EFECTOS'
      'DESC_CLI_CARTERA_EFECTOS=DESC_CLI_CARTERA_EFECTOS'
      'TRATA_SERIE=TRATA_SERIE'
      'ACT_COMENTARIO=ACT_COMENTARIO'
      'COMENTARIOS=COMENTARIOS')
    DataSet = QParametersAcct
    BCDToCurrency = False
    Left = 216
    Top = 75
  end
  object QCurrenciesAcct: TFDQuery
    SQL.Strings = (
      'SELECT CD_CURRENCY ,'
      '       DS_CURRENCY ,'
      '       DEC_CHANGE  ,'
      '       NM_DECIMALS ,'
      '       DTE_UPDATE  ,'
      '       FACTOR      ,'
      '       SHORT_CURRENCY       '
      'FROM CURRENCIES_ACCT')
    Left = 264
    Top = 184
    object QCurrenciesAcctCD_CURRENCY: TWideStringField
      FieldName = 'CD_CURRENCY'
      Origin = 'CD_CURRENCY'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 3
    end
    object QCurrenciesAcctDS_CURRENCY: TWideStringField
      FieldName = 'DS_CURRENCY'
      Origin = 'DS_CURRENCY'
      Required = True
      Size = 50
    end
    object QCurrenciesAcctDEC_CHANGE: TBCDField
      FieldName = 'DEC_CHANGE'
      Origin = 'DEC_CHANGE'
      Required = True
      Precision = 15
      Size = 3
    end
    object QCurrenciesAcctNM_DECIMALS: TIntegerField
      FieldName = 'NM_DECIMALS'
      Origin = 'NM_DECIMALS'
      Required = True
    end
    object QCurrenciesAcctDTE_UPDATE: TSQLTimeStampField
      FieldName = 'DTE_UPDATE'
      Origin = 'DTE_UPDATE'
    end
    object QCurrenciesAcctFACTOR: TIntegerField
      FieldName = 'FACTOR'
      Origin = 'FACTOR'
      Required = True
    end
    object QCurrenciesAcctSHORT_CURRENCY: TWideStringField
      FieldName = 'SHORT_CURRENCY'
      Origin = 'SHORT_CURRENCY'
      Size = 3
    end
  end
  object RSCurrenciesAcct: TfrxDBDataset
    UserName = 'Currencies'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CD_CURRENCY=CD_CURRENCY'
      'DS_CURRENCY=DS_CURRENCY'
      'DEC_CHANGE=DEC_CHANGE'
      'NM_DECIMALS=NM_DECIMALS'
      'DTE_UPDATE=DTE_UPDATE'
      'FACTOR=FACTOR'
      'SHORT_CURRENCY=SHORT_CURRENCY')
    DataSet = QCurrenciesAcct
    BCDToCurrency = False
    Left = 360
    Top = 184
  end
end
