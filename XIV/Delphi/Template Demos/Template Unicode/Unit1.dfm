object IWForm1: TIWForm1
  Left = 0
  Top = 0
  Width = 797
  Height = 400
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  LayoutMgr = IWTemplateProcessorHTML1
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = False
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWButton1: TIWButton
    Left = 264
    Top = 184
    Width = 225
    Height = 41
    Caption = 'Send me an Unicode File'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'MyButton'
    TabOrder = 0
    OnClick = IWButton4Click
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    Templates.Default = 'MainTemplate.html'
    Left = 96
    Top = 48
  end
end
