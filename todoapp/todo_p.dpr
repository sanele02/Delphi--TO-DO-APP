program todo_p;

uses
  Vcl.Forms,
  todo_u in 'todo_u.pas' {frmtodo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmtodo, frmtodo);
  Application.Run;
end.
