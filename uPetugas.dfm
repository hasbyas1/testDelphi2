object FPetugas: TFPetugas
  Left = 185
  Top = 121
  BorderStyle = bsSingle
  Caption = 'DATA PETUGAS'
  ClientHeight = 326
  ClientWidth = 478
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial Narrow'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 360
    Top = 40
    Width = 82
    Height = 20
    Caption = 'Foto Petugas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 200
    Top = 16
    Width = 159
    Height = 24
    Caption = 'DATA PETUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 200
    Width = 58
    Height = 16
    Caption = 'ID Petugas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 232
    Width = 75
    Height = 16
    Caption = 'Nama Petugas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 264
    Width = 42
    Height = 16
    Caption = 'Jabatan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 16
    Top = 296
    Width = 51
    Height = 16
    Caption = 'Password'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 48
    Width = 320
    Height = 120
    DataSource = FDM.dsPetugas
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = []
  end
  object DBImage1: TDBImage
    Left = 352
    Top = 64
    Width = 105
    Height = 105
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 168
    Width = 240
    Height = 25
    DataSource = FDM.dsPetugas
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 200
    Width = 121
    Height = 23
    DataField = 'id_petugas'
    DataSource = FDM.dsPetugas
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 232
    Width = 121
    Height = 23
    DataField = 'nama_petugas'
    DataSource = FDM.dsPetugas
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 264
    Width = 121
    Height = 23
    DataField = 'jabatan'
    DataSource = FDM.dsPetugas
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 296
    Width = 121
    Height = 23
    DataField = 'password'
    DataSource = FDM.dsPetugas
    TabOrder = 6
  end
end
