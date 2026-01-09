unit uAnggota;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, DBCtrls, StdCtrls, uDM, mxExport, SMDBFltr,
  SMDBFind, ExtCtrls, Mask;

type
  TFAnggota = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
  end;

var
  FAnggota: TFAnggota;

implementation

{$R *.dfm}

end.

