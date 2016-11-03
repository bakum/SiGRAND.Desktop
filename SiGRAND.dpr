program SiGRAND;

uses
  System.StartUpCopy,
  FMX.Forms,
  main in 'main.pas' {mnForm},
  data in 'data.pas' {dataMod: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TmnForm, mnForm);
  Application.CreateForm(TdataMod, dataMod);
  Application.Run;
end.
