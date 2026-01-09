unit uPetugas;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, DBCtrls, StdCtrls, uDM, Mask, ExtCtrls;

type
  TFPetugas = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
  end;

var
  FPetugas: TFPetugas;

implementation

{$R *.dfm}

end.

