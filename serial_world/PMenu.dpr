program PMenu;

{%ToDo 'PMenu.todo'}

uses
  QForms,
  UMenu in 'UMenu.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
