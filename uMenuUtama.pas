unit uMenuUtama;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,
  uAnggota, uBuku, uPetugas, uPeminjaman, uLaporan, Menus;

type
  TFMenuUtama = class(TForm)
    procedure btnAnggotaClick(Sender: TObject);
    procedure btnBukuClick(Sender: TObject);
    procedure btnPetugasClick(Sender: TObject);
    procedure btnPeminjamanClick(Sender: TObject);
    procedure btnLaporanClick(Sender: TObject);
    procedure btnKeluarClick(Sender: TObject);
  end;

var
  FMenuUtama: TFMenuUtama;

implementation

{$R *.dfm}

procedure TFMenuUtama.btnAnggotaClick(Sender: TObject);
begin
  FAnggota.Show;
end;

procedure TFMenuUtama.btnBukuClick(Sender: TObject);
begin
  FBuku.Show;
end;

procedure TFMenuUtama.btnPetugasClick(Sender: TObject);
begin
  FPetugas.Show;
end;

procedure TFMenuUtama.btnPeminjamanClick(Sender: TObject);
begin
  FPeminjaman.Show;
end;

procedure TFMenuUtama.btnLaporanClick(Sender: TObject);
begin
  FLaporan.Show;
end;

procedure TFMenuUtama.btnKeluarClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.

