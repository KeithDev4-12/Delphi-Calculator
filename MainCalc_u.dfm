object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'frmMain'
  ClientHeight = 624
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  StyleElements = [seFont, seClient]
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 106
  TextHeight = 14
  object BorderPanel: TscGPPanel
    Left = 0
    Top = 0
    Width = 473
    Height = 624
    Align = alClient
    FluentUIOpaque = False
    TabOrder = 0
    BlurBackground = False
    BlurBackgroundAmount = 5
    BackgroundStyle = gppbsColor
    ContentMarginLeft = 0
    ContentMarginRight = 0
    ContentMarginTop = 0
    ContentMarginBottom = 0
    CustomImageIndex = -1
    DragForm = False
    DragTopForm = True
    DrawTextMode = scdtmGDI
    FillGradientAngle = 90
    FillGradientBeginAlpha = 255
    FillGradientEndAlpha = 255
    FillGradientBeginColorOffset = 25
    FillGradientEndColorOffset = 25
    FrameWidth = 1
    FillColor = clBtnFace
    FillColorAlpha = 150
    FillColor2 = clNone
    FrameColor = 9787667
    FrameColorAlpha = 255
    FrameRadius = 0
    ScaleFrameWidth = False
    ShowCaption = False
    CaptionGlowEffect.Enabled = False
    CaptionGlowEffect.Color = clBtnShadow
    CaptionGlowEffect.AlphaValue = 255
    CaptionGlowEffect.GlowSize = 7
    CaptionGlowEffect.Offset = 0
    CaptionGlowEffect.Intensive = True
    CaptionGlowEffect.StyleColors = True
    Color = clBtnFace
    Caption = 'BorderPanel'
    TransparentBackground = False
    StorePaintBuffer = True
    Sizeable = True
    WallpaperIndex = -1
    WordWrap = False
    DesignSize = (
      473
      624)
    object BackgroundPanel: TscPanel
      Left = 51
      Top = 1
      Width = 421
      Height = 622
      Align = alClient
      FluentUIOpaque = False
      TabOrder = 2
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      StyleKind = scpsEmpty
      ShowCaption = False
      BorderStyle = scpbsNone
      WallpaperIndex = -1
      LightBorderColor = clBtnHighlight
      ShadowBorderColor = clBtnShadow
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = clBtnFace
      Caption = 'BackgroundPanel'
      StorePaintBuffer = False
      WordWrap = False
      DesignSize = (
        421
        622)
      object ClientPanel: TscPanel
        Left = 0
        Top = 0
        Width = 421
        Height = 622
        Align = alClient
        FluentUIOpaque = False
        TabOrder = 0
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        StyleKind = scpsPanel
        ShowCaption = False
        BorderStyle = scpbsNone
        WallpaperIndex = -1
        LightBorderColor = clBtnHighlight
        ShadowBorderColor = clBtnShadow
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clBtnFace
        Caption = 'ClientPanel'
        StorePaintBuffer = False
        WordWrap = False
        object scPageViewer1: TscPageViewer
          Left = 0
          Top = 33
          Width = 421
          Height = 589
          Align = alClient
          FluentUIOpaque = False
          TabOrder = 0
          PageIndex = 0
          Pages = <
            item
              Page = scPVPDownloader
            end>
          ActivePage = scPVPDownloader
          object scPVPDownloader: TscPageViewerPage
            Left = 0
            Top = 0
            Width = 421
            Height = 589
            HorzScrollBar.Tracking = True
            VertScrollBar.Tracking = True
            Align = alClient
            AutoScroll = False
            BorderStyle = bsNone
            Color = clWindow
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 0
            WallpaperIndex = -1
            CustomBackgroundImageIndex = -1
            FullUpdate = False
            FluentUIOpaque = False
            StorePaintBuffer = False
            MouseWheelSupport = False
            BackgroundStyle = scsbsFormBackground
            object Panel10: TPanel
              Left = 0
              Top = 0
              Width = 421
              Height = 589
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object Label11: TLabel
                Left = 0
                Top = 7
                Width = 206
                Height = 28
                Caption = '    Normal Calculator'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -23
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label12: TLabel
                Left = 0
                Top = 35
                Width = 259
                Height = 13
                Caption = '          Compute basic Arthmetic equations and formula'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clGrayText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object SpeedButton1: TSpeedButton
                Left = 373
                Top = 7
                Width = 30
                Height = 30
                Flat = True
                Glyph.Data = {
                  36100000424D3610000000000000360000002800000020000000200000000100
                  2000000000000010000000000000000000000000000000000000000000000000
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
                  000000000000281D1138573D24787E5935AE9C6E41D8B17D4AF5B17D4AF59C6E
                  41D87E5935AE573D2478281D1138000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002C1F
                  123D6E4D2E98AC7A48EFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFAC7A48EF6E4D2E982C1F123D00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000004C36206A9C6E
                  41D8B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFB8824DFFB8824DFF9C6E41D84C36206A000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000573E2579B37E4BF8B882
                  4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB37E4BF8573E25790000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000004C36206AB37E4BF8B8824DFFB882
                  4DFFB8824DFFB8824DFF855E38B9523A2272281D11380B08050F0B08050F281D
                  1138523A2272855E38B9B8824DFFB8824DFFB8824DFFB8824DFFB37E4BF84C36
                  206A000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000002C1F123D9C6E41D8B8824DFFB8824DFFB882
                  4DFFA17243DF533B23730906040C000000000000000000000000000000000000
                  0000000000000906040C533B2373A17243DFB8824DFFB8824DFFB8824DFF9C6E
                  41D82C1F123D0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000006E4D2E98B8824DFFB8824DFFB8824DFFA172
                  43DF422F1C5C0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000422F1C5CA17243DFB8824DFFB8824DFFB882
                  4DFF6E4D2E980000000000000000000000000000000000000000000000000000
                  00000000000000000000281D1138AC7A48EFB8824DFFB8824DFFB8824DFF533B
                  2373000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000533B2373B8824DFFB8824DFFB882
                  4DFFAC7A48EF281D113800000000000000000000000000000000000000000000
                  00000000000000000000573D2478B8824DFFB8824DFFB8824DFF855E38B90906
                  040C000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000906040C855E38B9B8824DFFB882
                  4DFFB8824DFF573D247800000000000000000000000000000000000000000000
                  000000000000000000007E5935AEB8824DFFB8824DFFB8824DFF523A22720000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000523A2272B8824DFFB882
                  4DFFB8824DFF7E5935AE00000000000000000000000000000000000000000000
                  000000000000000000009C6E41D8B8824DFFB8824DFFB8824DFF281D11380000
                  00000000000000000000000000000000000000000000B8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFB8824DFF0000000000000000281D1138B8824DFFB882
                  4DFFB8824DFF9C6E41D800000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000B8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFB8824DFF00000000000000000B08050FB8824DFFB882
                  4DFFB8824DFFB17D4AF500000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFF5C41267F0000000000000000B8824DFFB8824DFF0000
                  000000000000000000000000000000000000000000000B08050FB8824DFFB882
                  4DFFB8824DFFB17D4AF500000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFF5C41267F000000000000000000000000B8824DFFB8824DFF0000
                  00000000000000000000000000000000000000000000281D1138B8824DFFB882
                  4DFFB8824DFF9C6E41D800000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFF5C41267F00000000000000000000000000000000B8824DFFB8824DFF0000
                  00000000000000000000000000000000000000000000523A2272B8824DFFB882
                  4DFFB8824DFF7E5935AE00000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF6044
                  28850000000000000000000000000000000000000000B8824DFFB8824DFF0000
                  0000000000000000000000000000000000000906040C855E38B9B8824DFFB882
                  4DFFB8824DFF573D247800000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF533B
                  23730000000000000000000000000000000000000000B8824DFFB8824DFF0000
                  000000000000000000000000000000000000533B2373B8824DFFB8824DFFB882
                  4DFFAC7A48EF281D113800000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFA172
                  43DF422F1C5C00000000000000000000000000000000B8824DFFB8824DFF0000
                  0000000000000000000000000000422F1C5CA17243DFB8824DFFB8824DFFB882
                  4DFF6E4D2E980000000000000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFFB8824DFFAA7847EBB8824DFFB8824DFFB882
                  4DFFA17243DF533B23730906040C000000000000000000000000000000000000
                  0000000000000906040C533B2373A17243DFB8824DFFB8824DFFB8824DFF9C6E
                  41D82C1F123D0000000000000000000000000000000000000000000000000000
                  000000000000B8824DFFB8824DFF5C41267F4C36206AB37E4BF8B8824DFFB882
                  4DFFB8824DFFB8824DFF855E38B9523A2272281D11380B08050F0B08050F281D
                  1138523A2272855E38B9B8824DFFB8824DFFB8824DFFB8824DFFB37E4BF84C36
                  206A000000000000000000000000000000000000000000000000000000000000
                  000000000000B8824DFF5C41267F0000000000000000573E2579B37E4BF8B882
                  4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB37E4BF8573E25790000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000005C41267F000000000000000000000000000000004C36206A9C6E
                  41D8B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFB8824DFFB8824DFF9C6E41D84C36206A000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002C1F
                  123D6E4D2E98AC7A48EFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
                  4DFFB8824DFFB8824DFFAC7A48EF6E4D2E982C1F123D00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000281D1138573D24787E5935AE9C6E41D8B17D4AF5B17D4AF59C6E
                  41D87E5935AE573D2478281D1138000000000000000000000000000000000000
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
                  0000000000000000000000000000000000000000000000000000}
              end
              object Panel13: TPanel
                AlignWithMargins = True
                Left = 18
                Top = 60
                Width = 385
                Height = 511
                Margins.Left = 18
                Margins.Top = 60
                Margins.Right = 18
                Margins.Bottom = 18
                Align = alClient
                BevelOuter = bvNone
                TabOrder = 0
                object Panel14: TPanel
                  Left = 0
                  Top = 0
                  Width = 385
                  Height = 511
                  Align = alClient
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Panel30: TPanel
                    Left = 0
                    Top = 0
                    Width = 385
                    Height = 511
                    Align = alClient
                    BevelOuter = bvNone
                    TabOrder = 0
                    object scGPPanel12: TscGPPanel
                      Left = 0
                      Top = 0
                      Width = 385
                      Height = 511
                      Align = alClient
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                      FluentUIOpaque = False
                      TabOrder = 0
                      BlurBackground = False
                      BlurBackgroundAmount = 5
                      BackgroundStyle = gppbsColor
                      ContentMarginLeft = 0
                      ContentMarginRight = 0
                      ContentMarginTop = 0
                      ContentMarginBottom = 0
                      CustomImageIndex = -1
                      DragForm = False
                      DragTopForm = True
                      DrawTextMode = scdtmGDI
                      FillGradientAngle = 255
                      FillGradientBeginAlpha = 255
                      FillGradientEndAlpha = 255
                      FillGradientBeginColorOffset = 25
                      FillGradientEndColorOffset = 25
                      FrameWidth = 0
                      FillColor = clHighlightText
                      FillColorAlpha = 255
                      FillColor2 = clNone
                      FrameColor = clBtnShadow
                      FrameColorAlpha = 10
                      FrameRadius = 0
                      ShowCaption = True
                      CaptionGlowEffect.Enabled = False
                      CaptionGlowEffect.Color = clHighlight
                      CaptionGlowEffect.AlphaValue = 255
                      CaptionGlowEffect.GlowSize = 7
                      CaptionGlowEffect.Offset = 0
                      CaptionGlowEffect.Intensive = True
                      CaptionGlowEffect.StyleColors = True
                      Color = clBtnHighlight
                      TransparentBackground = True
                      StorePaintBuffer = True
                      Sizeable = False
                      WallpaperIndex = -1
                      WordWrap = False
                    end
                  end
                end
              end
              object DriveComboBox1: TDriveComboBox
                Left = 444
                Top = 7
                Width = 317
                Height = 19
                TabOrder = 1
                Visible = False
              end
            end
          end
        end
        object scGPPanel2: TscGPPanel
          Left = 0
          Top = 0
          Width = 421
          Height = 33
          Align = alTop
          FluentUIOpaque = False
          TabOrder = 1
          BlurBackground = False
          BlurBackgroundAmount = 5
          BackgroundStyle = gppbsColor
          ContentMarginLeft = 0
          ContentMarginRight = 0
          ContentMarginTop = 0
          ContentMarginBottom = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          DrawTextMode = scdtmGDI
          FillGradientAngle = 90
          FillGradientBeginAlpha = 255
          FillGradientEndAlpha = 255
          FillGradientBeginColorOffset = 25
          FillGradientEndColorOffset = 25
          FrameWidth = 0
          FillColor = clBtnFace
          FillColorAlpha = 255
          FillColor2 = clNone
          FrameColor = clBtnShadow
          FrameColorAlpha = 255
          FrameRadius = 0
          ShowCaption = False
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = clBtnFace
          Caption = 'scGPPanel2'
          TransparentBackground = False
          StorePaintBuffer = False
          Sizeable = False
          WallpaperIndex = -1
          WordWrap = False
          object CloseButton: TscGPGlyphButton
            AlignWithMargins = True
            Left = 376
            Top = 0
            Width = 45
            Height = 29
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 0
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = 'CloseButton'
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            FluentLightEffect = False
            Layout = blGlyphLeft
            TransparentBackground = True
            ColorValue = clRed
            Options.NormalColor = clNone
            Options.HotColor = clRed
            Options.PressedColor = clRed
            Options.FocusedColor = clBtnFace
            Options.DisabledColor = clBtnText
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 0
            Options.HotColorAlpha = 220
            Options.PressedColorAlpha = 180
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 5
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clNone
            Options.FrameWidth = 2
            Options.FrameNormalColorAlpha = 70
            Options.FrameHotColorAlpha = 100
            Options.FramePressedColorAlpha = 150
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 30
            Options.FontNormalColor = clBtnText
            Options.FontHotColor = clBtnText
            Options.FontPressedColor = clBtnText
            Options.FontFocusedColor = clBtnText
            Options.FontDisabledColor = clBtnShadow
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = True
            Options.PressedHotColors = False
            GlyphOptions.NormalColor = clBtnText
            GlyphOptions.HotColor = clWhite
            GlyphOptions.PressedColor = clWhite
            GlyphOptions.FocusedColor = clWhite
            GlyphOptions.DisabledColor = clBtnText
            GlyphOptions.NormalColorAlpha = 255
            GlyphOptions.HotColorAlpha = 255
            GlyphOptions.PressedColorAlpha = 255
            GlyphOptions.FocusedColorAlpha = 255
            GlyphOptions.DisabledColorAlpha = 100
            GlyphOptions.Kind = scgpbgkClose
            GlyphOptions.Thickness = 1
            GlyphOptions.ThicknessScaled = False
            GlyphOptions.Size = 10
            GlyphOptions.StyleColors = True
            TextMargin = -1
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object MinButton: TscGPGlyphButton
            AlignWithMargins = True
            Left = 286
            Top = 0
            Width = 45
            Height = 29
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 1
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = 'scGPGlyphButton1'
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            FluentLightEffect = False
            Layout = blGlyphLeft
            TransparentBackground = True
            ColorValue = clRed
            Options.NormalColor = clBlack
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clWhite
            Options.DisabledColor = clWhite
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 0
            Options.HotColorAlpha = 30
            Options.PressedColorAlpha = 50
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 5
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clNone
            Options.FrameWidth = 2
            Options.FrameNormalColorAlpha = 70
            Options.FrameHotColorAlpha = 100
            Options.FramePressedColorAlpha = 150
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 30
            Options.FontNormalColor = clBtnText
            Options.FontHotColor = clBtnText
            Options.FontPressedColor = clBtnText
            Options.FontFocusedColor = clBtnText
            Options.FontDisabledColor = clBtnShadow
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = True
            Options.PressedHotColors = False
            GlyphOptions.NormalColor = clBtnText
            GlyphOptions.HotColor = clBtnText
            GlyphOptions.PressedColor = clBtnText
            GlyphOptions.FocusedColor = clBtnText
            GlyphOptions.DisabledColor = clBtnText
            GlyphOptions.NormalColorAlpha = 200
            GlyphOptions.HotColorAlpha = 255
            GlyphOptions.PressedColorAlpha = 255
            GlyphOptions.FocusedColorAlpha = 255
            GlyphOptions.DisabledColorAlpha = 100
            GlyphOptions.Kind = scgpbgkMinimize
            GlyphOptions.Thickness = 1
            GlyphOptions.ThicknessScaled = False
            GlyphOptions.Size = 14
            GlyphOptions.StyleColors = True
            TextMargin = -1
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
          object CaptionLabel: TscLabel
            Left = 0
            Top = 0
            Width = 286
            Height = 33
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBtnText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 2
            DragForm = True
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clBtnShadow
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 2
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = False
            Alignment = taCenter
            VertAlignment = scvtaCenter
            ShowEllipsis = True
            UseFontColorToStyleColor = True
            Caption = 'Delphi Calculator'
          end
          object MaxButton: TscGPGlyphButton
            AlignWithMargins = True
            Left = 331
            Top = 0
            Width = 45
            Height = 29
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 4
            Align = alRight
            FluentUIOpaque = False
            TabOrder = 3
            Animation = True
            Badge.Color = clRed
            Badge.ColorAlpha = 255
            Badge.Font.Charset = DEFAULT_CHARSET
            Badge.Font.Color = clWhite
            Badge.Font.Height = -11
            Badge.Font.Name = 'Tahoma'
            Badge.Font.Style = [fsBold]
            Badge.Visible = False
            Caption = 'scGPGlyphButton1'
            CanFocused = False
            CustomDropDown = False
            DrawTextMode = scdtmGDI
            FluentLightEffect = False
            Layout = blGlyphLeft
            TransparentBackground = True
            ColorValue = clRed
            Options.NormalColor = clBlack
            Options.HotColor = clBlack
            Options.PressedColor = clBlack
            Options.FocusedColor = clWhite
            Options.DisabledColor = clWhite
            Options.NormalColor2 = clNone
            Options.HotColor2 = clNone
            Options.PressedColor2 = clNone
            Options.FocusedColor2 = clNone
            Options.DisabledColor2 = clNone
            Options.NormalColorAlpha = 0
            Options.HotColorAlpha = 30
            Options.PressedColorAlpha = 50
            Options.FocusedColorAlpha = 255
            Options.DisabledColorAlpha = 5
            Options.NormalColor2Alpha = 255
            Options.HotColor2Alpha = 255
            Options.PressedColor2Alpha = 255
            Options.FocusedColor2Alpha = 255
            Options.DisabledColor2Alpha = 255
            Options.FrameNormalColor = clNone
            Options.FrameHotColor = clNone
            Options.FramePressedColor = clNone
            Options.FrameFocusedColor = clNone
            Options.FrameDisabledColor = clNone
            Options.FrameWidth = 2
            Options.FrameNormalColorAlpha = 70
            Options.FrameHotColorAlpha = 100
            Options.FramePressedColorAlpha = 150
            Options.FrameFocusedColorAlpha = 255
            Options.FrameDisabledColorAlpha = 30
            Options.FontNormalColor = clBtnText
            Options.FontHotColor = clBtnText
            Options.FontPressedColor = clBtnText
            Options.FontFocusedColor = clBtnText
            Options.FontDisabledColor = clBtnShadow
            Options.ShapeFillGradientAngle = 90
            Options.ShapeFillGradientPressedAngle = -90
            Options.ShapeFillGradientColorOffset = 25
            Options.ShapeCornerRadius = 10
            Options.ShapeStyle = scgpRect
            Options.ArrowSize = 9
            Options.ArrowAreaSize = 0
            Options.ArrowType = scgpatDefault
            Options.ArrowThickness = 2
            Options.ArrowThicknessScaled = False
            Options.ArrowNormalColor = clBtnText
            Options.ArrowHotColor = clBtnText
            Options.ArrowPressedColor = clBtnText
            Options.ArrowFocusedColor = clBtnText
            Options.ArrowDisabledColor = clBtnText
            Options.ArrowNormalColorAlpha = 200
            Options.ArrowHotColorAlpha = 255
            Options.ArrowPressedColorAlpha = 255
            Options.ArrowFocusedColorAlpha = 200
            Options.ArrowDisabledColorAlpha = 125
            Options.StyleColors = True
            Options.PressedHotColors = False
            GlyphOptions.NormalColor = clBtnText
            GlyphOptions.HotColor = clBtnText
            GlyphOptions.PressedColor = clBtnText
            GlyphOptions.FocusedColor = clBtnText
            GlyphOptions.DisabledColor = clBtnText
            GlyphOptions.NormalColorAlpha = 200
            GlyphOptions.HotColorAlpha = 255
            GlyphOptions.PressedColorAlpha = 255
            GlyphOptions.FocusedColorAlpha = 255
            GlyphOptions.DisabledColorAlpha = 100
            GlyphOptions.Kind = scgpbgkMaximize
            GlyphOptions.Thickness = 1
            GlyphOptions.ThicknessScaled = False
            GlyphOptions.Size = 13
            GlyphOptions.StyleColors = True
            TextMargin = -1
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            SplitButton = False
            RepeatClick = False
            RepeatClickInterval = 100
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = False
            ToggleMode = False
          end
        end
      end
      object scSplitView3: TscSplitView
        Left = 0
        Top = 0
        Width = 0
        Height = 622
        Anchors = [akLeft, akTop, akBottom]
        Enabled = False
        FluentUIOpaque = False
        TabOrder = 3
        StyleElements = []
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        StyleKind = scpsPanel
        ShowCaption = False
        BorderStyle = scpbsNone
        WallpaperIndex = -1
        LightBorderColor = clBtnHighlight
        ShadowBorderColor = clBtnShadow
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clGray
        StorePaintBuffer = False
        WordWrap = False
        AnimationStep = 25
        AnimationType = scsvaLinear
        CompactWidth = 0
        CompactHeight = 20
        GripSize = 0
        Opened = False
        OpenedWidth = 250
        OpenedHeight = 50
        OpenedMinWidth = 0
        OpenedMaxWidth = 0
        OpenedMinHeight = 0
        OpenedMaxHeight = 0
        ParentBackground = False
        ParentColor = False
        Placement = scsvpLeft
        HideControls = False
        Animation = True
        DisplayMode = scsvmOverlay
        object scPanel2: TscPanel
          Left = -250
          Top = 0
          Width = 250
          Height = 622
          Align = alRight
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = clBtnHighlight
          ShadowBorderColor = clBtnShadow
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = clGray
          Caption = 'scPanel2'
          StorePaintBuffer = False
          WordWrap = False
          object scLabel7: TscLabel
            Left = 38
            Top = 38
            Width = 87
            Height = 28
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -23
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 0
            StyleElements = []
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clBtnShadow
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            UseFontColorToStyleColor = False
            Caption = 'Page #3'
          end
          object scLabel28: TscLabel
            Left = 24
            Top = 77
            Width = 186
            Height = 37
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -19
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 1
            StyleElements = [seClient, seBorder]
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = True
            GlowEffect.Color = clBlack
            GlowEffect.AlphaValue = 150
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            UseFontColorToStyleColor = False
            Caption = 'StyleControls VCL'
          end
          object scLabel13: TscLabel
            Left = 30
            Top = 138
            Width = 191
            Height = 39
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 2
            StyleElements = [seClient, seBorder]
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clBtnShadow
            GlowEffect.AlphaValue = 255
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            WordWrap = True
            UseFontColorToStyleColor = False
            Caption = 
              'Create Windows 10 Modern Application with set of advanced compon' +
              'ents and controls! '
          end
          object scLabel14: TscLabel
            Left = 24
            Top = 214
            Width = 41
            Height = 16
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 3
            StyleElements = [seClient, seBorder]
            DragForm = False
            DragTopForm = True
            GlowEffect.Enabled = False
            GlowEffect.Color = clWhite
            GlowEffect.AlphaValue = 200
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            AutoSize = True
            UseFontColorToStyleColor = False
            Caption = 'Home:'
          end
          object scButton10: TscButton
            Left = 80
            Top = 203
            Width = 139
            Height = 36
            Cursor = crHandPoint
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            FluentUIOpaque = False
            TabOrder = 4
            StyleElements = [seClient, seBorder]
            Animation = True
            Caption = 'www.almdev.com'
            CanFocused = False
            CustomDropDown = False
            Margin = -1
            Spacing = 1
            Layout = blGlyphLeft
            ImageIndex = -1
            ImageMargin = 0
            TransparentBackground = True
            ColorOptions.NormalColor = clBtnFace
            ColorOptions.HotColor = clBtnFace
            ColorOptions.PressedColor = clBtnShadow
            ColorOptions.FocusedColor = clBtnFace
            ColorOptions.DisabledColor = clBtnFace
            ColorOptions.FrameNormalColor = clBtnShadow
            ColorOptions.FrameHotColor = clHighlight
            ColorOptions.FramePressedColor = clHighlight
            ColorOptions.FrameFocusedColor = clHighlight
            ColorOptions.FrameDisabledColor = clBtnShadow
            ColorOptions.FrameWidth = 1
            ColorOptions.FontNormalColor = clBtnText
            ColorOptions.FontHotColor = clBtnText
            ColorOptions.FontPressedColor = clBtnText
            ColorOptions.FontFocusedColor = clBtnText
            ColorOptions.FontDisabledColor = clBtnShadow
            ColorOptions.TitleFontNormalColor = clBtnText
            ColorOptions.TitleFontHotColor = clBtnText
            ColorOptions.TitleFontPressedColor = clBtnText
            ColorOptions.TitleFontFocusedColor = clBtnText
            ColorOptions.TitleFontDisabledColor = clBtnShadow
            ColorOptions.StyleColors = True
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = [fsBold]
            ToggleMode = False
            HotImageIndex = -1
            FocusedImageIndex = -1
            PressedImageIndex = -1
            StyleKind = scbsLink
            UseGalleryMenuImage = False
            UseGalleryMenuCaption = False
            CustomImageNormalIndex = -1
            CustomImageHotIndex = -1
            CustomImagePressedIndex = -1
            CustomImageDisabledIndex = -1
            CustomImageFocusedIndex = -1
            ScaleMarginAndSpacing = False
            WidthWithCaption = 0
            WidthWithoutCaption = 0
            UseFontColorToStyleColor = False
            RepeatClick = False
            RepeatClickInterval = 100
            GlowEffect.Enabled = True
            GlowEffect.Color = clBlack
            GlowEffect.AlphaValue = 100
            GlowEffect.GlowSize = 7
            GlowEffect.Offset = 0
            GlowEffect.Intensive = True
            GlowEffect.StyleColors = True
            GlowEffect.HotColor = clNone
            GlowEffect.PressedColor = clNone
            GlowEffect.FocusedColor = clNone
            GlowEffect.PressedGlowSize = 10
            GlowEffect.PressedAlphaValue = 120
            GlowEffect.States = [scsHot, scsPressed, scsFocused]
            ImageGlow = True
            ShowGalleryMenuFromTop = False
            ShowGalleryMenuFromRight = False
            ShowMenuArrow = True
            SplitButton = False
            ShowFocusRect = True
            Down = False
            GroupIndex = 0
            AllowAllUp = True
          end
        end
      end
      object scSplitViewSettings: TscSplitView
        Left = 0
        Top = 0
        Width = 0
        Height = 622
        Anchors = [akLeft, akTop, akBottom]
        Enabled = False
        FluentUIOpaque = False
        TabOrder = 1
        CustomImageIndex = -1
        DragForm = False
        DragTopForm = True
        StyleKind = scpsPanel
        ShowCaption = False
        BorderStyle = scpbsRightShadowLine
        WallpaperIndex = -1
        LightBorderColor = clBtnHighlight
        ShadowBorderColor = 9787667
        CaptionGlowEffect.Enabled = False
        CaptionGlowEffect.Color = clBtnShadow
        CaptionGlowEffect.AlphaValue = 255
        CaptionGlowEffect.GlowSize = 7
        CaptionGlowEffect.Offset = 0
        CaptionGlowEffect.Intensive = True
        CaptionGlowEffect.StyleColors = True
        Color = clBtnFace
        StorePaintBuffer = False
        WordWrap = False
        AnimationStep = 2000
        AnimationType = scsvaLinear
        CompactWidth = 0
        CompactHeight = 20
        GripSize = 0
        Opened = False
        OpenedWidth = 505
        OpenedHeight = 50
        OpenedMinWidth = 0
        OpenedMaxWidth = 0
        OpenedMinHeight = 0
        OpenedMaxHeight = 0
        ParentBackground = False
        ParentColor = False
        Placement = scsvpLeft
        HideControls = False
        Animation = True
        DisplayMode = scsvmOverlay
        object scPanel3: TscPanel
          Left = 0
          Top = 0
          Width = 504
          Height = 622
          Align = alClient
          FluentUIOpaque = False
          TabOrder = 0
          CustomImageIndex = -1
          DragForm = False
          DragTopForm = True
          StyleKind = scpsPanel
          ShowCaption = False
          BorderStyle = scpbsNone
          WallpaperIndex = -1
          LightBorderColor = clBtnHighlight
          ShadowBorderColor = clBtnShadow
          CaptionGlowEffect.Enabled = False
          CaptionGlowEffect.Color = clBtnShadow
          CaptionGlowEffect.AlphaValue = 255
          CaptionGlowEffect.GlowSize = 7
          CaptionGlowEffect.Offset = 0
          CaptionGlowEffect.Intensive = True
          CaptionGlowEffect.StyleColors = True
          Color = clBtnFace
          Caption = 'scPanel3'
          StorePaintBuffer = False
          WordWrap = False
          object scScrollBox1: TscScrollBox
            Left = 0
            Top = 51
            Width = 504
            Height = 571
            HorzScrollBar.Tracking = True
            VertScrollBar.Tracking = True
            Align = alClient
            BorderStyle = bsNone
            TabOrder = 0
            WallpaperIndex = -1
            CustomBackgroundImageIndex = -1
            FullUpdate = False
            FluentUIOpaque = False
            StorePaintBuffer = False
            MouseWheelSupport = False
            BackgroundStyle = scsbsPanel
            object scListGroupPanel1: TscListGroupPanel
              Left = 0
              Top = 0
              Width = 485
              Height = 260
              Align = alTop
              FluentUIOpaque = False
              TabOrder = 0
              AutoSize = True
              RowCount = 1
              RowLineMargin = 20
              RowHeight = 230
              GroupColor = clWindow
              GroupColorAlpha = 255
              Color = clBtnFace
              Caption = 'Meter Reader'
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clBtnText
              HeaderFont.Height = -15
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              HeaderHeight = 30
              HeaderMargin = 10
              HeaderAutoColor = True
              TransparentBackground = False
              DesignSize = (
                485
                260)
              object scGPPanel10: TscGPPanel
                Left = 219
                Top = 37
                Width = 253
                Height = 215
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                FluentUIOpaque = False
                TabOrder = 0
                BlurBackground = False
                BlurBackgroundAmount = 5
                BackgroundStyle = gppbsColor
                ContentMarginLeft = 0
                ContentMarginRight = 0
                ContentMarginTop = 0
                ContentMarginBottom = 0
                CustomImageIndex = -1
                DragForm = False
                DragTopForm = True
                DrawTextMode = scdtmGDI
                FillGradientAngle = 255
                FillGradientBeginAlpha = 255
                FillGradientEndAlpha = 255
                FillGradientBeginColorOffset = 25
                FillGradientEndColorOffset = 25
                FrameWidth = 0
                FillColor = clInactiveBorder
                FillColorAlpha = 255
                FillColor2 = 9787667
                FrameColor = clBtnShadow
                FrameColorAlpha = 10
                FrameRadius = 15
                ShowCaption = True
                CaptionGlowEffect.Enabled = False
                CaptionGlowEffect.Color = clHighlight
                CaptionGlowEffect.AlphaValue = 255
                CaptionGlowEffect.GlowSize = 7
                CaptionGlowEffect.Offset = 0
                CaptionGlowEffect.Intensive = True
                CaptionGlowEffect.StyleColors = True
                Color = clBtnHighlight
                TransparentBackground = True
                StorePaintBuffer = True
                Sizeable = False
                WallpaperIndex = -1
                WordWrap = False
                DesignSize = (
                  253
                  215)
                object DBGridEh3: TDBGridEh
                  Left = 17
                  Top = 20
                  Width = 230
                  Height = 163
                  Anchors = [akLeft, akTop, akRight]
                  DynProps = <>
                  TabOrder = 0
                  Columns = <
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = '_id'
                      Footers = <>
                      Visible = False
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'empid'
                      Footers = <>
                      Title.Caption = 'Emp ID'
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'Name'
                      Footers = <>
                      Title.Caption = 'Meter Reader Name'
                      Width = 150
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'MacAddress'
                      Footers = <>
                      Title.Caption = 'Mac Address'
                      Width = 100
                    end
                    item
                      CellButtons = <>
                      DynProps = <>
                      EditButtons = <>
                      FieldName = 'HotLine'
                      Footers = <>
                      Title.Caption = 'Mobile Number'
                      Width = 100
                    end>
                  object RowDetailData: TRowDetailPanelControlEh
                  end
                end
                object scLabel2: TscLabel
                  Left = 12
                  Top = 4
                  Width = 105
                  Height = 13
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clGrayText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  FluentUIOpaque = False
                  TabOrder = 1
                  DragForm = False
                  DragTopForm = True
                  GlowEffect.Enabled = False
                  GlowEffect.Color = clBtnShadow
                  GlowEffect.AlphaValue = 255
                  GlowEffect.GlowSize = 7
                  GlowEffect.Offset = 0
                  GlowEffect.Intensive = True
                  GlowEffect.StyleColors = True
                  AutoSize = True
                  UseFontColorToStyleColor = True
                  Caption = 'List of Meter Reader'#39's'
                end
                object Panel39: TPanel
                  Left = 0
                  Top = 189
                  Width = 253
                  Height = 26
                  Align = alBottom
                  BevelOuter = bvNone
                  TabOrder = 2
                  object SpeedButton10: TSpeedButton
                    Left = 0
                    Top = 0
                    Width = 253
                    Height = 26
                    Align = alClient
                    Caption = 'Edit Meter Reader'
                    Flat = True
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                      00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                      1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                      3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                      3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                      35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                      0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000}
                    ExplicitLeft = 12
                    ExplicitTop = 4
                    ExplicitWidth = 272
                  end
                end
              end
              object scGPPanel13: TscGPPanel
                Left = 14
                Top = 37
                Width = 195
                Height = 215
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                FluentUIOpaque = False
                TabOrder = 1
                BlurBackground = False
                BlurBackgroundAmount = 5
                BackgroundStyle = gppbsColor
                ContentMarginLeft = 0
                ContentMarginRight = 0
                ContentMarginTop = 0
                ContentMarginBottom = 0
                CustomImageIndex = -1
                DragForm = False
                DragTopForm = True
                DrawTextMode = scdtmGDI
                FillGradientAngle = 255
                FillGradientBeginAlpha = 255
                FillGradientEndAlpha = 255
                FillGradientBeginColorOffset = 25
                FillGradientEndColorOffset = 25
                FrameWidth = 0
                FillColor = clInactiveBorder
                FillColorAlpha = 255
                FillColor2 = 9787667
                FrameColor = clBtnShadow
                FrameColorAlpha = 10
                FrameRadius = 15
                ShowCaption = True
                CaptionGlowEffect.Enabled = False
                CaptionGlowEffect.Color = clHighlight
                CaptionGlowEffect.AlphaValue = 255
                CaptionGlowEffect.GlowSize = 7
                CaptionGlowEffect.Offset = 0
                CaptionGlowEffect.Intensive = True
                CaptionGlowEffect.StyleColors = True
                Color = clBtnHighlight
                TransparentBackground = True
                StorePaintBuffer = True
                Sizeable = False
                WallpaperIndex = -1
                WordWrap = False
                DesignSize = (
                  195
                  215)
                object Label19: TLabel
                  Left = 11
                  Top = 60
                  Width = 103
                  Height = 13
                  Caption = 'Meter Reader Name :'
                end
                object Label20: TLabel
                  Left = 11
                  Top = 103
                  Width = 116
                  Height = 13
                  Caption = 'Mac Address of Printer :'
                end
                object Label21: TLabel
                  Left = 11
                  Top = 147
                  Width = 132
                  Height = 13
                  Caption = 'Meter Reader HotLine No. :'
                end
                object Label22: TLabel
                  Left = 11
                  Top = 20
                  Width = 67
                  Height = 13
                  Caption = 'Employee ID :'
                end
                object scLabel3: TscLabel
                  Left = 11
                  Top = 5
                  Width = 124
                  Height = 13
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clGrayText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  FluentUIOpaque = False
                  TabOrder = 4
                  DragForm = False
                  DragTopForm = True
                  GlowEffect.Enabled = False
                  GlowEffect.Color = clBtnShadow
                  GlowEffect.AlphaValue = 255
                  GlowEffect.GlowSize = 7
                  GlowEffect.Offset = 0
                  GlowEffect.Intensive = True
                  GlowEffect.StyleColors = True
                  AutoSize = True
                  UseFontColorToStyleColor = True
                  Caption = 'Append / Edit Information'
                end
                object Edit3: TEdit
                  Left = 11
                  Top = 75
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  TextHint = 'Meter Reader Name'
                end
                object Edit4: TEdit
                  Left = 11
                  Top = 119
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  TextHint = 'Mac Address Of Printer'
                end
                object Panel38: TPanel
                  Left = 0
                  Top = 189
                  Width = 195
                  Height = 26
                  Align = alBottom
                  BevelOuter = bvNone
                  TabOrder = 5
                  object SpeedButton8: TSpeedButton
                    Left = 0
                    Top = 0
                    Width = 89
                    Height = 26
                    Align = alLeft
                    Caption = 'Add'
                    Flat = True
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000000000000000
                      00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
                      2FC72121218D1010104600000000000000000000000000000000000000000000
                      0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
                      0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
                      218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
                      39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
                      3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
                      3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
                      39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F310101046000000002121
                      218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000000000000808
                      0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000000000
                      0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000000
                      00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
                      2FC72121218D1010104600000000000000000000000000000000}
                  end
                  object SpeedButton9: TSpeedButton
                    Left = 89
                    Top = 0
                    Width = 106
                    Height = 26
                    Align = alClient
                    Caption = 'Save'
                    Flat = True
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000000000002B2B
                      2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                      00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                      000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                      00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                      3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                      00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                      2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                      3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                      0000000000000000000000000000000000000000000000000000000000000000
                      0000000000000000000000000000000000000000000000000000}
                    ExplicitLeft = 86
                  end
                end
                object Edit5: TEdit
                  Left = 11
                  Top = 161
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  ParentShowHint = False
                  ShowHint = False
                  TabOrder = 3
                  TextHint = 'Hotline Number'
                end
                object Edit6: TEdit
                  Left = 11
                  Top = 34
                  Width = 173
                  Height = 22
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  ParentShowHint = False
                  ShowHint = True
                  TabOrder = 0
                  TextHint = 'Employee ID'
                end
              end
            end
            object scListGroupPanel3: TscListGroupPanel
              Left = 0
              Top = 260
              Width = 485
              Height = 278
              Align = alTop
              FluentUIOpaque = False
              TabOrder = 1
              AutoSize = True
              RowCount = 8
              RowLineMargin = 20
              RowHeight = 31
              GroupColor = clWindow
              GroupColorAlpha = 255
              Color = clBtnFace
              Caption = 'Water District information'
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clBtnText
              HeaderFont.Height = -15
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              HeaderHeight = 30
              HeaderMargin = 10
              HeaderAutoColor = True
              TransparentBackground = False
              DesignSize = (
                485
                278)
              object SpeedButton11: TSpeedButton
                Left = 402
                Top = 33
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton12: TSpeedButton
                Left = 402
                Top = 64
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton13: TSpeedButton
                Left = 402
                Top = 95
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton14: TSpeedButton
                Left = 402
                Top = 125
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton15: TSpeedButton
                Left = 402
                Top = 156
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton16: TSpeedButton
                Left = 402
                Top = 188
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton17: TSpeedButton
                Left = 402
                Top = 218
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton18: TSpeedButton
                Left = 402
                Top = 250
                Width = 70
                Height = 26
                Anchors = [akTop, akRight]
                Caption = 'Save'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002B2B
                  2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
                  00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
                  00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
                  2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 421
              end
              object SpeedButton19: TSpeedButton
                Left = 378
                Top = 33
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object SpeedButton20: TSpeedButton
                Left = 378
                Top = 64
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object SpeedButton21: TSpeedButton
                Left = 378
                Top = 95
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object SpeedButton22: TSpeedButton
                Left = 378
                Top = 125
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object SpeedButton23: TSpeedButton
                Left = 378
                Top = 156
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object SpeedButton24: TSpeedButton
                Left = 378
                Top = 188
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object SpeedButton25: TSpeedButton
                Left = 378
                Top = 218
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object SpeedButton26: TSpeedButton
                Left = 378
                Top = 250
                Width = 23
                Height = 26
                Anchors = [akTop, akRight]
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
                  00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
                  1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
                  000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
                  3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
                  35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
                  3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
                  0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
                  3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000}
                ExplicitLeft = 397
              end
              object scLabel12: TscLabel
                Left = 19
                Top = 38
                Width = 118
                Height = 14
                FluentUIOpaque = False
                TabOrder = 0
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Water District Name :'
              end
              object scLabel17: TscLabel
                Left = 19
                Top = 70
                Width = 130
                Height = 14
                FluentUIOpaque = False
                TabOrder = 1
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Water District Address :'
              end
              object scLabel5: TscLabel
                Left = 19
                Top = 101
                Width = 134
                Height = 14
                FluentUIOpaque = False
                TabOrder = 2
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Office Contact Number :'
              end
              object scLabel6: TscLabel
                Left = 19
                Top = 132
                Width = 82
                Height = 14
                FluentUIOpaque = False
                TabOrder = 3
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Email Address :'
              end
              object scLabel8: TscLabel
                Left = 19
                Top = 164
                Width = 75
                Height = 14
                FluentUIOpaque = False
                TabOrder = 4
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'TIN Number :'
              end
              object scLabel9: TscLabel
                Left = 19
                Top = 194
                Width = 120
                Height = 14
                FluentUIOpaque = False
                TabOrder = 5
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Payment Due Period :'
              end
              object scLabel10: TscLabel
                Left = 19
                Top = 225
                Width = 100
                Height = 14
                FluentUIOpaque = False
                TabOrder = 6
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Disco Due Period :'
              end
              object scLabel11: TscLabel
                Left = 19
                Top = 255
                Width = 115
                Height = 14
                FluentUIOpaque = False
                TabOrder = 7
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'Penalty Percentage :'
              end
              object Edit7: TEdit
                Left = 147
                Top = 35
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 8
                TextHint = 'Hotline Number'
              end
              object Edit8: TEdit
                Left = 147
                Top = 66
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 9
                TextHint = 'Hotline Number'
              end
              object Edit9: TEdit
                Left = 147
                Top = 97
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 10
                TextHint = 'Hotline Number'
              end
              object Edit10: TEdit
                Left = 147
                Top = 128
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 11
                TextHint = 'Hotline Number'
              end
              object Edit11: TEdit
                Left = 147
                Top = 159
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 12
                TextHint = 'Hotline Number'
              end
              object Edit12: TEdit
                Left = 147
                Top = 190
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 13
                TextHint = 'Hotline Number'
              end
              object Edit13: TEdit
                Left = 147
                Top = 221
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 14
                TextHint = 'Hotline Number'
              end
              object Edit14: TEdit
                Left = 147
                Top = 251
                Width = 222
                Height = 22
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 15
                TextHint = 'Hotline Number'
              end
            end
            object scListGroupPanel2: TscListGroupPanel
              Left = 0
              Top = 538
              Width = 485
              Height = 62
              Align = alBottom
              FluentUIOpaque = False
              TabOrder = 2
              AutoSize = True
              RowCount = 1
              RowLineMargin = 20
              RowHeight = 40
              GroupColor = clWindow
              GroupColorAlpha = 255
              Color = clBtnFace
              Caption = 'About Developer'
              HeaderFont.Charset = DEFAULT_CHARSET
              HeaderFont.Color = clBtnText
              HeaderFont.Height = -15
              HeaderFont.Name = 'Tahoma'
              HeaderFont.Style = []
              HeaderHeight = 22
              HeaderMargin = 10
              HeaderAutoColor = True
              TransparentBackground = False
              DesignSize = (
                485
                62)
              object SpeedButton7: TSpeedButton
                Left = 314
                Top = 22
                Width = 168
                Height = 39
                Anchors = [akTop, akRight]
                Caption = 'Visit Page'
                Flat = True
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
                ExplicitLeft = 338
              end
              object scLabel1: TscLabel
                Left = 20
                Top = 34
                Width = 122
                Height = 17
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 9787667
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                FluentUIOpaque = False
                TabOrder = 0
                DragForm = False
                DragTopForm = True
                GlowEffect.Enabled = False
                GlowEffect.Color = clBtnShadow
                GlowEffect.AlphaValue = 255
                GlowEffect.GlowSize = 7
                GlowEffect.Offset = 0
                GlowEffect.Intensive = True
                GlowEffect.StyleColors = True
                AutoSize = True
                UseFontColorToStyleColor = True
                Caption = 'ALLTech IT Solution'
              end
            end
          end
          object pnlSettings: TPanel
            Left = 0
            Top = 0
            Width = 504
            Height = 51
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object SpeedButton28: TSpeedButton
              Left = 288
              Top = 160
              Width = 206
              Height = 29
              Caption = 'Activate Software'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object scLabel4: TscLabel
              AlignWithMargins = True
              Left = 10
              Top = 10
              Width = 231
              Height = 31
              Margins.Left = 10
              Margins.Top = 10
              Margins.Right = 10
              Margins.Bottom = 10
              Align = alClient
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBtnText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              FluentUIOpaque = False
              TabOrder = 0
              DragForm = False
              DragTopForm = True
              GlowEffect.Enabled = False
              GlowEffect.Color = clBtnShadow
              GlowEffect.AlphaValue = 255
              GlowEffect.GlowSize = 7
              GlowEffect.Offset = 0
              GlowEffect.Intensive = True
              GlowEffect.StyleColors = True
              AutoSize = True
              UseFontColorToStyleColor = False
              Caption = 'Settings'
            end
            object pnlActivationStatus: TPanel
              Left = 251
              Top = 0
              Width = 253
              Height = 51
              Align = alRight
              BevelOuter = bvNone
              TabOrder = 1
              object lblProductVersion: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 240
                Height = 14
                Margins.Right = 10
                Margins.Bottom = 0
                Align = alTop
                Alignment = taRightJustify
                Caption = 'Product Activated Version : 16.2.23.2'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clGrayText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitLeft = 34
                ExplicitWidth = 209
              end
              object lblExpireDate: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 17
                Width = 240
                Height = 14
                Margins.Top = 0
                Margins.Right = 10
                Align = alTop
                Alignment = taRightJustify
                Caption = 'Product will Expire In : [06/12/2***]'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clGrayText
                Font.Height = -12
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitLeft = 40
                ExplicitWidth = 203
              end
            end
          end
        end
      end
    end
    object scSplitView1: TscSplitView
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 50
      Height = 622
      Anchors = [akLeft, akTop, akBottom]
      DockSite = True
      FluentUIOpaque = False
      TabOrder = 0
      CustomImageIndex = -1
      DragForm = False
      DragTopForm = True
      StyleKind = scpsPanel
      ShowCaption = False
      BorderStyle = scpbsNone
      WallpaperIndex = -1
      LightBorderColor = clBtnHighlight
      ShadowBorderColor = clBtnShadow
      CaptionGlowEffect.Enabled = False
      CaptionGlowEffect.Color = clBtnShadow
      CaptionGlowEffect.AlphaValue = 255
      CaptionGlowEffect.GlowSize = 7
      CaptionGlowEffect.Offset = 0
      CaptionGlowEffect.Intensive = True
      CaptionGlowEffect.StyleColors = True
      Color = 9787667
      StorePaintBuffer = False
      WordWrap = False
      AnimationStep = 25
      AnimationType = scsvaLinear
      CompactWidth = 50
      CompactHeight = 20
      DoubleBuffered = True
      GripSize = 0
      Opened = False
      OpenedWidth = 250
      OpenedHeight = 50
      OpenedMinWidth = 0
      OpenedMaxWidth = 0
      OpenedMinHeight = 0
      OpenedMaxHeight = 0
      ParentBackground = False
      ParentColor = False
      ParentDoubleBuffered = False
      Placement = scsvpLeft
      HideControls = False
      Animation = True
      DisplayMode = scsvmOverlay
      object Label10: TLabel
        Left = 120
        Top = 202
        Width = 78
        Height = 15
        Caption = 'Overlay Mode'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlightText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object scButton6: TscButton
        Left = 0
        Top = 0
        Width = 50
        Height = 50
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 0
        OnClick = scButton6Click
        Animation = True
        Caption = 'Delphi Calculator'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 0
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = 7488782
        ColorOptions.PressedColor = 5912332
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        WordWrap = False
      end
      object scButton1: TscButton
        Left = 0
        Top = 582
        Width = 50
        Height = 40
        Align = alBottom
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 1
        Animation = True
        Caption = 'Exit'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 4
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = clRed
        ColorOptions.PressedColor = 191
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        WordWrap = False
      end
      object scGPSwitch1: TscGPSwitch
        Left = 57
        Top = 200
        Width = 42
        Height = 20
        FluentUIOpaque = False
        TabOrder = 2
        Visible = False
        Animation = True
        FrameColor = clWhite
        FrameOnColor = clWhite
        FramePressedColor = 5912332
        ParentColor = True
        State = scswOff
        StyleKind = scswsStyled
        ThumbColor = clWhite
        ThumbOnColor = 9787667
        ThumbPressedColor = clWhite
        FrameColorAlpha = 255
        FrameOnColorAlpha = 255
        FramePressedColorAlpha = 255
        ThumbColorAlpha = 255
        ThumbOnColorAlpha = 255
        ThumbPressedColorAlpha = 255
        ThumbShadow = False
        FrameSolid = False
        FrameOnSolid = True
        FrameInside = False
      end
      object Panel36: TPanel
        Left = 0
        Top = 493
        Width = 50
        Height = 93
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 3
        Visible = False
        object Label23: TLabel
          Left = 64
          Top = 16
          Width = 116
          Height = 17
          Caption = 'Change Form Style'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object scGPComboBox1: TscGPComboBox
          AlignWithMargins = True
          Left = 29
          Top = 45
          Width = 190
          Height = 29
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 0
          ContentMargin = 10
          AutoComplete = False
          Animation = True
          CheckedListMode = False
          CheckedListWrap = True
          DetailPosition = scgplbdBottom
          DetailWordWrap = False
          DrawTextMode = scdtmGDI
          Items = <>
          ItemIndex = -1
          ItemWordWrap = True
          ItemShowEllipsis = False
          DropDownCount = 7
          Options.NormalColor = clBtnFace
          Options.HotColor = clBtnFace
          Options.PressedColor = clBtnFace
          Options.FocusedColor = clBtnFace
          Options.DisabledColor = clBtnFace
          Options.NormalColorAlpha = 200
          Options.HotColorAlpha = 200
          Options.PressedColorAlpha = 200
          Options.FocusedColorAlpha = 200
          Options.DisabledColorAlpha = 255
          Options.FrameNormalColor = clHighlight
          Options.FrameHotColor = clHighlight
          Options.FramePressedColor = clHighlight
          Options.FrameFocusedColor = clHighlight
          Options.FrameDisabledColor = clBtnText
          Options.FrameWidth = 1
          Options.FrameNormalColorAlpha = 100
          Options.FrameHotColorAlpha = 200
          Options.FramePressedColorAlpha = 255
          Options.FrameFocusedColorAlpha = 255
          Options.FrameDisabledColorAlpha = 50
          Options.FontNormalColor = clBtnText
          Options.FontHotColor = clBtnText
          Options.FontPressedColor = clBtnText
          Options.FontFocusedColor = clBtnText
          Options.FontDisabledColor = clBtnShadow
          Options.ShapeFillGradientAngle = 90
          Options.ShapeFillGradientPressedAngle = -90
          Options.ShapeCornerRadius = 1
          Options.ShapeStyle = scgpcssRect
          Options.ScaleFrameWidth = False
          Options.ArrowSize = 9
          Options.ArrowAreaWidth = 0
          Options.StyleColors = True
          ShowItemImage = True
          ShowItemText = True
          ShowItemDetail = False
          ListBoxHeaderFont.Charset = DEFAULT_CHARSET
          ListBoxHeaderFont.Color = clWindowText
          ListBoxHeaderFont.Height = -11
          ListBoxHeaderFont.Name = 'Tahoma'
          ListBoxHeaderFont.Style = [fsBold]
          ListBoxHeaderOptions.Color = clBtnFace
          ListBoxHeaderOptions.ColorAlpha = 220
          ListBoxHeaderOptions.FillStyle = scgpsfColor
          ListBoxHeaderOptions.GradientAngle = 90
          ListBoxHeaderOptions.Margin = 5
          DetailFont.Charset = DEFAULT_CHARSET
          DetailFont.Color = clWindowText
          DetailFont.Height = -11
          DetailFont.Name = 'Tahoma'
          DetailFont.Style = []
          ListBoxLineColor = clWindowText
          ListBoxWidth = 0
          ListBoxHeight = 0
          ListBoxShowItemDetails = False
          ListBoxShowLines = False
          ListBoxItemHeight = 25
          ListBoxHeaderHeight = 25
          ListBoxItemSpacing = 5
          ListBoxItemMargin = 5
          ListBoxItemTextAlignment = taLeftJustify
          ListBoxIndentMargin = 15
          ListBoxScrollBarOptions.BorderWidth = 0
          ListBoxScrollBarOptions.FillColor = clBtnFace
          ListBoxScrollBarOptions.FillColorAlpha = 100
          ListBoxScrollBarOptions.ThumbColor = clWindowText
          ListBoxScrollBarOptions.ThumbColorAlpha = 50
          ListBoxScrollBarOptions.ThumbColorHotAlpha = 100
          ListBoxScrollBarOptions.ThumbColorPressedAlpha = 150
          ListBoxScrollBarOptions.ThumbRounded = False
          ListBoxScrollBarOptions.Position = scgpsbOverContent
          ListBoxScrollBarOptions.Size = 11
          ListBoxOptions.FillColor = clWindow
          ListBoxOptions.FillColor2 = clWindow
          ListBoxOptions.FillColorAlpha = 255
          ListBoxOptions.FillColor2Alpha = 255
          ListBoxOptions.FillGradientAngle = 90
          ListBoxOptions.FrameColor = clBtnShadow
          ListBoxOptions.FrameColorAlpha = 255
          ListBoxOptions.FrameWidth = 2
          ListBoxOptions.FrameScaleWidth = False
          MouseWheelSupport = True
        end
      end
      object ScrollBox1: TScrollBox
        Left = 0
        Top = 279
        Width = 50
        Height = 214
        VertScrollBar.Visible = False
        Align = alTop
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        TabOrder = 4
        object scButton11: TscButton
          Left = 0
          Top = 0
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 0
          Animation = True
          Caption = 'Currency'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton12: TscButton
          Left = 0
          Top = 35
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 1
          Animation = True
          Caption = 'Volume'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton13: TscButton
          Left = 0
          Top = 70
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 2
          Animation = True
          Caption = 'Length'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton14: TscButton
          Left = 0
          Top = 105
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 3
          Animation = True
          Caption = 'Weight And Mass'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton15: TscButton
          Left = 0
          Top = 140
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 4
          Animation = True
          Caption = 'Temperature'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton16: TscButton
          Left = 0
          Top = 175
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 5
          Animation = True
          Caption = 'Energy'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton17: TscButton
          Left = 0
          Top = 210
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 6
          Animation = True
          Caption = 'Area'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton4: TscButton
          Left = 0
          Top = 245
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 7
          Animation = True
          Caption = 'Speed'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton18: TscButton
          Left = 0
          Top = 280
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 8
          Animation = True
          Caption = 'Time'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton19: TscButton
          Left = 0
          Top = 315
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 9
          Animation = True
          Caption = 'Power'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton20: TscButton
          Left = 0
          Top = 350
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 10
          Animation = True
          Caption = 'Data'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton21: TscButton
          Left = 0
          Top = 385
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 11
          Animation = True
          Caption = 'Pressure'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton22: TscButton
          Left = 0
          Top = 420
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 12
          Animation = True
          Caption = 'Angle'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
      end
      object scButton23: TscButton
        Left = 0
        Top = 229
        Width = 50
        Height = 50
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        FluentUIOpaque = False
        TabOrder = 5
        Animation = True
        Caption = 'Delphi Converter'
        CanFocused = False
        CustomDropDown = False
        Margin = 0
        Spacing = 10
        Layout = blGlyphLeft
        Images = scGPVirtualImageList1
        ImageIndex = 0
        ImageMargin = 50
        TransparentBackground = False
        ColorOptions.NormalColor = 9787667
        ColorOptions.HotColor = 7488782
        ColorOptions.PressedColor = 5912332
        ColorOptions.FocusedColor = 657930
        ColorOptions.DisabledColor = 657930
        ColorOptions.FrameNormalColor = clNone
        ColorOptions.FrameHotColor = clNone
        ColorOptions.FramePressedColor = clNone
        ColorOptions.FrameFocusedColor = clNone
        ColorOptions.FrameDisabledColor = clBtnShadow
        ColorOptions.FrameWidth = 0
        ColorOptions.FontNormalColor = clWhite
        ColorOptions.FontHotColor = clWhite
        ColorOptions.FontPressedColor = clWhite
        ColorOptions.FontFocusedColor = clWhite
        ColorOptions.FontDisabledColor = clGray
        ColorOptions.TitleFontNormalColor = clBtnText
        ColorOptions.TitleFontHotColor = clBtnText
        ColorOptions.TitleFontPressedColor = clBtnText
        ColorOptions.TitleFontFocusedColor = clBtnText
        ColorOptions.TitleFontDisabledColor = clBtnShadow
        ColorOptions.StyleColors = True
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        ToggleMode = False
        HotImageIndex = -1
        FocusedImageIndex = -1
        PressedImageIndex = -1
        StyleKind = scbsColorButton
        UseGalleryMenuImage = False
        UseGalleryMenuCaption = False
        CustomImageNormalIndex = -1
        CustomImageHotIndex = -1
        CustomImagePressedIndex = -1
        CustomImageDisabledIndex = -1
        CustomImageFocusedIndex = -1
        ScaleMarginAndSpacing = False
        WidthWithCaption = 0
        WidthWithoutCaption = 0
        UseFontColorToStyleColor = False
        RepeatClick = False
        RepeatClickInterval = 100
        GlowEffect.Enabled = False
        GlowEffect.Color = clHighlight
        GlowEffect.AlphaValue = 255
        GlowEffect.GlowSize = 7
        GlowEffect.Offset = 0
        GlowEffect.Intensive = True
        GlowEffect.StyleColors = True
        GlowEffect.HotColor = clNone
        GlowEffect.PressedColor = clNone
        GlowEffect.FocusedColor = clNone
        GlowEffect.PressedGlowSize = 7
        GlowEffect.PressedAlphaValue = 255
        GlowEffect.States = [scsHot, scsPressed, scsFocused]
        ImageGlow = True
        ShowGalleryMenuFromTop = False
        ShowGalleryMenuFromRight = False
        ShowMenuArrow = True
        SplitButton = False
        ShowFocusRect = True
        Down = False
        GroupIndex = 0
        AllowAllUp = False
        WordWrap = False
      end
      object ScrollBox2: TScrollBox
        Left = 0
        Top = 50
        Width = 50
        Height = 179
        VertScrollBar.Visible = False
        Align = alTop
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        TabOrder = 6
        object scButton2: TscButton
          Left = 0
          Top = 0
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 0
          OnClick = scButton2Click
          Animation = True
          Caption = 'Standard'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 6
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 10
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = True
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton3: TscButton
          Left = 0
          Top = 35
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 1
          OnClick = scButton3Click
          Animation = True
          Caption = 'Scientific'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 7
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton5: TscButton
          Left = 0
          Top = 70
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 2
          Animation = True
          Caption = 'Graphing'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton7: TscButton
          Left = 0
          Top = 105
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 3
          Animation = True
          Caption = 'Programming'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton9: TscButton
          Left = 0
          Top = 175
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 4
          Animation = True
          Caption = '...............'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
        object scButton8: TscButton
          Left = 0
          Top = 140
          Width = 50
          Height = 35
          Align = alTop
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          FluentUIOpaque = False
          TabOrder = 5
          Animation = True
          Caption = 'Date Calculation'
          CanFocused = False
          CustomDropDown = False
          Margin = 0
          Spacing = 10
          Layout = blGlyphLeft
          Images = scGPVirtualImageList1
          ImageIndex = 9
          ImageMargin = 50
          TransparentBackground = False
          ColorOptions.NormalColor = 9787667
          ColorOptions.HotColor = 7488782
          ColorOptions.PressedColor = 5912332
          ColorOptions.FocusedColor = 657930
          ColorOptions.DisabledColor = 657930
          ColorOptions.FrameNormalColor = clNone
          ColorOptions.FrameHotColor = clNone
          ColorOptions.FramePressedColor = clNone
          ColorOptions.FrameFocusedColor = clNone
          ColorOptions.FrameDisabledColor = clBtnShadow
          ColorOptions.FrameWidth = 0
          ColorOptions.FontNormalColor = clWhite
          ColorOptions.FontHotColor = clWhite
          ColorOptions.FontPressedColor = clWhite
          ColorOptions.FontFocusedColor = clWhite
          ColorOptions.FontDisabledColor = clGray
          ColorOptions.TitleFontNormalColor = clBtnText
          ColorOptions.TitleFontHotColor = clBtnText
          ColorOptions.TitleFontPressedColor = clBtnText
          ColorOptions.TitleFontFocusedColor = clBtnText
          ColorOptions.TitleFontDisabledColor = clBtnShadow
          ColorOptions.StyleColors = True
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          ToggleMode = False
          HotImageIndex = -1
          FocusedImageIndex = -1
          PressedImageIndex = -1
          StyleKind = scbsColorButton
          UseGalleryMenuImage = False
          UseGalleryMenuCaption = False
          CustomImageNormalIndex = -1
          CustomImageHotIndex = -1
          CustomImagePressedIndex = -1
          CustomImageDisabledIndex = -1
          CustomImageFocusedIndex = -1
          ScaleMarginAndSpacing = False
          WidthWithCaption = 0
          WidthWithoutCaption = 0
          UseFontColorToStyleColor = False
          RepeatClick = False
          RepeatClickInterval = 100
          GlowEffect.Enabled = False
          GlowEffect.Color = clHighlight
          GlowEffect.AlphaValue = 255
          GlowEffect.GlowSize = 7
          GlowEffect.Offset = 0
          GlowEffect.Intensive = True
          GlowEffect.StyleColors = True
          GlowEffect.HotColor = clNone
          GlowEffect.PressedColor = clNone
          GlowEffect.FocusedColor = clNone
          GlowEffect.PressedGlowSize = 7
          GlowEffect.PressedAlphaValue = 255
          GlowEffect.States = [scsHot, scsPressed, scsFocused]
          ImageGlow = True
          ShowGalleryMenuFromTop = False
          ShowGalleryMenuFromRight = False
          ShowMenuArrow = True
          SplitButton = False
          ShowFocusRect = True
          Down = False
          GroupIndex = 1
          AllowAllUp = False
          WordWrap = False
        end
      end
    end
  end
  object scStyledForm1: TscStyledForm
    FluentUIBackground = scfuibNone
    FluentUIAcrylicColor = clBtnFace
    FluentUIAcrylicColorAlpha = 100
    FluentUIBorder = False
    FluentUIInactiveAcrylicColorOpaque = False
    DWMClientShadow = True
    DWMClientShadowHitTest = True
    DropDownForm = False
    DropDownAnimation = False
    DropDownBorderColor = clBtnShadow
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 473
    ClientHeight = 624
    ShowHints = True
    Buttons = <
      item
        AllowAllUp = False
        ImageIndex = 1
        Down = False
        Enabled = True
        GroupIndex = 0
        Visible = False
        SplitButton = False
        Style = scncToolButtonTransparent
        Width = 50
        Height = 0
        MarginLeft = 0
        MarginTop = 1
        MarginRight = 5
        MarginBottom = 1
        Position = scbpLeft
        Spacing = 5
        Margin = -1
        ContentMargin = 0
        CustomDropDown = False
      end>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = []
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWindowText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    ShowButtons = True
    ShowTabs = True
    TabIndex = 0
    TabsPosition = sctpLeft
    ShowInactiveTab = True
    CaptionWallpaperIndex = -1
    CaptionWallpaperInActiveIndex = -1
    CaptionWallpaperLeftMargin = 1
    CaptionWallpaperTopMargin = 1
    CaptionWallpaperRightMargin = 1
    CaptionWallpaperBottomMargin = 1
    Top = 232
  end
  object scGPVirtualImageList1: TscGPVirtualImageList
    ColorDepth = cd16Bit
    DirectDraw = True
    PixelOffsetMode = scgppomDefault
    InterpolationMode = scgppimDefault
    Width = 24
    Height = 24
    DefaultWidth = 24
    DefaultHeight = 24
    SourceImageList = ImageList1
    Left = 12
    Top = 390
    Bitmap = {}
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    Height = 48
    Width = 48
    Left = 8
    Top = 334
    Bitmap = {
      494C01010B00F801D40130003000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C000000090000000010020000000000000B0
      0100000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000040404200909093001010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420090909300909093009090930010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420090909300909093009090930010101100000
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
      00000000000010101040C3C3C3DFFFFFFFFFFFFFFFFFC3C3C3DF191919500000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000191919505050
      508FA8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EFA8A8
      A8CF5050508F0909093001010110000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000313131707878
      78AFC3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF787878AF4040408004040420000000000000000000000000000000000000
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
      000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031313170C3C3C3DFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0E0EF313131700101011000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909306363639FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0E0EF8F8F8FBF0909093000000000000000000000
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
      00005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040
      4080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF19191950000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000040404206363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF090909300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF010101100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F0101
      0110000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF3131
      3170000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001919
      19505050508F6363639F24242460010101100000000000000000000000008F8F
      8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF01010110000000000000000000000000191919505050508F7878
      78AF242424600000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF787878AF6363639F5050508F8F8F8FBFA8A8A8CFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050
      508F010101100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005050
      508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8FBF6363639F5050508F5050508F6363639FA8A8A8CFE0E0
      E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF5050508F0101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF787878AF787878AFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF787878AF6363639FC3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF4040
      4080040404200000000000000000000000000000000000000000000000000101
      011040404080C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF5050508F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF1919
      1950000000000000000000000000000000000000000000000000000000000101
      0110101010405050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F01010110000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010101040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000019191950FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101105050508FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3131317000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006363639FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5050508F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF1010104000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010101040E0E0E0EFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF09090930000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000019191950FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050
      508F000000000000000000000000000000000000000000000000000000000101
      0110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000787878AFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0E0EF090909300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000009090930E0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF787878AF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF5050508F000000000000000000000000000000000000000001010110A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0909093000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019191950FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF24242460000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000404042031313170404040805050508F31313170090909300000
      0000000000000000000000000000000000000000000019191950FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F404040806363639F6363639F40404080A8A8A8CFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F8F8FBFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF00000000000000000000000000000000000000000101
      01106363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F
      8FBF0404042000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DFA8A8A8CFE0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF040404200000000000000000000000000000000004040420E0E0
      E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE0E0E0EF090909300000000000000000000000000000000004040420E0E0
      E0EFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0101011000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF1010104000000000000000000000000001010110101010407878
      78AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF0000000000000000000000000000000001010110A8A8A8CFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF01010110000000000000000000000000000000007878
      78AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
      C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      000031313170E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF01010110000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF313131700000000000000000000000000000000040404080FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF40404080000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0404
      0420C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F
      8FBF00000000787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008F8F8FBFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0909093000000000000000000000000000000000C3C3C3DFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF1010104010101040787878AFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA8A8A8CF000000000000000000000000000000000909
      0930FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF242424600000
      000004040420C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF40404080101010400909093031313170A8A8A8CFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0000
      00000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000404042040404080C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF4040408009090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0101011000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000001010110A8A8A8CFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF040404200000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF010101100000
      00000000000004040420C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF0000000000000000000000000000000000000000010101106363
      639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF000000000000
      00000000000001010110E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010101040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19191950000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF191919500000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0101011000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF000000000000
      0000000000000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF000000000000000000000000000000000000000000000000000000000101
      0110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19191950000000000000
      000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F000000000000
      00000000000000000000787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1010
      1040000000000000000000000000000000000000000000000000000000000000
      000009090930FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1919
      1950000000000000000000000000000000000000000000000000000000000000
      000010101040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040
      4080000000000000000000000000000000000000000000000000000000000000
      000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40404080000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19191950000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF000000000000
      000000000000010101108F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF010101100000000000000000000000000000000000000000000000000101
      0110C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F000000000000
      00000000000000000000A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101
      0110000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000101011040404080A8A8A8CFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF5050508F04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404200000
      000001010110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFA8A8A8CF0101011000000000000000000000000000000000000000008F8F
      8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F0000
      00000000000001010110FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000010101106363639FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF191919500101
      0110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF40404080101010401919195031313170C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050
      508F0000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBFA8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF5050508F6363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF101010400101011000000000000000000000000019191950A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF787878AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010110E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0E0EFC3C3C3DFC3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6363639F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0101011000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF5050508F000000000000000000000000000000005050508FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF090909300000000000000000000000000000
      0000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF01010110000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0404042000000000000000000000000000000000787878AFFFFFFFFFFFFF
      FFFFFFFFFFFF09090930000000000000000000000000000000008F8F8FBFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF040404200000000000000000000000000000
      00005050508FFFFFFFFFFFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010101040FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF404040800000000000000000000000000000000001010110313131704040
      4080040404200000000000000000000000000000000001010110E0E0E0EFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0E0EF000000000000000000000000000000000000
      000000000000191919505050508F242424600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF10101040313131705050508F5050508F4040408019191950C3C3
      C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC3C3C3DF0101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000024242460FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF787878AF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F
      8FBF000000000000000000000000000000000000000000000000000000000404
      0420C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0404042000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005050508FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF787878AF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010110C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110E0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF31313170000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024242460FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF191919500000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019191950FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040404080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF31313170000000000000000000000000000000000000
      000000000000000000000000000001010110A8A8A8CFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000031313170FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040420C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5050508F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF6363639F5050508FC3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F5050508FA8A8A8CFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110C3C3C3DFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0909093000000000000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF2424
      2460010101100000000000000000000000000000000000000000000000000000
      0000191919506363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8FBF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001010
      1040404040805050508F10101040000000000000000000000000010101106363
      639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF0000000000000000000000000000000010101040404040805050
      508F101010400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019191950E0E0E0EFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF787878AF6363
      639F8F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004040
      4080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA8A8A8CF787878AF6363639F6363639F8F8F8FBFC3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF404040800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000031313170FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8
      A8CF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010101040E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424
      2460000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050
      508F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      2460E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101105050508FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F040404200000
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
      000001010110E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000009090930787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000101010405050508FE0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F0404042000000000000000000000
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
      00000000000009090930A8A8A8CFFFFFFFFFFFFFFFFFA8A8A8CF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001010104040404080A8A8A8CFE0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF787878AF242424600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110191919506363
      639FA8A8A8CFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
      C3DF6363639F2424246000000000000000000000000000000000000000000000
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
      0000000000000000000000000000010101100404042000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110040404200404
      0420040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000101011001010110040404200404042004040420000000000000
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
      0000000000000000000000000000040404200404042000000000000000000000
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
      0000000000000000000000000000909090C0909090C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010101040101010401010
      1040101010401010104010101040101010401010104010101040101010401010
      1040101010401010104010101040101010401010104010101040101010401010
      1040101010401010104010101040101010401010104010101040101010401010
      1040101010401010104009090930010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010101040101010401010
      1040101010401010104010101040101010401010104010101040101010401010
      1040101010401010104010101040101010401010104010101040101010401010
      1040101010401010104010101040101010401010104010101040101010401010
      1040101010401010104009090930010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF31313170000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040420C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF1010104000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040420C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF1010104000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101102424
      2460797979B0909090C0A9A9A9D0FFFFFFFFFFFFFFFFA9A9A9D0909090C07979
      79B0242424600101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0090909300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878AF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000019191950797979B0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF797979B0101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A9A9A9D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8CF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C010101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000051515190FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8
      A8CF3030306F0F0F0F3F090909300000000000000000090909300F0F0F3F3030
      306FA8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0420E1E1E1F0FFFFFFFFFFFFFFFF4040408040404080FFFFFFFFFFFFFFFFE1E1
      E1F0040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000101010405050508F5050508F5050
      508F5050508F5050508F5050508F5050508F5050508F5050508F5050508F5050
      508F5050508F5050508F5050508F5050508F5050508F5050508F5050508F5050
      508F5050508F5050508F5050508F5050508F5050508F5050508F5050508F5050
      508F5050508F5050508F40404080242424600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000101010405050508F5050508F5050
      508F5050508F5050508F5050508F5050508F5050508F5050508F5050508F5050
      508F5050508F5050508F5050508F5050508F5050508F5050508F5050508F5050
      508F5050508F5050508F5050508F5050508F5050508F5050508F5050508F5050
      508F5050508F5050508F5050508F242424600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3F7F010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101103F3F3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7979
      79B0010101100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009090
      90C0FFFFFFFFFFFFFFFFA8A8A8CF0000000000000000A8A8A8CFFFFFFFFFFFFF
      FFFF909090C00000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000001010110A9A9
      A9D0FFFFFFFFFFFFFFFFFFFFFFFF787878AF0404042000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040420787878AFFFFFFFFFFFFFFFFFFFFF
      FFFFA9A9A9D00101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFFFFFFFFFF09090930000000000000000010101040FFFFFFFFFFFF
      FFFFFFFFFFFF1919195000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000909090C0FFFF
      FFFFFFFFFFFFFFFFFFFF3F3F3F7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003F3F3F7FFFFFFFFFFFFF
      FFFFFFFFFFFF797979B000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010110E1E1E1F0FFFF
      FFFFFFFFFFFF515151900000000000000000000000000000000051515190FFFF
      FFFFFFFFFFFFE1E1E1F001010110000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000051515190FFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFFFFFFFFFF51515190000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051515190FFFFFFFFFFFF
      FFFFE0E0E0EF010101100000000000000000000000000000000001010110E0E0
      E0EFFFFFFFFFFFFFFFFF51515190000000000000000000000000000000000000
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
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFFFFFF
      FFFF404040800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004040
      4080FFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFF
      FFFF242424600000000000000000000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFF040404200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420404040805050508F04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420404040805050508F04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF7878
      78AF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000787878AFFFFFFFFFFFFFFFFF909090C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF8F8F
      8FBF000000000000000000000000000000000000000000000000000000000000
      00008F8F8FBFFFFFFFFFFFFFFFFF909090C00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010110E0E0E0EFFFFFFFFFFFFFFFFFE0E0E0EF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930E0E0E0EFFFFFFFFFFFFFFFFFE0E0E0EF191919500000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000019191950FFFFFFFFFFFFFFFFFFFFFFFF0404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420FFFFFFFFFFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      000009090930FFFFFFFFFFFFFFFFFFFFFFFF1010104000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000019191950FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000009090930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF1919
      1950000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000797979B0FFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF797979B000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF646464A00000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000646464A0FFFFFFFFFFFFFFFFA9A9A9D000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF191919500000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110FFFFFFFFFFFFFFFFFFFFFFFF010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010110FFFFFFFFFFFFFFFFFFFFFFFF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460FFFFFFFFFFFFFFFFE0E0E0EF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040420E0E0E0EFFFFFFFFFFFFFFFFF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000009090930E0E0
      E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE0E0E0EF1919195000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460FFFFFFFFFFFFFFFFA8A8A8CF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C4C4C4E0FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFFC4C4C4E0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000009090930E0E0E0EFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000797979B0FFFFFFFFFFFFFFFF31313170000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFF797979B0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFE0E0E0EF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000009090930E0E0E0EFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE0E0E0EF191919500000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000909090C0FFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFF909090C0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4C4C4E0FFFFFFFFFFFFFFFF4040408000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000040404080FFFFFFFFFFFFFFFFC4C4C4E00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930E0E0E0EFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFA9A9A9D0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000024242460FFFFFFFFFFFFFFFFE0E0E0EF0101011000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFF2424
      2460000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090C0FFFFFFFFFFFFFFFF404040800000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040404080FFFFFFFFFFFFFFFF9090
      90C0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF24242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040806363
      639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0930FFFFFFFFFFFFFFFFFFFFFFFF010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFF
      FFFF040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F
      8FBF0000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700101
      01106363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E0E0E0EFFFFFFFFFFFFFFFFF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFC3C3C3DF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005151
      5190FFFFFFFFFFFFFFFF646464A0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000646464A0FFFFFFFFFFFF
      FFFF515151900000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420C3C3C3DFFFFFFFFFFFFFFFFF8F8F8FBF0000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000010101106363639FFFFFFFFFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000909090C0FFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFF909090C0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C4C4
      C4E0FFFFFFFFFFFFFFFF19191950000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000019191950FFFFFFFFFFFF
      FFFFC4C4C4E00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010101101919195010101040000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000010101040313131700404042000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFF31313170000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031313170FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004040420FFFF
      FFFFFFFFFFFFE0E0E0EF00000000000000000000000000000000000000000000
      0000000000000000000051515190C4C4C4E0C4C4C4E040404080000000000000
      0000000000000000000000000000000000000000000000000000E0E0E0EFFFFF
      FFFFFFFFFFFF0404042000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460FFFFFFFFFFFFFFFF797979B0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000797979B0FFFFFFFFFFFFFFFF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFF909090C000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000909090C0FFFF
      FFFFFFFFFFFF1919195000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      000000000000E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F8F8FBFFFFFFFFFFFFFFFFF404040800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF8F8F8FBF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      000000000000E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000
      000000000000000000000000000000000000000000000000000040404080FFFF
      FFFFFFFFFFFF4040408000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000019191950FFFFFFFFFFFFFFFFE1E1E1F00404
      0420000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004040420E1E1E1F0FFFFFFFFFFFFFFFF1919195000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000019191950FFFF
      FFFFFFFFFFFF797979B000000000000000000000000000000000000000000000
      00000000000051515190FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000797979B0FFFF
      FFFFFFFFFFFF1919195000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000313131708F8F8FBF8F8F8FBF090909300000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      000000000000090909306363639F787878AF2424246000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF7979
      79B0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000797979B0FFFFFFFFFFFFFFFFA8A8A8CF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101040FFFF
      FFFFFFFFFFFFA9A9A9D000000000000000000000000000000000000000000000
      000000000000010101105050508FC3C3C3DFC3C3C3DF3F3F3F7F000000000000
      0000000000000000000000000000000000000000000000000000A9A9A9D0FFFF
      FFFFFFFFFFFF1010104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF1919
      19500000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      000009090930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFFFFFFFFFFFFF
      FFFF313131700000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      3170FFFFFFFFFFFFFFFFFFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E0E0
      E0EFFFFFFFFFFFFFFFFF04040420000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004040420FFFFFFFFFFFF
      FFFFE0E0E0EF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF1919195024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700909
      0930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051515190FFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      000000000000000000000000000000000000000000000000000024242460FFFF
      FFFFFFFFFFFFFFFFFFFF51515190000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007979
      79B0FFFFFFFFFFFFFFFF40404080000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000040404080FFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE0E0E0EF787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639FE0E0
      E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24242460000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A8A8A8CFFFFF
      FFFFFFFFFFFFFFFFFFFF31313170000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000031313170FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8FBF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001010
      1040FFFFFFFFFFFFFFFFFFFFFFFF040404200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFF
      FFFF101010400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001010110A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFF797979B00101011000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      000000000000000000000000000001010110797979B0FFFFFFFFFFFFFFFFFFFF
      FFFFA8A8A8CF0101011000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F8F8FBFFFFFFFFFFFFFFFFFA9A9A9D00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF8F8F
      8FBF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010101106363639FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110A8A8A8CFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F040404080000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000040404080E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFA8A8
      A8CF010101100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000010101040FFFFFFFFFFFFFFFFFFFFFFFF646464A000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000646464A0FFFFFFFFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000010101106363639FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005050508FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050508F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFA9A9A9D0040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040420A9A9A9D0FFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010101106363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8FBF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040C3C3C3DFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      00000000000000000000FFFFFFFFFFFFFFFFA8A8A8CF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040
      4080040404200000000000000000000000000000000000000000000000000404
      042040404080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101106363
      639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F8FBF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001818184F8F8F8FBF000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      000000000000000000008F8F8FBF1818184F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA9A9A9D0797979B04040408040404080797979B0A9A9A9D0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2424246000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      01106363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F
      8FBF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF313131700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040404080FFFFFFFFFFFFFFFF40404080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000090909308F8F8FBFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8F8F8FBF090909300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010101106363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010101040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF191919500000
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
      0000000000000000000000000000000000000000000000000000101010407878
      78AFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF787878AF1010104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101105050508FFFFFFFFFFFFFFFFF6363639F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005050508FFFFFFFFFFFFFFFFF6363639F000000000000
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
      0000000000000F0F0F3F1818184F3F3F3F7F3F3F3F7F1818184F0F0F0F3F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010101100101011000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010101100101011000000000000000000000
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
      0000000000000000000000000000000000000000000037373777565656940000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000565656941B1B1B54000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000FFFFFFFFF1F1
      F1F80707072D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000707
      072DF1F1F1F8FFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0420404040804040408040404080404040804040408040404080404040804040
      4080040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000024242460646464A00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F1F1F1F8FFFF
      FFFFFFFFFFFF757575AD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000757575ADFFFF
      FFFFFFFFFFFFF1F1F1F800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      3170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF313131700000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFF646464A000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADADADD2FFFF
      FFFFFFFFFFFFFFFFFFFFF1F1F1F81B1B1B540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001B1B1B54F1F1F1F8FFFFFFFFFFFF
      FFFFFFFFFFFFADADADD200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      64A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000037373777FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADADD200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ADADADD2FFFFFFFFFFFFFFFFFDFDFDFEFFFF
      FFFFFFFFFFFF3737377700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A9A9
      A9D0FFFFFFFFFFFFFFFF6363639F3F3F3F7F3F3F3F7F6363639FFFFFFFFFFFFF
      FFFFA9A9A9D00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FDFEFFFFFFFF37373777D4D4D4E9FFFFFFFFFFFFFFFFF7F7F7FB1B1B1B540000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001B1B1B54F7F7F7FBFFFFFFFFFFFFFFFFD4D4D4E937373777FFFF
      FFFFFDFDFDFE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF6464
      64A0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5E5
      E5F2FFFFFFFF929292C10000000056565694FDFDFDFEFFFFFFFFFFFFFFFFC4C4
      C4E0000000000000000000000000000000000000000000000000000000000000
      0000C4C4C4E0FFFFFFFFFFFFFFFFFDFDFDFE5656569400000000929292C1FFFF
      FFFFE5E5E5F20000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101040FFFF
      FFFFFFFFFFFFA8A8A8CF00000000000000000000000000000000A8A8A8CFFFFF
      FFFFFFFFFFFF1010104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009292
      92C1FFFFFFFFE5E5E5F200000000000000000707072DC3C3C3DFFFFFFFFFFFFF
      FFFFFBFBFBFD373737770000000000000000000000000000000037373777FBFB
      FBFDFFFFFFFFFFFFFFFFC3C3C3DF0707072D0000000000000000E5E5E5F2FFFF
      FFFF929292C10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010101040000000000000
      0000000000000000000000000000000000000000000010101040909090C0FFFF
      FFFFFFFFFFFF646464A000000000000000000000000000000000646464A0FFFF
      FFFFFFFFFFFF909090C010101040000000000000000000000000000000000000
      0000000000000000000010101040000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006363639FFFFFFFFFFFFF
      FFFFFFFFFFFF646464A000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B1B
      1B54FFFFFFFFFFFFFFFF0000000000000000000000000000000037373777FBFB
      FBFDFFFFFFFFFFFFFFFFC4C4C4E00000000000000000C4C4C4E0FFFFFFFFFFFF
      FFFFFBFBFBFD3737377700000000000000000000000000000000FFFFFFFFFFFF
      FFFF1B1B1B540000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFE1E1E1F06464
      64A019191950000000000000000004040420909090C0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF313131700000000000000000000000000000000031313170FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF909090C00404042000000000000000001919
      1950646464A0E1E1E1F0FFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFF646464A0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFBFDFFFFFFFF1B1B1B54000000000000000000000000000000000000
      0000C3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
      C3DF000000000000000000000000000000000000000037373777FFFFFFFFFBFB
      FBFD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C4C4C4E0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE1E1E1F0646464A0E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0EF5050508F0101011000000000000000000000000000000000010101105050
      508FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0646464A0E1E1E1F0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      639FFFFFFFFFFFFFFFFFFFFFFFFF646464A00000000000000000000000000000
      0000000000000000000000000000000000000000000009090930101010404040
      4080404040803131317010101040090909300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6D6D6EAFFFFFFFFADADADD2000000000000000000000000000000000000
      0000000000001B1B1B54F7F7F7FBFFFFFFFFFFFFFFFFF7F7F7FB1B1B1B540000
      00000000000000000000000000000000000000000000ADADADD2FFFFFFFFD6D6
      D6EA000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF2323235F0101
      0110000000000000000000000000000000000000000000000000000000000000
      0000010101102323235FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131317000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A000000000000000000000
      0000000000000000000009090930646464A0C4C4C4E0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E051515190101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000757575ADFFFFFFFFF1F1F1F8000000000000000000000000000000000000
      0000000000000000000000000000ABABABD1ABABABD100000000000000000000
      00000000000000000000000000000000000000000000F1F1F1F8FFFFFFFF7575
      75AD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110E1E1E1F0FFFFFFFFFFFFFFFF3F3F3F7F5050
      508FC3C3C3DFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000010101108F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
      C3DF5050508F3F3F3F7FFFFFFFFFFFFFFFFFE1E1E1F001010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A0000000000000
      000009090930909090C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7979
      79B0040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000707072DFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0707
      072D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFFA8A8A8CF000000000000
      000000000000090909305050508F5050508F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005050508F5050508F090909300000
      00000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF646464A03131
      3170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF8F8F8FBF5050
      508F3F3F3F7F5050508F8F8F8FBFE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7F7F7FBFFFFFFFF373737770000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000037373777FFFFFFFFF7F7F7FB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000101011019191950404040804040408019191950010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF090909300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6363639F0909093000000000000000000000
      000000000000000000000000000000000000090909306363639FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF646464A0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4C4C4E0FFFFFFFFADADADD20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C4C4C4E0FFFFFFFFC4C4C4E00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000909090C0FFFFFFFFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0110646464A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6464
      64A0010101100000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF909090C00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006363639FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA8A8A8CF04040420000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004040420A8A8
      A8CFFFFFFFFFFFFFFFFFFFFFFFFF646464A00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000056565694FFFFFFFFF7F7F7FB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7F7F7FBFFFFFFFF565656940000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0101010400000
      000000000000000000000000000000000000000000000000000009090930C4C4
      C4E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC4C4C4E00909093000000000000000000000000000000000000000000000
      00000000000010101040E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031313170FFFFFFFFFFFFFFFFFFFF
      FFFF6363639F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006363639FFFFFFFFFFFFFFFFFFFFFFFFF2424246000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000707072DFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF0707072D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFF2424
      2460000000000000000000000000000000000000000001010110C4C4C4E0FFFF
      FFFFFFFFFFFFFFFFFFFFA8A8A8CF5050508F5050508FA8A8A8CFFFFFFFFFFFFF
      FFFFFFFFFFFFC4C4C4E001010110000000000000000000000000000000000000
      000024242460FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF6363
      639F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363639FFFFFFFFFFFFFFFFFFFFFFFFF04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000037373777FBFBFBFDFFFFFFFFFDFDFDFE1B1B1B5400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001B1B1B54FDFDFDFEFFFFFFFFFBFBFBFD1B1B
      1B54000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFF2424246000000000000000000000000000000000646464A0FFFFFFFFFFFF
      FFFFE0E0E0EF191919500000000000000000000000000000000019191950E0E0
      E0EFFFFFFFFFFFFFFFFF646464A0000000000000000000000000000000001919
      1950FFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0909093000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000909090C0FFFFFFFFFFFFFFFFA8A8A8CF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8A8A8CFFFFFFFFFFFFFFFFF797979B0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005656
      5694FFFFFFFFFFFFFFFFFBFBFBFD0707072D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000707072DFBFBFBFDFFFFFFFFFFFF
      FFFF565656940000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110C3C3C3DFFFFFFFFFFFFF
      FFFF1010104000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFF
      FFFF191919500000000000000000000000000000000000000000000000001919
      1950FFFFFFFFFFFFFFFFFFFFFFFF010101100000000000000000000000001010
      1040FFFFFFFFFFFFFFFFC3C3C3DF010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADADADD2FFFF
      FFFFFFFFFFFFE3E3E3F100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3F1FFFF
      FFFFFFFFFFFFADADADD200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C4C4C4E0FFFFFFFFFFFF
      FFFF0101011000000000000000000000000019191950FFFFFFFFFFFFFFFFA8A8
      A8CF000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8CFFFFFFFFFFFFFFFFF191919500000000000000000000000000101
      0110FFFFFFFFFFFFFFFFC4C4C4E0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000646464A0FFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E5E5E5F2FFFFFFFFFFFF
      FFFF929292C10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009292
      92C1FFFFFFFFFFFFFFFFE5E5E5F2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000040404080FFFFFFFFFFFFFFFF5151
      5190000000000000000000000000000000000000000000000000000000000000
      0000646464A0FFFFFFFFFFFFFFFF404040800000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E1E1E1F0FFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930FFFFFFFFFFFFFFFFC4C4C4E00000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000707072DFBFBFBFDFFFFFFFFFFFFFFFF3737
      3777000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000037373777FFFFFFFFFFFFFFFFFBFBFBFD0707072D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFF0000000000000000000000000000000040404080FFFFFFFFFFFFFFFF5151
      5190000000000000000000000000000000000000000000000000000000000000
      0000646464A0FFFFFFFFFFFFFFFF404040800000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFE0E0E0EF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0E0E0EFFFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000037373777FFFFFFFFFFFFFFFFFBFBFBFD0707072D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001B1B1B54FBFBFBFDFFFFFFFFFFFFFFFF37373777000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C3C3C3DFFFFFFFFFFFFF
      FFFF0101011000000000000000000000000019191950FFFFFFFFFFFFFFFFA9A9
      A9D0000000000000000000000000000000000000000000000000000000000000
      0000A9A9A9D0FFFFFFFFFFFFFFFF191919500000000000000000000000000101
      0110FFFFFFFFFFFFFFFFC3C3C3DF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010101040FFFFFFFFFFFFFFFF909090C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF1010
      1040000000000000000000000000000000000000000000000000000000000000
      000000000000929292C1FFFFFFFFFFFFFFFFE3E3E3F10707072D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000707072DE3E3E3F1FFFFFFFFFFFFFFFF929292C10000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010110C4C4C4E0FFFFFFFFFFFF
      FFFF1010104000000000000000000000000001010110FFFFFFFFFFFFFFFFFFFF
      FFFF191919500000000000000000000000000000000000000000000000001919
      1950FFFFFFFFFFFFFFFFFFFFFFFF010101100000000000000000000000001010
      1040FFFFFFFFFFFFFFFFC4C4C4E0010101100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF5151519000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000051515190FFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000000000000000000000000
      0000D6D6D6EAFFFFFFFFFFFFFFFFABABABD10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ABABABD1FFFFFFFFFFFFFFFFD6D6
      D6EA000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930C4C4C4E0FFFFFFFFFFFFFFFFFFFF
      FFFF2424246000000000000000000000000000000000646464A0FFFFFFFFFFFF
      FFFFE1E1E1F0191919500000000000000000000000000000000019191950E1E1
      E1F0FFFFFFFFFFFFFFFF646464A0000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFFC4C4C4E00909093000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404080FFFFFFFFFFFFFFFF4040408000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040404080FFFFFFFFFFFFFFFF4040
      40800000000000000000000000000000000000000000000000000707072DF7F7
      F7FBFFFFFFFFFFFFFFFFC4C4C4E0373737770000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000037373777C4C4C4E0FFFFFFFFFFFF
      FFFFF7F7F7FB0707072D00000000000000000000000000000000000000000000
      0000000000000000000009090930E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFF2424
      2460000000000000000000000000000000000000000001010110C3C3C3DFFFFF
      FFFFFFFFFFFFFFFFFFFFA9A9A9D05151519051515190A9A9A9D0FFFFFFFFFFFF
      FFFFFFFFFFFFC3C3C3DF01010110000000000000000000000000000000000000
      000024242460FFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F009090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031313170FFFFFFFFFFFFFFFF5151519000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000051515190FFFFFFFFFFFFFFFF3131
      3170000000000000000000000000000000000000000037373777FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFBFBFDF7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBC4C4C4E0C4C4C4E01B1B
      1B54000000000000000000000000000000000000000000000000000000000000
      00001B1B1B54C4C4C4E0C4C4C4E0F7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBFBFB
      FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFBFBFBFD37373777000000000000000000000000000000000000
      00000000000024242460FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF101010400000
      000000000000000000000000000000000000000000000000000009090930C3C3
      C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC3C3C3DF0909093000000000000000000000000000000000000000000000
      00000000000010101040E0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFF242424600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010101040FFFFFFFFFFFFFFFF909090C000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000909090C0FFFFFFFFFFFFFFFF1010
      1040000000000000000000000000000000000707072DADADADD2C3C3C3DFC3C3
      C3DFD4D4D4E9F7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5
      E5F2000000000000000000000000000000000000000000000000000000000000
      0000E5E5E5F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FBF7F7F7FBF7F7F7FBF7F7F7FBD4D4
      D4E9C3C3C3DFC3C3C3DFADADADD20707072D0000000000000000000000000000
      0000000000008F8F8FBFFFFFFFFFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      01106363639FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6363
      639F010101100000000000000000000000000000000000000000000000000000
      0000000000000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFE1E1E1F000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1E1E1F0FFFFFFFFFFFFFFFF0909
      0930000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000707072D53535392535353925353539253535392FFFFFFFFFFFF
      FFFF0707072D0000000000000000000000000000000000000000000000000707
      072DFFFFFFFFFFFFFFFF535353925353539253535392535353920707072D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090930FFFFFFFFFFFFFFFFFFFFFFFF10101040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101101818184F3F3F3F7F3F3F3F7F1818184F010101100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF090909300000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3C3C3DFFFFFFFFFFFFFFFFF09090930000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090930FFFFFFFFFFFFFFFFC3C3C3DF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F1F1F1F8FFFF
      FFFF929292C10000000000000000000000000000000000000000000000009292
      92C1FFFFFFFFF1F1F1F800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000646464A0FFFFFFFFFFFFFFFFA9A9A9D0000000000000
      0000000000000909093051515190515151900000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005151519051515190090909300000
      00000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000051515190FFFFFFFFFFFFFFFF646464A0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000646464A0FFFFFFFFFFFFFFFF515151900000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000757575ADFFFF
      FFFFF7F7F7FB000000000000000000000000000000000000000000000000F7F7
      F7FBFFFFFFFF757575AD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110E0E0E0EFFFFFFFFFFFFFFFFF404040805151
      5190C4C4C4E0FFFFFFFFFFFFFFFFFFFFFFFF909090C001010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010110909090C0FFFFFFFFFFFFFFFFFFFFFFFFC4C4
      C4E05151519040404080FFFFFFFFFFFFFFFFE0E0E0EF01010110000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000010101040FFFFFFFFFFFFFFFFFFFFFFFF040404200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FDFEFFFFFFFF1B1B1B54000000000000000000000000000000001B1B1B54FFFF
      FFFFFDFDFDFE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000031313170FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0242424600101
      0110000000000000000000000000000000000000000000000000000000000000
      00000101011024242460E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3131317000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000787878AFFFFFFFFFFFFFFFFF909090C00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A9A9A9D0FFFFFFFFFFFFFFFF787878AF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D6EAFFFFFFFFD6D6D6EA00000000000000000000000000000000D6D6D6EAFFFF
      FFFFD6D6D6EA0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0EF6363639FE0E0E0EFFFFFFFFFFFFFFFFFFFFFFFFFE1E1
      E1F0515151900101011000000000000000000000000000000000010101105151
      5190E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0EF6363639FE0E0E0EFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004040420FFFFFFFFFFFFFFFFFFFFFFFF6464
      64A0000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000646464A0FFFFFFFFFFFFFFFFFFFFFFFF04040420000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B1B
      1B54FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF1B1B1B540000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101040FFFFFFFFE0E0E0EF6363
      639F1818184F0000000000000000040404208F8F8FBFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF313131700000000000000000000000000000000031313170FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FBF0404042000000000000000001818
      184F6363639FE0E0E0EFFFFFFFFF101010400000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024242460FFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000646464A0FFFFFFFFFFFFFFFFFFFFFFFF2424246000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F7FBFFFFFFFF757575AD0000000000000000757575ADFFFFFFFFF7F7
      F7FB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F3F000000000000
      00000000000000000000000000000000000000000000101010408F8F8FBFFFFF
      FFFFFFFFFFFF646464A000000000000000000000000000000000646464A0FFFF
      FFFFFFFFFFFF8F8F8FBF10101040000000000000000000000000000000000000
      000000000000000000000F0F0F3F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006363639FFFFFFFFFFFFF
      FFFFFFFFFFFFA9A9A9D004040420000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000004040420A9A9
      A9D0FFFFFFFFFFFFFFFFFFFFFFFF6363639F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000929292C1FFFFFFFFF1F1F1F80000000000000000F1F1F1F8FFFFFFFF9292
      92C1000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010101040FFFF
      FFFFFFFFFFFFA9A9A9D000000000000000000000000000000000A9A9A9D0FFFF
      FFFFFFFFFFFF1010104000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006363639FFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF646464A00909093000000000000000000000
      00000000000000000000000000000000000009090930646464A0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6363639F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000707072DFFFFFFFFFFFFFFFF0707072D0707072DFFFFFFFFFFFFFFFF0707
      072D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002424
      2460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1F0909090C05151
      51904040408051515190909090C0E1E1E1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2424246000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E5E5E5F2FFFFFFFFADADADD2ADADADD2FFFFFFFFE5E5E5F20000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A8A8
      A8CFFFFFFFFFFFFFFFFF646464A04040408040404080646464A0FFFFFFFFFFFF
      FFFFA8A8A8CF0000000000000000000000000000000000000000000000000000
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
      000004040420787878AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7878
      78AF040404200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000037373777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF373737770000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      64A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF646464A00000000000000000000000000000000000000000000000000000
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
      00000000000000000000101010405050508FC3C3C3DFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3DF5050508F101010400000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FDFDFDFEFFFFFFFFFFFFFFFFFDFDFDFE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      3170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF313131700000000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000090909300F0F0F3F3030
      306F3F3F3F7F3030306F0F0F0F3F090909300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADADD2FFFFFFFFFFFFFFFFADADADD2000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      04203F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F3F7F3F3F
      3F7F040404200000000000000000000000000000000000000000000000000000
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
      000000000000000000000707072DFFFFFFFFFFFFFFFF0707072D000000000000
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
      0000000000000000000000000000F1F1F1F8F1F1F1F800000000000000000000
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
      0000000000000000000000000000757575AD757575AD00000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000900000000100010000000000800D00000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      000000000000}
  end
  object scStyleManager1: TscStyleManager
    ArrowsType = scsatModern
    MenuHookEnabled = True
    MenuAlphaBlendValue = 255
    MenuWallpaperIndex = -1
    MenuBackgroundIndex = -1
    MenuBackgroundOverContentIndex = -1
    MenuHeadersSupport = True
    MenuSelectionStyle = scmssColor
    ScaleStyles = True
    ScaleThemes = False
    ScaleResources = True
    ScaleFormBorder = True
    RTLMode = False
    Top = 296
  end
end
