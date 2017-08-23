Unit act2;

Interface
  uses act1;
   Var
     tere, elsosegg, medic:integer;
     radio1, puska, kar1, use, nyilas, banya, kotszer, gyogyszer, cuccokgy, cuccokcs, cuccokinj, ak, radio: boolean;
     blackgun2, blackgun, tars, radio2, kaja, katonak, kapu: boolean;

  Procedure kikepzes;
  Procedure tabor2;
  Procedure tabor3;
  Procedure tabor4;
  Procedure orvosi;
  Procedure Tabortuz;
  Procedure Erdo;
  Procedure Piroska;
  Procedure Mezes;
  Procedure Tisztas;
  Procedure Szikla;
  Procedure magasles;
  Procedure barlang;
  Procedure vault;
  Procedure Vault2;
  Procedure Terem;
  Procedure Vault3;
  Procedure hadosztaly;
  Procedure pokoltabor;
  Procedure taborhalal;
  Procedure mocsar;
  Procedure szurdok;
  Procedure pokoltabor2;
  Procedure radioo;
  Procedure fosator;
  Procedure mezo;

Implementation

Uses Crt;

Procedure kikepzes;
Begin
If a=11 then
  Begin
  Writeln('A kik‚pz‚s nem is olyan kem‚ny mint gondoltad. A robotol s sokkal nehezebb volt.');
  Writeln('Ezt legal bb nem egyfolyt ban ‚s nem ‚tlen-szomjan kell v‚gezned. B r messze nem');
  Writeln('k”nnyû. H t igen, a FoD-ba nem vesznek fel pancserokat. ');
  Delay(50000);
  Writeln('vek telnek el. Miut n el‚gg‚ felk‚szltnek tartanak, letetetik veled az eskt.');
  Writeln('Kapsz tetov l st a h tadra. Ezzel teljes ‚rv‚nyû tagnak sz m¡tasz. Kapsz egy ');
  Writeln('gyûrût is, amilyet az £ton tal lt l ‚vekkel ezel‹tt. Majd kldet‚st kapsz: a 25.');
  Writeln('hadoszt lyhoz kerlsz. Megkapod a koordin t kat, ‚s szakaszoddal elindulsz. ');
  Writeln('A hadoszt lyod t borhelye m‚g 3 napi j r¢f”ldre van. Este van, let boroztok. ');
  Writeln('Tzet gy£jtotok, elfogyasztj tok szer‚ny vacsor tokat ‚s nyugov¢ra t‚rtek.');
  Writeln('Az ‚jszaka k”zep‚n sz”rnyû robajra ‚bredsz. Az egyik t rsadat l tod, amint');
  Writeln('g‚ppusk val a kez‚ben lesorozza a t”bbieket. Gyorsan felpattansz, de t‚ged is ');
  Writeln('el‚rnek a goly¢k. Minden s”t‚ts‚gbe borul...');
  Delay(50000);
  Writeln('Amikor magadhoz t‚rsz, a sz‚tz£zott t bort l tod. A bal kezeden egy l‹tt seb van.');
  Writeln('K”rl”tted a bajt rsaid holttestei hevernek. Az  rul¢t sehol sem l tod. Vajon');
  Writeln('mi‚rt fordult ellenetek? Nem tudsz sokat gondolkozni, mert a f jdalom visszaz”k-');
  Writeln('kent a val¢s gba. Gyorsan keresned kell valamit a sebre, vagy elv‚rzel!');
  a:=30;
  otth:=0;
  inc(list);
  Lista[list]:='AK-47';
  inc(list);
  Lista[list]:='R di¢';
  AK:=True;
  Radio:=True;
  End;
End;

Procedure tabor2;
Begin
If a=30 then
  Begin
  If otth=0 then
    Begin
    Otth:=1;
    Writeln('A t bor k”zep‚n vagy. szakra van az orvosi s tor (!!!). Keletre a t bortûz');
    Writeln('romjait l tod. ');
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='ker' then Writeln('Nem tal lsz semmit. Tal n az orvosi s torban kellene n‚zned?');
  If para='v r' then begin Writeln('Elv‚rezt‚l.'); a:=1; end;
  If para='ny' then begin otth:=0; a:=31; end;
  If para='d' then begin otth:=0; a:=32; end;
  If para='‚' then begin otth:=0; a:=33; end;
  If para='k' then begin otth:=0; a:=34; end;
  End;
End;

Procedure tabor3;
Begin
If a=31 then
  Begin
  If otth=0 then
    Begin
    otth:=1;
    Writeln('Egy ¢ri si m‚retû ir nyjelz‹ t bl t l tsz, amely az orvosi s tor fel‚ mutat.');
    Writeln('Vajon m‚r??');
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='ker' then Writeln('Nem tal lsz semmit. Tal n az orvosi s torban kellene n‚zned?');
  If para='v r' then begin Writeln('Elv‚rzel.'); a:=1; end;
  If para='‚' then begin otth:=0; a:=32; end;
  If (para='d') or (para='ny') then
    begin
    Writeln('M‚sz, m‚sz, a v‚red egyre fogy. 1szer csak elkezdesz sz‚dlni ‚s m r nem tudsz');
    Writeln('tov bbmenni');
    a:=1;
    end;
  If para='k' then begin otth:=0; a:=30; end;
  End;
End;

Procedure tabor4;
Begin
If a=32 then
  Begin
  If otth=0 then
    Begin
    Otth:=1;
    Writeln('Egy ¢ri si ir nyjelz‹ t bl t l tsz, amely az orvosi s tor fel‚ mutat.');
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='ker' then Writeln('Nem tal lsz semmit. Tal n az orvosi s torban kellene n‚zned?');
  If para='v r' then begin Writeln('Elv‚rezt‚l.'); a:=1; end;
  If para='‚' then begin otth:=0; a:=30; end;
  If para='d' then begin otth:=0; a:=34; end;
  If para='k' then begin Writeln('M‚sz, m‚sz, a v‚red egyre fogy. A t”bbit szerintem sejted.'); a:=1; end;
  If para='ny' then begin otth:=0; a:=31; end;
  End;
End;

Procedure orvosi;
Begin
If a=33 then
  Begin
  If otth=0 then
    Begin
    Otth:=1;
    Writeln('A szakaszod n‚hai orvos nak s tr ban vagy. Mindenhol ampull kat, gy¢gyszereket');
    Writeln('‚s els‹seg‚lycsomagokat l tsz. ');
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then begin Writeln('Elv‚rezt‚l.'); a:=1; end;
  If para='ker' then
    Begin
    Cuccokgy:=true;
    Cuccokcs:=True;
    Cuccokinj:=True;
    Writeln('Elteszel egy els‹seg‚lycsomagot, egy injekci¢stût ‚s k‚t doboz gy¢gyszert.');
    inc(list);
    lista[list]:='gy¢gyszer';
    Medic:=List;
    inc(list);
    lista[list]:='first aid kit';
    Elsosegg:=List;
    inc(list);
    lista[list]:='injekci¢';
    End;
  If (para='‚') or (para='ny') or (para='k') then Writeln('Ne tedd t”nkre a s tort! Menj a ny¡l son ki!');
  If para='d' then
    If (Kotszer) and (Gyogyszer)
      Then
        Begin
        Writeln('A t bortûz fel‚ veszed az ir nyt.');
        Writeln('');
        Writeln('');
        otth:=0;
        A:=34;
        End
      Else Begin Writeln('A s‚rl‚sedbe belehalsz.'); A:=1;End;
  End;
End;

Procedure Tabortuz;
Begin
If A=34 then
  Begin
  If (Kotszer=False) or (Gyogyszer=False) then Begin Writeln('A s‚rl‚sedbe belehalsz.'); A:=1; End;
  If Otth=0 then
    Begin
    Writeln('A tûz romjain l vagy. A t rsaid a szokottn l is er‹sebben bûzlenek. ');
    Writeln('Tal n mert halottak? Ki tudja. Jobb lesz innen elh£zni.');
    Writeln('Kelet fel‚ sûrû erd‹t l tsz.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('A hull k m r nagyon bd”sek. H£zz el gyorsan!');
  If para='ker' then Writeln('µtkutatod a holttesteket? F££jjj! Hullagyal z¢!');
  If para='d' then Writeln('Nincs erre semmi.');
  If (para='‚') or (para='ny') then Writeln('Nem k‚ne visszamenned. Rossz eml‚kek j”nnek a felsz¡nre (valami m ssal egytt).');
  If para='k' Then Begin A:=35; Otth:=0; End;
  End;
End;

Procedure Erdo;
Begin
  If A=35 then
  Begin

  If Otth=0 then
    Begin
    Writeln('Egy nagy ‚s s”t‚t erd‹be ‚rt‚l. Keletre l tsz egy ordast, amint ‚ppen Pirosk val');
    Writeln('PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!');
    Writeln('PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!');
    Writeln('PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!');
    Writeln('D‚lre egy m‚zeskal csh zik¢. Az ablakon keresztl l tod, hogy egy Jancsi nevû ');
    Writeln('gyerek (nem tudod honnan, csak tudod a nev‚t ‚s k‚sz.) odal‚p a h z tulajdonos hoz');
    Writeln('PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!');
    Writeln('PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!');
    Writeln('PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!PARENTAL ADVISORY!!!');
    Writeln('a slicc‚t, ‚s mosolyg¢s pof val elsomford l. Juliska k”zben PARENTAL ADVISORY!!!');
    Writeln('A s ros f”ld”n megpillantasz n‚h ny emberi l bnyomot. szak fel‚ vezetnek.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then
    Begin
    Writeln('Tal lsz n‚h ny  fonyabokrot, ‚s elkezdesz szedni. K”zben el‹m szik n‚h ny kicsi');
    Writeln('k‚k fick¢, ‚s elkezdenek par zni, hogy ez az ”v‚k‚. Te nem zavartatod magad,');
    Writeln('egy perc m£lva az ”sszes kis ganajt£r¢ a cip‹d talp n van kilap¡tva.');
    End;
  If para='‚' then
    Begin
    Writeln('àr kon keresztl k”veted a l bnyomokat, m¡g egyszer csak eltûnnek');
    A:=38;
    Otth:=0;
    End;
  If para='d' then
    If Banya=False then Begin A:=37; Otth:=0; End
                   Else Writeln('Csak fst”lg‹ romok vannak erre.');
  If para='k' then Begin A:=36; Otth:=0; End;
  If para='ny' then Begin A:=34; Otth:=0; End;
  End;
End;

Procedure Piroska;
Begin
  If A=36 then
  Begin

  If Otth=0 then
    Begin
    Writeln('Mikor odal‚psz, Pirosk ‚k abbahagyj k amit eddig csin ltak. A farkas odajon');
    Writeln('hozz d:');
    Writeln('-Te nem is vagy ebben a t”rt‚netben!');
    Writeln('A farkasnak igaza lehet.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=false;
  If para='v r' then Writeln('A k‚t jomad r egyre idegesebb. L that¢an arra v rnak hogy t vozz.');
  If para='ny' then begin A:=35; Otth:=0; End;
  If (para='‚') or (para='d') or (para='k') then Writeln('T£l sûrû erre az erd‹. M‚g elt‚vedn‚l.');
  End;
End;

Procedure Mezes;
Begin
If A=37 then
  Begin
  
  If Otth=0 then
    Begin
    Writeln('A pedofil ‚s kannib l m‚zeskal csos n‚ni lakhely‚n‚l vagy. Roppant visszatasz¡t¢');
    Writeln('hely. A v‚n banya ‚rdekes tekintettel szeml‚l t‚ged.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('A banya megfojtja a k‚t zeked‹ k”lk”t. égy kell nekik.');
  If para='ker' then
    Begin
    Writeln('Tal lsz egy gyuf sdobozt a padl¢n. Biztos az egyik  ldozat‚ volt. Amikor senki ');
    Writeln('n‚z oda, felgy£jtod ezt a fert‹t. A vil g m‚g egy gonoszt¢l szabadult meg. ');
    Writeln('Rajtad k¡vl senki sem tud kimeneklni, err‹l te is gondoskodsz.');
    A:=35;
    Otth:=0;
    Banya:=True;
    End;
  If para='‚' then Begin A:=35; Otth:=0; End;
  If (para='ny') or (para='d') or (para='k') then Writeln('T£l sûrû erre az erd‹. M‚g elt‚vedn‚l.');
  End;
End;

Procedure Tisztas;
Begin
If A=38 then
  Begin

  If Otth=0 then
    Begin
    Writeln('Egy tiszt son vagy. A l bnyomok itt v‚get ‚rnek, helyette ker‚knyomokat l tsz.');
    Writeln('Ugyan£gy ‚szakra vezetnek.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then
    Begin
    Writeln('Megvizsg lod a nyomokat. Meg llap¡tod, hogy egy motor nyomai, ‚s l that¢lag');
    Writeln('a f k k”zl kerlt el‹. De sajnos m sik nem volt.');
    End;
  If para='d' then Begin A:=35; Otth:=0; End;
  If para='‚' then Begin
    Writeln('àr k m£lva egy nagy szikl t pillantasz meg.');
    A:=39; Otth:=0; ENd;
  If (para='k') or (para='ny') then Writeln('Csak a sûrû erd‹.');
  End;
End;

Procedure Szikla;
Begin
If (A=39) and (Nyilas=False) then
  Begin
  
  If Otth=0 then
    Begin
    Writeln('Egy ¢ri si szikla el‹tt  llsz. A ker‚kynomok l tsz¢lag v‚get ‚rnek, pontosan ');
    Writeln('a szikla el‹tt. Keletre egy magasles van.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then Writeln('Megvizsg lod a szikl t. J¢ kem‚ny.');
  If para='‚' then Writeln('Utadat  llja a szikla.');
  If para='ny' then Writeln('Egy magas sziklafal van erre. Nem tudsz rajta felm szni.');
  If para='k' then begin A:=40; Otth:=0; End;
  If para='d' then begin A:=38; Otth:=0; End;
  End;
If (A=39) and (Nyilas) then
  Begin
  If Otth=0 then
    Begin
    Writeln('Egy barlang bej rata el‹tt vagy. A ker‚knyomok befel‚ vezetnek.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='‚' then begin A:=41; Otth:=0; End;
  If para='ny' then Writeln('Egy magas sziklafal  llja utadat.');
  If para='k' then Writeln('A magasles, ¡gy m sodj ra n‚zve er‹sen ingatag. B rmikor eld‹lhet.');
  If para='d' then begin A:=38; Otth:=0; End;
  End;
End;

Procedure magasles;
Begin
If A=40 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Felm szol a magaslesre. Egy g‚p van f”nt, ami halkan b£g. Kl”nb”z‹ l mp k ');
    Writeln('vannak rajta.Mellette egy kar ‚s egy gomb.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='has' then
    Begin
    If targyh='kar' then
      Begin
      Writeln('A b£g s abbamarad. A l mp k tov bbra is vil g¡tanak.');
      Kar1:=True;
      Use:=True;
      End;
    If targyh='gom' then If Kar1 then
       Begin
       Writeln('A szikla nagy robajjal sz‚tny¡lik.');
       Nyilas:=True;
       Use:=True;
       End
      Else Begin Writeln('Megcsap a 220.'); A:=1; End;
    End;
  If (para='‚') or (para='d') or (para='k') then Writeln('Ki akarsz ugrani? Hlye vagy????!!!');
  If para='ny' then Begin Writeln('Lem szol'); A:=39; Otth:=0; End;
  End;
End;

Procedure barlang;
Begin
If A=41 then
  Begin

  If Otth=0 then
    Begin
    Writeln('Egy barlangban vagy. A beszûr‹d‹ napf‚nyben l tod, hogy egy nagy kapu el‹tt');
    Writeln(' llsz. Egy retinaellen‹rz‹t is l tsz. Belen‚zel. Letapogatja a szemedet, majd');
    Writeln('egy felirat jelenik meg rajta: Acces Denied. Idegess‚gedben sz‚tvered a g‚pet.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If (para='ny') or (para='k') then Writeln('Utadat  llja a barlang fala.');
  If para='‚' then
    If Puska=False then
      Begin
      Writeln('Hopp ! A kapu, amint el‚ l‚psz, kiny¡lik! Valamelyik hlye nem v‚dte le!');
      A:=42;
      Otth:=0;
      End
          Else Begin A:=43; Otth:=0; End;
  If para='d' then Begin A:=39; Otth:=0; End;
  End;
End;

Procedure vault;
Begin
If A=42 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A Vault belsej‚ben vagy. K‚t fegyveres ‹r odaj”n hozz d, ‚s k‚ri t‹led a ');
    Writeln('jelsz¢t. Gyorsan k‚ne cselekedned valamit. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=false;
  If (para='v r') then
    Begin
    Writeln('L tva tan cstalans godat, az ‹r”k r d szegezik fegyvereiket. Nemsok ra m r');
    Writeln('csak egy h£scafat marad bel‹led.');
    A:=1;
    End;
  If (para='‚') or (para='k') or (para='ny') or (para='d') then Begin
    Writeln('Az ‹r”k, amint megmozdulsz, cafatokra l‹nek.');
    A:=1; End;
  If para='has' then
    If targyh='AK-' then
      Begin
      Writeln('El‹kapod a Kalasnyikovodat, ‚s szit v  l”v”d ‹ket. Hi ba, j¢t tett az a ');
      Writeln('kik‚pz‚s a FoD-k”zpontban a reflexeidnek.');
      Use:=True;
      Puska:=True;
      A:=43;
      Otth:=0;
      End;
  End;
End;

Procedure Vault2;
Begin
If A=43 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A Vault bej rat n l vagy. szakra egy ajt¢.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='‚' then begin A:=44; Otth:=0; End;
  If (para='k') or (para='ny') then Writeln('Csak fal van erre');
  If para='d' then begin A:=41; Otth:=0; End;
  End;
End;

Procedure Terem;
Begin
If A=44 then
  Begin
  Radio1:=True;
  If Tere=0 then
    Begin
    Writeln('Bel‚psz az ajt¢n, ‚s szembe tal lod magad az  rul¢val.');
    Writeln('- V‚gre elj”tt a bossz£m ¢r ja. Hal lra ¡t‚llek a FoD el rul s ‚rt.');
    Writeln('- V rj! Hallgass meg, k”ny”rg”m!');
    Writeln('- Mi‚rt v rjak, te f‚reg! Mit tudn l mondani, hogy megk¡m‚ljelek?!');
    Writeln('- Nem vagyok felel‹s a t rsaink hal l ‚rt! Az ‚n kezem  ltal estek el, de nem ');
    Writeln('nem ‚n ir ny¡tottam a testemet! Csak ezen a helyen t‚rtem magamhoz.');
    Writeln('- s hogy csi lt k volna ezt?');
    Writeln('- Egy chippel. Benne volt a fejemben. A flemen kersztl t vol¡tott k el, vagyis');
    Writeln('mag t¢l t vozott. A t borban tal lhatott r m, ‚s bel‚mm szott mik”zben aludtam.');
    Writeln('Eg‚szen £gy n‚z ki, mint valami bog r. De ez m‚g nem minden. Bele voltak ');
    Writeln('a zsarnok ”sszes b zis nak helye. Ez‚rt jutottam el ide. s m‚g mindig eml‚kszem');
    Writeln('a koordin t kra!');
    Writeln('Ezzel az Ellen ll s ¢ri si el‹nyre tehetne szert! s k”zelebb kerlne a ');
    Writeln('V‚gs‹ Gy‹zelemhez. De az inform ci¢t el kell juttatni a FoD-hoz. ');
    Writeln('');
    Tere:=1;
    End;
  If Tere=1 then If Otth=0 then
    Begin
    Writeln('A kis teremben vagy. A t rsad egy sz‚ken l.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=false;
  If para='v r' then
    If Katonak then
      Begin
      Writeln('Lesz ll az ‚j. Persze ti ebb‹l nem sokat vesztek ‚szre. Nem igaz n tudtok');
      Writeln('aludni. M snap viszont j”n a felment‹sereg. K”nnyen elld”zik az ellens‚get ‚s');
      Writeln('kiszabad¡tanak titeket. ');
      A:=46;
      End
         Else vara:=false;
  If (para='‚') or (para='k') or (para='ny') then Writeln('Ne menj neki a falnak.');
  If para='d' then begin A:=45; Otth:=0; End;
  End;
End;

Procedure Vault3;
Begin
If A=45 then
  Begin
  If Otth=0 then
    Begin
    If Kapu=False then Writeln('éjra a Vault bej rat n l vagy. A kapu t rva-nyitva.')
                  Else Writeln('éjra a Vault bej rat n l vagy. A kapu z rva.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If (para='k') or (para='ny') then Writeln('Nem tudsz arra menni a fal miatt.');
  If para='ker' then
    Begin
    Writeln('Megtal lod az ‹r”k ‚lemiszercsomagj t. Ez kitart egy p r napig.');
    Kaja:=True;
    End;
  If (para='has') and (targyh='kap') then
    Begin
    Writeln('Bez rod a kaput. Nagyon b”lcs cselekedet.');
    Kapu:=True;
    End;
  If para='v r' then
    If (Radio2=False) or (katonak) then vara:=false
      Else If Kaja then
        Begin
        Writeln('Telik-m£lik az id‹. Egyszer csak nagy robajt hallasz odakintr‹l.');
        If Kapu then
          Begin
          Writeln('™szt”n”dre hallgatva nem nyitod ki a kaput.');
          Writeln('Hamarosan r j”ssz, hogy biztosan nem a FoD j”tt. A hangokb¢l ¡t‚lve a  ');
          Writeln('retinavizsg l¢t akart k haszn lni, de nem j”tt be nekik. J¢ hogy sz‚tverted.');
          Writeln('Ögy csak bellr‹l lehet kinyitni a kaput. Hi ba l”vik az ajt¢t, semmi hat s. ');
          Writeln('Megpr¢b lj k kirobabntani, de ez se megy nekik. Hi ba, ‹k csin lt k ilyen');
          Writeln('felt”rhetetlen di¢nak. Egy p r ¢ra m£lva nemhallasz t”bb hangot. Val¢sz¡nûleg');
          Writeln('elvonultak.');
          Katonak:=True;
          End
            Else begin Writeln('A katon k bej”nnek a kapun. Sortûzzel fogadnak.'); A:=1; End;
        End
          Else Writeln(' A gyomrod korogni kezd. K‚ne valami ennival¢t keresni.');
    If para='‚' then
      If katonak then begin Writeln('Amint kil‚psz, sortûz fogad. M‚gse mentek el.');A:=1; End
                 Else Writeln('Nem k‚ne elhagynod a biztons gos ¢v¢helyet.');
    If para='d' then begin otth:=0; A:=44; End;
  End;
End;

Procedure hadosztaly;
Begin
If A=46 then
Begin
Writeln('Megmenekltetek. A f‹hadisz ll sra visznek titeket. Miut n r di¢n megkapt k');
Writeln('a titkos b zisok helyeit, azonnal megszervezt‚k a kifst”l‚sket. Te sem tudsz');
Writeln('sok ig pihenni, m snap m r indulnod kell a 25. hadoszt llyal az egyik bunker ');
Writeln('ellen. Meglepet‚setekre nem sok katona v‚di a l‚ts¡tm‚nyt, ‚s azok is nemsok ra');
Writeln('halottak. Az itt tal lt fegyvereket magatokkal viszitek, a foglyokat mind ');
Writeln('kiszabad¡tj tok. Tem‚rdek hadi felszerel‚ st zs km nyoltok. Est‚re j”n a');
Writeln('jelent‚s, hogy a t”bbiek is sikeres t mad sokat hajtottak v‚gre. A zsarnok');
Writeln('ereje megt”rt. M r k‚s‹ ‚jjel van, mire nyugov¢ra t‚rsz. M‚gsem tudsz aludni,');
Writeln('mert nem hagy nyugodni a gondolat, hogy mi‚rt v‚dt‚k ilyen kevesen a rakt rokat');
Writeln('Az uralkod¢ ennyire elbizakodott lett volna? ');
Writeln('Mik”zben ezen gondolkodol, furcsa zajokra leszel figyelmes, majd ord¡toz sra ');
Writeln('‚s r‚mlt vis¡t sokra. Kib£jsz a s tradb¢l, ‚s ami kint fogad, ‹rlt f‚lelemmel');
Writeln('t”lt el. Olyan l‚nyek vannak mindentt, melyekhez foghat¢t m‚g r‚m lmaidban ');
Writeln('sem l tt l. B‚ka ‚s ember k”zti  tmenetet k‚pez‹ sz”rnyek, akkora karmokkal, ');
Writeln('mint egy emberi ujj. Az emberek fejvesztve meneklnek, amerre l tnak. ');
Writeln('Legt”bbjket m r lem‚sz rolt k ezek a rettenetes sz”rnyek. R d eddig nem ');
Writeln('figyeltek fel.');
Otth:=0;
A:=47;
End;
End;

Procedure pokoltabor;
Begin
If A=47 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A pokolt borban vagy. V‚r ‚s jajgat s mindentt.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then
    begin
    Writeln('Egy b‚kaember felfigyel r d. Odaj”n hozz d. Te mozdulni se tudsz f‚lelmedben.');
    Writeln('M‚lyen bel‚d ereszti karmait.');
    A:=1;
    End;
  If para='ker' then Writeln('Erre most nincs id‹!');
  If (para='k') or (para='ny') or (para='d') then  A:=48;
  If para='‚' then begin otth:=0; A:=49; End;
  End;
End;

Procedure taborhalal;
Begin
If A=48 then
Begin
Writeln('Pr¢b lsz erre meneklni, de az egyik l‚ny elkap ‚s karmaival felv gja a hasadat.');
Writeln('A beleid ki”mlenek felv gott hasadon.');
A:=1;
End;
End;

Procedure mocsar;
Begin
If A=49 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Sikerl ‚szrev‚tlenl kimenekln”d a t borb¢l. Befutsz a mocs rba. N dak k”zt ');
    Writeln('futsz tov bb, k”zben im dkozol, nehogy ”sszetal lkozz eggyel itt. Az ingov nyban');
    Writeln('sokkal otthonosabbak mint te. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then
    Begin
    Writeln('A t bor zaja nemsok ra elhalkul. Flelsz, ‚s egyre k”zeled‹ l‚ptek zaj t hallod');
    Writeln('A sz”rnyek erre akarnak t vozni! Nemsok ra megl tod ‹ket, amint lassan ');
    Writeln('bandukolnak tefel‚d. Az egyik ‚szrevesz ‚s felord¡t. A t”bbiek is oda n‚znek, ');
    Writeln('‚s elkezdenek rohanni fel‚d. A l‚nyek martalk‚ka leszel.');
    A:=1;
    End;
  If para='‚' then begin Writeln('Sikerl kijutnod az ingov nyb¢l.'); A:=50; Otth:=0; End;
  If para='d' then begin Writeln('Visszakerlsz a t borba. Az egyik l‚ny azonnal v‚gez veled.'); A:=1; End;
  If (para='k') or (para='ny') then
    begin Writeln('Nem vigy zol hova l‚psz. V‚letlenl beleg zolsz a fut¢homokba.'); A:=1; End;
  End;
End;

Procedure szurdok;
Begin
If A=50 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Egy m‚ly v¡zmos s legalj n vagy. A Hold f‚nye nem nagyon tud ide le vil g¡tani.');
    If tars=false then Writeln('T‹led jobbra valami mozgol¢dik. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then
    Begin
    Writeln('V rsz egy ideig, azt n zajokat hallasz. A holdf‚nyben megl tsz egy csapat ');
    Writeln('b‚kaembert. Šk is megl tnak t‚ged. Nem tudsz elmeneklni.');
    A:=1;
    End;
  If para='ker' then
    If Tars=False then
      Begin
      Tars:=True;
      Writeln('Ez az egyik bajt rsad! Majdnem r d t mad, amikor k”zeledsz fel‚, de ‚szreveszi');
      Writeln('hogy egy ember az. ');
      Writeln('- Uram Isten, azt hittem te is egy olyan l‚ny vagy. Hogy kerlhettek ide?');
      Writeln('- Nem tudom');
      Writeln('- Sietnnk kell, mert lehet hogy erre j”nnek. égy hallom, a t borban m r ');
      Writeln('v‚geztek.');
      Writeln('s t‚nyleg. A t bor zaja ell. A gyomrod is felfordul, amint arra gondolsz, mi');
      Writeln('lett t rsaid sorsa.');
      End
    Else Writeln('Erre most nincs id‹!');
  If (para='k') or (para='ny') then Writeln('El llja utadat a v¡zmos s fala.');
  If para='d' then Begin Writeln('Visszakerlsz az ingov nyba, ‚s szembe tal lod magad egy csapat sz”rnnyel.'); A:=1; End;
  If para='‚' then
    If Tars then Begin A:=51; Otth:=0; End
    Else Begin
      Writeln('Pr¢b lsz meneklni a l‚nyek el‹l. El is tudsz, szerencs‚dre egy sem kap el.');
      Writeln('M snap reggel tov bb v ndorolsz. leted h tralev‹ r‚sz‚t ¡gy t”lt”d. N‚ha');
      Writeln('elgondolkozol azon, vajon sikerlt-e megd”nteni a zsarnok uralm t, de ez m r');
      Writeln('nem a te gondod. ');
      A:=1;
      End;
  End;
End;

Procedure pokoltabor2;
Begin
If A=51 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Valahogyan visszakerlt”k a t borba. A sz”rnyek m r elmentek, legal bb is nem');
    Writeln('l ttok egyet sem. Mindenhol cs£fosan megcsonk¡tott holttestek. Nyugatra a vez‚r');
    Writeln('s tra van, keletre l tod a hadtest r di¢j t.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='d' then begin Writeln('A v¡zmos sba kerlt”k megint. Csakhogy tele van b‚kaemberekkel.'); A:=1; End;
  If para='‚' then begin Writeln('Az ingov nyba futtok. Legnagyobb sajn latotokra ott tany zik egy rak s sz”rny.'); A:=1; End;
  If para='k' then begin A:=52; Otth:=0; End;
  If para='ny' then begin A:=53; Otth:=0; End;
  If para='ker' then
    Begin
    Writeln('Te hullagyal z¢! Na mindegy. N‚h ny szem‚lyes t rgyon k¡vl a holtakn l a ');
    Writeln('szok sos felszerel‚st tal lod: valamilyen fegyver, l‹szer hozz  ‚s egy r di¢.');
    End;
  End;
End;

Procedure radioo;
Begin
If A=52 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A t bori r di¢n l vagytok. T rsad volt a r di¢s, h t most odamegy ‚s megpr¢b lja');
    Writeln('bezemelni. Nem megy neki. T”nkrement. Jobb h¡j n teh t megteszi a saj t r di¢d');
    Writeln('is. Valami‚rt azonban nem sikerl kapcsolatot l‚tes¡teni a t”bbi sz zaddal. A ');
    Writeln('legt”bb helyen csak sisterg‚st hallotok, n‚hol g‚ppuskaropog st ‚s sikolyokat.');
    Writeln('A t”bbieket is megt madt k.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If (para='‚') or (para='k') then begin A:=54; Otth:=0; End;
  If para='d' then begin A:=53; Otth:=0; End;
  If para='ny' then begin A:=51; Otth:=0; End;
  End;
End;

Procedure fosator;
Begin
If A=53 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A sz zados s tr n l vagytok. A sz zados holtan fekszik bent.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then
    Begin
    Writeln('Megtal lod a jelent‚s‚t: ');
    Writeln('"Az akci¢t sikeresen v‚grehajtottuk. A c‚lpont megsemmis¡tve. Emberi vesztes‚g');
    Writeln('nincs." H t igen, ez m‚g akkor volt. Ezenk¡vl tal lsz m‚g egy ‚rdekes t rgyat.');
    Writeln('égy n‚z ki, mint egy kis pisztoly, teh t elteszed. J¢l j”het m‚g.');
    inc(list);
    Lista[list]:='???';
    BlackGun:=True;
    End;
  If para='k' then begin A:=51; Otth:=0; End;
  If para='‚' then begin A:=52; Otth:=0; End;
  If (para='d') or (para='ny') then Writeln('Erre elviselhetetlen a rothad s szaga.');
  End;
End;

Procedure mezo;
Begin
If A=54 then
  Begin
  Writeln('Elhagyj tok a t bort, ‚s azt l tod, hogy a t rsad valamit csin l a r di¢val, amit');
  Writeln('neki adt l. R k‚rdezel, hogy mit csin l vele, erre csak ennyit mond: "Asszem ');
  Writeln('elromlott. Megpr¢b lom megjav¡tani." Hagyod, hadd csi lja. Egyszerre egy heli-');
  Writeln('kopter hangj ra leszel figyelmes. Meg is l tod a g‚pet, ‚s amint k”zelebb ‚r, lead');
  Writeln('egy sorozatot r d. pphogy sikerl elugranod. Intesz a t rsadnak, hogy j”jj”n, de');
  Writeln('‹ csak  ll egy helyben. A helikopterb‹l leeresztenek egy k”t‚ll‚tr t, ‚s odare-');
  Writeln('plnek hozz . Š felm szik a k”t‚len. Mikor utolj ra l tod az arc t, k r”rvend‹ ');
  Writeln('mosollyal n‚z r d. Majd eltûnik a helikopterben. A g‚pmad r megfordul, ‚s £jra');
  Writeln('fel‚d j”n. Te megint kikerl”d a goly¢z port. Erre lesz llnak t‹led kb. 50 m-re.');
  Writeln('Kij”n k‚t fegyveres katona ‚s elindulnak fel‚d. Nincs es‚lyed ellenk, mert egy ');
  Writeln('darab t”lt‚nyed sincs. H t akkor itt. Becsukod szemeidet, ‚s vigy zba  llsz.');
  Writeln('Bszk‚n akarsz t vozni a vil gb¢l. ');
  If BlackGun=False then A:=1
    Else Begin
    Lista[list]:='Mr. Black titkos fegyvere (t”nkrement)';
    BlackGun2:=True;
    Writeln('Egyszer csak ¢ri si f‚ny bor¡t be mindent. Mikor a f‚ny eltûnik, kinyitod ');
    Writeln('szemeidet. A katon k holtan fekszenek. A helikopter rotorja m‚g forog. K”zelebb');
    Writeln('m‚sz, ‚s l tod, hogy bent is mindenki halott. Ekkor eszedbe jut, hogy az el‹bb ');
    Writeln('vigy z ll s k”zben valami kem‚nyet ‚rezt‚l a zsebedben (Nem, te perverz kismalac');
    Writeln('most nem arr¢l van sz¢!). Kiveszed, ‚s felismered benne azt a kl”n”s t rgyat,');
    Writeln('amit a sz zadosn l tal lt l. A f‚nyn‚l megvizsg lva ‚szreveszed, hogy van rajta');
    Writeln('egy nagy piros gomb. Ezt nyomhattad meg v‚letlenl.Ezenk¡vl apr¢ betûkkel r  ');
    Writeln('van ¡rva: "Mr. Black titkos fegyvere. Haszn lati £tmutat¢: Ha nagy szarban van,');
    Writeln('nyomja meg a piros gombot. Csak v‚szhelyzet eset‚re" Az ‚giek megint megk¡m‚lt‚k');
    Writeln('‚leted. s m‚g egy aj nd‚kot is adtak: egy helikopter! Mivel kik‚pz‚sed alatt');
    Writeln('megtanult l helikopterezni, besz llsz a g‚pbe. A hull kat kil”k”d ‚s elindulsz.');
    Writeln('[Nyomj meg egy gombot]');
    Readkey;
    Writeln('M‚g a fejedben vannak a zsarnok palot j nak koordin t i. Tesznk egy l togat st');
    Writeln('”reg bar todn l, megk”sz”nni neki a 30 ‚v robotol st. ');
    Writeln('P r ¢ra m£lva el‚red c‚lpontodat. A l‚gv‚delmi rak‚t k azonnal elindulnak fel‚d');
    Writeln('Az els‹ kett‹t sikerl kikerln”d, majd megint haszn lod a titkos fegyvert. T”bb');
    Writeln('rak‚t t nem l‹nek ki. Robotvez‚rl‚sûre kellett volna tervezni. Ekkor figyelsz ');
    Writeln('f”l a palot ra. Ez a legszebb ‚p¡tm‚ny, amit valaha is l tt l. s a legnaygobb.');
    Writeln('Az eg‚szet sz¡narany bevonat bor¡tja. Miut n magadhoz t‚rsz a l tv nyt¢l, arra ');
    Writeln('kell gondolnod, vajon h ny ember ver¡t‚k‚be ‚s v‚r‚be kerlt a meg‚p¡t‚se. Ez‚rt');
    Writeln('fizetni fog. Minden bûn‚‚rt fizetni fog. ');
    Writeln('A palot b¢l hirtelen t”bb sz z katoan ”z”nlik ki. A palota fal n nem tudott ');
    Writeln(' thatolni a sug r. De amint az utols¢ is ki‚rt, megint megnyomod a piros gombot.');
    Writeln('A katon k holtan esnek ”ssze. De a titkos fegyver is sisteregni kezd, majd fst');
    Writeln('sz ll ki bel‹le. Ezt m r nem fogod haszn lni.');
    A:=55; End;
  End;
End;



End.