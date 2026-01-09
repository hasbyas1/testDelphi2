object FPeminjaman: TFPeminjaman
  Left = 1527
  Top = 656
  BorderStyle = bsSingle
  Caption = 'TRANSAKSI PEMINJAMAN'
  ClientHeight = 325
  ClientWidth = 373
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
    Left = 32
    Top = 192
    Width = 85
    Height = 16
    Caption = 'ID Peminjaman :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 224
    Width = 87
    Height = 16
    Caption = 'Tanggal Pinjam :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 256
    Width = 67
    Height = 16
    Caption = 'ID Anggota :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 288
    Width = 65
    Height = 16
    Caption = 'ID Petugas :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 128
    Top = 16
    Width = 137
    Height = 24
    Caption = 'PEMINJAMAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 40
    Width = 320
    Height = 120
    DataSource = FDM.dsPeminjaman
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 160
    Width = 240
    Height = 25
    DataSource = FDM.dsPeminjaman
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 192
    Width = 121
    Height = 23
    DataField = 'id_pinjam'
    DataSource = FDM.dsPeminjaman
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 224
    Width = 121
    Height = 23
    DataField = 'tgl_pinjam'
    DataSource = FDM.dsPeminjaman
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 144
    Top = 256
    Width = 121
    Height = 23
    DataField = 'id_anggota'
    DataSource = FDM.dsPeminjaman
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 144
    Top = 288
    Width = 121
    Height = 23
    DataField = 'id_petugas'
    DataSource = FDM.dsPeminjaman
    TabOrder = 5
  end
end
