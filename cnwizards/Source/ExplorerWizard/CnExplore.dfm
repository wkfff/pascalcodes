inherited CnExploreForm: TCnExploreForm
  Left = 440
  Top = 271
  Width = 263
  Height = 495
  Caption = 'Explorer'
  OnDestroy = FormDestroy
  OnEndDock = FormEndDock
  PixelsPerInch = 96
  TextHeight = 13
  object stat: TStatusBar
    Left = 0
    Top = 449
    Width = 255
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    ParentFont = True
    SimplePanel = False
    UseSystemFont = False
  end
  object pnlToolBar: TPanel
    Left = 0
    Top = 0
    Width = 255
    Height = 23
    Align = alTop
    AutoSize = True
    BevelOuter = bvNone
    TabOrder = 1
    object ToolBar: TToolBar
      Left = 0
      Top = 0
      Width = 115
      Height = 23
      Align = alLeft
      AutoSize = True
      ButtonHeight = 23
      EdgeInner = esNone
      EdgeOuter = esNone
      Flat = True
      Images = il
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      object btnUp: TToolButton
        Left = 0
        Top = 0
        Hint = 'Go to Up Folder'
        Caption = 'btnUp'
        ImageIndex = 0
        OnClick = btnUpClick
      end
      object btnListIcon: TToolButton
        Tag = 3
        Left = 23
        Top = 0
        Hint = 'Arrange Icons'
        Caption = 'Arrange Icons'
        ImageIndex = 1
        ParentShowHint = False
        PopupMenu = pmViewStyle
        ShowHint = True
        OnClick = btnListIconClick
      end
      object btnFilter: TToolButton
        Left = 46
        Top = 0
        Hint = 'Filter'
        Caption = 'Filter'
        ImageIndex = 2
        OnClick = btnFilterClick
      end
      object btnCurrProj: TToolButton
        Left = 69
        Top = 0
        Hint = 'Current Project'
        Caption = 'Current Project'
        ImageIndex = 3
        OnClick = btnCurrProjClick
      end
      object btnCreateDir: TToolButton
        Left = 92
        Top = 0
        Action = actCreateDir
      end
    end
  end
  object pnlClient: TPanel
    Left = 0
    Top = 23
    Width = 255
    Height = 426
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnlClient'
    TabOrder = 0
    object spl: TSplitter
      Left = 0
      Top = 187
      Width = 255
      Height = 4
      Cursor = crVSplit
      Align = alTop
    end
    object shltv: TCnShellTreeView
      Left = 0
      Top = 0
      Width = 255
      Height = 187
      ObjectTypes = [otFolders]
      Root = 'rfDesktop'
      ShellListView = shlst
      UseShellImages = True
      Align = alTop
      AutoRefresh = True
      ChangeDelay = 50
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      HideSelection = False
      Indent = 19
      ParentColor = False
      ParentFont = False
      RightClickSelect = True
      ShowRoot = False
      TabOrder = 0
      OnChange = shltvChange
    end
    object shlst: TCnShellListView
      Left = 0
      Top = 191
      Width = 255
      Height = 235
      AutoRefresh = True
      ObjectTypes = [otFolders, otNonFolders, otHidden]
      Root = 'rfDesktop'
      ShellTreeView = shltv
      Sorted = True
      OnAddFolder = shlstAddFolder
      Align = alClient
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      HideSelection = False
      MultiSelect = True
      ParentFont = False
      TabOrder = 1
      ViewStyle = vsReport
    end
  end
  object il: TImageList
    Left = 192
    Top = 6
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000A4A0
      A000A4A0A000A4A0A000A4A0A000A4A0A000A4A0A000A4A0A000A4A0A000A4A0
      A000A4A0A000A4A0A000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000A4A0A000806060004060
      6000406060004060600040606000406060004060600040606000C0C0C000FFFF
      FF00FFFFFF00C0C0C00080606000A4A0A0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C0000080C0000080C0000080
      C0000080A0000080A0000080A0000080A0000080A0000060A000FFFFFF000000
      FF000000FF00FFFFFF0040404000806060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004080C00080C0E0004080C00080E0
      E00080E0E00080E0E00080E0E00080E0E000C0C0C000FFFFFF00FFFFFF000000
      FF000000FF00FFFFFF00FFFFFF00C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004080C00080C0E0004080C00080E0
      E00080E0E00080E0E00080E0E00080E0E000FFFFFF000000FF000000FF000000
      FF000000FF000000FF000000FF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004080C00080C0E00040A0C00080E0
      E00080E0E00080E0E00080E0E00080E0E000FFFFFF000000FF000000FF000000
      FF000000FF000000FF000000FF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004080C00080C0E00040A0C00080E0
      E00080E0E00080E0E00080E0E00080E0E000C0C0C000FFFFFF00FFFFFF000000
      FF000000FF00FFFFFF00FFFFFF00C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040A0C00080E0E00040A0C00080E0
      E00080E0E00080E0E00080E0E00080E0E00080E0E00080E0E000FFFFFF000000
      FF000000FF00FFFFFF000060A000406060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040A0C00080E0E00040A0C000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C000FFFF
      FF00FFFFFF00C0C0C0000080A000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040A0C00080E0E00080E0E00040A0
      C00040A0C00040A0C00040A0C00040A0C00040A0C0004080C0004080C0004080
      C0000080C0000080C0000080C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040A0C00080E0E00080E0E00080E0
      E00080E0E00080E0E00080E0E000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000080A00080808000C0C0C000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040A0C000FFFFFF0080E0E00080E0
      E00080E0E00080E0E000FFFFFF004080C0004080C0000080C0000080C0000080
      C0000080C000C0C0C000C0C0C000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000040A0C000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004080C000A4A0A000C0C0C00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040A0C00040A0
      C00040A0C00040A0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000319CCE000063
      9C0000639C0000639C0000639C0000639C0000639C0000639C0000639C000063
      9C0000639C0000639C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C3100009C310000CE6300009C310000CE6300009C3100000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000319CCE0063CEFF00319C
      CE009CFFFF0063CEFF0063CEFF0063CEFF0063CEFF0063CEFF0063CEFF0063CE
      FF00319CCE009CFFFF0000639C000000000000000000FF310000FF310000FF31
      0000FF310000FF310000FF310000FF310000FF310000FF310000FF310000FF31
      0000FF310000FF310000FF310000000000000000000000000000000000000000
      0000000000009C310000CE6300009C310000CE6300009C3100009C3100000000
      0000000000000000000000000000000000000000000000000000CE9C6300CE9C
      6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C
      6300CE9C6300CE9C6300000000000000000000000000319CCE0063CEFF00319C
      CE009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFFFF009CFF
      FF0063CEFF009CFFFF0000639C000000000000000000FF310000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FF310000000000000000000000000000000000000000
      0000000000009C3100009C310000CE6300009C310000CE6300009C3100000000
      0000000000000000000000000000000000000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CE9C6300000000000000000000000000319CCE0063CEFF00319C
      CE009CFFFF009CFFFF0000630000319C63009CFFFF009CFFFF009CFFFF009CFF
      FF0063CEFF009CFFFF0000639C000000000000000000FF310000FFFFFF00B5B5
      B500B5B5B500FFFFFF00FFFFFF00B5B5B500B5B5B500FFFFFF00FFFFFF00B5B5
      B500B5B5B500FFFFFF00FF310000000000000000000000000000000000000000
      0000000000009C9C9C009C3100009C3100009C3100009C3100009C9C9C000000
      0000000000000000000000000000000000000000000000000000CE9C6300FFFF
      FF00CECECE00CECECE00CECECE00CECECE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CE9C6300000000000000000000000000319CCE0063CEFF00319C
      CE009CFFFF009CFFFF00319C9C00319C3100319C31009CFFFF009CFFFF009CFF
      FF0063CEFF009CFFFF0000639C000000000000000000FF310000FFFFFF003163
      FF003163FF00FFFFFF00FFFFFF009C3100009C310000FFFFFF00FFFFFF00CEAD
      2900CEAD2900FFFFFF00FF310000000000000000000000000000000000000000
      000000000000000000009C9C9C00FFFFFF00FFCECE0063636300000000000000
      0000000000000000000000000000000000000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C310000FFFFFF00FFFF
      FF00FFFFFF00CE9C6300000000000000000000000000319CCE0063CEFF00319C
      CE009CFFFF009CFFFF009CFFCE00319C310031CE6300319C63009CFFFF009CFF
      FF0063CEFF009CFFFF0000639C000000000000000000FF310000FFFFFF003163
      FF003163FF00FFFFFF00FFFFFF009C3100009C310000FFFFFF00FFFFFF00CEAD
      2900CEAD2900FFFFFF00FF310000000000000000000000000000000000000000
      000000000000000000009C9C9C00FFFFFF00FFCECE0063636300000000000000
      0000000000000000000000000000000000000000000000000000CE9C6300FFFF
      FF00CECECE00CECECE00FFFFFF00FFFFFF009C3100009C310000FFFFFF00FFFF
      FF00FFFFFF00CE9C6300000000000000000000000000319CCE0063CEFF00319C
      CE009CFFFF009CFFFF009CFFFF00009C310063FF9C00319C31009CFFCE009CFF
      FF0063CEFF009CFFFF0000639C000000000000000000FF310000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FF310000000000000000000000000000000000000000
      000000000000000000009C9C9C00FFFFFF00FFCECE0063636300000000000000
      0000000000000000000000000000000000000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF009C3100009C3100009C3100009C310000CE9C
      6300FFFFFF00CE9C6300000000000000000000000000319CCE009CFFFF009CFF
      FF00319CCE00319CCE00319CCE000063310031CE630031CE6300319C6300319C
      CE00319CCE00319CCE00319CCE000000000000000000FF310000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FF310000000000000000000000000000000000000000
      000000000000000000009C9C9C00FFFFFF00FFCECE0063636300000000000000
      0000000000000000000000000000000000000000000000000000CE9C6300FFFF
      FF00CECECE00CECECE00FFFFFF00FFFFFF009C3100009C310000FFFFFF009C31
      0000FFFFFF00CE9C6300000000000000000000000000319CCE009CFFFF009CFF
      FF009CFFFF009CFFFF009CFFFF000084000031CE630031CE6300319C31009CFF
      FF0000639C0000000000000000000000000000000000FF310000FFFFFF00B5B5
      B500B5B5B500FFFFFF00FFFFFF00B5B5B500B5B5B500FFFFFF00FFFFFF00B5B5
      B500B5B5B500FFFFFF00FF310000000000000000000000000000000000000000
      000000000000000000009C9C9C00FFFFFF00FFCECE0063636300000000000000
      0000000000000000000000000000000000000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C310000FFFFFF009C31
      0000FFFFFF00CE9C630000000000000000000000000000000000319CCE009CFF
      FF009CFFFF009CFFFF009CFFFF000084000031CE630031CE6300319C3100319C
      CE000000000000000000000000000000000000000000FF310000FFFFFF009C31
      63009C316300FFFFFF00FFFFFF0031319C0031319C00FFFFFF00FFFFFF00009C
      0000009C0000FFFFFF00FF310000000000000000000000000000000000000000
      0000000000000000000063636300636363006363630063636300000000000000
      0000000000000000000000000000636363000000000000000000CE9C6300FFFF
      FF00CECECE00CECECE00CECECE00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C31
      0000FFFFFF00CE9C63000000000000000000000000000000000000000000319C
      CE00319CCE00319CCE00319CCE00009C310031CE630031CE6300319C31000000
      00000000000000000000000000000000000000000000FF310000FFFFFF009C31
      63009C316300FFFFFF00FFFFFF0031319C0031319C00FFFFFF00FFFFFF00009C
      0000009C0000FFFFFF00FF310000000000000000000063636300636363000000
      000000000000636363009C9C9C009C9C9C009C9C9C009C9C9C00636363000000
      0000000000000000000063636300636363000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C31
      0000FFFFFF00CE9C630000000000000000000000000000000000000000000000
      0000006300000084000000840000319C310031CE630031CE6300316331000084
      00000084000000000000000000000000000000000000FF310000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FF310000000000009C9C9C009C9C9C009C9C9C006363
      6300636363009C9C9C00CECECE00CECECE00CECECE009C9C9C00636363006363
      63006363630063636300CECECE00636363000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF009C3100009C3100009C3100009C3100009C310000CE9C
      6300FFFFFF00CE9C630000000000000000000000000000000000000000000000
      0000639C63000084000031CE310031CE310031CE630031CE6300319C31000063
      0000639C630000000000000000000000000000000000FF310000FF310000FF31
      0000FF310000FF310000FF310000FF310000FF310000FF310000FF310000FF31
      0000FF310000FF310000FF310000000000009C9C9C00FFFFFF00CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE009C9C9C009C9C
      9C009C9C9C00CECECE0063636300000000000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CE9C630000000000000000000000000000000000000000000000
      00000000000031633100009C310031CE310031CE3100009C310031633100C6C6
      C6000000000000000000000000000000000000000000FF310000FF310000FF31
      0000FF310000FF310000FF310000FF310000FF310000FF310000FF310000FF31
      0000FF310000FF310000FF310000000000009C9C9C00FFFFFF00CECECE00CECE
      CE00FFFFFF00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE009C9C9C0000000000000000000000000000000000CE9C6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CE9C630000000000000000000000000000000000000000000000
      0000000000009CCE9C0000840000009C000000840000639C9C00000000000000
      00000000000000000000000000000000000000000000FFCE9C00FF310000FF31
      0000FF310000FF310000FF310000FF310000FF310000FF310000FF310000FF31
      0000FF310000FF310000FFCE9C00000000009C9C9C00FFFFFF00FFFFFF009C9C
      9C009C9C9C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009C9C
      9C009C9C9C000000000000000000000000000000000000000000CE9C6300CE9C
      6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C
      6300CE9C6300CE9C630000000000000000000000000000000000000000000000
      00000000000000000000639C6300319C3100CECECE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C9C9C009C9C9C000000
      0000000000009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF0000000000008000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000010000000000000001000000000000807F000000000000
      C0FF000000000000FFFF000000000000C003FFFFF81FFFFF80018001F81FC003
      80018001F81FC00380018001F81FC00380018001FC3FC00380018001FC3FC003
      80018001FC3FC00380018001FC3FC00380078001FC3FC003C00F8001FC3EC003
      E01F8001981CC003F00780010000C003F00780010001C003F80F80010003C003
      F83F80010007C003FC7FFFFF981FFFFF00000000000000000000000000000000
      000000000000}
  end
  object pmViewStyle: TPopupMenu
    Left = 132
    Top = 134
    object mnuitmVSIcon: TMenuItem
      Caption = '&Icon'
      RadioItem = True
      OnClick = actVSIconExecute
    end
    object mnuitmVSSmallIcon: TMenuItem
      Tag = 1
      Caption = '&Small Icon'
      RadioItem = True
      OnClick = actVSIconExecute
    end
    object mnuitmVSList: TMenuItem
      Tag = 2
      Caption = '&List'
      RadioItem = True
      OnClick = actVSIconExecute
    end
    object mnuitmVSDetail: TMenuItem
      Tag = 3
      Caption = '&Details'
      Checked = True
      RadioItem = True
      OnClick = actVSIconExecute
    end
  end
  object pmFileFilter: TPopupMenu
    Left = 128
    Top = 186
    object mnuitmFFFolder: TMenuItem
      Action = actFFFolder
    end
    object mnuitmFFFiles: TMenuItem
      Action = actFFFiles
    end
    object mnuitmFFHide: TMenuItem
      Action = actFFHide
    end
    object N7: TMenuItem
      Action = actFilter0
    end
    object mnuitmFF1: TMenuItem
      Action = actFilter1
    end
    object mnuitmFF2: TMenuItem
      Tag = 1
      Action = actFilter2
    end
    object mnuitmFF3: TMenuItem
      Tag = 2
      Action = actFilter3
    end
    object mnuitmFF4: TMenuItem
      Tag = 3
      Action = actFilter4
    end
    object mnuitmFF5: TMenuItem
      Tag = 4
      Action = actFilter5
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object mnuitmFFMore: TMenuItem
      Caption = 'Custo&mize Filter...'
      OnClick = mnuitmFFMoreClick
    end
  end
  object pmFolder: TPopupMenu
    Left = 128
    Top = 234
    object mnuitmFCurProj: TMenuItem
      Caption = '&Current Project'
      OnClick = mnuitmFCurProjClick
    end
    object mnuitmFCurFile: TMenuItem
      Caption = 'C&urrent File'
      OnClick = mnuitmFCurFileClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuitmFsys: TMenuItem
      Caption = 'Goto '#39'Sys'#39
      OnClick = mnuitmFsysClick
    end
    object mnuitmFcommon: TMenuItem
      Caption = 'Goto '#39'Common'#39
      OnClick = mnuitmFcommonClick
    end
    object mnuitmFwin: TMenuItem
      Caption = 'Goto '#39'Win'#39
      OnClick = mnuitmFwinClick
    end
    object mnuitmFtoolsapi: TMenuItem
      Caption = 'Goto '#39'ToolsApi'#39
      OnClick = mnuitmFtoolsapiClick
    end
    object N2: TMenuItem
      Action = actFolder0
    end
    object mnuitmF1: TMenuItem
      Action = actFolder1
    end
    object mnuitmF2: TMenuItem
      Tag = 1
      Action = actFolder2
    end
    object mnuitmF3: TMenuItem
      Tag = 2
      Action = actFolder3
    end
    object mnuitmF4: TMenuItem
      Tag = 3
      Action = actFolder4
    end
    object mnuitmF5: TMenuItem
      Tag = 4
      Action = actFolder5
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object mnuitmFMore: TMenuItem
      Caption = 'Open Fa&vorites...'
      OnClick = mnuitmFMoreClick
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object mnuitmFAdd: TMenuItem
      Caption = 'Add to Fa&vorites'
      OnClick = mnuitmFAddClick
    end
  end
  object actlst: TActionList
    Left = 24
    Top = 134
    object actFilter0: TAction
      Category = 'actFilter'
      Caption = '-'
      OnUpdate = actFilter0Update
    end
    object actFilter1: TAction
      Category = 'actFilter'
      OnExecute = actFilter1Execute
      OnUpdate = actFilter1Update
    end
    object actFilter2: TAction
      Tag = 1
      Category = 'actFilter'
      OnExecute = actFilter1Execute
      OnUpdate = actFilter1Update
    end
    object actFilter3: TAction
      Tag = 2
      Category = 'actFilter'
      OnExecute = actFilter1Execute
      OnUpdate = actFilter1Update
    end
    object actFilter4: TAction
      Tag = 3
      Category = 'actFilter'
      OnExecute = actFilter1Execute
      OnUpdate = actFilter1Update
    end
    object actFilter5: TAction
      Tag = 4
      Category = 'actFilter'
      OnExecute = actFilter1Execute
      OnUpdate = actFilter1Update
    end
    object actFolder0: TAction
      Category = 'actFolder'
      Caption = '-'
      OnUpdate = actFolder0Update
    end
    object actFolder1: TAction
      Category = 'actFolder'
      OnExecute = actFolder1Execute
      OnUpdate = actFilter1Update
    end
    object actFolder2: TAction
      Tag = 1
      Category = 'actFolder'
      OnExecute = actFolder1Execute
      OnUpdate = actFilter1Update
    end
    object actFolder3: TAction
      Tag = 2
      Category = 'actFolder'
      OnExecute = actFolder1Execute
      OnUpdate = actFilter1Update
    end
    object actFolder4: TAction
      Tag = 3
      Category = 'actFolder'
      OnExecute = actFolder1Execute
      OnUpdate = actFilter1Update
    end
    object actFolder5: TAction
      Tag = 4
      Category = 'actFolder'
      OnExecute = actFolder1Execute
      OnUpdate = actFilter1Update
    end
    object actFFFolder: TAction
      Category = 'File'
      Caption = 'F&olders'
      Checked = True
      OnExecute = actFFFolderExecute
    end
    object actFFFiles: TAction
      Category = 'File'
      Caption = '&Files'
      Checked = True
      OnExecute = actFFFolderExecute
    end
    object actFFHide: TAction
      Category = 'File'
      Caption = '&Hidden Files or Folders'
      Checked = True
      OnExecute = actFFFolderExecute
    end
    object actCreateDir: TAction
      Caption = 'New Folder'
      Hint = 'New Folder'
      ImageIndex = 4
      OnExecute = actCreateDirExecute
    end
  end
end
