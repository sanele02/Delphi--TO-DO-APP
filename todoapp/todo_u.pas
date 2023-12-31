unit todo_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  Tfrmtodo = class(TForm)
    Lbltodo: TLabel;
    edttodo: TEdit;
    DT: TDateTimePicker;
    redout: TRichEdit;
    Lblthingstodo: TLabel;
    lbllisttodo: TLabel;
    btnaddnewtodo: TButton;
    procedure edttodoChange(Sender: TObject);
    procedure btnaddnewtodoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmtodo: Tfrmtodo;

implementation

{$R *.dfm}

procedure Tfrmtodo.btnaddnewtodoClick(Sender: TObject);
var
ttime : integer ;

begin
   redout.Lines.Add('----------------------------------------------');
   redout.Lines.Add(edttodo.Text) ;

end;

procedure Tfrmtodo.edttodoChange(Sender: TObject);

begin
   edttodo.Text
end;

end.
