program SiGRAND;

uses
  System.StartUpCopy,
  FMX.Forms,
  main in 'main.pas' {mainForm},
  data in 'data.pas' {dataMod: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(TdataMod, dataMod);
  Application.Run;
end.
