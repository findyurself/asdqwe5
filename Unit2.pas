unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;

type
  TForm2 = class(TForm)
    MonthCalendar1: TMonthCalendar;
    DateTimePicker1: TDateTimePicker;
    BitBtn1: TBitBtn;
    Button1: TButton;
    DateTimePicker2: TDateTimePicker;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
Uses Unit1;

{$R *.dfm}

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
close;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form1.Visible:=True;
Form2.Visible:=False;
end;

end.
