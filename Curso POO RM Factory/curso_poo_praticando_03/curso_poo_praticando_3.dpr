program curso_poo_praticando_3;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Form1},
  uBaseForm in 'uBaseForm.pas' {FrmBaseForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFrmBaseForm, FrmBaseForm);
  Application.Run;
end.
