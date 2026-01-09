object FLaporan: TFLaporan
  Left = 502
  Top = 563
  BorderStyle = bsSingle
  Caption = 'LAPORAN DATA ANGGOTA'
  ClientHeight = 236
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial Narrow'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 15
  object DBNavigatorLaporan: TDBNavigator
    Left = 0
    Top = 206
    Width = 590
    Height = 30
    DataSource = FDM.dsAnggota
    Align = alBottom
    TabOrder = 1
  end
  object PanelAtas: TPanel
    Left = 0
    Top = 0
    Width = 590
    Height = 40
    Align = alTop
    AutoSize = True
    BevelOuter = bvNone
    TabOrder = 2
  end
  object DBGridLaporan: TDBGrid
    Left = 0
    Top = 40
    Width = 590
    Height = 166
    Align = alClient
    DataSource = FDM.dsAnggota
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_anggota'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Width = 220
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telepon'
        Width = 120
        Visible = True
      end>
  end
end
