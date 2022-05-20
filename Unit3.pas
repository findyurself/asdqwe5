unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;

type
  TForm3 = class(TForm)
    DateTimePicker1: TDateTimePicker;
    MonthCalendar1: TMonthCalendar;
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
  Form3: TForm3;

implementation
Uses unit1;
{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form1.Visible:=True;
Form3.Visible:=False;
end;

end.
