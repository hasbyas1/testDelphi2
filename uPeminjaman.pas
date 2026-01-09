unit uPeminjaman;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, DBCtrls, StdCtrls, uDM, Mask, ExtCtrls;

type
  TFPeminjaman = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
  end;

var
  FPeminjaman: TFPeminjaman;

implementation

{$R *.dfm}

end.

