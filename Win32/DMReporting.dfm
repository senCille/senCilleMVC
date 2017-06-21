object DataModuleReporting: TDataModuleReporting
  OldCreateOrder = False
  Height = 375
  Width = 511
  object QReports: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORTGROUP,'
      '       CD_REPORT     ,'
      '       DS_REPORT     ,'
      '       VERSION       ,'
      '       ORDER_POSITION,'
      '       DTT_MODIFY    ,'
      '       CD_USER       ,'
      '       REPORT'
      'FROM REPORTS'
      'WHERE CD_REPORTGROUP = :prmCD_REPORTGROUP'
      'ORDER BY ORDER_POSITION')
    Left = 40
    Top = 16
    ParamData = <
      item
        Name = 'PRMCD_REPORTGROUP'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object QReportsCD_REPORTGROUP: TWideStringField
      FieldName = 'CD_REPORTGROUP'
      Origin = 'CD_REPORTGROUP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 25
    end
    object QReportsCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QReportsDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Origin = 'DS_REPORT'
      Required = True
      Size = 200
    end
    object QReportsVERSION: TWideStringField
      FieldName = 'VERSION'
      Origin = '"VERSION"'
      FixedChar = True
      Size = 5
    end
    object QReportsORDER_POSITION: TIntegerField
      FieldName = 'ORDER_POSITION'
      Origin = 'ORDER_POSITION'
      Required = True
    end
    object QReportsDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
      Origin = 'DTT_MODIFY'
    end
    object QReportsCD_USER: TWideStringField
      FieldName = 'CD_USER'
      Origin = 'CD_USER'
      FixedChar = True
      Size = 12
    end
    object QReportsREPORT: TBlobField
      FieldName = 'REPORT'
      Origin = 'REPORT'
    end
  end
  object PDFExport: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    EmbeddedFonts = True
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 360
    Top = 8
  end
  object HTMLExport: TfrxHTMLExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    FixedWidth = True
    Background = False
    Centered = False
    EmptyLines = True
    Print = False
    PictureType = gpPNG
    Left = 432
    Top = 152
  end
  object RTFExport: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PictureType = gpPNG
    Wysiwyg = True
    Creator = 'FastReport'
    SuppressPageHeadersFooters = False
    HeaderFooterMode = hfText
    AutoSize = False
    Left = 432
    Top = 103
  end
  object BMPExport: TfrxBMPExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Left = 432
    Top = 56
  end
  object JPEGExport: TfrxJPEGExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Left = 432
    Top = 8
  end
  object TIFFExport: TfrxTIFFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Left = 360
    Top = 152
  end
  object TXTExport: TfrxSimpleTextExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Frames = False
    EmptyLines = False
    OEMCodepage = False
    DeleteEmptyColumns = True
    Left = 360
    Top = 104
  end
  object CSVExport: TfrxCSVExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Separator = ';'
    OEMCodepage = False
    NoSysSymbols = True
    ForcedQuotes = False
    Left = 360
    Top = 56
  end
  object FastReport: TfrxReport
    Version = '2.5.4'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFullScreen, pbOutline, pbThumbnails, pbPageSetup, pbEdit, pbNavigator, pbClose]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41430.793306527780000000
    ReportOptions.LastChange = 41430.793306527780000000
    ReportOptions.IsFMXReport = True
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 128
    Top = 16
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
    end
  end
  object XMLExport: TfrxXMLExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Background = True
    Creator = 'FastReport'
    EmptyLines = True
    SuppressPageHeadersFooters = False
    RowsCount = 0
    Split = ssNotSplit
    Left = 360
    Top = 208
  end
  object GIFExport: TfrxGIFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Left = 432
    Top = 208
  end
  object FastDesigner: TfrxDesigner
    CloseQuery = False
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Name = 'Arial'
    DefaultFont.PixelsPerInch = 96.000000000000000000
    DefaultFont.Style = []
    DefaultFont.Color = claBlack
    DefaultFont.Height = -13.333333015441890000
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 224
    Top = 16
  end
  object frxDialogControls1: TfrxDialogControls
    Left = 40
    Top = 88
  end
  object frxCheckBoxObject1: TfrxCheckBoxObject
    Left = 40
    Top = 136
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 176
    Top = 88
  end
  object frxGradientObject1: TfrxGradientObject
    Left = 176
    Top = 144
  end
  object frx2DBarCodeObject1: Tfrx2DBarCodeObject
    Left = 176
    Top = 200
  end
  object frxGradientObject2: TfrxGradientObject
    Left = 40
    Top = 248
  end
  object frxCrossObject1: TfrxCrossObject
    Left = 40
    Top = 192
  end
  object frxFDComponents1: TfrxFDComponents
    Left = 176
    Top = 264
  end
  object QEditReport: TFDQuery
    SQL.Strings = (
      'SELECT CD_REPORT     ,'
      '       DS_REPORT           ,'
      '       CD_REPORTGROUP,'
      '       REPORT                  ,'
      '       DTT_MODIFY       '
      'FROM   REPORTS'
      'WHERE  CD_REPORTGROUP = :prmCD_REPORTGROUP'
      'AND       CD_REPORT             = :prmCD_REPORT')
    Left = 304
    Top = 296
    ParamData = <
      item
        Name = 'PRMCD_REPORTGROUP'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'PRMCD_REPORT'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object QEditReportCD_REPORT: TWideStringField
      FieldName = 'CD_REPORT'
      Origin = 'CD_REPORT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 100
    end
    object QEditReportDS_REPORT: TWideStringField
      FieldName = 'DS_REPORT'
      Required = True
      Size = 200
    end
    object QEditReportCD_REPORTGROUP: TWideStringField
      FieldName = 'CD_REPORTGROUP'
      Origin = 'CD_REPORTGROUP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 25
    end
    object QEditReportREPORT: TBlobField
      FieldName = 'REPORT'
      Origin = 'REPORT'
    end
    object QEditReportDTT_MODIFY: TSQLTimeStampField
      FieldName = 'DTT_MODIFY'
    end
  end
  object MReportGroup_NotUsed: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 408
    Top = 280
    object WideStringField1: TWideStringField
      FieldName = 'CD_REPORTGROUP'
      Origin = 'CD_REPORTGROUP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 25
    end
    object WideStringField2: TWideStringField
      FieldName = 'DS_REPORTGROUP'
      Origin = 'DS_REPORTGROUP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 200
    end
  end
end
