object Main: TMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #24555#36895#22797#21046#24037#20855'('#28857#20851#38381#21487#38544#34255')'
  ClientHeight = 400
  ClientWidth = 588
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Logs: TMemo
    Left = 0
    Top = 0
    Width = 588
    Height = 400
    Align = alClient
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Timer: TTimer
    Enabled = False
    OnTimer = TimerTimer
    Left = 24
    Top = 88
  end
  object CoolTrayIcon: TCoolTrayIcon
    CycleInterval = 0
    Hint = #24555#36895#22797#21046#24037#20855
    Icon.Data = {
      0000010001002020000001002000801000001600000028000000200000004000
      0000010020000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007CAFDE8379ADDEBF7EAFDF6F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000070AFDF1059B5
      E3FF81DFF5FFA8ECFAFF7DDCF4FF67B2E0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000079AED7134AB9E5FF91E5
      F9FF18C6F2FF14C4F1FF1DC6F2FFA3E9FBFF5CB5E2FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000079AED7134BBAE5FF86E3F8FF1AC7
      F2FF1FC9F2FF1EC8F2FF1EC8F2FF15C5F2FF9BE8FAFF5BB8E0FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000075AADF1849BBE6FF80E2F8FF1CC9F3FF21CA
      F3FF20C9F3FF20C9F3FF20C9F2FF1FC9F2FF17C6F2FF93E6FAFF5AB6E3FF0000
      0001000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006464644A7E7E7EFF848484FF686868A40000
      0000000000000000000075AADF184ABCE6FF77E0F8FF1ECBF3FF23CCF3FF23CB
      F3FF23C7F1FF58B0DBFF2ABFEDFF21CAF3FF21CAF3FF19C7F2FF89E4F9FF5BB6
      E3FF000000010000000000000000000000000000000000000000000000000000
      0000000000000000000062626246909090FF7E7E7E697A7A7A438F8F8FFF6969
      69BF000000007AADE01949BDE7FF70DFF8FF21CCF3FF25CDF3FF25CCF3FF26C5
      F0FFDBD2C8FFFCE8CCFFF6E3CEFF31BAE8FF22CBF3FF22CAF3FF1BC8F3FF81E2
      F9FF5BB6E4FF0000000100000000000000000000000000000000000000000000
      00000000000000000000868686FF616161320000000000000000000000008F8F
      8FFF6E8AA24A49BFE8FF68DEF8FF24CEF4FF27CFF4FF27CEF4FF28C7F1FFDBD2
      C9FFF8E7CCFFFCE9D0FFEFE4D2FFF4E6D4FF30BBE9FF23CCF3FF23CBF3FF1DCA
      F3FF77E0F9FF5CB8E3FF00000000000000000000000000000000000000000000
      0000000000006363637E797979E8000000000000000000000000000000006C6E
      71896F7D7FFF62E1FBFF26D0F4FF29D0F4FF29D0F4FF29C8F1FFDED3C9FFF8E7
      CCFFFEEAD0FFAFC2D1FFFCEBD5FFFAEDD8FFF3E7D9FF2FBCE9FF24CDF3FF23CC
      F3FF1ECBF3FF6EDEF8FF5FBAE0FF000000000000000000000000000000000000
      0000000000007F7F7FFB6666663700000000000000000000000078ACE12249C2
      EBFF918481FF29D1F4FF2BD2F5FF2BD1F4FF2BC9F1FFDED4C9FFF8E7CCFFFEEA
      D0FFAFC2D1FFFEECD5FFFAEDD9FFD6D9D8FFFCF0DEFFF2E8DEFF2FBEEAFF25CD
      F4FF25CDF3FF20CCF3FF65DDF8FF61B8E2FF0000000000000000000000000000
      0000666666058A8A8AFF00000000000000000000000078ACD92248C2E9FF53E0
      FCFF7F8485FF42A9BFFF2DD3F5FF2CCBF2FFDED3C9FFF8E7CCFFFEEAD0FFAFC2
      D1FFFEECD5FFFAEDD9FFD8DAD8FFE7E5DCFFFBF0E1FFFEF3E4FFF0E9E3FF30C0
      EBFF26CEF4FF26CEF4FF21CDF3FF3CD4F5FF67B6E3FF00000000000000000000
      00006060604A7E7E7EFA00000000000000007CB0DE2748C4EBFF50DDF7FF2DD6
      F6FF5D96A1FF608B94FF2ECDF3FFDED3C9FFF8E7CCFFFEEAD0FFB0C3D1FFFDED
      D5FFFAEDD9FFD8DAD8FFE7E5DCFFFBF0E1FFF4EEE3FFC7D4DFFFFDF5EAFFEDE9
      E8FF30C2ECFF28CFF4FF27CFF4FF30D0F5FF22CFF5FF69B5E3FF000000000000
      00006666668C727373CA000000007CAEE02949C4EAFF4ADCF7FF30D6F6FF31D7
      F6FF48AABCFF737E82FFDDD5CCFFF8E7CCFFFEEAD0FFADC1D1FFFDEDD5FFFAED
      D9FFD8DAD8FFE7E5DCFFFBF0E1FFF4EEE3FFC8D5DFFFFDF6EAFFFEF7EDFFF9F5
      EFFFEAE9ECFF30C5EDFF28D0F4FF28CFF4FF28CFF4FF22D0F5FF81B5EB670000
      00006F6F6FBC6767608F7CAEEC2948C6EBFF45DCF7FF32D8F6FF32D8F6FF32D7
      F6FF3BBCD7FF848281FFFFEDD1FFFEEAD0FFADC1D1FFFDEDD5FFFAEDD9FFD8DA
      D8FFE7E5DCFFFBF0E1FFF4EEE3FFC8D5DFFFFDF6EAFFFEF7EEFFD0DCE6FFEEF0
      EFFFFEFBF6FFC3D1E5FF26D4F6FF2AD1F4FF2AD1F4FF27D1F5FF77B0DFC20000
      0000767676E7737FA6A448C8EBFF3DDCF8FF35DAF7FF35DAF7FF34D9F6FF34D0
      F3FFCCC4BCFF7E7F81FFFFF2D6FFADC1D1FFFDEDD5FFFAEDD9FFD8DAD8FFE7E5
      DCFFFBF0E1FFF4EEE3FFC8D5DFFFFDF6EAFFFEF7EEFFD0DCE6FFF1F2F0FFFEFB
      F6FFFFFDF9FF9FBFDFFF29D4F6FF2CD2F5FF2BD1F5FF25D3F5FF7DAFDF9F0000
      00006B6B75D14ACCF2FF38DCF7FF37DBF7FF37DBF7FF37DAF7FF36D5F5FFDDD3
      C9FFEBDBC2FF818181FFB8CAD8FFFDEDD5FFFAEDD9FFD8DAD8FFE7E5DCFFFBF0
      E1FFF4EEE3FFC8D5DFFFFDF6EAFFFEF7EEFFD0DCE6FFF1F2F0FFFEFBF6FFFFFD
      F9FFB5CAE3FF2AD4F6FF2ED3F5FF2DD3F5FF2DD3F5FF3DC6ECFF76B1D80D7AB1
      E9174ACCEFFF3ADDF7FF39DDF7FF39DDF7FF39DCF7FF38DCF7FF66B3DAFFFBE8
      CCFFE5D6C0FF7E7F81FFFFF3DCFFFAEDD9FFD8DAD8FFE7E5DCFFFBF0E1FFF4EE
      E3FFC8D5DFFFFDF6EAFFFEF7EEFFD0DCE6FFF1F2F0FFFEFBF6FFFFFDF9FFB5CA
      E3FF2CD7F7FF30D5F5FF2FD5F5FF2ED4F5FF31D2F4FF7DAEDF680000000071B4
      E1EE3AE0F9FF3BDEF8FF3BDEF8FF3BDEF8FF3ADDF7FF3ADDF7FF42C8EBFFFDE8
      CEFFCEC4B5FF858584FFFFF2DDFFD8DAD8FFE7E5DCFFFBF0E1FFF4EEE3FFC8D5
      DFFFFDF6EAFFFEF7EEFFD0DCE6FFF1F2F0FFFEFBF6FFFFFDF9FFB5CAE3FF2DD8
      F7FF31D7F6FF30D6F6FF3DD8F7FF38D5F4FF7EACDD69000000000000000057C9
      EDFF3DE0F8FF3DE0F8FF3DDFF8FF3CDFF8FF3BDFF8FF3BDEF8FF3ADEF8FF49BE
      E6FFB2A99FFF82817FFFD9DCDAFFE7E5DCFFFBF0E1FFF4EEE3FFC8D5DFFFFDF6
      EAFFFEF7EEFFD0DCE6FFF1F2F0FFFEFBF6FFFFFDF9FFB5CAE3FF2FDAF7FF33D8
      F6FF33D8F6FF5BDFF7FF38D6F5FF7EADDC6100000000000000000000000051D0
      F0FF3EE1F8FF3EE1F8FF3EE1F8FF3EE0F8FF3DE0F8FF3DE0F8FF3CDFF8FF3BE1
      FAFF6D858AFFA8A198FFFDF0DEFFFBF0E1FFF4EEE3FFC8D5DFFFFDF6EAFFFEF7
      EEFFD0DCE6FFF1F2F0FFFEFBF6FFFFFDF9FFB5CAE3FF31DBF8FF33DAF7FF51DF
      F8FF65E2F8FF39D6F4FF7FADDC600000000000000000000000000000000053D1
      F0FF40E3F9FF40E2F9FF3FE1F9FF3FE1F8FF3FE1F8FF3EE0F8FF3EE0F8FF3BE7
      FFFF898281FF52A5C4FFFDF1E1FFFEF4E4FFC7D4DFFFFDF6EAFFFEF7EEFFD0DC
      E6FFF1F2F0FFFEFBF6FFFFFDF9FFB5C9E3FF31DCF8FF4DDFF8FF67E3F9FF67E4
      F9FF3BD7F5FF7EAEDD5B000000000000000000000000000000000000000053D1
      F0FF42E4F9FF42E4F9FF41E3F9FF41E3F9FF40E3F9FF3FE2F9FF3FE2F9FF41D1
      E5FF918584FF3BE5FDFF4BBEE5FFFEF4E7FFFCF5EAFFFEF7EEFFD0DCE6FFF1F2
      F0FFFEFBF6FFFFFDF9FFB2C9E3FF4AE1F8FF6BE5F9FF68E5F9FF6BE4F9FF3ED8
      F5FF7FAEDF5800000000000000000000000000000000000000000000000054D2
      F0FF44E5F9FF43E4F9FF43E4F9FF41E6FAFF4AD1EEFF5FB5DDFF57BFE5FF6F83
      85FF688E92FF3FE3FAFF3FE2F9FF4BBFE5FFFEF7EDFFF9F6EFFFEEF0EFFFFEFB
      F6FFFFFDF9FFB2C9E3FF6BE8FBFF6CE6FAFF6CE6FAFF6FE6FAFF40D9F5FF7EAD
      DF570000000000000000000000000000000000000000000000000000000055D3
      F1FF45E6FAFF44E6FAFF43E7FAFF63ADD8FF91C1ECFF91C5F2FF7F9AB3FF928D
      8BFF44DAF2FF41E3F9FF40E3F9FF40E3F9FF4CC0E4FFFEF9F2FFFEFBF6FFFFFE
      F9FFB3C9E3FF6FE9FBFF70E8FAFF6FE7FAFF72E7FAFF42DAF5FF7FAFDC500000
      00000000000000000000000000000000000000000000000000000000000054D5
      F1FF46E7FAFF46E7FAFF4ADBF3FF90BFEBFF93B8D9FF7E7C7AFF939291FF819F
      B9FF72A7D6FF41E7FAFF40E4F9FF42E4F9FF59E8FAFF6BC6E7FFD5DEEBFFA2C1
      DFFF72EAFCFF73E9FAFF73E9FAFF75E9FAFF44DAF4FF81AEDB4F000000000000
      00000000000000000000000000000000000000000000000000000000000054D5
      F1FF48E9FAFF48E8FAFF58C1E3FF91C4F0FF989898FF8C8C8CFFDEDEDEFFA2CB
      F0FF84B0DFFF5EEEFCFF78ECFBFF7BECFBFF78ECFBFF78ECFBFF76F0FDFF77EF
      FDFF77EBFBFF77EBFBFF79EBFBFF46DBF5FF81B0DF4700000000000000000000
      00000000000000000000000000000000000000000000000000000000000067DB
      F3FF56EBFBFF51EAFAFF59D1EBFF92C2EDFFD0E6F8FFFFFFFFFFFFFFFFFF8DBF
      EBFF7BABDBFF7DF2FDFF7CEEFBFF7CEDFBFF7BEDFBFF7BEDFBFF7BEDFBFF7AED
      FBFF7AEDFBFF7DECFBFF49DCF5FF81B0E2470000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007DD1
      EDFF83F1FCFF82F1FCFF83F4FEFF75A4D5FF90C2EDFF93C3EDFF8CBFEBFF90C0
      ECFF75C9E7FF80EFFCFF7FEEFCFF7FEEFCFF7FEEFCFF7EEEFCFF7EEEFCFF7DEE
      FCFF80EEFCFF4ADDF5FF7FAEE442000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000077AF
      DDB186F6FEFF84F2FCFF84F1FCFF85F4FDFF71B0D9FF7AABDBFF75A9D7FF7AD4
      ECFF83F2FDFF82F0FCFF82F0FCFF82F0FCFF81EFFCFF81EFFCFF81EFFCFF84EF
      FCFF4DDDF4FF7DA6E33F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006EBEE5F889F5FDFF87F2FCFF87F2FCFF87F3FCFF87F6FEFF87F5FDFF86F2
      FCFF86F2FCFF85F1FCFF85F1FCFF85F1FCFF85F1FCFF84F0FCFF87F0FCFF4EDD
      F5FF7FA8E23E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006FBEE5F889F7FEFF8BF4FCFF8BF3FCFF8AF3FCFF8AF3FCFF8AF2
      FCFF89F2FCFF89F2FCFF89F2FCFF89F2FCFF89F2FCFF88F2FCFF51DEF5FF7DA7
      D537000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000077B2E1A760E0F6FF60EDFBFF5FECFBFF5FECFBFF5EEC
      FAFF5EEBFAFF5DEBFAFF5DEBFAFF5AEBFAFF55E7F9FF69C0E5E87BB0DC1D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      F1FFFF7FE0FFFF3FC0FFFF1F80FFFF0F00FF0F0700FE070200FCE70000F8F300
      00F0730000E0390000C019000080090000000100000001000000010000000000
      0080000000C0000000E0000000F0000000F8000000FC000000FE000000FF0000
      80FF0000C0FF0000E0FF0000F0FF0000F8FF0100FCFF0300FEFF0700FFFF}
    IconVisible = True
    IconIndex = 0
    PopupMenu = PopupMenu1
    OnDblClick = CoolTrayIconDblClick
    Left = 60
    Top = 87
  end
  object PopupMenu1: TPopupMenu
    Left = 96
    Top = 88
    object N1: TMenuItem
      Caption = #22235#21644#20313#27494#20154#21592#23454#26102#25968#25454#24555#36895#22797#21046#24037#20855
    end
    object N2: TMenuItem
      Caption = #26174#31034
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #38544#34255
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #36864#20986
      OnClick = N4Click
    end
  end
end