program PMemo;

uses
  QForms,
  UMemo in 'UMemo.dpr' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
