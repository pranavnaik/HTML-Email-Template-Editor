unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    GroupBox2: TGroupBox;
    RegisteredToLbl: TLabel;
    LicenceTypeLbl: TLabel;
    ExpiryLbl: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    AgentVersionLbl: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Image1: TImage;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  ModalResult:=mrOk;
end;

end.
