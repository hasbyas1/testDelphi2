unit uDM;

interface

uses
  SysUtils, Classes, DB, ZAbstractConnection, ZConnection, ZAbstractRODataset,
  ZAbstractDataset, ZDataset;

type
  TFDM = class(TDataModule)
    ZConn: TZConnection;
    QAnggota: TZQuery;
    QBuku: TZQuery;
    QPetugas: TZQuery;
    dsAnggota: TDataSource;
    dsBuku: TDataSource;
    dsPetugas: TDataSource;
    QPeminjaman: TZQuery;
    dsPeminjaman: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  end;

var
  FDM: TFDM;

implementation

{$R *.dfm}

procedure TFDM.DataModuleCreate(Sender: TObject);
begin
  ZConn.Connect;

  QAnggota.SQL.Text :=
    'SELECT * FROM anggota';
  QBuku.SQL.Text :=
    'SELECT * FROM buku';
  QPetugas.SQL.Text :=
    'SELECT * FROM petugas';
  QPeminjaman.SQL.Text :=
    'SELECT * FROM peminjaman';

  QAnggota.Open;
  QBuku.Open;
  QPetugas.Open;
  QPeminjaman.Open;
end;

end.

