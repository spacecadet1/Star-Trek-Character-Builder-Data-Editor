program Project1;

uses
  Forms,
  main in 'main.pas' {PagesDlg};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Data Editor';
  Application.HelpFile := 'TREKHELP.HLP';
  Application.CreateForm(TPagesDlg, PagesDlg);
  Application.Run;
end.
