unit uBaseForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFrmBaseForm = class(TForm)
    tFadeIn: TTimer;
    tFadeOut: TTimer;
    procedure tFadeInTimer(Sender: TObject);
    procedure tFadeOutTimer(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  protected
    function GetTitulo: String; virtual; abstract;
  public
    { Public declarations }
  end;

var
  FrmBaseForm: TFrmBaseForm;

implementation

{$R *.dfm}

procedure TFrmBaseForm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case Key of
    VK_ESCAPE: tFadeOut.Enabled := True;
    VK_RETURN: Perform(WM_NEXTDLGCTL,0,0)
  end;
end;

procedure TFrmBaseForm.FormShow(Sender: TObject);
begin
  caption:= GetTitulo;
end;

procedure TFrmBaseForm.tFadeInTimer(Sender: TObject);
begin
  AlphaBlendValue := AlphaBlendValue + 15;
  tFadeIn.Enabled := not(AlphaBlendValue = 255)
end;

procedure TFrmBaseForm.tFadeOutTimer(Sender: TObject);
begin
  AlphaBlendValue := AlphaBlendValue - 15;
  if AlphaBlendValue = 0 then
    close;
end;

end.
