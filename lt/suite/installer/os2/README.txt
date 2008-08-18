==========================================================================

= = = = = = = = = = = = =   Apie „SeaMonkey“   = = = = = = = = = = = = = =

==========================================================================

Programa „SeaMonkey“ yra platinama pagal licencinį susitarimą, pateikiamą
kartu su ja.

Šiame faile rasite informacijos apie „OS/2“ sistemai skirtos „SeaMonkey“
versijos reikalavimus bei jos įdiegimo instrukciją.

Daugiau informacijos apie „SeaMonkey“ rasite svetainėje 
http://www.seamonkey-project.org/. Daugiau informacijos apie „OS/2“
skirtą programos versiją rasite adresu http://www.mozilla.org/ports/os2.
Jei norite pranešti apie klaidą ar parašyti atsiliepimą apie programą, 
aplankykite tinklalapį http://www.seamonkey-project.org/dev/get-involved
bei „Bugzilla“ svetainę (https://bugzilla.mozilla.org/), kurioje galite 
susipažinti su problemomis, apie kurias mums jau pranešta bei sužinoti, 
kaip geriausia apie jas pranešti. Pagalbos „Bugzilla“ klausimais galite 
kreiptis į #mozillazine IRC kanalą irc.mozilla.org serveryje. Klausimai,
specifiniai OS/2 sistemai, aptariami tame pačiame serveryje esančiame IRC
kanale #warpzilla bei news.mozilla.org serveryje esančioje naujienų
grupėje mozilla.dev.ports.os2.


==========================================================================

                     „SeaMonkey“ parsisiuntimas

==========================================================================

„OS/2“ sistemai skirtas tarpines „SeaMonkey“ versijas galite parsisiųsti
iš mozilla.org FTP serverio:

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/

Naujausias tarpines versijas visada rasite adresu:

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/latest-trunk/

Neužmirškite, jog tarpinės versijos, kurias mozilla.org komanda naudoja
testavimui, gali veikti nestabiliai ar nekorektiškai. Jei ieškote stabiliau
veikiančios „SeaMonkey“ versijos, siųskitės reguliariai išleidžiamas 
oficialias laidas iš

  http://www.seamonkey-project.org/releases/

Būtinai perskaitykite laidos apžvalgą, kad žinotumėte, su kokiomis
problemomis ar „SeaMonkey“ diegimo nesklandumais gali tekti susidurti.
Laidų apžvalgas rasite aukščiau paminėtame tinklalapyje greta pačių laidų.

„OS/2“ sistemai skirtas laidas išleidžia ne „SeaMonkey“ projektas ir ne
mozilla.org komanda, todėl jos, dar prieš patekdamos į oficialių laidų
tinklalapį, gali būti patalpintos adresu http://www.mozilla.org/ports/os2.
Būtinai perskaitykite laidos apžvalgą, kad žinotumėte, su kokiomis
problemomis ar „SeaMonkey“ diegimo nesklandumais gali tekti susidurti.


==========================================================================

                     Programos reikalavimai sistemai

==========================================================================

* „OS/2“
   - Ši laida neveiks be dinaminių C bibliotekų (libc-0.6.1), patalpintų
     adresu ftp://ftp.netlabs.org/pub/gcc/libc-0.6.1-csd1.zip. Šias 
     bibliotekas galite išpakuoti į tą patį aplanką, kuriame bus
     „SeaMonkey“ programa, arba į kurį nors kitą aplanką, paminėtą LIBPATH
     kintamajame. „SeaMonkey“ įdiegimo programa neįdiegs šių bibliotekų,
     tačiau neveiks be jų.

   - Minimalūs reikalavimai aparatinei įrangai:
     + „Pentium“ klasės procesorius
     + 64 MiB darbinės atminties, 64 MiB laisvos „swap“ vietos
     + 35 MiB laisvos vietos diske programai įdiegti
       bei papildoma vieta podėliui ir laiškams

   - Rekomenduojama aparatinė įranga:
     + 500 MHz procesorius
     + 256 MiB darbinės atminties, 64 MiB laisvos „swap“ vietos
       PASTABA: „SeaMonkey“ darbo sparta ir stabilumas tiesiogiai priklauso
       nuo jai pasiekiamo darbinės atminties kiekio. Jei mėgstate ilgus
       naršymo ar IRC pokalbių seansus, patariame aprūpinti kompiuterį bent
       512 MiB darbinės atminties.

   - Reikalavimai programinei įrangai
     + Programa turi būti diegiama į failų sistemą, leidžiančią ilgus failų
       vardus (t.y., HPFS arba JFS, bet ne FAT)
     + „OS/2 Warp 4“ su įdiegta „Fixpack“ 15 ar vėlesne laida
     + MPTS 5.3 laida
     + TCP/IP 4.1 laida
     + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
       PASTABA: nebandykite naudoti senesnių, nei nurodyta MPTS ar TCP/IP
       laidų. Nors gali atrodyti, kad „SeaMonkey“ su jomis pasileidžia ir
       veikia kaip įprasta, kai kurios programai reikalingos funkcijos 
       senesnėse MPTS laidose yra neteisingai suprogramuotos, todėl jų
       naudojimas gali tapti programos nestabilumo ar duomenų praradimo
       priežastimi.

     + „Convenience Pack 2“ bei „eComStation 1.0“ ir vėlesnės laidos šiuos
       reikalavimus tenkina vos jas įdiegus.


==========================================================================

                           Diegimo procedūra

==========================================================================

Primygtinai patartina prieš diegiant „SeaMonkey“ baigti visų programų
darbą prieš paleidžiant. Taip pat patartina laikinai išjungti antivirusinę
apsaugą.

Diekite „SeaMonkey“ į tuščią aplanką. Įdiegus programą į tą patį aplanką,
kuriame jau yra įdiegta senesnė jos laida, gali kilti nesklandumų.

Pastaba: ši instrukcija neaprašo, kaip „SeaMonkey“ kompiliuojama. Jei
norite informacijos apie „SeaMonkey“ kompiliavimą iš pradinių tekstų,
apsilankykite tinklalapyje

  http://developer.mozilla.org/en/docs/Build_Documentation


Diegimo „OS/2“ sistemoje instrukcija
------------------------------------

   Jei norite „SeaMonkey“ įdiegti, pasinaudodami įdiegimo programa,
   atlikite šiuos veiksmus:

   1. Svetainėje, iš kurios siunčiatės „SeaMonkey“, spustelėkite saitą
      „Installer“. Taip parsiųsite įdiegimo programą į kompiuterį.
      Paprastai šis failas vadinasi „seamonkey-x.xx.lt.os2.installer.exe“
      (čia „x.xx“ – „SeaMonkey“ laidos numeris).

   2. Atverkite aplanką, į kurį parsiuntėte failą. Įsitikinkite, jog C
      dinaminės bibliotekos yra nukopijuotos į tą patį aplanką, arba į
      aplanką, paminėtą LIBPATH kintamajame. Dukart spustelėkite pele
      virš „SeaMonkey“ įdiegimo programos objekto, kad pradėtumėte
      diegimą.

   3. Sekite įdiegimo programos nurodymais. Ji automatiškai nutrauks
      visų paleistų „SeaMonkey“ kopijų darbą ir sukurs „SeaMonkey“
      aplanką darbastalyje. Norėdami pirmą kartą paleisti „SeaMonkey“, 
      nepamirškite nukopijuoti C dinaminių bibliotekų į šį aplanką, 
      arba į aplanką, paminėtą LIBPATH kintamajame, o tada dukart
      spustelėkite pele „SeaMonkey“ programos objektą, esantį įdiegimo
      aplanke.

   Jei norite „SeaMonkey“ įdiegti rankiniu būdu, parsisiųsdami .zip 
   failą, atlikite šiuos veiksmus:

   1. Svetainėje, iš kurios siunčiatės „SeaMonkey“, spustelėkite saitą
      „Zip“. Taip parsisiųsite ZIP paką į kompiuterį. Paprastai šis
      failas vadinasi „seamonkey-x.x.x.lt.os2.zip“ (čia „x.x.x“ – 
      „SeaMonkey“ laidos numeris).

   2. Atverkite aplanką, į kurį parsisiuntėte failą bei išpakuokite šį
      failą savo pasirinktu išpakavimo įrankiu.

   3. Išpakavimo metu nurodytame išpakavimui aplanke bus sukurtas
      poaplankis „seamonkey“. Pavyzdžiui, ši komanda:
        unzip seamonkey-1.7.5.lt.os2.zip -d c:\seamonkey-1.7.5
      išpakuos „SeaMonkey“ į c:\seamonkey-1.7.5\seamonkey aplanką.

   4. Neužmirškite, jog griežtai nepatartina išpakuoti į aplanką,
      kuriame jau yra įdiegta „SeaMonkey“, nes yra žinoma, jog tai
      sukelia problemų.

   5. Norėdami paleisti „SeaMonkey“, nepamirškite nukopijuoti C
      dinaminių bibliotekų į įdiegimo aplanką, arba į aplanką, paminėtą
      LIBPATH kintamajame, o tada dukart spustelėkite pele „SeaMonkey“
      programos objektą, esantį įdiegimo aplanke


Kelių „SeaMonkey“ versijų lygiagretus vykdymas
----------------------------------------------

Kadangi įvairios „Mozilla“ šeimos programos (pvz., „SeaMonkey“, „Mozilla“,
„Firefox“, „Thunderbird“, IBM naršyklė) gali naudoti skirtingas ir
tarpusavyje nesuderinamas tų pačių bibliotekų versijas, norint jas
vykdyti vienu metu, reikia atlikti keletą papildomų veiksmų.

Vienas iš būdų apeiti šią problemą – naudoti LIBPATHSTRICT kintamąjį.
Norėdami paleisti „Mozilla“ šeimos programą, galite sukurti CMD scenarijų,
analogišką žemiau pateiktam (jame daroma prielaida, jog „SeaMonkey“
yra įdiegta į aplanką d:\internet\seamonkey):

   set LIBPATHSTRICT=T
   rem Žemiau esanti eilutė gali būti reikalinga, jei viename iš LIBPATH paminėtų aplankų yra įdiegta kita „Mozilla“ šeimos programa
   rem set BEGINLIBPATH=d:\internet\seamonkey
   rem Žemiau esanti eilutė reikalinga tik tuomet, jei norima paleisti dvi skirtingas tos pačios programos versijas
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\seamonkey
   seamonkey.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Analogiškai galima sukurti programos objektą, vykdysiantį „SeaMonkey“,
su šiais parametrais:

   Kelias ir failo vardas: *
   Argumentai:             /c set LIBPATHSTRICT=T & .\seamonkey.exe "%*"
   Darbinis aplankas:      d:\internet\seamonkey

(Priklausomai nuo sistemos nustatymų, kaip ir aukščiau esančiame CMD
pavyzdyje, gali tekti apibrėžti MOZ_NO_REMOTE ir BEGINLIBPATH kintamuosius)

Paprasčiausias būdas – tai naudoti „Run!“ programą (autorius Rich Walsh),
kurią galite parsisiųsti iš „Hobbes“ programų archyvo: 

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Daugiau informacijos apie šią programą rasite jos dokumentacijoje.


Naudotojo duomenų atskyrimas nuo įdiegimo aplanko
------------------------------------------------

Jei norite naudotojų profilius (juose saugomas adresynas ir kiti naudotojų
duomenys) turėti atskirai nuo įdiegimo aplanko (tai žymiai palengvins
„SeaMonkey“ atnaujinimą, net jei diegiate iš ZIP pakų), aplinkos kintamajame
MOZILLA_HOME nurodykite savo norimą aplanką. Tai galite padaryti iš 
Config.sys failo, scenarijaus, arba programos objekto, aprašyto aukščiau.
Pridėjus eilutę:

   set MOZILLA_HOME=f:\Data

naudotojų profiliai bus kuriami aplanke „f:\Data\Mozilla\Profiles“.


Kiti svarbūs aplinkos kintamieji
--------------------------------

Specialias „SeaMonkey“ savybes „OS/2“ sistemoje galima valdyti keletu
aplinkos kintamųjų:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Tokia eilutė nurodo „SeaMonkey“ nenaudoti „OS/2“ aukštos skiriamosios
  gebos taimerio. Šį kintamąjį naudokite tuomet, jei šį taimerį 
  naudojančios programos pradeda neįprastai elgtis.

- set MOZ_NO_REMOTE=1
  Šį aplinkos kintamąjį naudokite, jei norite paleisti dvi „SeaMonkey“
  kopijas (pvz., derinimui skirtą ir optimizuotą versijas) vienu metu.

Daugiau informacijos ir patarimų šia tema rasite adresu
   http://www.os2bbs.com/os2news/Warpzilla.html


Žinomos „OS/2“ versijos problemos
---------------------------------

Problemos, pastebimos kitose platformose, paprastai būna paminėtos laidos
apžvalgoje, todėl žemiau išvardintos tik „OS/2“ sistemai būdingos problemos.

- „SeaMonkey“ pyptels kaskart, kopijuodama į mainų sritį daugiau nei 64 kB
  teksto. Tai daroma, siekiant įspėti naudotoją, kad daug programų (tame
  tarpe sisteminė teksto rengyklė, EPM bei programos, paleidžiamos „VIO“
  aplinkoje) negalės įdėti viso teksto.

- „SeaMonkey“ negali naudoti „OS/2“ šriftų, kurie nėra pateikiami „Type1“
  arba „TrueType“ formatu (tokių, kaip „WarpSans). Todėl rekomenduojama
  įdiegti „Workplace Sans“ šriftą, kurį „SeaMonkey“ naudos vietoje
  „WarpSans“, iš
     http://users.socis.ca/~ataylo00/creative/fonts/
  arba
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf

Su kitomis žinomomis problemomis galite susipažinti, atverdami saitą
„Current Open Warpzilla Bugs“, esantį „Mozilla“ „OS/2“ tinklalapyje
<http://www.mozilla.org/ports/os2/>.
