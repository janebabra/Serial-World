unit Unit2;

interface

uses
  SysUtils, Types, Classes, Variants, QTypes, QGraphics, QControls, QForms, 
  QDialogs, QStdCtrls, QMenus, QActnList, QImgList, QExtCtrls, QComCtrls;

type
  TForm2 = class(TForm)
    StatusBar1: TStatusBar;
    ImageList1: TImageList;
    ActionList1: TActionList;
    DateiNeu: TAction;
    DateiOeffnen: TAction;
    DateiSpeichern: TAction;
    DateiSpeichernUnter: TAction;
    DateiBeenden: TAction;
    MainMenu1: TMainMenu;
    Datei1: TMenuItem;
    Neu1: TMenuItem;
    ffnen1: TMenuItem;
    Speichern1: TMenuItem;
    Speichernals1: TMenuItem;
    Beenden1: TMenuItem;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form2: TForm2;

implementation

{$R *.xfm}

end.
