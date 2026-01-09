object FMenuUtama: TFMenuUtama
  Left = 193
  Top = 485
  Width = 321
  Height = 133
  Caption = 'FMenuUtama'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 8
    object DataMaster1: TMenuItem
      Caption = 'Data Master'
      object Anggota1: TMenuItem
        Caption = 'Anggota'
      end
      object Buku1: TMenuItem
        Caption = 'Buku'
      end
      object Petugas1: TMenuItem
        Caption = 'Petugas'
      end
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      object Peminjaman1: TMenuItem
        Caption = 'Peminjaman'
      end
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
    end
    object Logout1: TMenuItem
      Caption = 'Logout'
    end
  end
end
