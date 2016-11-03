unit main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Menus;

type
  TmnForm = class(TForm)
    mnMain: TMainMenu;
    mnFile: TMenuItem;
    mnExit: TMenuItem;
    procedure mnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mnForm: TmnForm;

implementation

{$R *.fmx}

uses data;

procedure TmnForm.mnExitClick(Sender: TObject);
begin
Close;
end;

end.
