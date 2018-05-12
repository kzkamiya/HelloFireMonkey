unit frmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Ani,
  FMX.Objects;

type
  TForm1 = class(TForm)
    Rectangle1: TRectangle;
    FloatAnimation1: TFloatAnimation;
    ColorAnimation1: TColorAnimation;
    BitmapAnimation1: TBitmapAnimation;
    Image1: TImage;
  private
    { private êÈåæ }
  public
    { public êÈåæ }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
