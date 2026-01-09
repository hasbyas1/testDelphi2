unit uBuku;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, DBCtrls, StdCtrls, uDM, mxExport, SMDBFind,
  SMDBFltr, Mask, ExtCtrls;

type
  TFBuku = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
  end;

var
  FBuku: TFBuku;

implementation

{$R *.dfm}

end.

