unit data;

interface

uses
  System.SysUtils, System.Classes;

type
  TdataMod = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dataMod: TdataMod;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
