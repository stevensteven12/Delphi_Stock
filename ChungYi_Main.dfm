object fmChungYi: TfmChungYi
  Left = 0
  Top = 0
  Caption = #32676#30410#19979#21934#20171#38754
  ClientHeight = 736
  ClientWidth = 745
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 745
    Height = 123
    Align = alTop
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    object lbFail: TLabel
      Left = 225
      Top = 73
      Width = 224
      Height = 16
      Caption = #20132#26131#22833#25943', 10'#31186#24460#33258#21205#37325#26032#19979#21934
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #27161#26999#39636
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object GroupBox1: TGroupBox
      Left = 18
      Top = 8
      Width = 705
      Height = 59
      Caption = #36899#32218#36039#35338
      TabOrder = 0
      object Label1: TLabel
        Left = 18
        Top = 26
        Width = 35
        Height = 13
        Caption = #30331#20837'ID'
      end
      object Label2: TLabel
        Left = 154
        Top = 26
        Width = 48
        Height = 13
        Caption = #30331#20837#23494#30908
      end
      object Label3: TLabel
        Left = 302
        Top = 26
        Width = 48
        Height = 13
        Caption = #26399#36008#24115#34399
      end
      object btnLogOn: TButton
        Left = 502
        Top = 21
        Width = 75
        Height = 25
        Caption = #30331#20837
        Enabled = False
        TabOrder = 2
        OnClick = btnLogOnClick
      end
      object edUserid: TEdit
        Left = 61
        Top = 23
        Width = 88
        Height = 21
        PasswordChar = '*'
        TabOrder = 0
      end
      object edPassWord: TEdit
        Left = 207
        Top = 23
        Width = 89
        Height = 21
        PasswordChar = '*'
        TabOrder = 1
      end
      object cbAccount: TComboBox
        Left = 356
        Top = 23
        Width = 126
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 3
      end
      object WebBrowser1: TWebBrowser
        Left = 528
        Top = 70
        Width = 113
        Height = 65
        TabOrder = 4
        OnDocumentComplete = WebBrowser1DocumentComplete
        ControlData = {
          4C000000AE0B0000B80600000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
    object btnCredit: TButton
      Left = 137
      Top = 73
      Width = 75
      Height = 25
      Caption = #35712#21462#24977#35657
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = btnCreditClick
    end
    object cbOrderTest: TCheckBox
      Left = 32
      Top = 77
      Width = 97
      Height = 17
      Caption = #28204#35430#29256
      TabOrder = 2
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 123
    Width = 745
    Height = 613
    ActivePage = TabSheet3
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #24115#34399#31649#29702
      object ListView1: TListView
        Left = 0
        Top = 0
        Width = 737
        Height = 582
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        Columns = <
          item
            Caption = #24115#34399
            Width = 80
          end
          item
            Caption = #20998#20844#21496
            Width = 80
          end
          item
            Caption = #20998#20844#21496#20195#34399
            Width = 80
          end
          item
            Caption = 'ID'
            Width = 100
          end>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        GridLines = True
        ParentFont = False
        TabOrder = 0
        ViewStyle = vsReport
      end
    end
    object TabSheet2: TTabSheet
      Caption = #33258#21205#19979#21934#35373#23450
      ImageIndex = 1
      object CoolBar2: TCoolBar
        Left = 0
        Top = 0
        Width = 737
        Height = 146
        Bands = <
          item
            Control = Panel3
            ImageIndex = -1
            MinHeight = 166
            Width = 735
          end>
        EdgeInner = esNone
        EdgeOuter = esNone
        object Panel3: TPanel
          Left = 11
          Top = 0
          Width = 726
          Height = 166
          Align = alClient
          BevelOuter = bvNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object btnAutoBuy: TButton
            Left = 528
            Top = 22
            Width = 86
            Height = 25
            Caption = #25163#21205#26399#36008#19979#21934
            TabOrder = 0
            OnClick = btnAutoBuyClick
          end
          object GroupBox4: TGroupBox
            Left = 0
            Top = 4
            Width = 289
            Height = 53
            Caption = #19979#21934#21443#25976#35373#23450
            TabOrder = 1
            object Label5: TLabel
              Left = 131
              Top = 27
              Width = 72
              Height = 14
              Caption = #19979#21934#22522#26412#21475#25976
            end
            object Label6: TLabel
              Left = 7
              Top = 27
              Width = 48
              Height = 14
              Caption = #21830#21697#36984#25799
            end
            object cbbCommNO: TComboBox
              Left = 61
              Top = 23
              Width = 64
              Height = 22
              ItemHeight = 0
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              Text = 'TX00'
              OnChange = cbbCommNOChange
              Items.Strings = (
                'TX00'
                'MTX00'
                'E71772'
                'E6E')
            end
            object edtQty: TEdit
              Left = 209
              Top = 24
              Width = 67
              Height = 20
              Ctl3D = False
              ParentCtl3D = False
              TabOrder = 1
              Text = '0'
              OnChange = edtQtyChange
            end
          end
          object btnBalance: TButton
            Left = 295
            Top = 24
            Width = 86
            Height = 25
            Caption = #25163#21205#24179#20489
            TabOrder = 2
            OnClick = btnBalanceClick
          end
          object cbAutoBalance: TCheckBox
            Left = 457
            Top = 26
            Width = 65
            Height = 17
            Caption = #33258#21205#24179#20489
            TabOrder = 3
            OnClick = cbAutoBalanceClick
          end
          object cbbBalance: TComboBox
            Left = 387
            Top = 25
            Width = 64
            Height = 22
            ItemHeight = 0
            TabOrder = 4
            Items.Strings = (
              '09:00'
              '09:30'
              '10:00'
              '10:30'
              '11:00'
              '11:30'
              '12:00'
              '12:30'
              '13:00'
              '13:30')
          end
          object btnOpenInterest: TButton
            Left = 620
            Top = 22
            Width = 86
            Height = 25
            Caption = #26410#24179#20489#24235#23384
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            Visible = False
            OnClick = btnOpenInterestClick
          end
          object GroupBox2: TGroupBox
            Left = 0
            Top = 59
            Width = 705
            Height = 78
            Caption = #19979#21934#22996#35351
            TabOrder = 6
            object Label9: TLabel
              Left = 388
              Top = 43
              Width = 24
              Height = 14
              Caption = #20729#26684
              Visible = False
            end
            object edtPrice: TEdit
              Left = 418
              Top = 41
              Width = 67
              Height = 20
              Ctl3D = False
              ParentCtl3D = False
              TabOrder = 0
              Visible = False
            end
            object rgTradeType: TRadioGroup
              Left = 7
              Top = 29
              Width = 144
              Height = 38
              Caption = #19979#21934#26781#20214
              Columns = 3
              ItemIndex = 2
              Items.Strings = (
                'ROD'
                'IOC'
                'FOK')
              TabOrder = 1
            end
            object rgBuySell: TRadioGroup
              Left = 165
              Top = 29
              Width = 87
              Height = 38
              Caption = #36023#36067#21029
              Columns = 2
              ItemIndex = 0
              Items.Strings = (
                'B'
                'S')
              TabOrder = 2
            end
            object btnCancelByNO: TButton
              Left = 258
              Top = 37
              Width = 121
              Height = 25
              Caption = #20381#21830#21697#20195#34399#21462#28040#22996#35351
              TabOrder = 3
              OnClick = btnCancelByNOClick
            end
          end
        end
      end
      object ListView3: TListView
        Left = 0
        Top = 146
        Width = 737
        Height = 436
        Align = alClient
        Columns = <
          item
            Caption = #24115#34399
            Width = 100
          end
          item
            Caption = #26178#38291
            Width = 100
          end
          item
            Caption = #21830#21697
            Width = 80
          end
          item
            Caption = #36023#36067#21029
          end
          item
            Caption = #26781#20214
          end
          item
            Caption = #20729#26684
            Width = 80
          end
          item
            Caption = #21475#25976
          end
          item
            Caption = #24207#34399
            Width = 80
          end
          item
            Caption = #35338#24687
            Width = 300
          end>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        GridLines = True
        RowSelect = True
        ParentFont = False
        TabOrder = 1
        ViewStyle = vsReport
      end
    end
    object tabSheetTimeScope: TTabSheet
      Caption = #36215#35350#26178#38291
      ImageIndex = 6
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 737
        Height = 121
        Align = alTop
        TabOrder = 0
        object Label56: TLabel
          Left = 370
          Top = 53
          Width = 60
          Height = 16
          Caption = #32080#26463#26178#38291
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label55: TLabel
          Left = 202
          Top = 53
          Width = 60
          Height = 16
          Caption = #38283#22987#26178#38291
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label54: TLabel
          Left = 14
          Top = 54
          Width = 60
          Height = 16
          Caption = #21830#21697#20195#34399
        end
        object Label57: TLabel
          Left = 530
          Top = 53
          Width = 60
          Height = 16
          Caption = #19979#21934#21475#25976
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label58: TLabel
          Left = 202
          Top = 83
          Width = 73
          Height = 16
          Caption = #26399#36008' / '#22806#26399
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object dbeStart: TDBEdit
          Left = 271
          Top = 50
          Width = 82
          Height = 24
          DataField = 'StartTime'
          DataSource = DataModule1.dsStartEnd
          TabOrder = 0
        end
        object dbcheckEnable: TDBCheckBox
          Left = 15
          Top = 83
          Width = 59
          Height = 17
          Caption = #29983#25928
          DataField = 'Enable'
          DataSource = DataModule1.dsStartEnd
          TabOrder = 1
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object dbeEnd: TDBEdit
          Left = 436
          Top = 50
          Width = 83
          Height = 24
          DataField = 'EndTime'
          DataSource = DataModule1.dsStartEnd
          TabOrder = 2
        end
        object dbeStockNO: TDBEdit
          Left = 80
          Top = 50
          Width = 113
          Height = 24
          DataField = 'StockNO'
          DataSource = DataModule1.dsStartEnd
          TabOrder = 3
        end
        object dbnavStartEnd: TDBNavigator
          Left = 12
          Top = 0
          Width = 531
          Height = 25
          DataSource = DataModule1.dsStartEnd
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
          TabOrder = 4
          OnClick = dbnavStartEndClick
        end
        object dbcheckFlag: TDBCheckBox
          Left = 80
          Top = 83
          Width = 83
          Height = 17
          Caption = #20778#20808#36984#25799
          DataField = 'Flag'
          DataSource = DataModule1.dsStartEnd
          TabOrder = 5
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object BS_Qty: TDBEdit
          Left = 596
          Top = 50
          Width = 59
          Height = 24
          DataField = 'BuySellQty'
          DataSource = DataModule1.dsStartEnd
          TabOrder = 6
        end
        object dbcomboOrderType: TDBComboBox
          Left = 292
          Top = 79
          Width = 145
          Height = 24
          DataField = 'FuterOrderType'
          DataSource = DataModule1.dsStartEnd
          ItemHeight = 16
          Items.Strings = (
            #26399#36008
            #22806#26399)
          TabOrder = 7
        end
      end
      object dbgridStartEnd: TDBGrid
        Left = 0
        Top = 121
        Width = 737
        Height = 461
        Align = alClient
        DataSource = DataModule1.dsStartEnd
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'SN'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'StockNO'
            Title.Caption = #21830#21697#20195#34399
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 122
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'StartTime'
            Title.Caption = #38283#22987#26178#38291
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 102
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EndTime'
            Title.Caption = #32080#26463#26178#38291
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 106
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Enable'
            Title.Caption = #29983#25928
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 58
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Flag'
            Title.Caption = #20778#20808#36984#25799
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BuySellQty'
            Title.Caption = #19979#21934#21475#25976
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 82
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FuterOrderType'
            Title.Caption = #26399#36008' / '#22806#26399
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Visible = True
          end>
      end
    end
    object TabSheet4: TTabSheet
      Caption = #19979#21934#35352#37636#21450#25613#30410
      ImageIndex = 3
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 737
        Height = 75
        Align = alTop
        TabOrder = 0
        object Label11: TLabel
          Left = 205
          Top = 20
          Width = 9
          Height = 16
          Caption = '~'
          Visible = False
        end
        object Label47: TLabel
          Left = 581
          Top = 13
          Width = 9
          Height = 16
          Caption = '~'
        end
        object Label49: TLabel
          Left = 581
          Top = 43
          Width = 9
          Height = 16
          Caption = '~'
        end
        object lbDateQty: TLabel
          Left = 3
          Top = 44
          Width = 120
          Height = 14
          Caption = #21407#22987#32000#37636#36996#26377#24190#22825#36039#26009
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RecordStart: TDateTimePicker
          Left = 93
          Top = 16
          Width = 105
          Height = 22
          Date = 40939.531195381950000000
          Time = 40939.531195381950000000
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Visible = False
        end
        object RecordEnd: TDateTimePicker
          Left = 221
          Top = 16
          Width = 105
          Height = 22
          Date = 40939.531195381950000000
          Time = 40939.531195381950000000
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Visible = False
        end
        object cbRecordDate: TCheckBox
          Left = 0
          Top = 21
          Width = 87
          Height = 17
          Caption = #32000#37636#39023#31034#21312#38291
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Visible = False
        end
        object dtpDeleteS: TDateTimePicker
          Left = 469
          Top = 10
          Width = 105
          Height = 22
          Date = 40939.531195381950000000
          Time = 40939.531195381950000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object dtpDeleteE: TDateTimePicker
          Left = 597
          Top = 9
          Width = 105
          Height = 22
          Date = 40939.531195381950000000
          Time = 40939.531195381950000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object btnDelete: TButton
          Left = 360
          Top = 8
          Width = 103
          Height = 25
          Caption = #21034#38500#21407#22987#35352#37636
          TabOrder = 5
          OnClick = btnDeleteClick
        end
        object btnDeleteOrder: TButton
          Left = 360
          Top = 38
          Width = 103
          Height = 25
          Caption = #21034#38500#19979#21934#35352#37636
          TabOrder = 6
          OnClick = btnDeleteOrderClick
        end
        object dtpDeleteOrderS: TDateTimePicker
          Left = 469
          Top = 39
          Width = 105
          Height = 22
          Date = 40939.531195381950000000
          Time = 40939.531195381950000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object dtpDeleteOrderE: TDateTimePicker
          Left = 597
          Top = 39
          Width = 105
          Height = 22
          Date = 40939.531195381950000000
          Time = 40939.531195381950000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
      end
      object DBGrid_Record: TDBGrid
        Left = 0
        Top = 75
        Width = 737
        Height = 507
        Align = alClient
        DataSource = DataModule1.dsRecord
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'SN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'TradeDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TradeTime'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Account'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'StockNM'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BuySell'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Criteria'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Price'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Qty'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TradeSN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Msg'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end>
      end
    end
    object tsOpenInterest: TTabSheet
      Caption = #26410#24179#20489#20839#23481
      ImageIndex = 5
      object StringGrid1: TStringGrid
        Left = 0
        Top = 0
        Width = 737
        Height = 582
        Align = alClient
        FixedCols = 0
        TabOrder = 0
        ColWidths = (
          140
          169
          111
          104
          170)
      end
      object ListV_Interest: TListView
        Left = 0
        Top = 0
        Width = 737
        Height = 582
        Align = alClient
        Columns = <
          item
            Caption = #24115#34399
            Width = 100
          end
          item
            Caption = #21830#21697
            Width = 80
          end
          item
            Caption = #36023#36067#21029
          end
          item
            Caption = #26410#24179#20489#37096#20301
            Width = 300
          end
          item
            Caption = #24179#22343#25104#26412
          end>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        GridLines = True
        RowSelect = True
        ParentFont = False
        TabOrder = 1
        ViewStyle = vsReport
      end
    end
    object TabSheet3: TTabSheet
      Caption = #21443#25976#35373#23450
      ImageIndex = 5
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 737
        Height = 582
        Align = alClient
        Caption = 'Panel2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #26032#32048#26126#39636
        Font.Style = []
        ParentFont = False
        ShowCaption = False
        TabOrder = 0
        object Label39: TLabel
          Left = 14
          Top = 35
          Width = 48
          Height = 12
          Caption = #27169#24335#21517#31281
        end
        object Label46: TLabel
          Left = 148
          Top = 35
          Width = 48
          Height = 12
          Caption = #27169#24335#25551#36848
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -12
          Font.Name = #26032#32048#26126#39636
          Font.Style = []
          ParentFont = False
        end
        object GroupBox3: TGroupBox
          Left = 12
          Top = 57
          Width = 717
          Height = 171
          Caption = 'K'#31359#22343#27169#32068
          TabOrder = 2
          object Label40: TLabel
            Left = 575
            Top = 71
            Width = 89
            Height = 12
            Caption = 'A6.'#28014#21453#38918#24335#20999#25563
          end
          object Label13: TLabel
            Left = 345
            Top = 119
            Width = 90
            Height = 12
            Caption = 'A11.TURN'#40670#31684#22285
          end
          object Label14: TLabel
            Left = 22
            Top = 119
            Width = 89
            Height = 12
            Caption = 'A7.'#28014#35519#21512#20540#31684#22285
          end
          object Label41: TLabel
            Left = 125
            Top = 119
            Width = 77
            Height = 12
            Caption = 'A8.'#28014#30332#25955#31684#22285
          end
          object Label42: TLabel
            Left = 230
            Top = 119
            Width = 77
            Height = 12
            Caption = 'A9.'#28014#25910#25986#31684#22285
          end
          object Label43: TLabel
            Left = 457
            Top = 119
            Width = 83
            Height = 12
            Caption = 'A13.'#37782#29554#22238#27604#20363
          end
          object Label44: TLabel
            Left = 593
            Top = 119
            Width = 71
            Height = 12
            Caption = 'A14.'#37782#29554#22266#23450
          end
          object Label16: TLabel
            Left = 601
            Top = 16
            Width = 65
            Height = 12
            Caption = 'A3.'#22266#23450#27169#32068
          end
          object Label17: TLabel
            Left = 455
            Top = 71
            Width = 65
            Height = 12
            Caption = 'A5.'#28014#21205#27169#32068
          end
          object Label8: TLabel
            Left = 292
            Top = 15
            Width = 63
            Height = 12
            Caption = 'A2-1.'#32317#22343#37327
          end
          object Label10: TLabel
            Left = 403
            Top = 15
            Width = 63
            Height = 12
            Caption = 'A2-3.'#22996#22343#37327
          end
          object Label45: TLabel
            Left = 491
            Top = 15
            Width = 63
            Height = 12
            Caption = 'A2-5.'#38283#39640#20302
          end
          object Label4: TLabel
            Left = 17
            Top = 71
            Width = 71
            Height = 12
            Caption = 'A4-1.K'#38283#24310#36978
          end
          object lbBuy: TLabel
            Left = 425
            Top = 36
            Width = 48
            Height = 12
            Caption = #20116#27284#36023#37327
          end
          object lbSell: TLabel
            Left = 425
            Top = 54
            Width = 48
            Height = 12
            Caption = #20116#27284#36067#37327
          end
          object dbcbA6: TDBComboBox
            Left = 575
            Top = 89
            Width = 71
            Height = 20
            DataField = 'A6'
            DataSource = DataModule1.dsParam
            ItemHeight = 12
            Items.Strings = (
              #38918#24335
              #21453#24335)
            TabOrder = 16
          end
          object dbrA1: TDBRadioGroup
            Left = 21
            Top = 16
            Width = 256
            Height = 35
            Caption = 'A1'#24341#25806#27169#32068#20999#25563
            Columns = 3
            DataField = 'A1'
            DataSource = DataModule1.dsParam
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = #26032#32048#26126#39636
            Font.Style = []
            Items.Strings = (
              #22266#23450
              #28014#21205
              #39640#20302'k'#24046#27169#32068)
            ParentBackground = True
            ParentFont = False
            TabOrder = 0
            Values.Strings = (
              '0'
              '1'
              '2')
          end
          object dbeA11: TDBEdit
            Left = 370
            Top = 136
            Width = 62
            Height = 20
            DataField = 'A11'
            DataSource = DataModule1.dsParam
            TabOrder = 24
          end
          object dbeA7: TDBEdit
            Left = 19
            Top = 137
            Width = 44
            Height = 20
            DataField = 'A7'
            DataSource = DataModule1.dsParam
            TabOrder = 17
          end
          object dbeA8: TDBEdit
            Left = 125
            Top = 137
            Width = 41
            Height = 20
            DataField = 'A8'
            DataSource = DataModule1.dsParam
            TabOrder = 19
          end
          object dbeA9: TDBEdit
            Left = 230
            Top = 137
            Width = 47
            Height = 20
            DataField = 'A9'
            DataSource = DataModule1.dsParam
            TabOrder = 21
          end
          object dbeA13: TDBEdit
            Left = 478
            Top = 137
            Width = 46
            Height = 20
            DataField = 'A13'
            DataSource = DataModule1.dsParam
            TabOrder = 26
          end
          object dbeA14: TDBEdit
            Left = 619
            Top = 137
            Width = 62
            Height = 20
            DataField = 'A14'
            DataSource = DataModule1.dsParam
            TabOrder = 29
          end
          object dbeA3: TDBEdit
            Left = 604
            Top = 34
            Width = 42
            Height = 20
            DataField = 'A3'
            DataSource = DataModule1.dsParam
            TabOrder = 6
          end
          object dbeA5: TDBEdit
            Left = 455
            Top = 89
            Width = 41
            Height = 20
            DataField = 'A5'
            DataSource = DataModule1.dsParam
            TabOrder = 14
          end
          object dbeA7_1: TDBEdit
            Left = 69
            Top = 137
            Width = 44
            Height = 20
            DataField = 'A7_1'
            DataSource = DataModule1.dsParam
            TabOrder = 18
          end
          object dbeA8_1: TDBEdit
            Left = 172
            Top = 137
            Width = 41
            Height = 20
            DataField = 'A8_1'
            DataSource = DataModule1.dsParam
            TabOrder = 20
          end
          object dbeA9_1: TDBEdit
            Left = 283
            Top = 137
            Width = 47
            Height = 20
            DataField = 'A9_1'
            DataSource = DataModule1.dsParam
            TabOrder = 22
          end
          object dbeA13_1: TDBEdit
            Left = 530
            Top = 137
            Width = 46
            Height = 20
            DataField = 'A13_1'
            DataSource = DataModule1.dsParam
            TabOrder = 27
          end
          object dbcbA13_Check: TDBCheckBox
            Left = 456
            Top = 139
            Width = 16
            Height = 17
            DataField = 'A13_Check'
            DataSource = DataModule1.dsParam
            TabOrder = 25
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbcbA14_Check: TDBCheckBox
            Left = 595
            Top = 139
            Width = 18
            Height = 17
            DataField = 'A14_Check'
            DataSource = DataModule1.dsParam
            TabOrder = 28
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbeA3_1: TDBEdit
            Left = 652
            Top = 34
            Width = 42
            Height = 20
            DataField = 'A3_1'
            DataSource = DataModule1.dsParam
            TabOrder = 7
          end
          object dbeA5_1: TDBEdit
            Left = 502
            Top = 89
            Width = 41
            Height = 20
            DataField = 'A5_1'
            DataSource = DataModule1.dsParam
            TabOrder = 15
          end
          object dbcbA11_Check: TDBCheckBox
            Left = 348
            Top = 138
            Width = 16
            Height = 17
            DataField = 'A11_Check'
            DataSource = DataModule1.dsParam
            TabOrder = 23
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbckA2_1: TDBCheckBox
            Left = 292
            Top = 34
            Width = 16
            Height = 17
            DataField = 'A2_1'
            DataSource = DataModule1.dsParam
            TabOrder = 1
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbeA2_1_1: TDBEdit
            Left = 317
            Top = 33
            Width = 62
            Height = 20
            DataField = 'A2_1_1'
            DataSource = DataModule1.dsParam
            TabOrder = 2
          end
          object dbckA2_3: TDBCheckBox
            Left = 403
            Top = 34
            Width = 16
            Height = 17
            DataField = 'A2_3'
            DataSource = DataModule1.dsParam
            TabOrder = 3
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbckA2_5: TDBCheckBox
            Left = 491
            Top = 34
            Width = 16
            Height = 17
            DataField = 'A2_5'
            DataSource = DataModule1.dsParam
            TabOrder = 4
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbeA2_5_1: TDBEdit
            Left = 516
            Top = 33
            Width = 62
            Height = 20
            DataField = 'A2_5_1'
            DataSource = DataModule1.dsParam
            TabOrder = 5
            Visible = False
          end
          object dbeA4_2: TDBEdit
            Left = 125
            Top = 89
            Width = 40
            Height = 20
            DataField = 'A4_2'
            DataSource = DataModule1.dsParam
            TabOrder = 9
          end
          object dbeA4_2_1: TDBEdit
            Left = 171
            Top = 89
            Width = 41
            Height = 20
            DataField = 'A4_2_1'
            DataSource = DataModule1.dsParam
            TabOrder = 10
          end
          object dbeA4_2_2: TDBEdit
            Left = 47
            Top = 89
            Width = 41
            Height = 20
            DataField = 'A4_2_2'
            DataSource = DataModule1.dsParam
            TabOrder = 11
          end
          object dbrgA4_2or3: TDBRadioGroup
            Left = 125
            Top = 54
            Width = 254
            Height = 31
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Color = clBtnFace
            Columns = 2
            Ctl3D = True
            DataField = 'A4Radio'
            DataSource = DataModule1.dsParam
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = #26032#32048#26126#39636
            Font.Style = []
            Items.Strings = (
              'A4-2.K'#24046#30436#28014
              'A4-3.k'#30436#27700#24179)
            ParentBackground = False
            ParentColor = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 8
            Values.Strings = (
              '0'
              '1')
          end
          object dbeA4_3_1: TDBEdit
            Left = 264
            Top = 89
            Width = 41
            Height = 20
            DataField = 'A4_3_1'
            DataSource = DataModule1.dsParam
            TabOrder = 12
          end
          object dbeA4_3_2: TDBEdit
            Left = 311
            Top = 89
            Width = 41
            Height = 20
            DataField = 'A4_3_2'
            DataSource = DataModule1.dsParam
            TabOrder = 13
          end
          object dbcbA4_1Check: TDBCheckBox
            Left = 23
            Top = 89
            Width = 18
            Height = 17
            DataField = 'A4_1Check'
            DataSource = DataModule1.dsParam
            TabOrder = 30
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbcbA4_23Check: TDBCheckBox
            Left = 104
            Top = 59
            Width = 18
            Height = 17
            DataField = 'A4_23Check'
            DataSource = DataModule1.dsParam
            TabOrder = 31
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
        end
        object GroupBox5: TGroupBox
          Left = 13
          Top = 219
          Width = 717
          Height = 73
          Caption = #21069#33139#20301#27169#32068
          TabOrder = 3
          object Label15: TLabel
            Left = 89
            Top = 22
            Width = 101
            Height = 12
            Caption = 'B1.'#21069#26085#26399#39640#20302#28085#33995
          end
          object Label19: TLabel
            Left = 515
            Top = 22
            Width = 77
            Height = 12
            Caption = 'B5.'#30772#40670#36861#31684#22285
          end
          object dbcbB_Open: TDBCheckBox
            Left = 18
            Top = 32
            Width = 51
            Height = 17
            Caption = #38283' / '#38364
            DataField = 'B_Open'
            DataSource = DataModule1.dsParam
            TabOrder = 0
            ValueChecked = 'T'
            ValueUnchecked = 'F'
          end
          object dbeB1: TDBEdit
            Left = 87
            Top = 40
            Width = 62
            Height = 20
            DataField = 'B1'
            DataSource = DataModule1.dsParam
            TabOrder = 1
          end
          object dbeB2: TDBEdit
            Left = 212
            Top = 47
            Width = 62
            Height = 20
            DataField = 'B2'
            DataSource = DataModule1.dsParam
            TabOrder = 3
          end
          object dbeB3: TDBEdit
            Left = 358
            Top = 47
            Width = 62
            Height = 20
            DataField = 'B3'
            DataSource = DataModule1.dsParam
            TabOrder = 4
          end
          object dbeB5: TDBEdit
            Left = 515
            Top = 40
            Width = 62
            Height = 20
            DataField = 'B5'
            DataSource = DataModule1.dsParam
            TabOrder = 5
          end
          object dbrgB2or3: TDBRadioGroup
            Left = 206
            Top = 12
            Width = 277
            Height = 32
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Columns = 2
            Ctl3D = True
            DataField = 'B2orB3'
            DataSource = DataModule1.dsParam
            Items.Strings = (
              'B2.'#20219#24847#39640#20302#40670#21453#21934
              'B3.'#25509#36817#40670#31684#22285)
            ParentBackground = True
            ParentCtl3D = False
            TabOrder = 2
            Values.Strings = (
              '0'
              '1')
          end
        end
        object GroupBox6: TGroupBox
          Left = 12
          Top = 287
          Width = 718
          Height = 73
          Caption = #29190#24341#32218#27169#32068
          TabOrder = 4
          object Label18: TLabel
            Left = 89
            Top = 22
            Width = 101
            Height = 12
            Caption = 'C1.'#29190#24341#32218#25104#31435#31684#22285
          end
          object Label20: TLabel
            Left = 213
            Top = 22
            Width = 73
            Height = 12
            Caption = 'C2.'#29190'K'#22238#27604#20363
          end
          object Label21: TLabel
            Left = 308
            Top = 22
            Width = 85
            Height = 12
            Caption = 'C3.'#29190'K'#27604#20363#31186#25976
          end
          object Label22: TLabel
            Left = 411
            Top = 22
            Width = 85
            Height = 12
            Caption = 'C4.'#29190'K'#26032#39640#31186#25976
          end
          object Label23: TLabel
            Left = 514
            Top = 22
            Width = 77
            Height = 12
            Caption = 'C5.'#29190#22343#22238#27604#20363
          end
          object Label24: TLabel
            Left = 623
            Top = 22
            Width = 83
            Height = 12
            Caption = 'C7.'#29190#24341#32218#27604#37325'5'
          end
          object dbcbC_Open: TDBCheckBox
            Left = 18
            Top = 32
            Width = 51
            Height = 17
            Caption = #38283' / '#38364
            DataField = 'C_Open'
            DataSource = DataModule1.dsParam
            TabOrder = 0
            ValueChecked = 'T'
            ValueUnchecked = 'F'
          end
          object dbeC1: TDBEdit
            Left = 87
            Top = 40
            Width = 47
            Height = 20
            DataField = 'C1'
            DataSource = DataModule1.dsParam
            TabOrder = 1
          end
          object dbeC2: TDBEdit
            Left = 213
            Top = 40
            Width = 62
            Height = 20
            DataField = 'C2'
            DataSource = DataModule1.dsParam
            TabOrder = 3
          end
          object dbeC3: TDBEdit
            Left = 308
            Top = 40
            Width = 62
            Height = 20
            DataField = 'C3'
            DataSource = DataModule1.dsParam
            TabOrder = 4
          end
          object dbeC4: TDBEdit
            Left = 411
            Top = 40
            Width = 62
            Height = 20
            DataField = 'C4'
            DataSource = DataModule1.dsParam
            TabOrder = 5
          end
          object dbeC5: TDBEdit
            Left = 514
            Top = 40
            Width = 62
            Height = 20
            DataField = 'C5'
            DataSource = DataModule1.dsParam
            TabOrder = 6
          end
          object dbeC7: TDBEdit
            Left = 623
            Top = 40
            Width = 62
            Height = 20
            DataField = 'C7'
            DataSource = DataModule1.dsParam
            TabOrder = 7
          end
          object dbeC1_1: TDBEdit
            Left = 140
            Top = 40
            Width = 47
            Height = 20
            DataField = 'C1_1'
            DataSource = DataModule1.dsParam
            TabOrder = 2
          end
        end
        object GroupBox7: TGroupBox
          Left = 13
          Top = 351
          Width = 718
          Height = 115
          Caption = #30436#25972#30436#27169#32068
          TabOrder = 5
          object Label25: TLabel
            Left = 89
            Top = 22
            Width = 73
            Height = 12
            Caption = 'D1.'#30436'K'#22343#31684#22285
          end
          object Label26: TLabel
            Left = 212
            Top = 22
            Width = 71
            Height = 12
            Caption = 'D2.'#30436'3'#22343#31684#22285
          end
          object Label27: TLabel
            Left = 323
            Top = 22
            Width = 85
            Height = 12
            Caption = 'D3.'#30436#22266#23450'K'#39640#20302
          end
          object Label28: TLabel
            Left = 454
            Top = 22
            Width = 85
            Height = 12
            Caption = 'D4.'#30436#28014#21205'K'#39640#20302
          end
          object Label29: TLabel
            Left = 86
            Top = 66
            Width = 61
            Height = 12
            Caption = 'D6.'#30436#22343'K'#37327
          end
          object Label30: TLabel
            Left = 323
            Top = 66
            Width = 89
            Height = 12
            Caption = 'D7.'#30436#38748#32622#35299#38500#27604
          end
          object Label12: TLabel
            Left = 622
            Top = 22
            Width = 73
            Height = 12
            Caption = 'D5.'#30436'K'#30772#39640#20302
          end
          object Label7: TLabel
            Left = 212
            Top = 66
            Width = 93
            Height = 12
            Caption = 'D6-1.'#30436#25972#30436#27604#37325'6'
          end
          object dbcbD_Open: TDBCheckBox
            Left = 18
            Top = 32
            Width = 51
            Height = 17
            Caption = #38283' / '#38364
            DataField = 'D_Open'
            DataSource = DataModule1.dsParam
            TabOrder = 0
            ValueChecked = 'T'
            ValueUnchecked = 'F'
          end
          object dbeD1: TDBEdit
            Left = 87
            Top = 40
            Width = 46
            Height = 20
            DataField = 'D1'
            DataSource = DataModule1.dsParam
            TabOrder = 1
          end
          object dbeD2: TDBEdit
            Left = 212
            Top = 40
            Width = 62
            Height = 20
            DataField = 'D2'
            DataSource = DataModule1.dsParam
            TabOrder = 3
          end
          object dbeD3: TDBEdit
            Left = 323
            Top = 40
            Width = 46
            Height = 20
            DataField = 'D3'
            DataSource = DataModule1.dsParam
            TabOrder = 4
          end
          object dbeD4: TDBEdit
            Left = 454
            Top = 40
            Width = 46
            Height = 20
            DataField = 'D4'
            DataSource = DataModule1.dsParam
            TabOrder = 6
          end
          object dbeD6: TDBEdit
            Left = 86
            Top = 84
            Width = 47
            Height = 20
            DataField = 'D6'
            DataSource = DataModule1.dsParam
            TabOrder = 9
          end
          object dbeD7: TDBEdit
            Left = 323
            Top = 84
            Width = 62
            Height = 20
            DataField = 'D7'
            DataSource = DataModule1.dsParam
            TabOrder = 12
          end
          object dbeD1_1: TDBEdit
            Left = 139
            Top = 40
            Width = 46
            Height = 20
            DataField = 'D1_1'
            DataSource = DataModule1.dsParam
            TabOrder = 2
          end
          object dbeD3_1: TDBEdit
            Left = 374
            Top = 40
            Width = 46
            Height = 20
            DataField = 'D3_1'
            DataSource = DataModule1.dsParam
            TabOrder = 5
          end
          object dbeD4_1: TDBEdit
            Left = 506
            Top = 40
            Width = 46
            Height = 20
            DataField = 'D4_1'
            DataSource = DataModule1.dsParam
            TabOrder = 7
          end
          object dbeD6_1: TDBEdit
            Left = 212
            Top = 84
            Width = 62
            Height = 20
            DataField = 'D6_1'
            DataSource = DataModule1.dsParam
            TabOrder = 11
          end
          object dbeD5: TDBEdit
            Left = 622
            Top = 40
            Width = 62
            Height = 20
            DataField = 'D5'
            DataSource = DataModule1.dsParam
            TabOrder = 8
          end
          object dbeD6_A: TDBEdit
            Left = 139
            Top = 84
            Width = 47
            Height = 20
            DataField = 'D6_A'
            DataSource = DataModule1.dsParam
            TabOrder = 10
            Visible = False
          end
        end
        object GroupBox8: TGroupBox
          Left = 14
          Top = 461
          Width = 717
          Height = 112
          Caption = #36339#31354#27169#32068
          TabOrder = 6
          object Label32: TLabel
            Left = 89
            Top = 22
            Width = 71
            Height = 12
            Caption = 'E1.'#36339#31354'U/D'#20540
          end
          object Label33: TLabel
            Left = 222
            Top = 22
            Width = 82
            Height = 12
            Caption = 'E3.'#30041#20489#32317#27604#37325'5'
          end
          object Label34: TLabel
            Left = 321
            Top = 22
            Width = 76
            Height = 12
            Caption = 'E5.'#36681#21453#21521#30041#20489
          end
          object Label35: TLabel
            Left = 403
            Top = 22
            Width = 88
            Height = 12
            Caption = 'E7.'#36555#25613#22266#23450#31684#22285
          end
          object Label36: TLabel
            Left = 609
            Top = 22
            Width = 84
            Height = 12
            Caption = 'E8.'#36555#38283#30436'K'#31684#22285
          end
          object Label37: TLabel
            Left = 88
            Top = 66
            Width = 100
            Height = 12
            Caption = 'E9.'#36555#30070#26085#39640#20302#31684#22285
          end
          object Label38: TLabel
            Left = 213
            Top = 66
            Width = 79
            Height = 12
            Caption = 'E11. '#20986#22580#27604#37325'4'
          end
          object Label31: TLabel
            Left = 507
            Top = 22
            Width = 86
            Height = 12
            Caption = 'E7-1.'#38283#33287#26152#39640#20302
          end
          object Label50: TLabel
            Left = 425
            Top = 66
            Width = 30
            Height = 12
            Caption = #30041#20489'2'
          end
          object Label51: TLabel
            Left = 487
            Top = 66
            Width = 30
            Height = 12
            Caption = #30041#20489'3'
          end
          object Label52: TLabel
            Left = 548
            Top = 66
            Width = 30
            Height = 12
            Caption = #30041#20489'4'
          end
          object Label53: TLabel
            Left = 601
            Top = 66
            Width = 30
            Height = 12
            Caption = #30041#20489'5'
          end
          object dbcbE_Open: TDBCheckBox
            Left = 18
            Top = 32
            Width = 51
            Height = 17
            Caption = #38283' / '#38364
            DataField = 'E_Open'
            DataSource = DataModule1.dsParam
            TabOrder = 0
            ValueChecked = 'T'
            ValueUnchecked = 'F'
          end
          object dbeE1: TDBEdit
            Left = 140
            Top = 40
            Width = 62
            Height = 20
            DataField = 'E1'
            DataSource = DataModule1.dsParam
            TabOrder = 1
          end
          object dbeE3: TDBEdit
            Left = 222
            Top = 40
            Width = 62
            Height = 20
            DataField = 'E3'
            DataSource = DataModule1.dsParam
            TabOrder = 2
          end
          object dbeE7: TDBEdit
            Left = 403
            Top = 40
            Width = 62
            Height = 20
            DataField = 'E7'
            DataSource = DataModule1.dsParam
            TabOrder = 4
          end
          object dbeE8: TDBEdit
            Left = 609
            Top = 40
            Width = 62
            Height = 20
            DataField = 'E8'
            DataSource = DataModule1.dsParam
            TabOrder = 5
          end
          object dbeE9: TDBEdit
            Left = 87
            Top = 84
            Width = 62
            Height = 20
            DataField = 'E9'
            DataSource = DataModule1.dsParam
            TabOrder = 6
          end
          object dbeE11: TDBEdit
            Left = 213
            Top = 84
            Width = 62
            Height = 20
            DataField = 'E11'
            DataSource = DataModule1.dsParam
            TabOrder = 7
          end
          object dbcbE5: TDBCheckBox
            Left = 319
            Top = 40
            Width = 51
            Height = 17
            Caption = #38283' / '#38364
            DataField = 'E5'
            DataSource = DataModule1.dsParam
            TabOrder = 3
            ValueChecked = 'T'
            ValueUnchecked = 'F'
          end
          object cbOpen2: TCheckBox
            Left = 413
            Top = 84
            Width = 53
            Height = 17
            Caption = #38283' / '#38364
            Checked = True
            State = cbChecked
            TabOrder = 8
            OnClick = cbOpen1Click
          end
          object cbOpen3: TCheckBox
            Left = 481
            Top = 84
            Width = 53
            Height = 17
            Caption = #38283' / '#38364
            Checked = True
            State = cbChecked
            TabOrder = 9
            OnClick = cbOpen1Click
          end
          object cbOpen4: TCheckBox
            Left = 540
            Top = 84
            Width = 53
            Height = 17
            Caption = #38283' / '#38364
            Checked = True
            State = cbChecked
            TabOrder = 10
            OnClick = cbOpen1Click
          end
          object cbOpen5: TCheckBox
            Left = 599
            Top = 84
            Width = 53
            Height = 17
            Caption = #38283' / '#38364
            Checked = True
            State = cbChecked
            TabOrder = 11
            OnClick = cbOpen1Click
          end
          object cbOpen1: TCheckBox
            Left = 87
            Top = 40
            Width = 53
            Height = 17
            Caption = #38283' / '#38364
            Checked = True
            State = cbChecked
            TabOrder = 12
            OnClick = cbOpen1Click
          end
        end
        object dbnaviParam: TDBNavigator
          Left = 12
          Top = 0
          Width = 531
          Height = 25
          DataSource = DataModule1.dsParam
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
          TabOrder = 7
          OnClick = dbnaviParamClick
        end
        object DBGrid_Param: TDBGrid
          Left = 624
          Top = -1
          Width = 106
          Height = 36
          TabOrder = 8
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = #26032#32048#26126#39636
          TitleFont.Style = []
          Visible = False
        end
        object dbeModuleNM: TDBEdit
          Left = 74
          Top = 31
          Width = 62
          Height = 20
          DataField = 'ModuleNM'
          DataSource = DataModule1.dsParam
          TabOrder = 0
        end
        object dbeDesc: TDBEdit
          Left = 202
          Top = 31
          Width = 341
          Height = 20
          DataField = 'Desc'
          DataSource = DataModule1.dsParam
          TabOrder = 1
        end
      end
    end
    object tsTrend: TTabSheet
      Caption = #36264#21218#22294#36039#26009
      ImageIndex = 6
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 737
        Height = 49
        Align = alTop
        TabOrder = 0
        object Label48: TLabel
          Left = 263
          Top = 21
          Width = 60
          Height = 16
          Caption = #21830#21697#36984#25799
        end
        object dptFigure: TDateTimePicker
          Left = 130
          Top = 18
          Width = 105
          Height = 22
          Date = 40939.531195381950000000
          Time = 40939.531195381950000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object comboStockNO: TComboBox
          Left = 329
          Top = 16
          Width = 64
          Height = 24
          ItemHeight = 16
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Text = 'TX00'
          Items.Strings = (
            'TX00'
            'MTX00')
        end
        object cbbDate: TCheckBox
          Left = 14
          Top = 22
          Width = 115
          Height = 17
          Caption = #33287#21738#19968#22825#21563#21512
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = cbbDateClick
        end
      end
      object DBGrid_Figure: TDBGrid
        Left = 0
        Top = 49
        Width = 737
        Height = 533
        Align = alClient
        DataSource = DataModule1.dsFigure
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'SN'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'StockNO'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 96
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TradeDate'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 91
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Last_Close'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 87
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Open_P'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 87
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'P_Span'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 241
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NextUpDown'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Tahoma'
            Title.Font.Style = []
            Width = 100
            Visible = True
          end>
      end
    end
  end
  object BalanceTimer: TTimer
    Enabled = False
    OnTimer = BalanceTimerTimer
    Left = 568
    Top = 56
  end
  object BackupBuyTimer: TTimer
    Enabled = False
    Interval = 10000
    OnTimer = BackupBuyTimerTimer
    Left = 656
    Top = 56
  end
  object OpenInterestTimer: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = OpenInterestTimerTimer
    Left = 432
    Top = 56
  end
  object GetDateTimer: TTimer
    OnTimer = GetDateTimerTimer
    Left = 88
    Top = 72
  end
  object SKCenterLib1: TSKCenterLib
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 584
    Top = 8
  end
end