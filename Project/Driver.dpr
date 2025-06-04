program Driver;

uses
  Vcl.Forms,
  Unit3 in '..\Source\Unit3.pas' {Form3},
  Vcl.Themes,
  Vcl.Styles,
  SplashFormUnit in '..\Source\SplashFormUnit.pas' {SplashForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Driver Helper';
  TStyleManager.TrySetStyle('Charcoal Dark Slate');
  Application.CreateForm(TSplashForm, SplashForm);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
