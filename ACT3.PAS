Unit Act3;

Interface

  uses act1;

  Var
    necro2: integer;
    oreg, levett, radsuit, saddam, kulcs, use: boolean;

  Procedure palotaelott;
  Procedure orbode1;
  Procedure zuhanyzo;
  Procedure WC;
  Procedure orbode2;
  Procedure palota;
  Procedure harem;
  Procedure konyvtar1;
  Procedure olvasoterem;
  Procedure palota2;
  Procedure furdo;
  Procedure szauna;
  Procedure szolarium;
  Procedure tronterem;
  Procedure titkos;
  Procedure palota3;
  Procedure borton;
  Procedure labor;
  Procedure szertar;
  Procedure Shaddam;
  Procedure rlyeh;
  Procedure kozep;
  Procedure tengerpart;
  Procedure dzsungel;
  Procedure bennsz;
  Procedure vulkan;
  Procedure veg;


Implementation

Uses Crt;


Procedure palotaelott;
Begin
If A=55 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A palota el‹tti t‚ren vagy. K”rl”tted sz z meg sz z holttest hever. Keletre');
    Writeln('van a helikoptered, ‚szakra a palota bej rata. D‚lre ‚s nyugatra az ‹r”k ');
    Writeln('sz ll shelyei vannak. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='‚' then begin Writeln('Nagy nehezen felm‚sz a 2-3000 l‚pcs‹n.'); A:=60; Otth:=0; End;
  If para='k' then
    begin
    Writeln('égy d”ntesz ez t£l kem‚ny hely neked. A helikopterrel elh£zol ‚s soha');
    Writeln('t”bb‚ nem j”sz a palota k”zel‚be.');
    A:=1; End;
  If para='d' then begin Otth:=0; A:=56; End;
  If para='ny' then begin Otth:=0; A:=59; End;
  End;
End;

Procedure orbode1;
Begin
If A=56 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Az ‹r”k egyik sz ll shelye. T”bb mint sz z  gy ‚s hozz  tartoz¢ szekr‚ny van itt');
    Writeln('szakra van a kij rat. Keletre l tsz egy 50 f‚r‹helyes zuhanyz¢t. Nyugatra egy ');
    Writeln('m‚g nagyobb WC-t (a testi higi‚nia hanyagolhat¢).');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then Writeln('A szekr‚nyekben csak szem‚lyes holmikat ‚s 1-1 Playboy-t tal lsz.');
  If para='‚' then begin otth:=0; A:=55; End;
  If para='d' then Writeln('Valaki neked j”tt! Ja, csak a fal.');
  If para='k' then begin otth:=0; A:=57; End;
  If para='ny' then begin otth:=0; A:=58; End;
  End;
End;

Procedure zuhanyzo;
Begin
If A=57 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A zuhanyz¢ban vagy. 50 ember is elf‚rne itt, ha ketten  llnak egy zuhanyz¢ba,');
    Writeln('(ez itt gyakori eset lehet) akkor ak r 100 is (gondoltad vona?).');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('A v rakoz s megk”nny¡t‚s‚sre lezuhanyzol. Most sz‚p tiszta vagy.');
  If para='ker' then
    Begin
    Writeln('Tal lsz egy poharat, ‚s meg¡zeleld bel‹le ezt a csud latos H2O-t. Ha az µNTSZ ');
    Writeln('l‚tezne, biztos betiltan  ezt a heylet. A v¡zt‹l er‹s hasmen‚s j”n r d.');
    A:=58;
    Otth:=0;
    End;
  If (para='‚') or (para='k') or (para='d') then Writeln('Minduntalan falba tk”z”l.');
  If para='ny' then begin A:=56; Otth:=0; End;
  End;
End;

Procedure WC;
Begin
If A=58 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A WC-ben vagy. Az ilyen helyeken megszokott szag terjeng a leveg‹ben. 150 db');
    Writeln('WC kagyl¢ van itt, ‚s 350 piszo r. Biztos soakt j rnak v‚c‚re.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then Writeln('Tal lsz egy fogkef‚t ‚s megtiszt¡tod ezt a helyet vele.P r h‚t m£lva v‚gzel.');
  If (para='‚') or (para='d') or (para='ny') then Writeln('Minduntalan falba tk”z”l.');
  If para='k' then begin A:=56; Otth:=0; End;
  End;
End;

Procedure orbode2;
Begin
If A=59 then
  begin
  if otth=0 then
    Begin
    Writeln('Itt tart¢zkodnak az ‹r”k napk”zben. Itt van a rak‚tavez‚rl‹ terem, a');
    Writeln('biztons gi monitorok.');
    Writeln('Haszn lhat¢ t rgyak: Rak‚tavez‚rl‹, monitor');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='has' then
    If targyh='rak' then
      Begin
      Writeln('Kil”v”d a raksikat a palot ra. Sajnos nincs nagy hat sa. 1-2 torony');
      Writeln('led‹l, de semmi egy‚b.');
      Use:=True;
      End;
    If targyh='mon' then
      Begin
      Use:=True;
      Writeln('Az egyiken a h remh”lgyek l that¢ak. AZANNYA!!! Oda el k‚ne jutni.');
      End;
  If (para='d') or (para='‚') or (para='ny') then Writeln('Minduntalan falba tk”z”l.');
  If para='k' then begin A:=55; Otth:=0; End;
  End;
End;

Procedure palota;
Begin
If A=60 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A palot ban vagy. Hossz£-hossz£ folyos¢k vannak erre. Nem kis feladat lesz');
    Writeln('megtal lni az uralkod¢t.');
    Writeln('szakra van a h rem, keletre a k”nyvt r ‚s nyugatra egy folyos¢. ');
    Writeln('D‚li ir nyban van a kij rat.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then Writeln('Nem tal lod az uralkod¢t. Biztos nem itt van.');
  If para='‚' then begin A:=61; Otth:=0; End;
  If para='k' then begin A:=62; Otth:=0; End;
  If para='ny' then begin A:=64; Otth:=0; End;
  If para='d' then begin A:=55; Otth:=0; End;
  End;
End;

Procedure harem;
Begin
If A=61 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Bel‚psz egy ajt¢n, ‚s a f”ldi paradicsomba jutsz. T”bb sz z szebbn‚l szebb ');
    Writeln('n‹ van itt. Ez a zsarnok h reme. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('A h remh”lgyek zavartan n‚znek r d. Azt v rj k, hogy te kezdem‚nyezz.');
  If para='ker' then Writeln('M‚gis mit akarsz tal lni egy h remben?');
  If (para='has') and (targyh='csa') then
    Begin
    Use:=True;
    Writeln('R j”tt‚l hogyan ‚lheted ki v gyaidat rajtuk! Gratula! Nyerem‚nyed 200 csaj,');
    Writeln('akiken most alaposan v‚gigm‚sz. Ezt neked, Cs sz r!');
    End;
  If (para='‚') or (para='k') or (para='ny') then Writeln('Nekim‚sz a falnak. A l nyok huncut m¢don kacagnak.');
  If para='d' then begin otth:=0; A:=60; End;
  End;
End;

Procedure konyvtar1;
Begin
If A=62 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Egy k”nyvt rba l‚pt‚l. T”bb k”nyv van itt, mint azt el tudn d k‚pzelni.');
    Writeln('Az ”reg k”nyvt ros r d n‚z:');
    Writeln('- Seg¡thetek valamit fiatalember?');
    Writeln('- Az uralkod¢t keresem.');
    Writeln('- Ilyenkor a frd‹ben szokott tart¢zkodni.');
    Writeln('Na v‚gre egy haszn lhat¢ inform ci¢!');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then Writeln('Tal lsz egy csom¢ k”nyvet. Micsoda meglepet‚s!');
  If (para='d') or (para='‚') then Writeln('Nekim‚sz a falnak. A k”nyvt ros huncut m¢don kacag.');
  If para='ny' then begin A:=60; Otth:=0; End;
  If para='k' then begin A:=63; Otth:=0; Writeln('Tal lsz egy kis ajt¢t ‚s bem‚sz rajta.'); End;
  End;
End;

Procedure olvasoterem;
Begin
If A=63 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A k”nyvt r bels‹ helyis‚g‚ben vagy. Itt ‹rzik az igaz n ‚rt‚kes k”ynveket.');
    Writeln('Az ¢kori mesterek eredeti k‚ziratai: Plat¢n, Herm‚sz Triszmegisztosz, ‚s ');
    Writeln('az ‹rlt arab, Abdul Alhazred f‚lelmetes Necronomiconja. Nem eredetiben, ');
    Writeln('hanem leford¡tva, teh t te is el tudod olvasni.');
    If Necro=0 then
      Begin
      Writeln('Elolvasod, ‚s a k‚pek alapj n r j”ssz, hoyg volt neked ilyen otthon is, de az');
      Writeln('ismeretlen nyelven ¡rt k. Elteszed a k”nyvet.');
      inc(list);
      Lista[list]:='Necronomicon';
      Necro2:=1;
      End
         Else If Konyv=1 then Writeln('A FoD k”nyvt rosa elvette a ti‚det, de m‚gsem teszed el ezt. Felesleges.')
                Else
                  Begin
                  Writeln('Neked m r van ilyen, de ezt legal bb el tudod olvasni. Elteszed.');
                  inc(list);
                  Lista[list]:='Necronomicon';
                  Necro2:=1;
                  End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='ny' then begin A:=62; Otth:=0; End;
  If (para='‚') or (para='k') or (para='d') then Writeln('Minduntalan falba tk”z”l.');
  End;
End;
End;

Procedure palota2;
Begin
If A=64 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Tov bbm‚sz az egyik folyos¢n, ‚s itt t”bb ajt¢ra is bukkansz.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='k' then begin A:=60; otth:=0; End;
  If para='ny' then begin A:=65; Otth:=0; End;
  If para='‚' then Begin A:=70; Otth:=0; End;
  If para='d' then begin A:=68; Otth:=0; End;
  End;
End;

Procedure furdo;
Begin
If A=65 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A frd‹ben vagy. A cs sz r nincsen itt. Viszont van egy csom¢ medence.');
    Writeln('szakra a szauna bej rat t l tod, nyugatra a szol rium‚t.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=false;
  If para='v r' then
    Begin
    Writeln('Kipr¢b lsz h rom medenc‚t. A gy¢gyvizes t£l meleg. A hidegvizes t£l m‚ly.');
    Writeln('A harmadik viszont pont j¢.');
    End;
  If para='k' then begin A:=64; Otth:=0; End;
  If para='‚' then Begin A:=66; Otth:=0; End;
  If para='ny' then Begin A:=67; Otth:=0; End;
  If para='d' then Writeln('Majdnem beleesel az egyik medenc‚be.');
  End;
End;

Procedure szauna;
Begin
If A=66 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A szaun ban vagy. Itt sincs senki. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=false;
  If para='v r' then Writeln('Szaun zol.');
  If para='d' then Begin A:=65; Otth:=0; End;
  If (para='‚') or (para='ny') or (para='k')  then Writeln('Valaki neked j”tt! Ja, csak a fal.');
  End;
End;

Procedure szolarium;
Begin
If A=67 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A szol riumban vagy.');
    Otth:=1;
    End;
  If para='v r' then Writeln('Egy id‹ m£lva sz‚p cig nybarna lesz a b‹r”d.');
  If para='ker' then
    Begin
    Writeln('Tal lsz valakit az egyik helyen. Megpr¢b lod felkelteni. R zogatod erre-arra,');
    Writeln('de nem ‚bred fel. Megford¡tod, ‚s l tod, hogy halott. A szol rium teljesen');
    Writeln('kisz r¡totta. Jobb lesz innen elh£zni.');
    A:=65;
    Otth:=0;
    End;
  If para='k' then Begin A:=65; Otth:=0; End;
  If (para='‚') or (para='d') or (para='ny') then Writeln('Ez a rohadt fal mindig neked j”n!');
  End;
End;

Procedure tronterem;
Begin
If A=68 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A tr¢nterembe l‚pt‚l. Aki‚rt j”tt‚l, nicsen itt. Helyette van egy b rd (egy');
    Writeln('‚nekes) ‚s egy udvari bolond. Nem sokra m‚sz velk.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('Unalmadban az udvari bolondot n‚zed. H t, nem egy Monty Phyton, de elmegy.');
  If para='ker' then
    Begin
    Writeln('Felfedezel egy titkos ajt¢t.');
    A:=69;
    Otth:=0
    End;
  If para='‚' then Begin A:=64; Otth:=0; End;
  If para='d' then Begin Writeln('Felfedezel egy titkos ajt¢t.'); A:=69; Otth:=0; End;
  If (para='k') or (para='ny') then Writeln('A falak m r megint k”tekszenek.');
  End;
End;

Procedure titkos;
Begin
If A=69 then
  Begin
  If Kulcs=False then
     Begin
     Writeln('El‚g szûk”s terembe jutsz. Le kell hajolnod, nehogy beverd a fejed. De a terem');
     Writeln('k”zep‚n felfedezed... A cs sz r hatalm nak a kulcs t! En‚lkl nem tud ');
     Writeln('uralkodni! Gyorsan elteszed ‚s elh£zol innen.');
     inc(list);
     Lista[list]:='hatalomkulcs';
     Kulcs:=True;
     A:=68;
     Otth:=0;
     End
   Else Begin
     Writeln('Nincs itt m r semmi ‚rdekes.');
     A:=68;
     Otth:=0;
     End;
   End;
End;

Procedure palota3;
Begin
If A=70 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Egy nagy terembe ‚rkezel. T”bb ir nyba is folytat¢dik a folyos¢.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='d' then Begin A:=64; Otth:=0; End;
  If para='‚' then Begin A:=74; Otth:=0; End;
  If para='ny' then Begin A:=71; Otth:=0; End;
  If para='k' then Begin A:=72; Otth:=0; End;
  End;
End;

Procedure borton;
Begin
If A=71 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Ahogy bel‚psz az ajt¢n, rengeteg k‚z ny£l fel‚d a r csok m”gl.');
    Writeln('-Seg¡ts‚g!');
    Writeln('-Ments meg minket!');
    Writeln('-Kegyelem!');
    Writeln('-Adj enni!');
    Writeln('-Mondd meg az uralkod¢nak, ne hagyjon minket itt rohadni!');
    Writeln('s m‚g hasonl¢k. A fogylok el‚gg‚ sov nyak, ‚s nem l tszanak t£l eg‚szs‚gesnek.');
    Writeln('Sok halott is van k”ztk, a bûz elviselhetetlen. Fogalmad sincs, mivel ');
    Writeln('‚rdemelt‚k ki ezek az emberek, hogy ide kerljenek.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='ker' then Writeln('Sajnos nem tal lsz semmit, amivel kiszabad¡thatn d a rabokat.');
  If para='v r' then Writeln('A bûz egyre elviselhetetlenebb. T vozni k‚ne, de gyorsan.');
  If para='k' then Begin A:=70; Otth:=0; End;
  If (para='‚') or (para='d') or (para='ny') then Writeln('Ne menj k”zelebb a r csokhoz!');
  End;
End;

Procedure labor;
Begin
If A=72 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Egy szokatlan helyis‚gbe ‚rt‚l. Sok vegcse ‚s k‚mcs‹ van itt, tele kl”nb”z‹');
    Writeln('sz¡nû folyad‚kokkal. Egy feh‚r k”nt”sbe ”lt”z”tt £riember fogad. ');
    Writeln('-Koma, mit keresel itt?');
    Writeln('Azonnal felismered. Ez dr. Kromek, a h¡res k‚mikus.');
    Writeln('-J¢ napot tan r £r!');
    Writeln('-Koma, ne sz¡vd itt a szabad gy”k”ket! Pepsit adnak neked?');
    Writeln('-He?? Nem ‚rtem, tan r £r!');
    Writeln('-Koma! Mi a t”meghat s t”rv‚nye?');
    Writeln('-™”””””””””””....');
    Writeln('-Adjad neki a m¡nuszt!');
    Writeln('-De....');
    Writeln('-Augusztusi ismer‹s akarsz lenni?');
    Writeln('-Nem, csak...');
    Writeln('-Bet‚pem a lapod!');
    Writeln('-Jaj ne! Nem lestem a szomsz‚domr¢l!');
    Writeln('Nincs kegyelem. Bet‚pi a lapodat. Kapsz egy sz‹r”stalpas egyest.');
    Writeln('-Van kijav¡tatlan ¡r sbelid?');
    Writeln('-Persze tan r £r.');
    Writeln('-M ra ¡g‚rtem a dolgozatot?');
    Writeln('-Nem, ma pancsizunk.');
    Writeln('-Akkor sz m¡tsuk ki, hogy kett‹ eg‚sz nulla nulla gramm kutyatejoldatot ');
    Writeln(' ”ssze”ntnk kett‹ k”bci Dezoxiribo-nukeinsavval, akkor mennyi lesz az oldat ');
    Writeln(' pH-ja?');
    Writeln('Jobb lesz innen min‚l hamarabb t vozni.');
    Readkey;
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('Kromek el‹ad st tart a Tollens-reagensr‹l. Er‹s alv si k‚nyszer j”n r d.');
  If para='ker' then Writeln('Kromek idegesen n‚zi, milyen felfordul st okozol.');
  If para='ny' then Begin A:=70; Otth:=0; End;
  If para='k' then Begin A:=73; Otth:=0; End;
  If (para='‚') or (para='d') then Writeln('-Koma! Fejeld a falat!');
  End;
End;

Procedure szertar;
Begin
If A=73 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Bel‚pt‚l a k‚miaszert rba. Ildik¢, Kromek csaja r dn‚z, ‚s megk‚rdi, mit');
    Writeln('szeretn‚l. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='ny' then Begin A:=72; Otth:=0; End;
  If (para='d') or (para='‚') or (para='k') then Writeln('M r megint a fal.');
  End;
End;

Procedure Shaddam;
Begin
If A=74 then
  Begin
  If Saddam=False then
    Begin
    Writeln('Amint bel‚psz az ajt¢n, szemben megl tod az al val¢ cs sz rt.');
    Writeln('-Ne gyere k”zelebb!');
    Writeln('Nem is m‚sz. El‹kapod fegyveredet ‚s megh£zod a ravaszt. De mire az els‹ l”v‚s');
    Writeln('eld”rdl, az uralkod¢ eltûnt. Viszont azon a helyen, ahol  llt, egy pentagramma');
    Writeln('van a f”ldre rajzolva. ');
    Writeln('');
    Saddam:=True;
    End;
  If Otth=0 then
    Begin
    Writeln('Egy kicsi szob ban vagy. Szemben (‚szakra) egy pentagramma d¡szeleg.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=true; ker:=true;
  If para='v r' then Writeln('Most nincs id‹d v rni!');
  If para='ker' then Writeln('A szoba teljesen res, az egy szem pentagramm t kiv‚ve.');
  If para='‚' then Begin A:=75; Otth:=0; End;
  If para='d' then Begin A:=70; Otth:=0; End;
  If (para='k') or (para='ny') then Writeln('Egy nagy feh‚r t”mb elz rja utadat.');
  End;
End;

Procedure rlyeh;
Begin
If A=75 then
  Begin
  Writeln('Minden els”t‚tl. Semmit sem l tsz. M r kezded azt hinni, meghalt l. Egyszer');
  Writeln('csak nagy f‚nyess‚get l tsz, ami egyre k”zeledik. V‚gl nagyot esel, ‚s £jra');
  Writeln('f”ld van alattad. K”rben‚zel, ‚s a l tv ny megig‚z. Egy tr¢pusi szigeten vagy.');
  A:=76;
  End;
End;

Procedure kozep;
Begin
If A=76 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Egy nagy hegyet l tsz nyugatra. D‚lre van a tengerpart, ‚szakra mintha ');
    Writeln('kunyh¢kat l tn l. Keletre sûrû erd‹ van.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=false;
  If para='d' then Begin A:=77; Otth:=0; End;
  If para='‚' then Begin A:=79; Otth:=0; End;
  If para='k' then Begin A:=78; Otth:=0; End;
  If para='ny' then Begin A:=80; Otth:=0; End;
  End;
End;

Procedure tengerpart;
Begin
If A=77 then
  Begin
  If Otth=0 then
    Begin
    Writeln('A tengerparton vagy. Kagyl¢k ‚s kavicsok fekszenek a homokban. A partt¢l kb.');
    Writeln('500 m-re egy nagy korallz tonyt l tsz. szakra l tod a helyet, ahol meg‚rkezt‚l');
    Writeln('Keletre nagy dzsungel van, nyugatra a vulk n. ');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then Writeln('Csak kagyl¢kat tal lsz. Hallhatod bennk a tenger moraj t.');
  If para='‚' then Begin A:=76; Otth:=0; End;
  If para='d' then Begin Writeln('Megpr¢b lsz ki£szni a korallig, de egy c pa elkap.'); A:=1; End;
  If para='k' then Begin A:=78; Otth:=0; End;
  If para='ny' then Begin A:=80; Otth:=0; End;
  End;
End;

Procedure dzsungel;
Begin
If A=78 then
  Begin
  If Otth=0 then
    Begin
    Writeln('Egy sûrû dzsungelbe ‚rkezt‚l. A f k nagyon magasak, nem l tsz ki t‹lk. ');
    Writeln('Meggondolatlan volt idej”nni. Ezer vesz‚ly leselkedik r d.');
    Otth:=1;
    End;
  Write('C:>\');
  Readln(parancs);
  If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
  vara:=false; ker:=true;
  If para='ker' then Writeln('Felm szol egy f ra ‚s k”rln‚zel. szakra megl tsz n‚h ny kunyh¢t.');
  If para='‚' then Begin A:=79; Otth:=0; End;
  If para='ny' then Begin A:=77; Otth:=0; End;
  If para='d' then
    Begin
    Writeln('Egyre jobban elt‚vedsz, m¡g v‚gl valami neh‚z esik r d a magasb¢l. R‚mlten');
    Writeln('veszed ‚szre, hogy egy ¢ri sk¡gy¢ az. ™sszeroppantja csontjaidat, ‚s egyben');
    Writeln('lenyel.');
    A:=1;
    End;
  If para='k' then
    Begin
    Writeln('™ssze-vissza szaladg lsz, m¡g egyszer csak belerohansz valami ragacsosba.');
    Writeln('Elsz”rnyedve veszed ‚szre, hogy egy ¢ri si p¢kh l¢ban vagy. Kl”b”z‹  llatok');
    Writeln('csontv zai vesznek k”rbe. Egy pillanat alatt el‹j”n rejtek‚b‹l a h zigazda.');
    Writeln('Nagyobb, mint egy juh szkutya. P nikba esel, megpr¢b lsz kiszabadulni, de csak');
    Writeln('jobban belegabalyodsz a csapd ba. A p¢k egyre k”zelebb j”n, m¡g v‚gl nyakadba');
    Writeln('m‚lyeszti cs pjait ‚s m‚rg‚t bel‚d ereszti. M r nincs er‹d ellenkezni, amikor');
    Writeln('elkezd k”rbesz‹ni. P r nap m£lva m r csak oldott p‚p leszel.');
    A:=1;
    End;
  End;
End;

Procedure bennsz;
Begin
If A=79 then
  Begin
  Writeln('A bennszl”ttek faluj ba ‚rkezt‚l. 15-20 kunyh¢b¢l  ll az eg‚sz. Amint megl tnak');
  Writeln('azonnal a f‹n”kkh”z visznek. Š ¡gy sz¢l:');
  Writeln('-Biztos az‚rt j”tt‚l, hogy a Nagy Cthulhu fel‚bred‚s‚t megakad lyozd.');
  Writeln('Nem tudod, mi a fen‚r‹l besz‚l, de az‚rt v‚gig hallgatod.');
  Writeln('-Tudd meg, hogy nagyon kev‚s az es‚lyed. Ami¢ta a Gonosz M gus el‹sz”r j rt itt,');
  Writeln(' k osz ‚s pusztul s j”tt a vil gra. Seg¡tnk neked, de embereimet nem kld”m ');
  Writeln(' veled. Mi nem vagyunk olyan ‹rltek, hogy Cthulhu haragj t magunkra v llaljuk.');
  Writeln(' De megmutatjuk az utat: 5 legk¡v l¢bb harcosom fog t‚ged a szent‚lyhez vinni.');
  Writeln(' A vulk nn l kell leereszkednetek. ');
  Writeln('-De arra olyan meleg van, hogy majdnem megsltem! Hogyan v‚dekeztek a h‹ ellen?');
  Writeln(' Vizes rongyokat csavartok magatok k”r‚?');
  Writeln('-Nem. H‹ ll¢ v‚d‹ruh kkal.');
  Writeln('H t hi ba. M r az elszigetelt bennszl”ttek is haladnak a korral. Megkapod ');
  Writeln('a v‚d‹ruh dat, ‚s ”t k¡s‚r‹ddel elindulsz a hegy fel‚.');
  RadSuit:=True;
  inc(list);
  Lista[list]:='v‚d‹ruha';
  A:=80;
  End;
End;

Procedure vulkan;
Begin
If A=80 then
  Begin
  If RadSuit=False then
    Begin
    Writeln('A talaj itt olyan forr¢, hogy vissza kell fordulnod.');
    A:=77;
    End
  Else
    Begin
    If Otth=0 then
      Begin
      Writeln('A harcosok felvezetnek a hegy oldal n, ‚s a kr ter belsej‚ben egy peremre');
      Writeln('leszel figyelmes. Ezen mentek egyre lejjebb, m¡g szinte karny£jt snyira van');
      Writeln('alattad a l va. Ekkor egy barlang bej rat ra mutatnak, ‚s ott hagynak.');
      Writeln('Bem‚sz a barlangba. A barlang lefel‚ vezet, t”bb kilom‚teren  t. Hossz£ ¢r k');
      Writeln('ut n v‚gre megl tod a m sik v‚g‚t. Egy magas sziklafal tetej‚n vagy, alattad');
      Writeln('t”bb sz z m‚terre van a f”ldfelsz¡n. Veled szembe egy gigantikus ‚p¡tm‚ny van,');
      Writeln('az oldal n f‚lelmetes dombormû: azokat a l‚nyeket  br zolja, amelyek a ');
      Writeln('t borodat megt madt k, amint k”rbe llnak ‚s im dnak egy polipszerû l‚nyt. ');
      Writeln('Vagyis csak a feje olyan mint egy polip‚, rengeteg cs ppal. A teste humanoid,');
      Writeln('lesz m¡tva azt a k‚t denev‚rsz rnyat a h t n.');
      Writeln('Amint az ‚gre pillantasz, a l‚legzeted is el ll. Ugyanis a fejed felett a ');
      Writeln('tenger van. Fel nem tudod fogni, hogyan lehets‚ges, hogy ezt a terletet nem');
      Writeln('‚rinti a v¡z. Most viszont egy utat kell tal lnod, hogy lejuss innen.');
      Otth:=1;
      End;
    Write('C:>\');
    Readln(parancs);
    If length(parancs)>3 then para:=copy(parancs,1,3)
                       else para:=parancs;
    vara:=true; ker:=false;
    If para='‚' then Writeln('Minek akarsz visszamenni, ha m r eddig jutott l?');
    If (para='k') or (para='ny') or (para='d') then
      Begin
      Writeln('Megpr¢b lsz lejutni, de megcs£szol. Hosszan zuhansz, am¡g egy puffan ssal v‚get');
      Writeln('‚r ‚leted.');
      A:=1;
      End;
    If para='has' then if targyh='v‚d' then
      Begin
      Writeln('Leveted a v‚d‹ruh t. M r kezdt‚l megfulladni benne.');
      Levett:=true;
      End;
    If para='v r' then
      Begin
      If oreg=False then Writeln('Nem t”rt‚nik semmi.')
        Else Begin
        Writeln('Lelsz gondolkozni, hogyan juthatn l el innen. Am¡g ezen t”r”d a fejed, gyors ');
        Writeln('l‚pteket hallasz a barlangb¢l. Megfordulsz, ‚s egy ‹sz haj£ embert l tsz fel‚d');
        Writeln('rohanni. Felismered benne a FoD k”nyvt ros t.');
        If levett then A:=81
          Else Begin
          Writeln('Megl t ‹ is, ‚s elkezd reszketni. Persze, hiszen nem ismer fel a v‚d‹ruha');
          Writeln('alatt. K‚ts‚gbees‚s‚ben neked rohan, ‚s mindketten lezuhantok.');
          A:=1;
          End;
        End;
      End;
     End;
   End;
End;

Procedure veg;
Begin
If A=81 then
Begin
Writeln('A k”nyvt ros is ‚szrevesz, ‚s felismer.');
Writeln('-Te hogy kerlsz ide?');
Writeln('-Ugyanezt akartam k‚rdezni mag t¢l.');
Writeln('-A k”nyv, amit elvettem t‹led. M‚gsem semmis¡tettem meg, hanem elolvastam.');
Writeln(' Kisz m¡tottam bel‹le, hogy a mai napra van j¢solva Cthulhu fel‚bred‚se. Ez‚rt');
Writeln(' j”ttem ide egy teleporttal. De most sietnnk kell, mert nincs sok id‹nk. Ha a ');
Writeln(' rettenetes Cthulhu fel‚bred, £jra az ™regek fogj k uralni a vil got!');
Writeln('Ebb‹l megint csak nem ‚rtett‚l egy bd”s sz¢t se, de m r megint ez a nyelvt”r‹');
Writeln('Cthulhu-t emlegetik. A k”nyvt ros szemrev‚telezi a helyzetet, ‚s ¡gy sz¢l:');
Writeln('-Egy £jabb teleport kapuval k”nnyen lejutunk.');
Writeln('El‹vesz egy kr‚t t a zseb‚b‹l, ‚s egy pentagramm t rajzol a f”ldre.');
Writeln('-L‚pj bele, gyorsan! Nem k‚slekedhetnk!');
Writeln('Bel‚psz a pentagramm ba, ‹mell‚. Erre el‹veszi a k”nyvedet ‚s furcsa szavakat ');
Writeln('kezd k nt lni:');
Writeln('-I‚! Ngah Cthulhu! Ygnaiiih...Ygnaiiih...Yog-Sothoth! Eh-ya-ya-ya-yahahaaa!');
Writeln('Egy villan s, ‚s ott  lltok a monstrum ‚plet kapui el‹tt. A k”nyvt ros kelet');
Writeln('fel‚ fut. ');
Writeln('-Gyere m r! Meg kell mentennk a vil got!');
Writeln('Mi m st tehetn‚l, futsz ut na. Egy (az el‹bbihez k‚pest) kicsi k‹‚plethez ');
Writeln('‚rtek. A k”nyvt ros befut. Egyszer csak egy l”v‚st hallasz bentr‹l. Mire ');
Writeln('oda‚rsz, a k”nyvt rost l tod eld‹lni, kez‚ben a nyitott k”nyvvel. Vele szemben');
Writeln('a cs sz r  ll egy pisztollyal.');
Writeln('-Shaddam!');
Writeln('-M r v rtalak. Adok neked valamit.');
Writeln('Ebben a pillanatban hallod, amint a gig szi ‚p¡tm‚ny kapui kiny¡lnak. ');
Writeln('[Press a key to continue]');
Readkey;
Writeln('A f”ld elkezd remegni, ‚s egy ¢ri si l‚ny l‚p ki az ‚pletb‹l. A fej‚n miri dnyi');
Writeln('cs p tekerg‹zik, ujjai v‚g‚n a karmok nagyobbak, mint egy ember. Felismered, ');
Writeln('hogy ‹ a l‚ny a dombormûr‹l. Shaddam s t ni kacajt hallat.');
Writeln('-A vil got m r nem mentheted meg! V‚ge! Ha az eny‚m nem lesz, senki‚ sem lesz!');
Writeln('Dhvel eltelve nekirontasz. Annyira gyorsan t”rt‚nik mindez, hogy nincs ideje');
Writeln('r d l‹ni. Egy mozdulattal elt”r”d a nyak t.');
Writeln('A dikt tor, a n‚psanyargat¢ halott. De nincs id‹d ”rvendezni. Kint m‚g egy pr¢ba');
Writeln('v r r d. Kirohansz az ‚pletb‹l, kezedben a Necronomiconnal.');
Writeln('-H‚ te polipfejû! -ord¡tod teljes er‹db‹l. A sz”rny r d n‚z, ‚s elindul fel‚d.');
Writeln('Gyorsan belen‚zel a k”nyvbe. Rem‚led, a k”nyvt ros j¢ helyen nyitotta ki. A ');
Writeln('sz”rny egyre k”zelebb j”n. Elkezded olvasni ami a k”nyvben van:');
Writeln('-I‚ Cthulhu! I‚ Shub-Niggurath!....-a cs pok k”r‚d fon¢dnak.');
Writeln('-Ygnaiiih! Ygnaiiih! Yog-Sothoth! Eh-y-ya-ya-ya-yahahaaa! -egyre k”zelebb');
Writeln('kerlsz a sz j hoz.');
Writeln('-EsdkjhfjNBVHGR=/()+=">@#!!!');
Writeln('Mikor ezt a m gikus formul t kimondod, a sz”rny felord¡t, majd zsugorodni kezd.');
Writeln('-ECDVNH?JM?µµ>$ï~+/!TZSDFfsetr34%+!%!+"%"VXCGVEWRZT!!!!!!!');
Writeln('A l‚ny ekkor m r csak f‚l m‚teres. Mikor befejezed a formul t, egy hi‚na jelenik');
Writeln('meg, ‚s megeszi a sz”rnyet. Hatalmas f‚ny t”lt be mindent.');
Writeln('[Press a key to continue]');
Readkey;
Writeln('Mikor magadhoz t‚rsz, a szigeten vagy. A bennszl”ttek k”z”tt ‚lsz p r h¢napig,');
Writeln('azt n kik”t egy haj¢ ‚s elvisznek err‹l a borzalmas helyr‹l.');
Writeln('A civiliz lt vil gban megtudod, mi t”rt‚nt az ut¢bbi id‹ben.');
Writeln('Shaddam eltûnt, a marad‚k sereg‚t a FoD sz‚tverte. A n‚p felszabadult, nem kell');
Writeln('t”bb‚ robotolnia. A FoD katon i alatt £jabb aranykor k”sz”nt”tt a F”ldlak¢kra.');
Writeln('A tudom nyok ‚s mûv‚szetek vir gzanak. Minden j¢ra fordult.');
Writeln('Ami t‚ged illet, kapsz egy birtokot a FoD kincst rt¢l. Csal dot alap¡tasz ‚s az');
Writeln('‚leted gondtalanul folytat¢dik. Csak egyvalami  rny‚kolja be h tral‚v‹ ‚veidet:');
Writeln('a tudat, hogy a tenger m‚ly‚n olyan borzalmak alussz k ‚vezredes  lmukat, hogy ');
Writeln('ink bb lenn‚l halott, minthogy meg‚ld azt a napot, amikor £jra elszabadulnak.');
Writeln('(K‚pzelj ide valami h tborzongat¢ zen‚t.');
Writeln('BlackEvil a FoD vez‚re £j vesz‚lyeket is l t. Val¢sz¡nûleg az ûrb‹l idegen fajok');
Writeln('fognak t madni ‚s ez nem jelent m st mint-->DESERT WIND 2!!!');
Writeln('"Vigy zz a hi‚na bel‚d harap!!!"');
Writeln('Nemsok ra a boltokban!');
Writeln('Ezenk¡vl rendeld meg most kedvezm‚nyes  ron a Heroes of Desert Wind nevû ');
Writeln('strat‚giai j t‚kunkat!');
Writeln('s k‚szlj fel a fergeteges, mindent els”pr‹ Desert Wind Online-ra!');
Writeln('');
Writeln('Copyright FoD Softworks Inc. ');
Writeln('All rights reserved');
A:=82;
End;
End;



End.