unit uLaporan;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls,
  uDM;

type
  TFLaporan = class(TForm)
    PanelAtas: TPanel;
    DBGridLaporan: TDBGrid;
    procedure FormShow(Sender: TObject);
  end;

var
  FLaporan: TFLaporan;

implementation

{$R *.dfm}

procedure TFLaporan.FormShow(Sender: TObject);
begin
  // Pastikan QPeminjaman sudah dibuat di uDM (Langkah 1)
  if not FDM.QPeminjaman.Active then
    FDM.QPeminjaman.Open;
    
  // Pastikan DBGrid di form Laporan mengarah ke DataSource yang benar
  // DBGrid1.DataSource := DM.DsPeminjaman; (Opsional, jika pakai DataSource terpisah)
end;

end.

