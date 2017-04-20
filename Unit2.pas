unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, EditDesigner, Vcl.OleCtrls, SHDocVw_EWB,
  EwbCore, EmbeddedWB;

type
  TForm2 = class(TForm)
    EmbeddedWB1: TEmbeddedWB;
    EmbeddedWB2: TEmbeddedWB;
    EmbeddedWB4: TEmbeddedWB;
    EditDesigner1: TEditDesigner;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  if EditDesigner1.ConnectDesigner = S_OK then
  begin
  end;
  EmbeddedWB1.LoadFromFile('C:\Users\User\Downloads\responsive-html-email-template-master\email.html');
end;

end.
