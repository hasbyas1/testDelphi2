object FDM: TFDM
  OldCreateOrder = False
  Left = 179
  Top = 782
  Height = 218
  Width = 361
  object ZConn: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = True
    Properties.Strings = (
      'AutoEncodeStrings=True'
      'controls_cp=GET_ACP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'perpustakaan_037'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Windows\libmySQL.dll'
    Left = 16
    Top = 8
  end
  object QAnggota: TZQuery
    Connection = ZConn
    Active = True
    SQL.Strings = (
      'SELECT * FROM anggota')
    Params = <>
    Left = 16
    Top = 64
  end
  object QBuku: TZQuery
    Connection = ZConn
    Active = True
    SQL.Strings = (
      'SELECT * FROM buku')
    Params = <>
    Left = 72
    Top = 64
  end
  object QPetugas: TZQuery
    Connection = ZConn
    Active = True
    SQL.Strings = (
      'SELECT * FROM petugas')
    Params = <>
    Left = 128
    Top = 64
  end
  object QPeminjaman: TZQuery
    Connection = ZConn
    Active = True
    SQL.Strings = (
      'SELECT * FROM peminjaman')
    Params = <>
    Left = 184
    Top = 64
  end
  object dsAnggota: TDataSource
    DataSet = QAnggota
    Left = 16
    Top = 120
  end
  object dsBuku: TDataSource
    DataSet = QBuku
    Left = 72
    Top = 120
  end
  object dsPetugas: TDataSource
    DataSet = QPetugas
    Left = 128
    Top = 120
  end
  object dsPeminjaman: TDataSource
    DataSet = QPeminjaman
    Left = 184
    Top = 120
  end
end
