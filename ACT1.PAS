Unit Act1;

Interface

   Var
     black, targ, konyh, konyv, sote, i, a, otth, szant, ouu, list,
     necro, abdul: integer;
     parancs: string;
     targy,targyh, para: string[10];
     oreg, ker, vara, lll, ker5, ker7: boolean;
     lista: array [1..10] of string[20];

  Procedure halal;
  Procedure otthon;
  procedure falu1;
  procedure szanto;
  procedure orszagut;
  procedure falu2;
  procedure hazi;
  procedure este;
  procedure tabor;
  procedure kabin;
  procedure folyoso;
  procedure kabin2;
  procedure zsakutca;
  Procedure kereszt;
  Procedure sotet;
  Procedure konyvtar;
  Procedure ebedlo;
  Procedure konyha;
  Procedure belso;
  Procedure eloter;
  Procedure belsoter;
  Procedure warroom;
  Procedure tanacsterem;
  Procedure irodak;
  Procedure mersant;
  Procedure faster;
  Procedure blackie;
  Procedure hfolyoso;



Implementation

Uses Crt;

procedure halal;
begin
if a=1 then
  begin
  a:=0;
  Writeln('');
  Writeln('Kalandod itt v‚get ‚r');
  end;
end;

procedure otthon;
begin
if a=2 then
  begin
  if otth=0 then
    begin
    Writeln('µlmosan kelsz fel. A Nap m‚g fel se j”tt az ‚gre, de neked') ;
    Writeln('m r dolgoznpd kell. Z”rgetnek az ajt¢don. Sietned kell, vagy £jra');
    writeln('fogolyt borba jutsz. s azt biztosan nem ‚led t£l. 30 ‚vet robotolt l');
    writeln('m r az uralkod¢ szolg lat ban, de ‚rzed, er‹d elhagyott. Ez pedig azt');
    writeln('jelenti, nemsok ra megv lnak t‹led.');
    Writeln('De most nincs id‹d erre. Menned kell a munk ra.');
    Writeln('Az ajt¢ ‚szak fel‚ van.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  ker:=false; vara:=true;
  if (para='k') or (para='ny') or (para='d') then writeln('Minduntalan falba tk”z”l');
  if para='‚' then begin a:=3; otth:=0; end;
  If para='v r' then
    begin
    Writeln('H t ezt nem kellett volna. A katon k bet”rik az ajt¢dat, hogy megn‚zz‚k, m‚rt');
    Writeln('nem j”ssz m r. Mikor megl tnak ott lust lkodni, talpra  ll¡tanak ‚s  ');
    Writeln('kivonszolnak. A helysz¡nen agyonl‹nek.');
    a:=1;
    end;
  end;
end;

procedure falu1;
begin
if a=3 then
  begin
  if otth=0 then
    begin
    Writeln('A szer‚ny kis kunyh¢d el‹tt  llsz. K‚toldalt k”zrefog k‚t');
    Writeln('g‚pfegyveres katona, ‚s finoman megk‚rnek, hogy h£zd a beled');
    Writeln('a f”ldekre. Jobb lesz ha engedelmeskedsz nekik.');
    Writeln('A sz nt¢f”ld ‚szakra van.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  if (para='d') or (para='k') or (para='ny') then
   Writeln('Jobb lesz ha nem erre m‚sz. A katon k ezt nem sz¡vleln‚k.');
  if para='‚' then begin a:=4; otth:=0; end;
  If para='ker' then begin Writeln('Most akarsz neki llni keresni? Nem aj nlom.');end;
  If para='v r' then begin Writeln('A katon k tov bbtuszkolnak.'); a:=4; end;
  end;
end;

procedure szanto;
begin
if a=4 then
  begin
  if szant=0  then
    begin
    Writeln('A Nap most m r kezd felj”nni a l that ron. Tal n a napsugarak');
    Writeln('elûzik ezt a fogcsikorgat¢ hideget. Megkezded mindennapi');
    Writeln('munk dat. P r ¢ra m£lva furcsa zajra leszel figyelmes. Hi ba');
    Writeln('kapod fel a fejed, nem l tsz semmit. A zaj er‹s”dni kezd. Most');
    Writeln('m r felismered, ez egy motor hangja. Azaz kb. 200-‚. V‚gre meg is');
    Writeln('l tod a motorosokat. Az £t fel‹l j”nnek,  t a sz nt¢n. A katon k');
    Writeln('fegyvereikhez kapnak, de nemsok ra mind holtan fekszenek. A ');
    Writeln('motorosoknak furcsa fegyvereik vannak, ‚s nagyon hat‚konynak tûnnek.');
    Writeln('A munk sok sz‚trohannak minden ‚gt j fel‚. Egyedl te maradsz a helyeden');
    Writeln('mozdulatlanul. A g‚pek le llnak, ‚s egy magas, izmos alak (l that¢an a vez‚r)');
    Writeln('l‚p el‚dbe. ');
    Writeln('-Ki vagy te?');
    Writeln('Ezt a k‚rd‚st m‚g sohasem tett‚k fel neked. Tan cstalanul  llsz.');
    Writeln('-Mi van? Nincs neved?');
    Writeln('-N‚v?-n‚zel furcs n a motorosra.');
    Writeln('-Sz¢val nincs neved. Sorsz mod?');
    Writeln('Most valami derengeni kezd. A katon k mindig C-117-esnek sz¢l¡tottak. Elmondod');
    Writeln('ezt h t a vez‚rnek. Š ‚rdekesen n‚z r d, majd megsz¢lal:');
    Writeln('- Eredj a dolgodra.');
    Writeln('Ezzel felpattannak motorjaikra ‚s elhajtanak d‚l fel‚.');
    szant:=1;
    end;
  if otth=0 then
    begin
    Writeln('A mez‹n  llsz. K”rl”tted halott katon k fekszenek. ');
    Writeln('Az £t d‚l fel‚ van.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If (para='‚') or (para='ny') or (para='k') then
   writeln('V‚gtelen sz nt¢f”ld amerre csak l tsz. Nem lenne j¢ erre menni.');
  If para='d' then begin a:=5; otth:=0; end;
  If para='ker' then writeln('A halott katon kn l volt egy csom¢ fegyver, de te egyiket sem tudod haszn lni.');
  If para='v r' then
    begin
    Writeln('');
    Writeln('Na ezt nem kellett volna. A hull k elkezdenek rothadni. A bûz olyan ');
    Writeln('elviselhetetlen hogy ”ngyilkos leszel.');
    a:=1;
    end;
  end;
end;

procedure orszagut;
begin
if a=5 then
  begin
  if otth=0 then
    begin
    Writeln('Az orsz g£t k”zep‚n  llsz. szak fel‚ vannak a sz nt¢f”ldek, d‚lre a falu.');
    Writeln('Nyugatra ‚s keletre folytat¢dik a v‚gtelen aszfalt. ');
    If ouu=0 then Writeln('Valami f‚nyl‹ t rgyat l tsz t‹led 10 m‚terre.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; If ker5=false then ker:=true;
  ker5:=true;
  If para='‚' then begin a:=4; otth:=0; end;
  If para='d' then begin a:=6; otth:=0; end;
  If para='ny' then Writeln('P r ¢ra gyalogl s ut n ink bb visszafordulsz.');
  If para='k' then begin a:=8; otth:=0; end;
  If para='ker' then
    begin
    If ouu=0 then
      begin
      writeln('Egy gyûrût tal lt l. Jobban megn‚zve ‚szreveszed, hogy r  van v‚sve:');
      Writeln('For the glory of the FoD!! Fogalmad sincs hogy ez mit jelenthet, de');
      Writeln('az‚rt elteszed.');
      ouu:=1;
      inc(list);
      lista[list]:='gyûrû';
      end;
    end;
  end;
end;

procedure falu2;
begin
if a=6 then
  begin
  if otth=0 then
    begin
    Writeln('Megint itt  llsz, pedig nincs is m‚g ‚jjel. Furcsa ‚rz‚s nappal is l tni ezt');
    Writeln('a helyet. Az emberek bez rk¢ztak h zaikba. Nem ‚rtik, mi t”rt‚nt. Mondjuk te se.');
    Writeln('D‚li ir nyban megl tod a h zadat.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  ker:=false; vara:=false;
  If para='‚' then begin a:=5; otth:=0; end;
  If para='d' then begin a:=7; otth:=0; end;
  If (para='k') or (para='ny') then Writeln('Utadat  llj k a h zak');
  end;
end;

procedure hazi;
begin
if a=7 then
  begin
  if otth=0 then
    begin
    Writeln('Itt lakom l tod, ez az a h z... Csak az  gyad ‚s a kis szekr‚nyed van itt');
    Writeln('Az ajt¢ ‚szakra van.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; If ker7=false then ker:=true;
  ker7:=True;
  If para='ker' then
    if necro=0 then
      begin
      Writeln('A szekr‚nyben megtal lod azt az ‹si k”nyvet, mely gyener ci¢k ¢ta a csal dodn l');
      Writeln('van. Ez az egyetlen szem‚lyes t rgyad, amit a kaotn k nem vettek el t‹led.');
      Writeln('(Mire is tudn nak haszn lni egy k”nyvet? Tal n gy£jt¢sank.) Olvasni nem tudod,');
      Writeln('mivel sz modra ismeretlen ¡r sjelek vannak benne. Az‚rt elteszed, h tha j¢ lesz');
      Writeln('m‚g valamire.');
      inc(list);
      lista[list]:='k”nyv';
      abdul:=list;
      necro:=1;
      end
         else ker:=false;
  If para='‚' then begin otth:=0; a:=6; end;
  If (para='d') or (para='ny') or (para='k') then Writeln('Minduntalan falba tk”z”l.');
  end;
end;

procedure este;
begin
if a=8 then
  begin
  if otth=0 then
    begin
    Writeln('T”bb ¢r t gyalogolsz. M r beesteledett, ‚s nagyon kezdesz f radni. Egyszer csak');
    Writeln('d‚l fel‚ megl tsz egy t bortzet.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If (para='‚') or (para='k') then Writeln('T£l s”t‚t van erre. Nem l tsz semmit.');
  If para='ny' then begin otth:=0; a:=5; end;
  If para='d' then begin otth:=0; a:=9; end;
  end;
end;

procedure tabor;
begin
If a=9 then
  begin
  if otth=0 then
    begin
    Writeln('Amint k”zelebb m‚sz a f‚nyhez, rengeteg s trat l tsz. Mellettk az ismer‹s');
    Writeln('motorok parkolnak. Gyan£tlanul k”zelebb m‚sz.Egyszer csak a boz¢tb¢l el‚d ugrik');
    Writeln('egy ember ‚s r d szegezi g‚ppusk j t. Ki lt a t”bbieknek, mire j”n ”t m sik ‹r');
    Writeln('‚s elvezetnek a legnagyobb s torhoz. A s torban egy nagy asztalt l tsz, ');
    Writeln('k”rl”tte 5-6 ember  ll ‚s valamin vitatkoznak. Az asztalon kl”nb”z‹ b bukat ');
    Writeln('l tsz. Az egyik ‹r”d mond valamit nekik, mire mindenki fel‚d fordul.Egy v‚kony,');
    Writeln('talpig fekete ruh ban l‚v‹ ember el‚d l‚p ‚s megk‚rdi: ');
    Writeln('- Hogy kerlsz ide, dolgoz¢?');
    Writeln('Elmes‚led neki, mi t”rt‚nt a mai napon. Erre a feketeruh s ¡gy sz¢l:');
    Writeln('- Elvettk a meg‚lhet‚sedet. Az uralkod¢ emberei nem l tnak el t”bb‚ ‚lelemmel.');
    Writeln('Ezt meg‚rtjk. Felk¡n ljuk neked a lehet‹s‚get, hogy be llj k”z‚nk. Ögy van');
    Writeln('es‚lyed a t£l‚l‚sre. D”nts‚l: velnk tartasz vagy nem?');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  If (para<>'nem') and (para<>'ige') then Writeln('D”nts‚l: igen vagy nem?');
  If para='nem' then
    begin
    Writeln('égy d”ntesz, nem fogadod el aj nlatukat. Elengednek, de figyelmeztetnek, hogy');
    Writeln('t”bb‚ ne gyere a t bor k”zel‚be. N‚h ny napig v ndorolsz, majd egy £jabb');
    Writeln('faluba ‚rkezel.Itt a katon k ‚szrevesznek, ‚s be ll¡tanak dolgozni. leted');
    Writeln('h tral‚v‹ r‚sz‚ben hûen szolg lod az uralkod¢t.');
    a:=1;
    end;
  If para='ige' then
    begin
    Writeln('Az est‚t egy kicsi s torban t”lt”d. M snap reggel a s trakat lebontj k,');
    Writeln('elpakolnak mindent ‚s tov bbhajtanak d‚l fel‚. T‚ged egy t¡z f‹s csapat kelet');
    Writeln('fel‚ visz. T”bb napig utaztok, majd egy kis h zhoz ‚rtek. Bementek a h zba.');
    Writeln('Az egyik k¡s‚r‹d elmozd¡tja a padl¢sz‹nyeget, ‚s ¡gy egy csap¢ajt¢ v lik');
    Writeln('l that¢v . Kinyitj k az ajt¢t, ‚s egy hossz£ l‚pcs‹n a m‚lybe ereszkedtek.');
    Writeln('Egy ember fent marad, hogy elrejtse a motorokat ‚s ‹rk”dj”n am¡g visszat‚rnek');
    Writeln('a t”bbiek. Ami lent fogad, minden k‚pzeletedet fellm£lja.Egy ¢ri si b zisban');
    Writeln('vagytok a f”ld alatt. Egy ac lajt¢ el‹tt  lltok. K‚toldalr¢l egy-egy biztons gi');
    Writeln('kamera p szt z felettetek. T rsaid f‚lmeztelenre vetk‹znek, ¡gy l that¢v  v lik');
    Writeln('a h tukra tetov lt fekete koponya.A kamer k meg llnak egy pillanatra, majd az');
    Writeln('ajt¢ kiny¡lik. Itt egy szûk”s terem fogad titeket benne egy furcsa k‚szl‚kkel');
    Writeln('‚s egy 10 m‚teres kapuval. Az egyik t rsad r teszi a k‚szl‚kre a tenyer‚t,');
    Writeln('erre a kapu nagy robajjal kiny¡lik. K‚t ‹r j”n ki, ‚s l that¢lag felismerik ');
    Writeln('k¡s‚r‹idet. Fel‹led k‚rdez‹sk”dnek, majd miut n a t”bbiek elmondj k hogy mit');
    Writeln('keresel itt, beengednek titeket. Elvezetnek egy irod ba. Itt k‚szl r¢lad egy');
    Writeln('pap¡r, majd kapsz egyneruh t. V‚gl megmutatj k a kabinodat, ‚s eddigi');
    Writeln('k¡s‚r‹id elmennek hogy utol‚rj‚k a sz zadukat.');
    a:=10;
    end;
  end;
end;

procedure kabin;
begin
if a=10 then
  begin
  if otth=0 then
    begin
    Writeln('A kabinodban vagy. L tsz egy k‚nyelmes  gyat ‚s egy t gas szekr‚nyt.');
    Writeln('A kij rat kelet fel‚ van.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='ker' then Writeln('µtkutatod a szekr‚nyt, de nem tal lsz semmit.');
  If para='v r' then begin Writeln('Lefekszel aludni. 2 ¢ra m£lva ‚bresztenek.'); a:=11; otth:=0; end;
  If (para='‚') or (para='d') or (para='ny') then Writeln('Bumm! Csattan a fejed a falon');
  If para='k' then begin otth:=0; a:=12; end;
  end;
end;

procedure folyoso;
begin
if a=12 then
  begin
  If otth=0 then
    begin
    Writeln('A folyos¢n  llsz. D‚l fel‚ olyan 50 m‚terre egy nagy ajt¢t l tsz.');
    Writeln('Keletre egy m sik kabin ajtaj t l tod. A folyos¢ ‚szak fel‚ folytat¢dik.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='ny' then begin a:=10; otth:=0; end;
  If para='k' then begin a:=13; otth:=0; end;
  If para='d' then begin a:=14; otth:=0; end;
  If para='‚' then begin a:=15; otth:=0; end;
  end;
end;

procedure kabin2;
begin
If a=13 then
  begin
  If otth=0 then
    begin
    Writeln('Egy m sik kabinban vagy. T”k ugyanolyan mint a ti‚d.');
    Writeln('A kabin gazd ja m‚lyen alszik.');
    Writeln('A kij rat nyugat fel‚ van.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('Az £jonc hangosan horkol. Ez rohadtul ideges¡t.');
  If para='ker' then Writeln('Nono! Nem lopunk m s tulajdon b¢l!');
  If para='ny' then begin otth:=0; a:=12; end;
  If (para='‚') or (para='k') or (para='d') then Writeln('Otthon is neki szokt l rohanni a falnak?');
  end;
end;

procedure zsakutca;
begin
if a=14 then
  begin
  If otth=0 then
    begin
    Writeln('Egy £jabb ac‚lajt¢ el‹tt  llsz.');
    Writeln('szak fel‚ tudsz vissza menni.');
    otth:=1;
    end;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If (para='k') or (para='ny') then Writeln('Nem tudsz erre menni.');
  If para='‚' then begin otth:=0; a:=12; end;
  If para='d' then
    begin
    Writeln('Az ajt¢ be van z rva.');
    i:=0;
    Repeat
      inc(i);
      If lista[i]='kulcs' then
        begin
        lll:=true;
        Writeln('A kulccsal ki tudtad nyitni a z rat');
        a:=16; otth:=0;
        end;
    Until (lll=true) or (i=list);
    lll:=false;
    End;
  End;
End;

Procedure kereszt;
Begin
If a=15 then
  Begin
  If otth=0 then
    Begin
    Writeln('A folyos¢ itt k‚t fel‚  gazik. A keleti  g naygon s”t‚t, sz¢val nem l tsz ');
    Writeln('semmit. A nyugati az eb‚dl‹h”z vezet.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='d' then begin otth:=0; a:=12; end;
  If para='‚' then Writeln('Ne menj neki a falnak!');
  If para='k' then begin otth:=0; a:=17; end;
  If para='ny' then begin otth:=0; a:=19; end;
  End;
End;

Procedure sotet;
Begin
If a=17 then
  Begin
  If sote=0 then If otth=0 then
    Begin
    Writeln('Nem l tsz semmit, de tapogat¢zva tov bb jutsz. Nemsok ra a folyos¢ v‚get ‚r.');
    Writeln('szreveszel egy kilincset.');
    otth:=1;
    End;
  If sote=1 then If otth=0 then
    Begin
    Writeln('A s”t‚tben  llsz. Err‹l a helyr‹l a Pitch Dark c¡mû film jutna az eszedbe, ha ');
    Writeln('l ttad volna valaha.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('Nem f‚lsz a s”t‚tben? Pedig jobb f‚lni mint megijedni.');
  If para='ker' then Writeln('M‚g magadat se l tod! Hogy akarsz itt keresni b rmit?');
  If (para='‚') or (para='d') then Writeln('Most m r legal bb tudod, hol a fal.');
  If para='ny' then Begin otth:=0; a:=15; End;
  If para='k' then If sote=0
    then Begin a:=18; otth:=0; End
    else Writeln('Nem tudod kinyitni az ajt¢t, mert lej”tt a kilincs.');
  End;
End;

Procedure konyvtar;
Begin
If a=18 then
  Begin
  Sote:=1;
  If otth=0 then
    Begin
    Writeln('Az ajt¢ nyikorogva ny¡lik ki. A rozsd s kilincs a kezedben marad. Eyg kis');
    Writeln('ablakon j”n be valamennyi napf‚ny, de nem t£l sok. P¢kh l¢k mindentt. àri si');
    Writeln('polcokat l tsz, tele k”nyvekkel, ‚s egy asztalt. Az asztaln l egy ‹szszak ll£');
    Writeln('”regember alussza az igazak  lm t (val¢sz¡nûleg m r j¢ ideje.)');
    Writeln('Nyugat fel‚ tudsz visszamenni.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('Az ”regember csak horkol, csak horkol, csak horkol ...');
  If para='ker' then If konyv=0 then
    Begin
    Writeln('Nagy zajt csapsz, ‚s sikeresen fel‚breszted az ”reget. ');
    Writeln('-Mit keresel itt? Ki vagy te? -n‚z r d k‚rd‹n.');
    Writeln('K‚szs‚gesen elmagyar zol neki mindent, ‚s megk‚rded t‹le hogy hol vagy.');
    Writeln('- A b zis k”nyvt r ban. Mint l thatod, el‚gg‚ kevesen j rnak erre.');
    WritelN('Majd invit l, hogy n‚zd meg a k”nyveit.');
    konyv:=1;
    End
    Else ker:=false;
  If (konyv=1) and (necro=1) then
    Begin
    Writeln('Eszedbe jut a k”nyv, amit otthon tal lt l ‚s megmutatod neki. Kez‚be veszi, ‚s');
    writeln('les pad arc r¢l a mosoly.');
    Writeln('-Honnan szerezted ezt??');
    Writeln('Elmondod hogy a csal dod‚ volt sz zadok ¢ta.');
    Writeln('-Ez az ‹rlt arab, Abdul Alhazred rettenetes Necronomiconja! M‚ghozz  egy arab');
    Writeln('nyelvû p‚ld ny! Ezt a k”nyvet meg kell semmis¡teni, mert vesz‚lyt jelent az ');
    Writeln('emberis‚gre!');
    Writeln('Hi ba ellenkezel, hajthatatlan. A k”nyvet elteszi egy fi¢kba.');
    Writeln('-s most viszl t.');
    Writeln('s kitess‚kel a k”nyvt rb¢l');
    Lista[abdul]:='';
    Oreg:=True;
    otth:=0; a:=17;
    End;
  If (konyv=1) and (necro=0) then
    Begin
    Writeln('Eszedbe jut, hogy otthon volt egy ‹si k”nyved, ami ismeretlen nyelven volt ');
    Writeln('¡rva. Ha elhoztad volna, megmutathatn d a k”nyvt rosnak. Na mindegy.');
    End;
  If para='ny' then If konyv=1
    then begin otth:=0; a:=17; End
    Else Writeln('Tal n el‹bb fel k‚ne ‚breszteni az ”reget!');
  If (para='‚') or (para='k') or (para='d') then Writeln('Mindentt csak falak.');
  End;
End;

Procedure ebedlo;
Begin
If a=19 then
  Begin
  If otth=0 then
    Begin
    Writeln('Az eb‚dl‹ben vagy. Rengeteg asztalt l tsz itt, de mindegyik res. Senki sincs');
    Writeln('itt. szakra viszont megl tod a konyha bej rat t. ');
    Writeln('Kelet fel‚ van a kij rat.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=false;
  If para='v r' then Writeln('Lelsz egy asztalhoz, de senki sem hoz kaj t. Micsoda pof tlans g!');
  If para='k' then begin otth:=0; a:=15; end;
  If (para='ny') or (para='d') then writeln('Arra csak a fal van');
  If para='‚' then If konyh=0
    then begin otth:=0; a:=20; end
    else Writeln('Nem tudsz bemenni a konyh ba. Valaki bez rta.');
  End;
End;

Procedure konyha;
Begin
If a=20 then
  Begin
  konyh:=1;
  Writeln('A konyh ban vagy. Egy szak cs l itt ‚s naygban n‚zi a semmit. K”zeledtedre ');
  Writeln('felkapja a fej‚t:');
  Writeln('-Mit keresel itt???');
  Writeln('-A kik‚pz‹termet keresem');
  Writeln('-Menj vissza a folyos¢ra, ‚s a kabinokn l van egy ajt¢. Arra kell menni.');
  Writeln('-De az be van z rva!');
  Writeln('A szak cs s¢hajt egyet.');
  Writeln('-Tess‚k itt a kulcs');
  Writeln('s  tny£jt neked egy biztons gi k rty t.');
  Writeln('-De most m r menj‚l innen! Sok a dolgom.');
  Writeln('s kitess‚kel a konyh b¢l.');
  inc(list);
  lista[list]:='kulcs';
  a:=19;
  End;
End;

Procedure belso;
begin
If a=16 then
  Begin
  If otth=0 then
    Begin
    Writeln('éjabb folyos¢n vagy. Egy nagyon-nagyon hossz£ folyos¢n. Keletre l tsz egy ');
    Writeln('ajt¢t valami felirattal rajta. A folyos¢ d‚l fel‚ folytat¢dik. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If targy='ajt' then
    Begin
    Writeln('Az ajt¢ra az van ¡rva: FoD HQ. Bel‚p‚s csak arra jogosultaknak.');
    targ:=4;
    End;
  If para='ny' then Writeln('Csak falat l tsz erre');
  If para='‚' then begin otth:=0; a:=14; end;
  If para='k' then begin otth:=0; a:=22; end;
  If para='d' then begin otth:=0; a:=21; end;
  End;
End;

Procedure eloter;
Begin
If a=22 then
  Begin
  If otth=0 then
    Begin
    Writeln('Egy 6 m‚ter magas bronzajt¢ el‹tt  llsz. Rajta ¡r sok vannak. Egy koponya ');
    Writeln('alak£ kopogtat¢t is l tsz.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If targy='ajt' then
    Begin
    targ:=4;
    Writeln('A feliratok:');
    Writeln('"Ki itt bel‚psz, hagyj fel minden rem‚nnyel"');
    Writeln('"A FoD ellens‚gei: Rozsd s');
    Writeln('                   IV. Shaddam"');
    End;
  If (para='‚') or (para='d') then Writeln('Semmi sincs erre');
  If para='ny' then begin otth:=0; a:=16; End;
  If para='k' then begin otth:=0; a:=23; Writeln('Nagy er‹fesz¡t‚sek  r n sikerl kinyitnod a bronzajt¢t.'); End;
  End;
End;

Procedure belsoter;
Begin
If a=23 then
  Begin
  If otth=0 then
    Begin
    Writeln('Egy nagy t‚ren  llsz. K”z‚pen egy sz”k‹k£t. a falak gazdagon d¡sz¡tettek, ');
    Writeln('kl”nleges kardok, pajzsok ‚s kasz k(!) vannak rajtuk. A nyugati falon egy ');
    Writeln('festm‚nyt tal lsz, amely Caesar meggyilkol s t jelen¡ti meg. Ezenk¡vl h rom');
    Writeln('ajt¢ ny¡lik innen, ‚szaki, d‚li ‚s keleti ir nyban.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If targy='k‚p' then
    Begin
    Writeln('Az alj ra oda van ¡rva: "Ez lesz veled is, Shaddam!!"');
    targ:=4;
    End;
  If (targy='k£t') or (targy='sz”') then
    Begin
    targ:=4;
    Writeln('Nagyon ‚rdekes: egy hi‚na sz j b¢l j”n ki a v¡z');
    End;
  If targy='kar' then
    Begin
    targ:=4;
    Writeln('A markolatuk egy Quake-jelet form z. Persze te nem tudod mi az a Quake.');
    End;
  If para='k' then begin otth:=0; a:=24; end;
  If para='ny' then begin otth:=0; a:=22; end;
  If para='‚' then begin a:=26; otth:=0; end;
  If para='d' then begin a:=25; otth:=0; end;
  End;
End;

Procedure warroom;
Begin
If a=24 then
  Begin
  If otth=0 then
    Begin
    Writeln('Egy kicsi szob ban vagy. K”z‚pen egy nagy asztal van, rajta a k”rny‚k ');
    Writeln('domborzati t‚rk‚pe 3D-ben. Kl”nb”z‹ sz¡nû b buk jelentik a cs sz ri ill. ');
    Writeln('ellen ll si seregeket. Amint l thatod, a cs sz riak sokkal el‹ny”sebb ');
    Writeln('helyzetben vannak.');
    Writeln('Nyugat fel‚ tudsz visszamenni.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If (para='‚') or (para='k') or (para='d') then Writeln('lvezed hogy nekirohansz a falnak? Klinikai eset vagy.');
  If para='ny' then begin otth:=0; a:=23; end;
  End;
End;

Procedure tanacsterem;
Begin
If a=25 then
  Begin
  If otth=0 then
    Begin
    Writeln('Egy t gas terembe ‚rkezel. Egy ¢ri si faasztal van k”z‚pen, k”rl”tte 10-15 ');
    Writeln('sz‚k. Az asztalra a FoD c¡mere van v‚sve. A nyugati falon egy vil gt‚rk‚pet ');
    Writeln('l tsz, piros X-szel jel”lve egy helyet.');
    Writeln('A kij rat ‚szakra van.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If targy='t‚r' then
    Begin
    targ:=4;
    Writeln('L tod hogy az X al  van ¡rva: Az uralkod¢ palot ja. "Destroy!!"');
    End;
  If (para='d') or (para='k') or (para='ny') then Writeln('Tudtad hogy f j ha nekirohansz a falnak? Ja, hogy ez‚rt csin lod?');
  If para='‚' then begin otth:=0; a:=23; End;
  End;
End;

Procedure irodak;
Begin
If a=26 then
  Begin
  If otth=0 then
    Begin
    Writeln('Egy £jabb folyos¢ra ‚rkezel. K‚toldalon 5-5 ajt¢ van, mindegyiken valami');
    Writeln('felirat. szakra, a folyos¢ v‚g‚n egy teljesen fekete sz¡nû ajt¢t l tsz.');
    Writeln('Keletre van egy ajt¢, amire az van ¡rva: Mersant.');
    Writeln('A nyugati ajt¢ra Fas(z)ter van ¡rva.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If targy='ajt' then
    Begin
    targ:=4;
    Writeln('Mersant, Faster, Galan Dracos, Mistake, Muff, Snowman, Goldenking, Ranti, Rebel.');
    Writeln('Csupa sz modra ismeretlen n‚v. A folyos¢ v‚gi ajt¢ra ez van ¡rva: ');
    Writeln('BlackEvil the Hyena.');
    End;
  If para='d' then begin otth:=0; a:=23; end;
  If para='‚' then if black=0
    then begin otth:=0; a:=29; end
    else Writeln('Be van z rva');
  If para='k' then begin otth:=0; a:=27; end;
  If para='ny' then begin otth:=0; a:=28; end;
  End;
End;

Procedure mersant;
Begin
If a=27 then
  Begin
  If otth=0 then
    Begin
    Writeln('Mersant Nagy£r irod j ban vagy. Senki sincs itt, Lord Mersant fontos ');
    Writeln('kikldet‚sen van. Az ¡r¢asztal n viszont egy ‚rdekes pap¡rt l tsz. Mellette egy');
    Writeln('tekercs fekszik.');
    Writeln('A kij rat nyugatra van.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If targy='pap' then
    Begin
    targ:=4;
    Writeln('Azt ¡rja: "A FoD t”rt‚nete. Örta FoD_Mersant');
    Writeln('          A FoD 1999-ben alakult. El‹sz”r hardcore quake kl n lett volna, de ');
    Writeln('          k‚s‹bb sokkal t”bb ‚rtelme lett. A kezdeti 7 taghoz 2000-ben j”tt');
    Writeln('          Faster, aki kiv l¢ grafikus ‚s a c¡mer is az ‹ keze munk ja. 2001-ben');
    Writeln('          l‚pett be Galan Dracos ‚s Rebel. ekkoriban fogalmaz¢dott meg a ');
    Writeln('          kl nt”rv‚nyk”nyv el‹sz”r. Sok ig esem‚nytelen id‹szak volt a kl n ');
    Writeln('          ‚let‚ben, eg‚szen a 2077-es Nagy H bor£ig, amikor is Shaddam mag hoz');
    Writeln('          ragadta az uralmat. Ekkor a FoD ellen ll si mozgalom lett. Hadsereget');
    Writeln('          szerveztnk ‚s meg‚p¡tettk a b zisunkat. Az¢ta harcolunk az elnyom s');
    Writeln('          ellen, ‚s rem‚ljk, hogy egy napon majd gy‹znk."');
    Writeln('Eddig a sz”veg.');
    End;
  If targy='tek' then
    Begin
    targ:=4;
    Writeln('Az van r ¡rva: S”t‚t tanok. Kinyitod az els‹ lapon, ahova oda van ¡rva: Haland¢');
    Writeln('aki ezt a k”nyvet kezedbe veszed, tudd, nagy kock zatot v llalsz. Olyan tud s');
    Writeln('van benne, amely s‚rti az elme ‚ps‚g‚t, ‚s k”nnyen a k osz szolg j v  tesz.');
    Writeln('égy d”ntesz, ink bb leteszed.');
    End;
  If (para='‚') or (para='d') or (para='k') then Writeln('M r megint ezek a kem‚ny falak.');
  If para='ny' then begin otth:=0; a:=26; end;
  End;
End;

Procedure faster;
Begin
If a=28 then
  Begin
  If otth=0 then
    Begin
    otth:=1;
    Writeln('A Grafikus irod j ban vagy. A falon nagy mûvei (a c¡mer, a Wild Disney k‚pek ');
    Writeln('etc.) vannak kifggesztve. Az ¡r¢asztalon egy magn¢ van.');
    Writeln('Az ajt¢ keletre van.');
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If targy='mag' then
    Begin
    targ:=4;
    Writeln('Elind¡tasz egy kazit. Persze Metallica van rajta. ');
    End;
  If targy='k‚p' then
    Begin
    targ:=4;
    Writeln('Megpr¢b lod leszedni a k‚peket, ezzel beind¡tasz egy biztons gi mechanizmust,');
    Writeln('aminek hat s ra egy balta j”n ki a falb¢l ‚s lev gja a fejedet.');
    a:=1;
    End;
  If (para='‚') or (para='d') or (para='ny') then Writeln('M r megint ezek a kem‚ny falak.');
  If para='k' then begin otth:=0; a:=26; end;
  End;
End;

Procedure blackie;
Begin
If a=29 then
  Begin
  If otth=0 then
    Begin
    otth:=1;
    Writeln('Bel‚psz az ajt¢n. Miel‹tt ‚szbe kapn l, neked ugrik egy hi‚na. Semmi es‚lyed ');
    Writeln('k‚t m zs s h¡m ellen (g‚nmanipul lt). Minden els”t‚tl.');
    Writeln('Egyszer csak egy hangot hallasz:');
    Writeln('-Zarak, l bhoz!');
    Writeln('A hi‚na engedelmesen elengedi a nyakadat. Felt p szkodsz, ‚s l tod, hogy');
    Writeln('BlackEvil szob j ban vagy. BlackEvil az asztal n l l. Hi‚n ja hûs‚gesen l');
    Writeln('mellette, de naygon gyan£san m‚reget.');
    Writeln('-L tom eltal lt l ide is. Tudom, hogy ki vagy. Egy £jonc akinek semmi keresni-');
    Writeln(' val¢ja nem lenne itt. De neked kiv‚telesen most megkegyelmezek.');
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=false;
  If para='v r' then begin Writeln('Na ezt nem kellett volna. '); a:=1; end;
  If (para='‚') or (para='k') or (para='ny') then Writeln('Belerohansz a falba. Black el‚gg‚ furcs n ‚z r d.');
  If para='k' then begin black:=1; otth:=0; a:=26; end;
  End;
End;

Procedure hfolyoso;
Begin
If a=21 then
  Begin
  If otth=0 then
    Begin
    Writeln('A hossz£ folyos¢n vagy. szakra van a bej rat. Keletre egy ajt¢t l tsz, r  van');
    Writeln('¡rva: Kik‚pz‹terem.');
    otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='‚' then begin otth:=0; a:=16; end;
  If (para='d') or (para='ny') then Writeln('Nincs arra semmi.');
  If para='k' then begin otth:=0; a:=11; end;
  End;
End;


End.