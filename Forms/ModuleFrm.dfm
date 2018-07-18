object ModuleForm: TModuleForm
  Left = 0
  Top = 0
  ClientHeight = 396
  ClientWidth = 659
  Color = clBtnFace
  DragKind = dkDock
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnMouseActivate = FormMouseActivate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 659
    Height = 396
    Align = alClient
    Caption = 'pnlMain'
    TabOrder = 0
    object pnlPaint: TPanel
      Left = 1
      Top = 374
      Width = 657
      Height = 21
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      object dtsBible: TDockTabSet
        Tag = -1
        Left = 0
        Top = 0
        Width = 657
        Height = 21
        Cursor = crHandPoint
        Hint = 'rtet'
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        StartMargin = 0
        SoftTop = True
        Style = tsSoftTabs
        TabHeight = 18
        OnClick = dtsBibleClick
        OnChange = dtsBibleChange
        OnDragDrop = dtsBibleDragDrop
        OnDragOver = dtsBibleDragOver
        OnMouseDown = dtsBibleMouseDown
        OnMouseMove = dtsBibleMouseMove
        OnMouseUp = dtsBibleMouseUp
        DockSite = False
      end
    end
    object ctViewTabs: TChromeTabs
      Left = 1
      Top = 1
      Width = 657
      Height = 30
      OnActiveTabChanging = ctViewTabsActiveTabChanging
      OnActiveTabChanged = ctViewTabsActiveTabChanged
      OnButtonAddClick = ctViewTabsButtonAddClick
      OnButtonCloseTabClick = ctViewTabsButtonCloseTabClick
      OnTabDblClick = ctViewTabsTabDblClick
      OnTabDragDrop = ctViewTabsTabDragDrop
      OnTabDragDropped = ctViewTabsTabDragDropped
      ActiveTabIndex = -1
      Options.Display.CloseButton.Offsets.Vertical = 6
      Options.Display.CloseButton.Offsets.Horizontal = 2
      Options.Display.CloseButton.Height = 14
      Options.Display.CloseButton.Width = 14
      Options.Display.CloseButton.AutoHide = True
      Options.Display.CloseButton.Visibility = bvAll
      Options.Display.CloseButton.AutoHideWidth = 20
      Options.Display.CloseButton.CrossRadialOffset = 4
      Options.Display.AddButton.Offsets.Vertical = 10
      Options.Display.AddButton.Offsets.Horizontal = 2
      Options.Display.AddButton.Height = 14
      Options.Display.AddButton.Width = 31
      Options.Display.AddButton.ShowPlusSign = False
      Options.Display.AddButton.Visibility = avRightFloating
      Options.Display.AddButton.HorizontalOffsetFloating = -3
      Options.Display.ScrollButtonLeft.Offsets.Vertical = 10
      Options.Display.ScrollButtonLeft.Offsets.Horizontal = 1
      Options.Display.ScrollButtonLeft.Height = 15
      Options.Display.ScrollButtonLeft.Width = 15
      Options.Display.ScrollButtonRight.Offsets.Vertical = 10
      Options.Display.ScrollButtonRight.Offsets.Horizontal = 1
      Options.Display.ScrollButtonRight.Height = 15
      Options.Display.ScrollButtonRight.Width = 15
      Options.Display.TabModifiedGlow.Style = msRightToLeft
      Options.Display.TabModifiedGlow.VerticalOffset = -6
      Options.Display.TabModifiedGlow.Height = 30
      Options.Display.TabModifiedGlow.Width = 100
      Options.Display.TabModifiedGlow.AnimationPeriodMS = 4000
      Options.Display.TabModifiedGlow.EaseType = ttEaseInOutQuad
      Options.Display.TabModifiedGlow.AnimationUpdateMS = 50
      Options.Display.Tabs.SeeThroughTabs = False
      Options.Display.Tabs.TabOverlap = 15
      Options.Display.Tabs.ContentOffsetLeft = 18
      Options.Display.Tabs.ContentOffsetRight = 16
      Options.Display.Tabs.OffsetLeft = 0
      Options.Display.Tabs.OffsetTop = 4
      Options.Display.Tabs.OffsetRight = 0
      Options.Display.Tabs.OffsetBottom = 0
      Options.Display.Tabs.MinWidth = 25
      Options.Display.Tabs.MaxWidth = 200
      Options.Display.Tabs.TabWidthFromContent = False
      Options.Display.Tabs.PinnedWidth = 39
      Options.Display.Tabs.ImageOffsetLeft = 13
      Options.Display.Tabs.TextTrimType = tttFade
      Options.Display.Tabs.Orientation = toTop
      Options.Display.Tabs.BaseLineTabRegionOnly = False
      Options.Display.Tabs.WordWrap = False
      Options.Display.Tabs.TextAlignmentHorizontal = taLeftJustify
      Options.Display.Tabs.TextAlignmentVertical = taVerticalCenter
      Options.Display.Tabs.ShowImages = True
      Options.Display.Tabs.ShowPinnedTabText = False
      Options.Display.TabContainer.TransparentBackground = True
      Options.Display.TabContainer.OverlayButtons = True
      Options.Display.TabContainer.PaddingLeft = 0
      Options.Display.TabContainer.PaddingRight = 0
      Options.Display.TabMouseGlow.Offsets.Vertical = 0
      Options.Display.TabMouseGlow.Offsets.Horizontal = 0
      Options.Display.TabMouseGlow.Height = 200
      Options.Display.TabMouseGlow.Width = 200
      Options.Display.TabMouseGlow.Visible = True
      Options.Display.TabSpinners.Upload.ReverseDirection = True
      Options.Display.TabSpinners.Upload.RenderedAnimationStep = 2
      Options.Display.TabSpinners.Upload.Position.Offsets.Vertical = 0
      Options.Display.TabSpinners.Upload.Position.Offsets.Horizontal = 0
      Options.Display.TabSpinners.Upload.Position.Height = 16
      Options.Display.TabSpinners.Upload.Position.Width = 16
      Options.Display.TabSpinners.Upload.SweepAngle = 135
      Options.Display.TabSpinners.Download.ReverseDirection = False
      Options.Display.TabSpinners.Download.RenderedAnimationStep = 5
      Options.Display.TabSpinners.Download.Position.Offsets.Vertical = 0
      Options.Display.TabSpinners.Download.Position.Offsets.Horizontal = 0
      Options.Display.TabSpinners.Download.Position.Height = 16
      Options.Display.TabSpinners.Download.Position.Width = 16
      Options.Display.TabSpinners.Download.SweepAngle = 135
      Options.Display.TabSpinners.AnimationUpdateMS = 50
      Options.Display.TabSpinners.HideImagesWhenSpinnerVisible = True
      Options.DragDrop.DragType = dtBetweenContainers
      Options.DragDrop.DragOutsideImageAlpha = 220
      Options.DragDrop.DragOutsideDistancePixels = 30
      Options.DragDrop.DragStartPixels = 2
      Options.DragDrop.DragControlImageResizeFactor = 0.500000000000000000
      Options.DragDrop.DragCursor = crDefault
      Options.DragDrop.DragDisplay = ddTab
      Options.DragDrop.DragFormBorderWidth = 2
      Options.DragDrop.DragFormBorderColor = 8421504
      Options.DragDrop.ContrainDraggedTabWithinContainer = True
      Options.Animation.DefaultMovementAnimationTimeMS = 100
      Options.Animation.DefaultStyleAnimationTimeMS = 300
      Options.Animation.AnimationTimerInterval = 15
      Options.Animation.MinimumTabAnimationWidth = 40
      Options.Animation.DefaultMovementEaseType = ttLinearTween
      Options.Animation.DefaultStyleEaseType = ttLinearTween
      Options.Animation.MovementAnimations.TabAdd.UseDefaultEaseType = True
      Options.Animation.MovementAnimations.TabAdd.UseDefaultAnimationTime = True
      Options.Animation.MovementAnimations.TabAdd.EaseType = ttEaseOutExpo
      Options.Animation.MovementAnimations.TabAdd.AnimationTimeMS = 500
      Options.Animation.MovementAnimations.TabDelete.UseDefaultEaseType = True
      Options.Animation.MovementAnimations.TabDelete.UseDefaultAnimationTime = True
      Options.Animation.MovementAnimations.TabDelete.EaseType = ttEaseOutExpo
      Options.Animation.MovementAnimations.TabDelete.AnimationTimeMS = 500
      Options.Animation.MovementAnimations.TabMove.UseDefaultEaseType = False
      Options.Animation.MovementAnimations.TabMove.UseDefaultAnimationTime = False
      Options.Animation.MovementAnimations.TabMove.EaseType = ttEaseOutExpo
      Options.Animation.MovementAnimations.TabMove.AnimationTimeMS = 500
      Options.Behaviour.BackgroundDblClickMaximiseRestoreForm = True
      Options.Behaviour.BackgroundDragMovesForm = True
      Options.Behaviour.TabSmartDeleteResizing = True
      Options.Behaviour.TabSmartDeleteResizeCancelDelay = 700
      Options.Behaviour.UseBuiltInPopupMenu = False
      Options.Behaviour.TabRightClickSelect = True
      Options.Behaviour.ActivateNewTab = True
      Options.Behaviour.DebugMode = False
      Options.Behaviour.IgnoreDoubleClicksWhileAnimatingMovement = True
      Options.Scrolling.Enabled = True
      Options.Scrolling.ScrollButtons = csbRight
      Options.Scrolling.ScrollStep = 20
      Options.Scrolling.ScrollRepeatDelay = 20
      Options.Scrolling.AutoHideButtons = False
      Options.Scrolling.DragScroll = True
      Options.Scrolling.DragScrollOffset = 50
      Options.Scrolling.MouseWheelScroll = True
      Tabs = <>
      LookAndFeel.TabsContainer.StartColor = 14586466
      LookAndFeel.TabsContainer.StopColor = 13201730
      LookAndFeel.TabsContainer.StartAlpha = 255
      LookAndFeel.TabsContainer.StopAlpha = 255
      LookAndFeel.TabsContainer.OutlineColor = 14520930
      LookAndFeel.TabsContainer.OutlineAlpha = 0
      LookAndFeel.Tabs.BaseLine.Color = 11110509
      LookAndFeel.Tabs.BaseLine.Thickness = 1.000000000000000000
      LookAndFeel.Tabs.BaseLine.Alpha = 255
      LookAndFeel.Tabs.Modified.CentreColor = clWhite
      LookAndFeel.Tabs.Modified.OutsideColor = clWhite
      LookAndFeel.Tabs.Modified.CentreAlpha = 130
      LookAndFeel.Tabs.Modified.OutsideAlpha = 0
      LookAndFeel.Tabs.DefaultFont.Name = 'Segoe UI'
      LookAndFeel.Tabs.DefaultFont.Color = clBlack
      LookAndFeel.Tabs.DefaultFont.Size = 9
      LookAndFeel.Tabs.DefaultFont.Alpha = 255
      LookAndFeel.Tabs.DefaultFont.TextRenderingMode = TextRenderingHintClearTypeGridFit
      LookAndFeel.Tabs.MouseGlow.CentreColor = clWhite
      LookAndFeel.Tabs.MouseGlow.OutsideColor = clWhite
      LookAndFeel.Tabs.MouseGlow.CentreAlpha = 120
      LookAndFeel.Tabs.MouseGlow.OutsideAlpha = 0
      LookAndFeel.Tabs.Spinners.Upload.Color = 12759975
      LookAndFeel.Tabs.Spinners.Upload.Thickness = 2.500000000000000000
      LookAndFeel.Tabs.Spinners.Upload.Alpha = 255
      LookAndFeel.Tabs.Spinners.Download.Color = 14388040
      LookAndFeel.Tabs.Spinners.Download.Thickness = 2.500000000000000000
      LookAndFeel.Tabs.Spinners.Download.Alpha = 255
      LookAndFeel.Tabs.Active.Font.Name = 'Segoe UI'
      LookAndFeel.Tabs.Active.Font.Color = clOlive
      LookAndFeel.Tabs.Active.Font.Size = 9
      LookAndFeel.Tabs.Active.Font.Alpha = 100
      LookAndFeel.Tabs.Active.Font.TextRenderingMode = TextRenderingHintClearTypeGridFit
      LookAndFeel.Tabs.Active.Font.UseDefaultFont = True
      LookAndFeel.Tabs.Active.Style.StartColor = clWhite
      LookAndFeel.Tabs.Active.Style.StopColor = 16316920
      LookAndFeel.Tabs.Active.Style.StartAlpha = 255
      LookAndFeel.Tabs.Active.Style.StopAlpha = 255
      LookAndFeel.Tabs.Active.Style.OutlineColor = 10189918
      LookAndFeel.Tabs.Active.Style.OutlineSize = 1.000000000000000000
      LookAndFeel.Tabs.Active.Style.OutlineAlpha = 255
      LookAndFeel.Tabs.NotActive.Font.Name = 'Segoe UI'
      LookAndFeel.Tabs.NotActive.Font.Color = 4603477
      LookAndFeel.Tabs.NotActive.Font.Size = 9
      LookAndFeel.Tabs.NotActive.Font.Alpha = 215
      LookAndFeel.Tabs.NotActive.Font.TextRenderingMode = TextRenderingHintClearTypeGridFit
      LookAndFeel.Tabs.NotActive.Font.UseDefaultFont = False
      LookAndFeel.Tabs.NotActive.Style.StartColor = 15194573
      LookAndFeel.Tabs.NotActive.Style.StopColor = 15194573
      LookAndFeel.Tabs.NotActive.Style.StartAlpha = 210
      LookAndFeel.Tabs.NotActive.Style.StopAlpha = 210
      LookAndFeel.Tabs.NotActive.Style.OutlineColor = 13546390
      LookAndFeel.Tabs.NotActive.Style.OutlineSize = 1.000000000000000000
      LookAndFeel.Tabs.NotActive.Style.OutlineAlpha = 215
      LookAndFeel.Tabs.Hot.Font.Name = 'Segoe UI'
      LookAndFeel.Tabs.Hot.Font.Color = 4210752
      LookAndFeel.Tabs.Hot.Font.Size = 9
      LookAndFeel.Tabs.Hot.Font.Alpha = 215
      LookAndFeel.Tabs.Hot.Font.TextRenderingMode = TextRenderingHintClearTypeGridFit
      LookAndFeel.Tabs.Hot.Font.UseDefaultFont = False
      LookAndFeel.Tabs.Hot.Style.StartColor = 15721176
      LookAndFeel.Tabs.Hot.Style.StopColor = 15589847
      LookAndFeel.Tabs.Hot.Style.StartAlpha = 255
      LookAndFeel.Tabs.Hot.Style.StopAlpha = 255
      LookAndFeel.Tabs.Hot.Style.OutlineColor = 12423799
      LookAndFeel.Tabs.Hot.Style.OutlineSize = 1.000000000000000000
      LookAndFeel.Tabs.Hot.Style.OutlineAlpha = 235
      LookAndFeel.CloseButton.Cross.Normal.Color = 6643031
      LookAndFeel.CloseButton.Cross.Normal.Thickness = 1.500000000000000000
      LookAndFeel.CloseButton.Cross.Normal.Alpha = 255
      LookAndFeel.CloseButton.Cross.Down.Color = 15461369
      LookAndFeel.CloseButton.Cross.Down.Thickness = 2.000000000000000000
      LookAndFeel.CloseButton.Cross.Down.Alpha = 220
      LookAndFeel.CloseButton.Cross.Hot.Color = clWhite
      LookAndFeel.CloseButton.Cross.Hot.Thickness = 2.000000000000000000
      LookAndFeel.CloseButton.Cross.Hot.Alpha = 220
      LookAndFeel.CloseButton.Circle.Normal.StartColor = clGradientActiveCaption
      LookAndFeel.CloseButton.Circle.Normal.StopColor = clNone
      LookAndFeel.CloseButton.Circle.Normal.StartAlpha = 0
      LookAndFeel.CloseButton.Circle.Normal.StopAlpha = 0
      LookAndFeel.CloseButton.Circle.Normal.OutlineColor = clGray
      LookAndFeel.CloseButton.Circle.Normal.OutlineSize = 1.000000000000000000
      LookAndFeel.CloseButton.Circle.Normal.OutlineAlpha = 0
      LookAndFeel.CloseButton.Circle.Down.StartColor = 3487169
      LookAndFeel.CloseButton.Circle.Down.StopColor = 3487169
      LookAndFeel.CloseButton.Circle.Down.StartAlpha = 255
      LookAndFeel.CloseButton.Circle.Down.StopAlpha = 255
      LookAndFeel.CloseButton.Circle.Down.OutlineColor = clGray
      LookAndFeel.CloseButton.Circle.Down.OutlineSize = 1.000000000000000000
      LookAndFeel.CloseButton.Circle.Down.OutlineAlpha = 255
      LookAndFeel.CloseButton.Circle.Hot.StartColor = 9408475
      LookAndFeel.CloseButton.Circle.Hot.StopColor = 9803748
      LookAndFeel.CloseButton.Circle.Hot.StartAlpha = 255
      LookAndFeel.CloseButton.Circle.Hot.StopAlpha = 255
      LookAndFeel.CloseButton.Circle.Hot.OutlineColor = 6054595
      LookAndFeel.CloseButton.Circle.Hot.OutlineSize = 1.000000000000000000
      LookAndFeel.CloseButton.Circle.Hot.OutlineAlpha = 255
      LookAndFeel.AddButton.Button.Normal.StartColor = 14340292
      LookAndFeel.AddButton.Button.Normal.StopColor = 14340035
      LookAndFeel.AddButton.Button.Normal.StartAlpha = 255
      LookAndFeel.AddButton.Button.Normal.StopAlpha = 255
      LookAndFeel.AddButton.Button.Normal.OutlineColor = 13088421
      LookAndFeel.AddButton.Button.Normal.OutlineSize = 1.000000000000000000
      LookAndFeel.AddButton.Button.Normal.OutlineAlpha = 255
      LookAndFeel.AddButton.Button.Down.StartColor = 13417645
      LookAndFeel.AddButton.Button.Down.StopColor = 13417644
      LookAndFeel.AddButton.Button.Down.StartAlpha = 255
      LookAndFeel.AddButton.Button.Down.StopAlpha = 255
      LookAndFeel.AddButton.Button.Down.OutlineColor = 10852748
      LookAndFeel.AddButton.Button.Down.OutlineSize = 1.000000000000000000
      LookAndFeel.AddButton.Button.Down.OutlineAlpha = 255
      LookAndFeel.AddButton.Button.Hot.StartColor = 15524314
      LookAndFeel.AddButton.Button.Hot.StopColor = 15524314
      LookAndFeel.AddButton.Button.Hot.StartAlpha = 255
      LookAndFeel.AddButton.Button.Hot.StopAlpha = 255
      LookAndFeel.AddButton.Button.Hot.OutlineColor = 14927787
      LookAndFeel.AddButton.Button.Hot.OutlineSize = 1.000000000000000000
      LookAndFeel.AddButton.Button.Hot.OutlineAlpha = 255
      LookAndFeel.AddButton.PlusSign.Normal.StartColor = clWhite
      LookAndFeel.AddButton.PlusSign.Normal.StopColor = clWhite
      LookAndFeel.AddButton.PlusSign.Normal.StartAlpha = 255
      LookAndFeel.AddButton.PlusSign.Normal.StopAlpha = 255
      LookAndFeel.AddButton.PlusSign.Normal.OutlineColor = clGray
      LookAndFeel.AddButton.PlusSign.Normal.OutlineSize = 1.000000000000000000
      LookAndFeel.AddButton.PlusSign.Normal.OutlineAlpha = 255
      LookAndFeel.AddButton.PlusSign.Down.StartColor = clWhite
      LookAndFeel.AddButton.PlusSign.Down.StopColor = clWhite
      LookAndFeel.AddButton.PlusSign.Down.StartAlpha = 255
      LookAndFeel.AddButton.PlusSign.Down.StopAlpha = 255
      LookAndFeel.AddButton.PlusSign.Down.OutlineColor = clGray
      LookAndFeel.AddButton.PlusSign.Down.OutlineSize = 1.000000000000000000
      LookAndFeel.AddButton.PlusSign.Down.OutlineAlpha = 255
      LookAndFeel.AddButton.PlusSign.Hot.StartColor = clWhite
      LookAndFeel.AddButton.PlusSign.Hot.StopColor = clWhite
      LookAndFeel.AddButton.PlusSign.Hot.StartAlpha = 255
      LookAndFeel.AddButton.PlusSign.Hot.StopAlpha = 255
      LookAndFeel.AddButton.PlusSign.Hot.OutlineColor = clGray
      LookAndFeel.AddButton.PlusSign.Hot.OutlineSize = 1.000000000000000000
      LookAndFeel.AddButton.PlusSign.Hot.OutlineAlpha = 255
      LookAndFeel.ScrollButtons.Button.Normal.StartColor = 14735310
      LookAndFeel.ScrollButtons.Button.Normal.StopColor = 14274499
      LookAndFeel.ScrollButtons.Button.Normal.StartAlpha = 255
      LookAndFeel.ScrollButtons.Button.Normal.StopAlpha = 255
      LookAndFeel.ScrollButtons.Button.Normal.OutlineColor = 11507842
      LookAndFeel.ScrollButtons.Button.Normal.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Button.Normal.OutlineAlpha = 255
      LookAndFeel.ScrollButtons.Button.Down.StartColor = 13417645
      LookAndFeel.ScrollButtons.Button.Down.StopColor = 13417644
      LookAndFeel.ScrollButtons.Button.Down.StartAlpha = 255
      LookAndFeel.ScrollButtons.Button.Down.StopAlpha = 255
      LookAndFeel.ScrollButtons.Button.Down.OutlineColor = 10852748
      LookAndFeel.ScrollButtons.Button.Down.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Button.Down.OutlineAlpha = 255
      LookAndFeel.ScrollButtons.Button.Hot.StartColor = 15524314
      LookAndFeel.ScrollButtons.Button.Hot.StopColor = 15524313
      LookAndFeel.ScrollButtons.Button.Hot.StartAlpha = 255
      LookAndFeel.ScrollButtons.Button.Hot.StopAlpha = 255
      LookAndFeel.ScrollButtons.Button.Hot.OutlineColor = 14927788
      LookAndFeel.ScrollButtons.Button.Hot.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Button.Hot.OutlineAlpha = 255
      LookAndFeel.ScrollButtons.Button.Disabled.StartColor = 14340036
      LookAndFeel.ScrollButtons.Button.Disabled.StopColor = 14274499
      LookAndFeel.ScrollButtons.Button.Disabled.StartAlpha = 150
      LookAndFeel.ScrollButtons.Button.Disabled.StopAlpha = 150
      LookAndFeel.ScrollButtons.Button.Disabled.OutlineColor = 11113341
      LookAndFeel.ScrollButtons.Button.Disabled.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Button.Disabled.OutlineAlpha = 100
      LookAndFeel.ScrollButtons.Arrow.Normal.StartColor = clWhite
      LookAndFeel.ScrollButtons.Arrow.Normal.StopColor = clWhite
      LookAndFeel.ScrollButtons.Arrow.Normal.StartAlpha = 255
      LookAndFeel.ScrollButtons.Arrow.Normal.StopAlpha = 255
      LookAndFeel.ScrollButtons.Arrow.Normal.OutlineColor = clGray
      LookAndFeel.ScrollButtons.Arrow.Normal.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Arrow.Normal.OutlineAlpha = 200
      LookAndFeel.ScrollButtons.Arrow.Down.StartColor = clWhite
      LookAndFeel.ScrollButtons.Arrow.Down.StopColor = clWhite
      LookAndFeel.ScrollButtons.Arrow.Down.StartAlpha = 255
      LookAndFeel.ScrollButtons.Arrow.Down.StopAlpha = 255
      LookAndFeel.ScrollButtons.Arrow.Down.OutlineColor = clGray
      LookAndFeel.ScrollButtons.Arrow.Down.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Arrow.Down.OutlineAlpha = 200
      LookAndFeel.ScrollButtons.Arrow.Hot.StartColor = clWhite
      LookAndFeel.ScrollButtons.Arrow.Hot.StopColor = clWhite
      LookAndFeel.ScrollButtons.Arrow.Hot.StartAlpha = 255
      LookAndFeel.ScrollButtons.Arrow.Hot.StopAlpha = 255
      LookAndFeel.ScrollButtons.Arrow.Hot.OutlineColor = clGray
      LookAndFeel.ScrollButtons.Arrow.Hot.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Arrow.Hot.OutlineAlpha = 200
      LookAndFeel.ScrollButtons.Arrow.Disabled.StartColor = clSilver
      LookAndFeel.ScrollButtons.Arrow.Disabled.StopColor = clSilver
      LookAndFeel.ScrollButtons.Arrow.Disabled.StartAlpha = 150
      LookAndFeel.ScrollButtons.Arrow.Disabled.StopAlpha = 150
      LookAndFeel.ScrollButtons.Arrow.Disabled.OutlineColor = clGray
      LookAndFeel.ScrollButtons.Arrow.Disabled.OutlineSize = 1.000000000000000000
      LookAndFeel.ScrollButtons.Arrow.Disabled.OutlineAlpha = 200
      Align = alTop
      PopupMenu = mViewTabsPopup
      TabOrder = 1
    end
    object pnlMainView: TPanel
      Left = 1
      Top = 31
      Width = 657
      Height = 343
      Align = alClient
      BevelOuter = bvNone
      Caption = 'pnlView'
      Color = clWindow
      ParentBackground = False
      PopupMenu = mViewTabsPopup
      TabOrder = 2
      object bwrHtml: THTMLViewer
        Left = 0
        Top = 54
        Width = 657
        Height = 289
        TabOrder = 0
        Align = alClient
        PopupMenu = pmBrowser
        BorderStyle = htSingle
        CharSet = DEFAULT_CHARSET
        DefBackground = 14870763
        DefFontName = 'Times New Roman'
        DefPreFontName = 'Courier New'
        HistoryMaxCount = 0
        HtOptions = []
        NoSelect = False
        PrintMarginBottom = 2.000000000000000000
        PrintMarginLeft = 2.000000000000000000
        PrintMarginRight = 2.000000000000000000
        PrintMarginTop = 2.000000000000000000
        PrintScale = 1.000000000000000000
        OnKeyDown = bwrHtmlKeyDown
        OnKeyPress = bwrHtmlKeyPress
        OnKeyUp = bwrHtmlKeyUp
        OnMouseUp = bwrHtmlMouseUp
        OnMouseWheel = bwrHtmlMouseWheel
        OnHotSpotClick = bwrHtmlHotSpotClick
        OnHotSpotCovered = bwrHtmlHotSpotCovered
        OnImageRequest = bwrHtmlImageRequest
        OnMouseDouble = bwrHtmlMouseDouble
      end
      object pnlViewPageToolbar: TPanel
        Left = 0
        Top = 0
        Width = 657
        Height = 54
        Align = alTop
        AutoSize = True
        Padding.Left = 1
        Padding.Top = 1
        Padding.Right = 1
        Padding.Bottom = 2
        TabOrder = 1
        object tlbViewPage: TToolBar
          AlignWithMargins = True
          Left = 2
          Top = 3
          Width = 653
          Height = 23
          Margins.Left = 0
          Margins.Top = 1
          Margins.Right = 0
          Margins.Bottom = 1
          Caption = 'View page menu'
          GradientEndColor = clWindow
          Images = ilImages
          TabOrder = 0
          object tbtnBack: TToolButton
            Left = 0
            Top = 0
            Caption = 'Back'
            ImageIndex = 0
            OnClick = tbtnBackClick
          end
          object tbtnForward: TToolButton
            Left = 23
            Top = 0
            Caption = 'Forward'
            ImageIndex = 1
            OnClick = tbtnForwardClick
          end
          object tbtnSep02: TToolButton
            Left = 46
            Top = 0
            Width = 6
            Style = tbsSeparator
          end
          object tbtnPrevChapter: TToolButton
            Left = 52
            Top = 0
            Caption = 'Minus'
            ImageIndex = 4
            OnClick = tbtnPrevChapterClick
          end
          object tbtnNextChapter: TToolButton
            Left = 75
            Top = 0
            Caption = 'Plus'
            ImageIndex = 5
            OnClick = tbtnNextChapterClick
          end
          object tbtnSep03: TToolButton
            Left = 98
            Top = 0
            Width = 6
            Style = tbsSeparator
          end
          object tbtnCopy: TToolButton
            Left = 104
            Top = 0
            Caption = 'Copy'
            ImageIndex = 2
            OnClick = tbtnCopyClick
          end
          object tbtnStrongNumbers: TToolButton
            Left = 127
            Top = 0
            Caption = 'Strong'
            ImageIndex = 3
            Style = tbsCheck
            OnClick = tbtnStrongNumbersClick
          end
          object tbtnMemos: TToolButton
            Left = 150
            Top = 0
            Caption = 'Memos'
            ImageIndex = 6
            Style = tbsCheck
            OnClick = tbtnMemosClick
          end
          object tbtnSep07: TToolButton
            Left = 173
            Top = 0
            Width = 6
            Style = tbsSeparator
          end
          object tbtnQuickSearch: TToolButton
            Left = 179
            Top = 0
            Caption = 'Quick search'
            ImageIndex = 10
            Style = tbsCheck
            OnClick = tbtnQuickSearchClick
          end
          object tbtnSep09: TToolButton
            Left = 202
            Top = 0
            Width = 6
            ImageIndex = 45
            Style = tbsSeparator
          end
          object tedtReference: TEdit
            Left = 208
            Top = 0
            Width = 121
            Height = 22
            PopupMenu = pmMemo
            TabOrder = 0
            OnChange = tedtReferenceChange
            OnDblClick = tedtReferenceDblClick
            OnEnter = tedtReferenceEnter
            OnKeyPress = tedtReferenceKeyPress
          end
          object tbtnReference: TToolButton
            Left = 329
            Top = 0
            Caption = 'Go reference'
            ImageIndex = 16
            OnClick = tbtnReferenceClick
          end
          object tbtnReferenceInfo: TToolButton
            Left = 352
            Top = 0
            Caption = 'Reference info'
            ImageIndex = 15
            OnClick = tbtnReferenceInfoClick
          end
        end
        object tlbQuickSearch: TToolBar
          AlignWithMargins = True
          Left = 2
          Top = 28
          Width = 653
          Height = 22
          Margins.Left = 0
          Margins.Top = 1
          Margins.Right = 0
          Margins.Bottom = 1
          AutoSize = True
          Caption = 'Quick search'
          EdgeInner = esNone
          EdgeOuter = esNone
          Images = ilImages
          TabOrder = 1
          Transparent = True
          Visible = False
          object tbtnQuickSearchPrev: TToolButton
            Left = 0
            Top = 0
            Caption = 'Previous match'
            ImageIndex = 11
            OnClick = tbtnQuickSearchPrevClick
          end
          object tedtQuickSearch: TEdit
            Left = 23
            Top = 0
            Width = 155
            Height = 22
            TabOrder = 0
            OnKeyUp = tedtQuickSearchKeyUp
          end
          object tbtnQuickSearchNext: TToolButton
            Left = 178
            Top = 0
            Caption = 'tbtnQuickSearchNext'
            ImageIndex = 12
            OnClick = tbtnQuickSearchNextClick
          end
          object tbtnSep08: TToolButton
            Left = 201
            Top = 0
            Width = 6
            Caption = 'tbtnSep08'
            ImageIndex = 47
            Style = tbsSeparator
          end
          object tbtnMatchCase: TToolButton
            Left = 207
            Top = 0
            Caption = 'tbtnMatchCase'
            ImageIndex = 13
            Style = tbsCheck
          end
          object tbtnMatchWholeWord: TToolButton
            Left = 230
            Top = 0
            Caption = 'tbtnMatchWholeWord'
            ImageIndex = 14
            Style = tbsCheck
          end
        end
      end
    end
  end
  object ilImages: TImageList
    Left = 464
    Top = 328
    Bitmap = {
      494C010111006800E40310001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D2CAC04AAB9D8793F0EFEE110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009D90857FE1B480FF967852E1CEC8C23F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000998D847FE7B78CFFDBA784FFAE845AFCA8978884FBFBFB040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000978C847FDFAD85FFD7A37FFFCE9874FFBB8961FF96775BC8E6E1
      DE23000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F6245F1744B2AFF835A
      38FF866041FF886446FFD5A17BFFD09B77FFC9936FFFBE8863FFB27B55FF9468
      45F1C8B7AB5E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000653D1FFF8F5B38FFAE77
      52FFBE8863FFC6906CFFC9936FFFC7926DFFC28C67FFBA845EFFAE7852FF9D68
      44FF8A5936FFAA8870A6F5F3F10F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006A4023FF926241FFAC7B
      57FFBB8A65FFC2906CFFC4926EFFC2906BFFBD8A65FFB57F5AFFA7724DFF9864
      40FF875532FF764524FF8B5C3BDFE8DCD4300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F5A3EFFAC896AFFBA95
      75FFC39E7DFFCAA381FFCCA583FFCCA483FFC9A280FFC49E7DFFBB9575FFAD85
      65FF996F50FF7E5031FF915C39DFEADDD5300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008A664AFFB59778FFBF9F
      80FFC6A585FFCBA989FFCDAB8AFFCDAB8AFFCBA989FFC7A686FFC2A182FFBB9C
      7DFFB38E6DFFC3987BA9F7F3F010000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A88A75F19B7556FF9A74
      55FF937053FF8B6B51FFD1B495FFD1B494FFD0B293FFCEB091FFCBAE8FFFBB8F
      6BF4DBBFAC630000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A895887FDAC2A4FFD9C0A1FFD8BFA0FFD2B596FFBF906ECEEEE4
      DD27000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B29A8A7FE7D4B6FFE5D0B0FFCAA988FDC7A48B8EFBFAF9060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C1A4907FEFDEC3FFBF9472E8DFCCBF4900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EFE8E332E5D2C590F4EFEB170000000000000000000000000000
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
      0000D3D3D32CD6D6D629DBDBDB24E3E3E31CD3D3D32CD6D6D629DBDBDB24E3E3
      E31CEAEAEA150000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AD9E937FAD9E937FAD9E937FAD9E
      937FAD9E937FD7CFC93E00000000000000000000000000000000D6CEC93FAD9E
      937FAD9E937FAD9E937FAD9E937FAE9E937EFDFDFD0200000000DFDFDF20D3D3
      D32CBDBAB84CCCA089C3CC9070F2C48462FFC68664FFC58563FFC98F70F0BF9B
      88B9BEBEBE41C6C6C639D3D3D32CDFDFDF200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B38361FFFFC296FFFFC296FFFFC2
      96FFFFC296FFB2A1957F00000000000000000000000000000000B2A1957FFFC2
      96FFFFC296FFFFC296FFFFC296FFB38361FF000000000000000000000000F3DF
      D54ECE9271F3D49370FFE09E79FFE3A17CFFE4A17CFFE3A07BFFDE9C78FFCF8E
      6CFFD39B7BE5F7EBE53000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005858
      5800585858005858580058585800000000000000000000000000000000005C5C
      5C005C5C5C005C5C5C000000000000000000B8A5977FB8A5977FB8A5977FB8A5
      977FB8A5977FDBD2CB3F00000000000000000000000000000000DBD2CB3FB8A5
      977FB8A5977FB8A5977FB8A5977FB8A5977F0000000000000000EED5C66ACE8F
      6CFEE19F7AFFE19E79FFDE9B77FFE09D79FFE29F7AFFE09D79FFDE9B76FFE19E
      7AFFDC9A76FFCE906EFAF6E7DE3D000000000000000000000000C6C7C65ABDBF
      BF86FAFAFA05000000000000000000000000B9BBBA7FCFD1D056000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005E5E5E005E5E5E0000000000000000000000000000000000000000000000
      000068686800000000000000000000000000000000000000000000000000B8A5
      977FB9845FFFB89479BFB9845FFFDBD2CB3FB89479BF966847FFB89479BFB984
      5FFFDBD2CB3F00000000000000000000000000000000FAF3EF1ED29372F9E4A3
      7FFFE09D78FFE4A17DFFE8A580FFF2D0ADFFF4D8B5FFF2CFACFFE8A580FFE3A0
      7CFFDF9C78FFE0A07BFFD59B7AECFEFDFC050000000000000000C5C7C761DFE7
      E4FFB6BBBBBCE5E5E5260000000000000000C4C8C793D4DAD7F9B9BCBB94F6F6
      F609000000000000000000000000000000000000000000000000000000000000
      0000666666006666660000000000000000000000000000000000000000000000
      0000767676000000000000000000000000000000000000000000DBD2CB3FDC9F
      76FFB89479BFB89479BFFFBB8EFFB8A5977FB9845FFFFFBB8EFFB9845FFFDC9F
      76FFB9845FFF00000000000000000000000000000000E5BBA4AAE1A27DFFE2A1
      7CFFE7A580FFE8A681FFE8A680FFEECDBBFFF3F3F3FFEDC7B2FFE8A580FFE8A5
      80FFE7A47FFFE2A07BFFDA9B79FFEBCAB8870000000000000000C4C5C561DFE6
      E3FFDBE3E0FFC1C7C4E4CBCCCB5E00000000C4C8C796DDE5E2FFDAE2DEFFB7BB
      BAC7E0E1E1310000000000000000000000000000000000000000000000000000
      00006F6F6F006F6F6F0000000000000000000000000000000000828282000000
      0000828282000000000082828200000000000000000000000000DBD2CB3FDC9F
      76FFDC9F76FFB9845FFFFFBB8EFFB8A5977FB9845FFFB9845FFF00000000B8A5
      977FFFBB8EFFB8A5977F000000000000000000000000DA9F7EF0E8AA86FFE7A6
      81FFE9A983FFE9A883FFE9A883FFF0D0BDFFF6F6F6FFEFC9B4FFE9A782FFE9A7
      81FFE9A681FFE5A47FFFE5A784FFE0AC8FD30000000000000000C2C4C261E6EA
      E8FFDAE1DDFFD6DEDBFFCED8D3FCB9BCB99BC0C3C09DE5E9E7FFD8DFDBFFD7DF
      DCFFC4C9C7EBC4C7C66DFEFEFE01000000000000000000000000000000000000
      00007878780078787800000000000000000000000000000000008B8B8B008B8B
      8B008B8B8B008B8B8B008B8B8B0000000000000000000000000000000000DBD2
      CB3FB89479BFB9845FFFFFBB8EFFB8A5977FB9845FFFB9845FFF00000000B8A5
      977FFFBB8EFFB8A5977F0000000000000000FCF7F316E0A37FFFE9AD89FFEBAC
      87FFEBAC86FFEBAB86FFEAAB86FFF2D3C0FFF9F9F9FFF1CCB7FFEAAA84FFEAA9
      84FFEAA984FFE9A983FFE9AC88FFDEA382F10000000000000000C2C2C261EAED
      ECFFECEFEDFFE6EAE8FFDCE2DFFEB7BABAAABCBEBEA2ECEFEEFFEBEEEDFFE4E9
      E7FFD3D8D6F8B7B9B98CFDFDFD02000000000000000080808000000000000000
      0000808080008080800000000000000000008080800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009668
      47FFB9845FFFB9845FFFDC9F76FFDBD2CB3FB9845FFFFFBB8EFFB9845FFFDC9F
      76FFB89479BF000000000000000000000000FAEFE92BE5AA86FFECB38FFFECB0
      8AFFECAF8AFFECAF89FFECAE89FFF4D6C4FFFCFCFCFFF2CFBAFFEBAD88FFEBAC
      87FFEBAC87FFEBAC86FFECB08CFFE1A683FB0000000000000000BFC2C061F0F2
      F1FFF1F3F2FFCFD2CFF0C2C5C36BFEFEFE01C1C2C29EF3F5F4FFEFF1F0FFC3C6
      C5E0CFCFCF4A000000000000000000000000000000008686860086868600CFCF
      CF008686860086868600CFCFCF00868686008686860000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBD2
      CB3FB9845FFFB9845FFFDBD2CB3F00000000B9845FFFB9845FFFB8A5977FB8A5
      977F00000000000000000000000000000000FDF8F513E7AD8AFFF2BE9AFFEEB3
      8EFFEEB38EFFEEB38DFFEDB28DFFF6D9C6FFFFFFFFFFF5D2BDFFEDB08BFFECB0
      8BFFECB08AFFECAF8AFFF1BB98FFE6AC8CEF0000000000000000BFBFBF61EFF1
      F0FFB7BAB9CCDFDFDF2C0000000000000000C0C2C0A0ECEDEDFFB2B4B2AFEEEE
      EE150000000000000000000000000000000000000000CFCFCF008B8B8B008B8B
      8B008B8B8B008B8B8B008B8B8B008B8B8B00CFCFCF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B9845FFFB9845FFF000000000000
      00000000000000000000000000000000000000000000EBB597DBF5C3A0FFEFB7
      92FFEFB791FFEFB691FFEFB691FFE0A582FFDCA381FFE3A985FFEEB48FFFEEB4
      8EFFEEB38EFFEEB38EFFF3BF9DFFEDBFA4BF0000000000000000C0C0C05AB1B3
      B28BF9F9F906000000000000000000000000ADAEAE89BBBDBB6BFEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B89479BFB8A5977F000000000000
      00000000000000000000000000000000000000000000F4D4C185F2BE9BFFF5C3
      9EFFF1BA95FFF1BA94FFECB48FFFF6D4BDFFFEFAF7FFF5D2BAFFECB38DFFF0B8
      92FFEFB792FFF5C29DFFF0B995FFF7E3D6570000000000000000FEFEFE010000
      000000000000000000000000000000000000FDFDFD0200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFAF90DEEB594EFF9CB
      A9FFF3C09BFFF2BD97FFEBB48FFFFAE3D3FFFFFFFFFFF9E2D1FFEBB48EFFF1BB
      96FFF3BF99FFF7C8A6FFEFBEA0D1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBEDE539F1B9
      97F9FBCFADFFF7C7A3FFF3C09AFFECB590FFEAB38DFFEAB38DFFF2BF99FFF7C7
      A3FFFBCDABFFF1BB99EDFDF5F11E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCF3
      ED27F3C3A6CCF9C9A6FFFCD1AFFFFCD7B9FFFBD8BAFFFCD7B9FFFCD1AFFFF8C6
      A4FFF4CAB1B1FDF8F51500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFD03F8DFD069F3C7ADBEF3BD9AF8F4BF9CFFF3BE9DF1F4CAB0B4FAE7
      DC4E000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094B5E700215A
      C6000042BD00185AC60084A5DE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F4CEA772E99F47F4E89944F2F9E4CE3F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008CADE7002963CE002173
      E700007BEF000063DE00004ABD0084A5DE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F3D1
      A872E8A449F6EAA148FFF2C863FCE7A048F20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6A58C00C68C6B00C68C6300BD8C
      6300BD846300BD845A00B57B5A00B57B5A00B57B5A00104AAD00639CF700187B
      FF000073FF000073EF00006BE700185AC6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F3D4AA72E8A9
      4EF6EAA149FFF3C56CFFFCEAA5FFEAAF56F40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CE946B0000000000000000000000
      000000000000000000000000000000000000000000000042BD00ADCEFF000000
      00000000000000000000187BEF000042BD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3D7AC72E8AE54F6EAA2
      4CFFF4C871FFFCE9A4FFEBB861F5F4DBB5660000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CE946B000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00215AC6008CB5F7004A94
      FF001073FF002184FF00428CEF00215AC6000000000000000000000000000000
      00009F9F9F009F9F9F00000000000000000000000000000000009F9F9F009F9F
      9F00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCF6EB1CE7B45AF6EAA24EFFF6CD
      78FFFCEAA6FFEABE66F5F4DFB766000000000000000000000000000000000000
      00000000000000000000D4D4D44CB2B3B38A000000000000000000000000FDFD
      FD02C2C5C477C3C5C5680000000000000000CE946B0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0094B5E7003973D6008CB5
      F700BDD6FF0073ADF700296BCE0094ADE7000000000000000000000000000000
      00009F9F9F009F9F9F009F9F9F0000000000000000009F9F9F009F9F9F009F9F
      9F00000000000000000000000000000000000000000000000000F8F8F70EC7C7
      BF729E9E91C4888878F2A1A194BFCACAC26CF5EBD440EAC167F6F7D17FFEFDEB
      A7FFEAC569F5F4E1B96600000000000000000000000000000000000000000000
      0000FAFAFA05BBC0BE8AD2DAD6F7C0C3C2A20000000000000000ECECEC1AB7BC
      B9B0DEE6E3FFC8CBC9700000000000000000D69C730000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0094ADDE002963
      C6000042BD00215AC6005A638400000000000000000000000000000000000000
      0000000000009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F000000
      00000000000000000000000000000000000000000000D3D3CD5B8C8C7CF2B7B7
      A8F8D8D8C9FDEAEADCFFD5D5C7FCB5B5A6F88B8B7CF2787878FFEBCD71F6EACA
      6CF5F3E4BA66000000000000000000000000000000000000000000000000E3E3
      E329B9BDBABFDCE4E0FFDEE5E2FFC0C4C4A700000000D0D2D050C0C6C2DCDEE6
      E2FFE0E7E4FFC5C8C8700000000000000000D69C730000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFFFF700FFF7
      F700FFF7F70000000000B57B5A00000000000000000000000000000000000000
      000000000000000000009F9F9F009F9F9F009F9F9F009F9F9F00000000000000
      000000000000000000000000000000000000F5F5F4148F8F80F2D8D8C9FCECEC
      DEFFECECDEFFECECDEFFECECDEFFECECDEFFD4D4C6FC8F8F7FF2F4EDD73EFCF9
      EF17000000000000000000000000000000000000000000000000C9CDCB62C6CD
      CAE6DCE5E1FFD9E2DEFFE4E9E7FFBFC1C1ADBDBEBD8DD0D8D4F8DBE3E0FFDBE2
      DFFFE7EBEAFFC5C5C5700000000000000000D6A5730000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFFFF700FFF7F700FFF7F700FFF7
      EF00FFF7EF0000000000B57B5A00000000000000000000000000000000000000
      000000000000000000009F9F9F009F9F9F009F9F9F009F9F9F00000000000000
      000000000000000000000000000000000000C8C8C178BFBFB1F8EEEEE1FFEEEE
      E1FFEEEEE1FFEEEEE1FFEEEEE1FFEEEEE1FFEEEEE1FFBCBCAFF8CBCBC4720000
      0000000000000000000000000000000000000000000000000000BCBFBD80D1D6
      D5F3E3E9E7FFE9EDEBFFEBEEEDFFBDC1BFB3B9BCBC9BD8E0DCFBE5EAE7FFE9ED
      ECFFECEFEDFFC1C5C4700000000000000000DEA57B0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700FFF7F700FFF7F700FFF7EF00F7F7EF00F7F7
      EF00F7EFEF0000000000B5845A00000000000000000000000000000000000000
      0000000000009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F000000
      000000000000000000000000000000000000A0A093D8E6E6DBFEF0F0E5FFF0F0
      E5FFF0F0E5FFF0F0E5FFF0F0E5FFF0F0E5FFF0F0E5FFE4E4D9FDA3A395D30000
      000000000000000000000000000000000000000000000000000000000000D5D6
      D640BDC0BFD7E9ECEBFFF0F2F1FFC1C3C3B300000000CBCCCC5AC6CCCAE8EBEE
      EDFFF1F3F2FFC1C1C1700000000000000000DEA57B0000000000FFFFFF00FFFF
      FF00FFFFF700FFF7F700FFF7F700FFF7F700F7F7EF00F7EFEF00F7EFE700F7EF
      E700F7E7DE0000000000BD846300000000000000000000000000000000000000
      00009F9F9F009F9F9F009F9F9F0000000000000000009F9F9F009F9F9F009F9F
      9F00000000000000000000000000000000009A9A8CF2F2F2E8FFF2F2E8FFF2F2
      E8FFF2F2E8FFF2F2E8FFF2F2E8FFF2F2E8FFF2F2E8FFF0F0E6FF9B9B8EEC0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F1F2F110B1B3B3A4E2E5E3FDC1C4C2B70000000000000000E7E7E720B6B7
      B7BDEBEDECFFBDC0BE700000000000000000DEA57B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD846300000000000000000000000000000000000000
      00009F9F9F009F9F9F00000000000000000000000000000000009F9F9F009F9F
      9F0000000000000000000000000000000000A7A79BD8EBEBE2FEF4F4ECFFF4F4
      ECFFF4F4ECFFF4F4ECFFF4F4ECFFF4F4ECFFF4F4ECFFE9E9E0FDA9A99DD30000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3C4C45FA3A6A696000000000000000000000000FBFB
      FB04B6B7B77DB9BBBB690000000000000000DEA57B00DEA57B00DEA57B00DEA5
      7B00DEA57B00DEA57B00DEA57B00DEA57B00DEA57B00DEA57B00DEA57B00DEA5
      7B00DEA57B00DEA57B00C68C6300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFCFC87ACCCCC2F9F6F6F0FFF6F6
      F0FFF6F6F0FFF6F6F0FFF6F6F0FFF6F6F0FFF6F6F0FFC8C8BEF8D2D2CC720000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FDFDFD020000000000000000000000000000
      000000000000FEFEFE010000000000000000DEAD8400EFBD9400EFBD9400EFBD
      9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD
      9400EFBD9400EFBD9400C6947300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6F6F517A6A699F2E6E6DFFCF8F8
      F3FFF8F8F3FFF8F8F3FFF8F8F3FFF8F8F3FFE3E3DCFCA5A598F2F9F9F90E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEC6B500DEB59400DEA57B00DEA5
      7B00DEA57B00DEA57B00D6A57300D69C7300D69C7300CE9C7300CE9C7300CE94
      6B00CE946B00C69C8400DEC6B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDED95BA9A99DF2D0D0
      C7F8ECECE6FDFAFAF5FFEBEBE5FDCDCDC4F8A8A89CF2E1E1DC53000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8F8F714D5D5
      CF78B8B8AECAAAAA9EF2B9B9AFC7D8D8D26FFBFBFA0B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DDDD
      DD00CCCCCC00CCCCCC00DDDDDD000000000000000000DDDDDD00CCCCCC00CCCC
      CC00DDDDDD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084B594002173
      4200186B31002173420084B59400000000000000000000000000000000000000
      0000DCDCDC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00C39A
      6700BF7E2F00BF7E2E00C4996700CCCCCC00CCCCCC00C39A6700BF7E2F00BF7E
      2F00C39A6700CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00DCDC
      DC00000000000000000000000000000000000000000000000000000000000000
      000000000000BDB59400A59C6B00847B39007B7329007B7329007B732900BD7B
      2900D67B2900D67B2900D67B2900000000000000000000000000000000000000
      000000000000000000000000000000000000000000008CB59400298C520063BD
      8C0094D6B50063BD8C00298C520084AD94000000000000000000000000000000
      0000C1976300BF7D2E00C07D2B00C17C2A00C17C2A00C17D2B00C17C2A00C37B
      25007BA0C5007CA0C300B0844C00C17B2800C17C2A00C37B25007BA0C5007BA0
      C500C37B2500C17C2A00C07C2A00C07C2A00C07C2A00C07C2B00BF7D2E00C197
      6300000000000000000000000000000000000000000000000000000000000000
      0000948C5200847B4200CED6BD00EFF7F700EFF7F700EFF7F700EFF7F700DEA5
      6300D67B2900D67B2900D67B290000000000C6A58C00C68C6B00C68C6300BD8C
      6300BD846300BD845A00B57B5A00B57B5A00B57B5A00216B390063BD8C0063BD
      84000000000063BD840063BD8C00217339000000000000000000000000000000
      0000C47C2D00739CC4007499BA007498B8007599B9007699B9007599B9007498
      B6008DA2B5008EA2B5007B9AB6007297B7007599B9007498B6008DA2B6008EA2
      B6007498B6007298B8006F96B7006D94B6006D94B6007096B800729BC300C47C
      2D00000000000000000000000000000000000000000000000000948C52008C7B
      4200D6C69C00E7BD8C00E7EFE700E7F7F700E7F7F700E7F7F700E7F7F700E7CE
      B500D67B2900D67B2900D67B290000000000CE946B0000000000000000000000
      00000000000000000000000000000000000000000000317B4A009CD6B5000000
      0000000000000000000094D6B500186B3100000000000000000000000000CCCC
      CC00D2782600A5C5E300C8EAFF00B6DBF400A4CFEA0092C1DE0098C0D700ADCC
      DD00D5E6EC0094B9D300A8C7DB00BAD2E20098C0D700ADCCDD00D5E6EC0094B9
      D300A5C6DC00BAD2E200EEF9FF000000000000000000F5FFFF00AAC7E500D178
      2600CCCCCC00000000000000000000000000000000009C844A00DEBD8C00E7AD
      7300DEAD6B00DEAD6B00DED6BD00DEF7F700DEF7EF00DEF7EF00DEF7F700E7F7
      F700DECEAD00DE9C5A00D67B290000000000CE946B000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004A8C630094D6B50094D6
      B5000000000063BD8C0063BD8C00217339000000000000000000CCCCCC00008C
      4A0040813500ABC0DE00C8E5FB00B4D6EE00A3CBE40091C0DC00A0C9E100C1E0
      EE00E7F9FB0090BFDA00B1D2E700CCE2EF00A0C9E100C1E0EE00E7F9FB0090BF
      DA00B1D2E700CCE2EF00E6F1F80000000000FAFEFF00F2FCFF00AEC1DE003E81
      3500008C4A00CCCCCC00000000000000000000000000DEAD6B00DEA56B00DE9C
      6300DEA56300DEAD6B00DEC69C00DEEFEF00D6EFEF00D6EFEF00DEEFEF00DEF7
      F700E7F7F700EFF7F7007B73290000000000CE946B0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5C6B50063AD840094D6
      B500BDE7D6006BBD8C00298C520084AD940000000000CCCCCC00008846004ED4
      A80000853D00BEC3E500D5E9FF00BDD9F500A5CBE60091BFDB009FC7DF00C0DF
      EC00E6F7F9008FBDD900AFD0E500CAE0ED009FC7DF00C0DFEC00E6F7F9008FBD
      D900AFD0E500CAE0ED00E5F0F700000000000000000000000000C2C5E4000084
      3D004ED4A80000884600CCCCCC000000000000000000DEAD6B00D69C6300D694
      5A00D69C6300DEAD6B00DEB58400D6EFEF00D6EFEF00D6EFEF00D6EFEF00DEF7
      EF00E7F7F700EFF7F7007B73290000000000D69C730000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ADCEB500639C
      73004A8C63004A8C6300737B520000000000CCCCCC000087440062D3AE0011DC
      A90000B87B00008138000081340034A27C00ACCEEC0092BFDC009FC7DF00BFDE
      EC00E5F7F9008FBDD900AFD0E500CAE0ED009FC7DF00BFDEEC00E5F7F9008FBD
      D900AFD0E500CAE0ED00E6F1F800000000004AAF8300007D32000081380000B8
      7B0011DCA90062D3AE0000874400CCCCCC0000000000DEAD6B00D69C6300D69C
      5A00DE9C6300DEB58400EFE7D600EFE7DE00D6EFEF00D6EFEF00D6EFEF00DEF7
      F700E7F7F700EFF7F7007B73290000000000D69C730000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFFFF700FFF7
      F700FFF7F70000000000B57B5A0000000000008A480072D7B90012D3A70000CC
      9A0000CD9B0000CF9C005AE8C80000823300B1CFF00093C0DD009FC7DF00BFDE
      EC00E5F7F9008FBDD900AFD0E500CAE0ED009FC7DF00BFDEEC00E5F7F9008FBD
      D900AFD0E500CAE0ED00E7F1F90000000000007B300058E6C70000CF9C0000CD
      9B0000CC9A0012D3A70072D7B900008A480000000000DEAD6B00DEA56B00DEA5
      6B00DEBD8C00F7E7CE00FFE7CE00FFE7CE00EFE7D600D6EFEF00DEEFEF00DEF7
      F700E7F7F700EFF7F7008C7B390000000000D6A5730000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFFFF700FFFFF700FFF7F700FFF7F700FFF7
      EF00FFF7EF0000000000B57B5A0000000000008A470083E5D20000C59B0000C4
      990060DDC4005BDEC5006DE5D00000823400B2CFF00093C0DD009FC7DF00BFDE
      EC00E5F7F9008FBDD900AFD0E500CAE0ED009FC7DF00BFDEEC00E5F7F9008FBD
      D900AFD0E500CAE0ED00E7F1F90000000000007C31006AE4D0005BDEC50060DD
      C40000C4990000C59B0083E5D200008A470000000000DEAD6B00DEAD6B00E7C6
      9400F7E7CE00FFE7CE00FFE7CE00FFE7CE00FFE7CE00DED6BD00DEB58400E7CE
      B500E7E7DE00C6C6AD00ADA57B0000000000DEA57B0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700FFF7F700FFF7F700FFF7EF00F7F7EF00F7F7
      EF00F7EFEF0000000000B5845A0000000000000000001B975C0095E5D60000BE
      9B000DBB950007985B0002995A0009915600AECEED0092BFDC009FC7DF00BFDE
      EC00E5F7F9008FBDD900AFD0E500CAE0ED009FC7DF00BFDEEC00E5F7F9008FBD
      D900AFD0E500CAE0ED00E6F1F800000000000E9458000096580005985B000DBB
      950000BE9B0095E5D6001B975C000000000000000000DEAD6B00EFCEA500FFE7
      CE00FFE7CE00FFE7CE00FFE7CE00FFE7CE00E7DEC600E7AD7300E7A57300E7A5
      7300E7BD940073631800BDB5940000000000DEA57B0000000000FFFFFF00FFFF
      FF00FFFFF700FFF7F700FFF7F700FFF7F700F7F7EF00F7EFEF00F7EFE700F7EF
      E700F7E7DE0000000000BD8463000000000000000000000000001E995E009EE7
      E00000874000C4CFE700C9E5FD00B0D3EA00A7CCE70091BFDB009FC7DF00BFDE
      EC00E5F7F9008FBDD900AFD0E500CAE0ED009FC7DF00BFDEEC00E5F7F9008FBD
      D900AFD0E500CAE0ED00E5F0F70000000000F4F9FD00F3FCFF00C6D0E9000087
      40009EE7E0001E995E00000000000000000000000000EFD6B500FFE7CE00FFE7
      CE00FFE7CE00FFE7CE00FFE7CE00EFE7CE00E7AD7300DEA56B00E7A57300E7AD
      7300AD9C6B00BDB594000000000000000000DEA57B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD846300000000000000000000000000000000001B9D
      640010833900C4CFE700C9E5FD00B5D6EF00A3CAE40091BFDB009FC7DF00BFDE
      EC00E5F7F9008FBDD900AFD0E500CAE0ED009FC7DF00BFDEEC00E5F7F9008FBD
      D900AFD0E500CAE0ED00E4F0F70000000000FBFDFF00EFFCFF00C0D4EB000F83
      39001B9D640000000000000000000000000000000000FFE7CE00FFE7CE00FFE7
      CE00FFE7CE00FFE7CE00F7E7CE00DEB57B00DEA56B00DEA56B00E7A56B00DEBD
      94008C844A00000000000000000000000000DEA57B00DEA57B00DEA57B00DEA5
      7B00DEA57B00DEA57B00DEA57B00DEA57B00DEA57B00DEA57B00DEA57B00DEA5
      7B00DEA57B00DEA57B00C68C6300000000000000000000000000000000000000
      0000C5772500BDD3EB00C4E5FC00B2D6EE00A2CBE40090BFDB009FC7E000C0DF
      ED00E6F8FA008FBDD900B0D0E500CBE1EE009FC7E000C0DFED00E6F8FA008FBD
      D900B0D0E500CBE1EE00E6F1F80000000000FAFFFF00EFFCFF00C0D4EB00C477
      25000000000000000000000000000000000000000000FFE7CE00FFE7CE00FFE7
      CE00FFE7CE00FFE7CE00E7B58C00DEA56B00DEA56B00DEA56B00E7B584007B73
      2900BDB59400000000000000000000000000DEAD8400EFBD9400EFBD9400EFBD
      9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD9400EFBD
      9400EFBD9400EFBD9400C6947300000000000000000000000000000000000000
      0000CF853C00BEC1C100B3D0E400ABC5D800A3C6DD0094BDD7009FCAE200C1E2
      F000E3F6F90092BFDB00B1D3E800CEE5F2009FCAE200C1E2F000E3F6F90092BF
      DB00B1D3E800CEE5F200DCE8EF00E5EAEE00CDD8E200C7DAEA00C1C3C100CF84
      3C000000000000000000000000000000000000000000FFE7CE00FFE7CE00FFE7
      CE00FFE7CE00E7C6A500E7A57300E7A57300DEA56B00E7A57300BDA57B00B5AD
      840000000000000000000000000000000000DEC6B500DEB59400DEA57B00DEA5
      7B00DEA57B00DEA57B00D6A57300D69C7300D69C7300CE9C7300CE9C7300CE94
      6B00CE946B00C69C8400DEC6B500000000000000000000000000000000000000
      0000000000000000000000000000EEF1F400E1E5EA00BFC9D100A7B5C100A5B4
      C000BEC9D200B8C4CD00A5B4C100A4B3C000A7B5C100A5B4C000BEC9D200B8C4
      CD00A5B4C100A4B3C000C3CDD500DEE4E900EDF1F40000000000000000000000
      00000000000000000000000000000000000000000000FFE7CE00FFE7CE00FFE7
      CE00EFD6B500E7A57300E7A57300E7A57300E7B58C00DEBD94008C7B42000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D6947300CE845200CE734200CE7B4A00CE7B4A00CE7B
      4A00CE7B4A00CE7B4A00CE845200CE845A000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A4239000000
      00005A524A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CE845200FFF7EF00FFF7EF00FFF7E700FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00CE845A000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B635A000000
      00006B635A000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE846B00B53110000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C64A1000D68C730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CE845200EFF7E700FFEFDE00FFEFDE00FFEFDE00FFE7
      D600FFE7D600FFE7CE00EFF7EF00CE84520000000000A57B5A00000000000000
      0000A57B5A00A57B5A00A57B5A00A57B5A000000000084847B00393129004A42
      390039312900393129005A524A00000000000000000000000000000000000000
      000000000000000000000000000000000000D6846B00C65A3100B53910000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C65A1800CE733900D68C6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CE845200FFF7EF00FFEFDE00FFEFDE00FFEFDE00FFE7
      D600FFE7D600FFE7CE00FFF7EF00CE84520000000000A57B5A00A57B5A00A57B
      5A00000000000000000000000000A57B5A00A57B5A0000000000000000009494
      8C000000000084847B0000000000000000000000000000000000000000000000
      0000000000000000000000000000D68C6B00CE6B3100DE946300BD4210000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CE631800DEA57300CE733900D68C6B000000000000000000000000000000
      000000000000000000000000000000000000D69C7B00D6946B00CE845A00D68C
      6300D68C6300D68C6300CE845200FFF7F700FFEFDE00FFEFDE00FFEFDE00FFE7
      D600FFE7D600FFE7CE00FFF7F700CE84520000000000A57B5A00A57B5A000000
      000000000000000000000000000000000000A57B5A006B5A4A005A524A002921
      18005A524A00292118005A524A00000000000000000000000000000000000000
      00000000000000000000DE946300D6733900DE9C6B00DE9C6B00BD4210000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CE6B2100E7AD7B00E7A57B00D6733900D68C630000000000000000000000
      000000000000000000000000000000000000D6946B00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00E7BD9400FFF7F700FFE7D600FFE7D600FFE7D600FFE7
      D600FFE7CE00FFDEC600FFF7EF00CE84520000000000A57B5A00000000000000
      000000000000000000000000000000000000A57B5A00A57B5A00000000005A52
      4A00000000005A524A0000000000000000000000000000000000000000000000
      000000000000DE9C6B00D6844A00E7AD7B00DE9C6300DEA57300C65210000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6733100E7AD8400DEA57300E7AD7B00D67B3900D68C6300FFFFFF000000
      000000000000000000000000000000000000D6946B00F7F7EF00FFEFDE00FFEF
      E700FFEFDE00FFEFDE00E7BD9400FFF7F700FFE7D600FFE7D600FFE7D600FFE7
      CE00FFDEC600F7DEBD00FFF7E700CE845A0000000000A57B5A00000000000000
      0000000000000000000000000000A57B5A00A57B5A00A57B5A00000000007373
      6B000000000073736B0000000000000000000000000000000000000000000000
      0000E7A57B00DE945A00E7B58C00E7A57300DE9C6300E7A57B00C65A18000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6844200E7B59400E7A57300E7A57300E7AD8400D67B4200D68C5A000000
      000000000000000000000000000000000000D6946B00FFF7F700FFEFDE00FFEF
      E700FFEFDE00FFEFDE00E7BD9400FFF7F700FFE7D600FFE7D600FFE7CE00FFDE
      C600F7D6BD00F7D6AD00FFEFE700CE845A000000000000000000000000000000
      00000000000000000000A57B5A00A57B5A00A57B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DE946300E79C6B00EFBD9400E7AD8400DEA57300E7AD8400CE6318000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DE8C5200EFBD9C00E7AD8400E7AD8400E7B58C00D68C4A00CE7331000000
      000000000000000000000000000000000000D6946B00FFFFF700FFEFDE00FFEF
      E700FFEFDE00FFEFDE00E7BD9400FFF7F700FFE7CE00FFE7CE00FFDECE00F7DE
      BD00F7EFDE00FFF7EF00FFFFF700CE8452000000000000000000000000000000
      0000A57B5A00A57B5A00A57B5A00A57B5A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7B59400E7A57300EFBD9C00E7AD8400E7B58C00CE7329000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E7946300EFC6A500EFB59400EFBD9C00DE946300DEA57300000000000000
      000000000000000000000000000000000000D6946B00FFFFF700FFEFDE00FFEF
      DE00FFEFDE00FFE7D600E7BD9400FFF7EF00FFDEC600FFE7C600FFDEC600F7D6
      B500FFFFF700FFE7C600EFC69400DEB594000000000000000000A57B5A00A57B
      5A00A57B5A00A57B5A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EFBD9C00E7A57300EFBD9C00EFBD9400D67B39000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E7A56B00EFC6AD00EFC6A500E7A57300E7B58C0000000000000000000000
      000000000000000000000000000000000000D6946B00FFFFF700FFEFDE00FFEF
      DE00FFEFD600FFE7D600E7BD9400FFFFFF00FFF7EF00FFF7EF00FFF7EF00FFEF
      E700FFF7E700EFBD8C00DEAD8C000000000000000000A57B5A00A57B5A00A57B
      5A0000000000000000000000000000000000A57B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EFC6A500E7A57B00EFBD9C00DE844A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E7A57B00EFCEAD00EFB58400EFC6A5000000000000000000000000000000
      000000000000000000000000000000000000D6946B00FFFFF700FFEFDE00FFE7
      D600FFE7D600FFE7CE00EFC69C00E7BD9400E7BD9400E7BD9400D6A57300D6A5
      7300D6A57300E7BDA500000000000000000000000000A57B5A00A57B5A000000
      000000000000000000000000000000000000A57B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFCEAD00E7946300DE945A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EFAD8400EFAD7B00F7CEB500000000000000000000000000000000000000
      000000000000000000000000000000000000D6946B00FFF7F700FFE7D600FFE7
      D600FFE7CE00FFDEC600F7EFE700FFF7EF00FFFFF700D6A57B00000000000000
      00000000000000000000000000000000000000000000A57B5A00A57B5A000000
      0000000000000000000000000000A57B5A00A57B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFCEB500E79C6B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EFAD8400F7D6BD0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D69C6B00FFF7EF00FFE7CE00FFE7
      CE00FFE7CE00F7DEBD00FFFFF700FFE7CE00EFCEA500E7BDA500000000000000
      0000000000000000000000000000000000000000000000000000A57B5A00A57B
      5A000000000000000000A57B5A00A57B5A00A57B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D69C7300EFEAE600FFF7EF00FFF7
      EF00FFF7EF00FFF7E700FFF7EF00EFC69400E7B5940000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A57B
      5A00A57B5A00A57B5A000000000000000000A57B5A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEA58400D69C7300D6946B00D69C
      6B00D69C6B00D69C6B00D69C7300E7C6AD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000F8FF000000000000
      F87F000000000000F81F000000000000F80F0000000000008007000000000000
      8001000000000000800000000000000080000000000000008001000000000000
      8007000000000000F80F000000000000F81F000000000000F87F000000000000
      F8FF000000000000FFFF000000000000FFFFFFFFFFFFF007FFFFFFFF03C04000
      FFFFFFFF03C0E003FFFFE1E303C0C001C73FF3F7E0078000C30FF3F7C0078000
      C107F3D5C0238000C001F3C1E0230000C001B37FE0070000C007807FE10F0000
      C30F807FFF3F8000C71FFFFFFF3F8000DF7FFFFFFFFF8001FFFFFFFFFFFFC001
      FFFFFFFFFFFFE003FFFFFFFFFFFFF00FFFC1FFFFFFF0FFFFFF80FFFFFFE0FFFF
      0000FFFFFFC0FFFF7F9CFFFFFF80FFFF6000F3CFFF01FCE34000F18FC003F0C3
      4001F81F8007E0834005FC3F000FC0034005FC3F001FC0034005F81F001FE083
      4005F18F001FF0C37FFDF3CF001FFCE30001FFFF001FFEFB0001FFFF001FFFFF
      0001FFFF803FFFFFFFFFFFFFC07FFFFFFFE187FFFFFFFFC1F000000FF801FF80
      F000000FF0010008F000000FC0017F9CE000018780016008C000010380014000
      800001C180014001000001008001400500000100800140050000010080014005
      8000010180014005C000010380037FFDE000010780070001F000010F80070001
      F000000F800F0001FE00007F801FFFFFFFFFFFFFFC00FFD7FFFFFFFFFC00FFD7
      FF9FF3FFFC00B081FF1FF1FFFC008E6BFE1FF0FF00009F01FC1FF07F0000BF2B
      F81FF01F0000BE2BF01FF01F0000FC7FF01FF01F0000F0FFF81FF03F0000C3FF
      FC1FF07F00018F7FFE1FF0FF00039F7FFF1FF1FF003F9E7FFF9FF3FF003FCC7F
      FFFFFFFF007FE37FFFFFFFFF00FFFFFF00000000000000000000000000000000
      000000000000}
  end
  object mViewTabsPopup: TPopupMenu
    Images = ilImages
    Left = 512
    Top = 120
    object miNewViewTab: TMenuItem
      Caption = #1053#1086#1074#1072#1103' '#1074#1082#1083#1072#1076#1082#1072
      ImageIndex = 7
      OnClick = miNewViewTabClick
    end
    object miCloseViewTab: TMenuItem
      Caption = #1047#1072#1082#1088#1099#1090#1100' '#1074#1082#1083#1072#1076#1082#1091
      ImageIndex = 8
      OnClick = miCloseViewTabClick
    end
    object miCloseAllOtherTabs: TMenuItem
      Caption = 'C&lose all other tabs'
      OnClick = miCloseAllOtherTabsClick
    end
  end
  object pmBrowser: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmBrowserPopup
    Left = 550
    Top = 119
    object miSearchWord: TMenuItem
      Caption = 'miSearchWord'
      OnClick = miSearchWordClick
    end
    object miSearchWindow: TMenuItem
      Caption = 'miSearchWindow'
      OnClick = miSearchWindowClick
    end
    object miCompare: TMenuItem
      Caption = 'miCompare'
      OnClick = miCompareClick
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object miCopySelection: TMenuItem
      Caption = 'miCopySelection'
      ShortCut = 16451
      OnClick = miCopySelectionClick
    end
    object miCopyPassage: TMenuItem
      Caption = 'miCopyPassage'
      OnClick = miCopyPassageClick
    end
    object miCopyVerse: TMenuItem
      Caption = 'miCopyVerse'
      OnClick = miCopyVerseClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object miAddBookmark: TMenuItem
      Caption = 'miAddBookmark'
      OnClick = miAddBookmarkClick
    end
    object miAddBookmarkTagged: TMenuItem
      Caption = 'Add Themed Bookmark'
      OnClick = miAddBookmarkTaggedClick
    end
    object miAddMemo: TMenuItem
      Caption = 'miAddMemo'
      OnClick = miAddMemoClick
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object miMemosToggle: TMenuItem
      AutoCheck = True
      Caption = 'miMemosToggle'
      ShortCut = 16461
      OnClick = miMemosToggleClick
    end
  end
  object pmMemo: TPopupMenu
    AutoHotkeys = maManual
    Left = 509
    Top = 165
    object miMemoCopy: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      ShortCut = 16451
      OnClick = miMemoCopyClick
    end
    object miMemoCut: TMenuItem
      Caption = #1042#1099#1088#1077#1079#1072#1090#1100
      ShortCut = 16472
      OnClick = miMemoCutClick
    end
    object miMemoPaste: TMenuItem
      Caption = #1042#1089#1090#1072#1074#1080#1090#1100
      ShortCut = 16470
      OnClick = miMemoPasteClick
    end
  end
end
