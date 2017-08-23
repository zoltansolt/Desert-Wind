Unit parancs1;

Interface

  uses act1,act2,act3;

  Var
    kar: string[10];
    space : boolean;
    b:Integer;

  Procedure vizsgal;
  Procedure hasznal;
  Procedure inventory;
  Procedure help;
  Procedure befejez;
  Procedure ellenorzes;

Implementation

Uses Crt;

Procedure vizsgal;
Begin
If para='viz' then
    Begin
    For I:=1 to length(parancs) do
      Begin
      kar:=copy(parancs, i, 1);
      If (kar=' ') and (space) then begin b:=i; space:=false; end;
      End;
    targy:=copy(parancs, b+1, 3);
    End;
  If (targy='gyû') and (ouu=1) then targ:=1;
  If (targy='k”n') and (necro=1) then targ:=2;
  If (targy='kul') and (konyh=1) then targ:=3;
  If (targy='fir') and (CuccokCS) then targ:=4;
  If (targy='inj') and (CuccokINJ) then targ:=5;
  If (targy='gy¢') and (CuccokGY) then targ:=6;
  If (targy='AK-') and (AK) then targ:=7;
  If (targy='R d') and (Radio) then  targ:=8;
  If (targy='???') and (BlackGun) then targ:=9;
  If (targy='mr.') and (BlackGun2) then targ:=10;
  If (targy='hat') and (Kulcs) then targ:=11;
  If para='viz' then
    Case targ of
    1: Writeln('Sz‚p kis aranygyûrû. R  van ¡rva: For the glory of the FoD!');
    2: Writeln('Egy ismeretlen betûkkel ¡rt k”nyv. Nem sok haszn t veszed');
    3: Writeln('Egy aranyos kis bankk rtya szerû iz‚. ');
    4: Writeln('Egy els‹seg‚ly csomag. Vannak benne k”tszerek meg fert‹tlen¡t‹ meg ilyesmi.');
    5: Writeln('Egy sz‚p kis injekci¢s tû. Er‹s v gyat ‚rzel hogy magadba sz£rd.');
    6: Writeln('Egy mûanyag doboz tele kis piros kapszul kkal.');
    7: Writeln('Egy AK-47, h bor£ el‹tti g‚ppuska. Ezt a kik‚pz‚sen kaptad.');
    8: Writeln('Egy r di¢, amivel kommunik lhatsz a k”zponttal.');
    9: Writeln('Egy pisztolyforma t rgy. Mintha r  lenne valami ¡rva, de nem l tod tiszt n.');
    10: Writeln('Egy kl”n”s pisztoly, egy nagy piros gombbal. Hatalmas puszt¡t sra (lenne) k‚pes');
    11: Writeln('Az uralkod¢ hatalm nak kulcsa. Lehetetlen le¡rni, hogy n‚z ki.');
    Else writeln('Nem ismerem ezt a t rgyat.');
    End;
  targ:=0;
  space:=true;
End;

Procedure hasznal;
Begin
If para='has' then
  Begin
    For I:=1 to length(parancs) do
      Begin
      kar:=copy(parancs, i, 1);
      If (kar=' ') and (space) then begin b:=i; space:=false; end;
      End;
    targyh:=copy(parancs, b+1, 3);
    If (targyh='gy¢') and (cuccokgy) then
      Begin
      Writeln('A f jdalom enyhlni kezd. Megk”nnyebblten s¢hajtasz fel. Beveszel egy m sik ');
      Writeln('tablett t, mire a gyomrod elkezd kavarogni. H t, sajnos nem tudsz kirohanni a');
      Writeln('WC-re. Helyben beszarsz. Szerencse, hogy a t rsaid m r meghaltak, mert ez a ');
      Writeln('szag most £gyis kiny¡rn  ‹ket.');
      Gyogyszer:=True;
      Lista[medic]:='';
      Cuccokgy:=False;
      Use:=True;
      End;
    If (targyh='inj') and (cuccokinj) then
      Begin
      Writeln('Megfogod a tût, ‚s magadba sz£rod. Csak ekkor veszed ‚szre a kopony t rajta, ami');
      Writeln('most kiv‚telesen nem azt jelzi, hogy a FoD tulajdona. V‚glis mindegy.');
      A:=1;
      End;
    If (targyh='fir') and (cuccokcs) then
      Begin
      Writeln('Bek”t”z”d sebeidet. A v‚rz‚s el ll.');
      Kotszer:=True;
      Lista[elsosegg]:='';
      Cuccokcs:=False;
      Use:=True;
      End;
    If targyh='fas' then begin Writeln('Ezt itt nagyon nem k‚ne haszn lnod. Majd otthon.'); Use:=True; End;
    If (targyh='r d') and (Radio1) then
      Begin
      Radio2:=True;
      Radio1:=False;
      Use:=True;
      Writeln('A r di¢t haszn lva ‚rtes¡ted a k”zpontot a helyzetetekr‹l. Holnapra oda tudnak');
      Writeln('‚rni egy felment‹csapattal. A t rsad pedig megosztja velk kl”nleges tud s t.');
      Writeln('Egyel‹re k‚tkedve fogadj k a h¡rt, ‚s felder¡t‹ket kldenek azokra a terletekre');
      Writeln('Nektek ki kell valahogyan h£znotok m snapig. Neh‚z lesz, f‹leg ha a birodalmiak');
      Writeln('fogt k az el‹bbi besz‚lget‚st.');
      End;
  If Use=False then Writeln('Ezt a t rgyat itt nem tudod haszn lni.');
  space:=true;
  End;
End;

Procedure inventory;
Begin
If ((para='lis') or (para='l')) and (a<>9) then
  Begin
  writeln('Ezek a t rgyak vannak n lad:');
  for i:=1 to list do writeln(lista[i]);
  end;
end;

procedure help;
begin
If (para='seg') and (a<>9) then
  begin
  Writeln('A haszn lhat¢ parancsok:');
  Writeln(',D,Ny,K: Mozg s a n‚gy f‹ ‚gt j fel‚');
  Writeln('N‚z: A helysz¡n le¡r sa');
  Writeln('V‚ge, Befejez: A j t‚k felad sa');
  Writeln('V rok: Egy kis id‹ elt”lt‚se az adott helysz¡nen');
  Writeln('Keresek: A helysz¡n  tkutat sa');
  Writeln('Lista, L: A n lad l‚v‹ t rgyak kiirat sa');
  Writeln('Seg¡ts‚g: Ez a sz”veg');
  Writeln('Haszn l [t rgy]: Egy t rgy alkalmaz sa (pl.: haszn l gyûrû)');
  Writeln('Vizsg l [t rgy]: Egy t rgy szemrev‚telez‚se');
  Writeln('Cls: K‚perny‹t”rl‚s (mint a DOS-ban)');
  Writeln('(Egy‚bk‚nt el‚g ha minden parancsnak az els‹ h rom betûj‚t ¡rod ki, a t”bbit');
  Writeln('£gyse veszi figyelembe a program)');
  Writeln('Ja, ‚s csak kisbetûket haszn lj!');
  end;
end;

procedure befejez;
begin
if (para='v‚g') or (para='bef') then  a:=1;
end;

Procedure ellenorzes;
Begin
  if (a<>9) and (para<>'n‚z') and (para<>'has') and (para<>'‚') and (para<>'k') and (para<>'ny') and (para<>'d')
   and (para<>'ker') and (para<>'seg') and (para<>'l') and (para<>'lis')
   and (para<>'v r') and (para<>'v‚g') and (para<>'bef') and (para<>'ige') and (para<>'nem') and (para<>'viz') then
   Writeln('Ezt a parancsot nem ismerem. Pr¢b ltad m r a seg¡ts‚g-et?');
  If (a<>9) and (ker=false) and (para='ker') then writeln('Nem tal lsz semmit');
  If (a<>9) and (vara=false) and (para='v r') then writeln('Nem t”rt‚nik semmi');
  If (a<>9) and (a<>10) and (para='ige') then writeln('Mi igen???');
  If (a<>9) and (a<>1) and (a<>0) and (para='nem') then writeln('Mi nem???');
  If para='n‚z' then otth:=0;
  If para='cls' then clrscr;
End;


End.