Unit desert;

INTERFACE

Procedure intro;

IMPLEMENTATION

uses graph,crt;

var
  Gd, Gm : Integer;
  Driver, Mode: Integer;
  i: Integer;
  OldPattern : FillPatternType;

Procedure fu(x,y:Integer);
Begin
  SetColor(Green);
  Line(x,y,x-5,y-5);
  Line(x,y,x,y-5);
  Line(x,y,x+5,y-5);
end;

Procedure porzas;
var x,y:Integer;
Begin
 Randomize;
 Repeat
 x:=random(100);
 y:=random(10);
 SetFillPattern(OldPattern,Yellow);
 Bar(60+x,335+y,60+x+1,335+y+1);
 Delay(3000);
 SetFillPattern(OldPattern,Blue);
 Bar(60+x,335+y,60+x+1,335+y+1);
 Until KeyPressed;
end;



Procedure intro;

begin
  Driver := Detect;
  InitGraph(Driver, Mode, '');
  if GraphResult < 0 then
    Halt(1);
  GetFillPattern(OldPattern);
  Line(0,0,640,0);
  Line(0,0,0,640);
  Line(639,0,639,639);
  Line(639,479,0,479);
  MoveTo(230, 60);
  SetTextStyle(DefaultFont, HorizDir, 2);
  SetTextJustify(LeftText, TopText);
  OutText('Desert Wind');
  MoveTo(50,110);
  SetTextStyle(DefaultFont, HorizDir, 1);
  OutText('A kisz mithatatlan j‹v‹be utazol. Egy  tlag ember b‹r‚be b£jva');
  MoveTo(50,120);
  OutText('‚ld  t a korszak minden szenved‚s‚t. K”zben t”rekedj a t£l‚l‚sre.');
  MoveTo(230,450);
  SetColor(White);
  OutText('Press any key to continue');
  SetFillPattern(OldPattern,Blue);
  Bar(50,200,590,400);
  SetFillPattern(OldPattern,Yellow);
  Bar(50,350,590,400);
  SetColor(Yellow);
  For i:=1 to 25 do Circle(520,240,i);
  fu(60,360);
  fu(69,370);
  fu(82,365);
  fu(81,392);
  Porzas;
  Readkey;
  CloseGraph;
end;

end.
