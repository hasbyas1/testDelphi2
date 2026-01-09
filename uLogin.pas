unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, uDM, uMenuUtama;

type
  TFLogin = class(TForm)
    edtUser: TEdit;
    edtPass: TEdit;
    btnLogin: TButton;
    btnBatal: TButton;
    procedure btnLoginClick(Sender: TObject);
    procedure btnBatalClick(Sender: TObject);
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

procedure TFLogin.btnLoginClick(Sender: TObject);
begin
  FDM.QPetugas.Close;
  FDM.QPetugas.SQL.Text :=
    'SELECT * FROM petugas WHERE nama_petugas=:u AND password=:p';
  FDM.QPetugas.ParamByName('u').AsString := edtUser.Text;
  FDM.QPetugas.ParamByName('p').AsString := edtPass.Text;
  FDM.QPetugas.Open;

  if not FDM.QPetugas.IsEmpty then
  begin
    Hide;
    FMenuUtama.Show;
  end
  else
    ShowMessage('Login gagal');
end;

procedure TFLogin.btnBatalClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.

