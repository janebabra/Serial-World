unit UMenu;

interface

uses
  SysUtils, Types, Classes, Variants, QTypes, QGraphics, QControls, QForms,
  QDialogs, QStdCtrls, QExtCtrls, QImgList, QButtons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Image1: TImage;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox5: TGroupBox;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    BitBtn3: TBitBtn;
    Memo1: TMemo;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    GroupBox6: TGroupBox;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    Button1: TButton;

    
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
  
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

implementation



{$R *.xfm}
{$R MyTXTRes.res}


procedure TForm1.BitBtn6Click(Sender: TObject);
var TempStream : TResourceStream;
begin
if Button1.Visible = true then
   Button1.Visible := false;
with Memo1 do begin
  Clear;
  ScrollBars := ssAutoVertical;
  
  TempStream := TResourceStream.Create(hInstance, 'DE_Fall_1_AUFTRAG', RT_RCDATA);
  try
    TempStream.Position := 0;
    Memo1.Lines.LoadFromStream(TempStream);
  finally
    TempStream.Free;
  end;
end;

begin
with Panel1 do begin
Image1.Visible:=True;
Image1.Refresh;
if BitBtn15.Visible = true then
   BitBtn15.Visible := false;
if BitBtn16.Visible = true then
   BitBtn16.Visible := false;
if BitBtn17.Visible = true then
   BitBtn17.Visible := false;
if BitBtn18.Visible = true then
   BitBtn18.Visible := false;
Image1.Picture.LoadFromFile('ServerRoom.jpg');
end;
end;
end;


procedure TForm1.BitBtn7Click(Sender: TObject);
var TempStream : TResourceStream;
begin
if Button1.Visible = true then
   Button1.Visible := false;
with Memo1 do begin
Clear;
  ScrollBars := ssAutoVertical;

  TempStream := TResourceStream.Create(hInstance, 'DE_Fall_2_AUFTRAG', RT_RCDATA);
  try
    TempStream.Position := 0;
    Memo1.Lines.LoadFromStream(TempStream);
  finally
    TempStream.Free;
  end;
end;

begin
with Panel1 do begin
   if BitBtn15.Visible = true then
      BitBtn15.Visible := false;
   if BitBtn16.Visible = true then
      BitBtn16.Visible := false;
   if BitBtn17.Visible = true then
      BitBtn17.Visible := false;
   if BitBtn18.Visible = true then
      BitBtn18.Visible := false;
Image1.Visible:=True;
Image1.Refresh;
Image1.Picture.LoadFromFile('Agentin_mit_Telefon.jpg');
end;
end;
end;



procedure TForm1.BitBtn8Click(Sender: TObject);
var TempStream : TResourceStream;
begin
if Button1.Visible = true then
   Button1.Visible := false;
with Memo1 do begin
Clear;
  ScrollBars := ssAutoVertical;
 
  TempStream := TResourceStream.Create(hInstance, 'DE_Fall_3_AUFTRAG', RT_RCDATA);
  try
    TempStream.Position := 0;
    Memo1.Lines.LoadFromStream(TempStream);
  finally
    TempStream.Free;
  end;
end;

begin
with Panel1 do begin
Image1.Refresh;
if BitBtn15.Visible = true then
   BitBtn15.Visible := false;
if BitBtn16.Visible = true then
   BitBtn16.Visible := false;
if BitBtn17.Visible = true then
   BitBtn17.Visible := false;
if BitBtn18.Visible = true then
   BitBtn18.Visible := false;
Image1.Picture.LoadFromFile('Agentin_am_Schreibtisch.jpg');
end;
end;
end;


procedure TForm1.BitBtn3Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.BitBtn9Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
with Panel1 do begin
Image1.Visible:=False;
BitBtn15.Visible:=True;
BitBtn15.Bitmap.LoadFromFile('Laptop.jpg');
BitBtn16.Visible:=True;
BitBtn16.Bitmap.LoadFromFile('Kabel.jpg');
BitBtn17.Visible:=True;
BitBtn17.Bitmap.LoadFromFile('linuxserver.jpg');
BitBtn18.Visible:=True;
BitBtn18.Bitmap.LoadFromFile('Terminal.jpg');
end;
end;

procedure TForm1.BitBtn10Click(Sender: TObject);
var TempStream : TResourceStream;
begin
if Button1.Visible = true then
   Button1.Visible := false;
with Memo1 do begin
  Clear;
  ScrollBars := ssAutoVertical;
  Alignment := taLeftJustify;
  TempStream := TResourceStream.Create(hInstance, 'DE_Fall_1_AUFTRAG', RT_RCDATA);
  try
    TempStream.Position := 0;
    Memo1.Lines.LoadFromStream(TempStream);
  finally
    TempStream.Free;
  end;
end;

begin
with Panel1 do begin
Image1.Visible:=True;
Image1.Refresh;
if BitBtn15.Visible = true then
   BitBtn15.Visible := false;
if BitBtn16.Visible = true then
   BitBtn16.Visible := false;
if BitBtn17.Visible = true then
   BitBtn17.Visible := false;
if BitBtn18.Visible = true then
   BitBtn18.Visible := false;
Image1.Picture.LoadFromFile('ServerRoom.jpg');
end;
end;
end;



procedure TForm1.BitBtn11Click(Sender: TObject);
var TempStream : TResourceStream;
begin
if Button1.Visible = true then
   Button1.Visible := false;
with Memo1 do begin
  Clear;
  ScrollBars := ssAutoVertical;
  Alignment := taLeftJustify;
  TempStream := TResourceStream.Create(hInstance, 'DE_Fall_1_AUFTRAG', RT_RCDATA);
  try
    TempStream.Position := 0;
    Memo1.Lines.LoadFromStream(TempStream);
  finally
    TempStream.Free;
  end;
end;

begin
with Panel1 do begin
Image1.Visible:=True;
Image1.Refresh;
if BitBtn15.Visible = true then
   BitBtn15.Visible := false;
if BitBtn16.Visible = true then
   BitBtn16.Visible := false;
if BitBtn17.Visible = true then
   BitBtn17.Visible := false;
if BitBtn18.Visible = true then
   BitBtn18.Visible := false;
Image1.Picture.LoadFromFile('ServerRoom.jpg');
end;
end;
end;


procedure TForm1.Button1Click(Sender: TObject); // weiter-Button
var TempStream : TResourceStream;
begin
if Button1.Visible = true then
   Button1.Visible := false;
Image1.Refresh;
Image1.Picture.LoadFromFile('alien-night.png');

with Memo1 do begin
  Clear;
  ScrollBars := ssAutoVertical;
  Alignment := taLeftJustify;
  TempStream := TResourceStream.Create(hInstance, 'DE_EINLEITUNG', RT_RCDATA);
  try
    TempStream.Position := 0;
    Memo1.Lines.LoadFromStream(TempStream);
  finally
    TempStream.Free;
  end;
end;
end;

procedure TForm1.BitBtn18Click(Sender: TObject);
var TempStream : TResourceStream;
begin
if Button1.Visible = true then
   Button1.Visible := false;
with Memo1 do begin
  Clear;
  ScrollBars := ssAutoVertical;
  Alignment := taLeftJustify;
  TempStream := TResourceStream.Create(hInstance, 'DE_TERMINAL', RT_RCDATA);
  try
    TempStream.Position := 0;
    Memo1.Lines.LoadFromStream(TempStream);
  finally
    TempStream.Free;
  end;
end;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
end;

procedure TForm1.BitBtn12Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
end;

procedure TForm1.BitBtn13Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
if Button1.Visible = true then
   Button1.Visible := false;
end;

end.


