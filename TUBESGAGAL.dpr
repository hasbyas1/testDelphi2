program TUBESGAGAL;

uses
  Forms,
  uAnggota in 'uAnggota.pas' {FAnggota},
  uBuku in 'UBuku.pas' {FBuku},
  uDM in 'uDM.pas' {FDM: TDataModule},
  uLaporan in 'uLaporan.pas' {FLaporan},
  uLogin in 'uLogin.pas' {Flogin},
  uMenuUtama in 'uMenuUtama.pas' {FMenuUtama},
  uPeminjaman in 'uPeminjaman.pas' {FPeminjaman},
  uPetugas in 'uPetugas.pas' {FPetugas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFDM, FDM);
  Application.CreateForm(TFlogin, Flogin);
  Application.CreateForm(TFMenuUtama, FMenuUtama);
  Application.CreateForm(TFAnggota, FAnggota);
  Application.CreateForm(TFBuku, FBuku);
  Application.CreateForm(TFPetugas, FPetugas);
  Application.CreateForm(TFPeminjaman, FPeminjaman);
  Application.CreateForm(TFLaporan, FLaporan);
  Application.Run;
end.
