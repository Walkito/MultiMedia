program PrjMultiMedia;

uses
  System.StartUpCopy,
  FMX.Forms,
  MultiMedia in 'MultiMedia.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
