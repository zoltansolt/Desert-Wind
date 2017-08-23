Unit outro;

INTERFACE

Procedure vege;

IMPLEMENTATION
uses crt,graph;

var
  a, Gd, Gm : Integer;
  Driver, Mode: Integer;
  i: Integer;

Procedure vege;

Begin
If A=82 then
Begin
Driver := Detect;
InitGraph(Driver, Mode, '');
if GraphResult < 0 then
  Halt(1);
Clrscr;

For i:=240 downto 1 do
  begin
  ClearDevice;
  SetTextStyle(DefaultFont, HorizDir, 2);
  OutTextXY(200,(i*2),'Desert Wind');
  SetTextStyle(DefaultFont, HorizDir, 1);
  OutTextXY(0,(i*2)+40,'Gratul lok! Sikerlt megmentened a vil got ‚s ezzel saj t magadat is.');
  SetTextStyle(DefaultFont, HorizDir, 2);
  OutTextXY(210,(i*2)+70,'Keszit‹k');
  SetTextStyle(DefaultFont, HorizDir, 1);
  OutTextXY(0,(i*2)+100,'T”rt‚net: Solt Zolt n, K‚kk‹i L szl¢               Intro, Outro: K‚kk‹i L szl¢');
  OutTextXY(0,(i*2)+120,'Sz”veges fellet: Solt Zolt n');
  OutTextXY(0,(i*2)+150,'Teszterek: Mester G bor');
  OutTextXY(0,(i*2)+200,'K”sz”net illeti m‚g a WasteLandet, a Falloutot. K”sz”net mindenkinek');
  OutTextXY(0,(i*2)+220,'aki v‚gig vitte. Rem‚lem tetszett a j t‚k. Sok munk nk volt vele');
  OutTextXY(0,(i*2)+250,'Term‚szetesen kl”n k”sz”net : Fifinek a hi‚nanak......');
  Delay(400);
  end;
A:=83;
Readkey;
end;
end;

end.

