unit uprincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfPrincipal }

  TfPrincipal = class(TForm)
    btMensagem: TButton;
    procedure btMensagemClick(Sender: TObject);
  private

  public

  end;

var
  fPrincipal: TfPrincipal;

implementation

{$R *.lfm}

{ TfPrincipal }

procedure TfPrincipal.btMensagemClick(Sender: TObject);
begin
  ShowMessage('Meu Primeiro Programa!' + #13 + #13 +
  InputBox('Nome', 'Digite seu nome:', ''));
end;

end.

