program Project1;

uses
  Vcl.Forms,
  zadanie1 in 'C:\Users\Maks\Documents\Embarcadero\Studio\Projects\zadanie1.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sapphire Kamri');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
