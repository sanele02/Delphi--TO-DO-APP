object frmtodo: Tfrmtodo
  Left = 0
  Top = 0
  Caption = 'ToDo'
  ClientHeight = 666
  ClientWidth = 1062
  Color = clBtnShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Lbltodo: TLabel
    Left = 456
    Top = 24
    Width = 197
    Height = 106
    Caption = 'ToDo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -80
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lblthingstodo: TLabel
    Left = 32
    Top = 141
    Width = 230
    Height = 37
    Caption = 'things i need to do'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbllisttodo: TLabel
    Left = 16
    Top = 295
    Width = 393
    Height = 37
    Caption = 'List of all the things i need to do'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edttodo: TEdit
    Left = 32
    Top = 184
    Width = 529
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImeName = 'US'
    ParentFont = False
    TabOrder = 0
    OnChange = edttodoChange
  end
  object DT: TDateTimePicker
    Left = 624
    Top = 184
    Width = 186
    Height = 39
    Date = 45271.000000000000000000
    Time = 0.519213321756979000
    TabOrder = 1
  end
  object redout: TRichEdit
    Left = 16
    Top = 338
    Width = 441
    Height = 289
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnaddnewtodo: TButton
    Left = 856
    Top = 184
    Width = 137
    Height = 39
    Caption = 'Add To list'
    TabOrder = 3
    OnClick = btnaddnewtodoClick
  end
end
