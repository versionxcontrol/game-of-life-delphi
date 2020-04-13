object GOLMainForm: TGOLMainForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Game of Life'
  ClientHeight = 884
  ClientWidth = 1367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanInertia, igoParentPassthrough]
  PixelsPerInch = 96
  TextHeight = 25
  object pnlGame: TPanel
    Left = 0
    Top = 0
    Width = 1367
    Height = 815
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = -3
  end
  object pnlControls: TPanel
    Left = 0
    Top = 815
    Width = 1367
    Height = 69
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 832
    ExplicitWidth = 1334
    object btnStop: TButton
      Left = 767
      Top = 0
      Width = 200
      Height = 69
      Align = alRight
      Caption = 'Stop game'
      TabOrder = 0
      OnClick = btnStopClick
      ExplicitLeft = 734
    end
    object btnStart: TButton
      Left = 567
      Top = 0
      Width = 200
      Height = 69
      Align = alRight
      Caption = 'Start game'
      TabOrder = 1
      OnClick = btnStartClick
      ExplicitLeft = 534
    end
    object pnlStatus: TPanel
      Left = 0
      Top = 0
      Width = 567
      Height = 69
      Align = alClient
      BevelOuter = bvNone
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 2
      ExplicitWidth = 534
      object lblGameStatus: TStaticText
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 561
        Height = 63
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        Caption = 'Status'
        TabOrder = 0
        ExplicitLeft = 8
        ExplicitTop = 26
        ExplicitWidth = 625
        ExplicitHeight = 32
      end
    end
    object btnClear: TButton
      Left = 967
      Top = 0
      Width = 200
      Height = 69
      Align = alRight
      Caption = 'Clear cells'
      TabOrder = 3
      OnClick = btnClearClick
      ExplicitLeft = 934
    end
    object btnOptions: TButton
      Left = 1167
      Top = 0
      Width = 200
      Height = 69
      Align = alRight
      Caption = 'Show Options'
      TabOrder = 4
      OnClick = btnOptionsClick
      ExplicitLeft = 1134
    end
  end
end
