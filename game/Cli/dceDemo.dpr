program dceDemo;

uses
  Forms,
  Unit1 in '..\Delphi\GLScene\Demos\behaviours\DCEDemo\Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
