program GEEPI;

uses
  Vcl.Forms,
  UPrincipal in 'fonte\UPrincipal.pas' {frm_principal},
  UCadastroEPI in 'fonte\UCadastroEPI.pas' {frm_cadastroepi},
  UCadastroFun in 'fonte\UCadastroFun.pas' {frm_cadastrofun},
  UDM in 'fonte\UDM.pas' {DM: TDataModule},
  ULista in 'fonte\ULista.pas' {frm_lista};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tfrm_cadastroepi, frm_cadastroepi);
  Application.CreateForm(Tfrm_cadastrofun, frm_cadastrofun);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(Tfrm_lista, frm_lista);
  Application.Run;
end.
