================================================================================

= = = = = = = = = = = = = =   Firefox Lês my     = = = = = = = = = = = = = = = =

================================================================================

Firefox is ûnderworpen oan de betingsten besprutsen yn de bylevere lisensje-
oerienkomst.

Dit Lêsmy-bestan befet ynformaasje oer de systeemeasken en ynstallaasje-
instruksjes foar de OS/2-ferzje fan Firefox.

Foar mear ynformaasje oer Firefox, sjoch http://www.mozilla.org/products/firefox/.
Foar mear ynformaasje oer de OS/2-versie, sjoch http://www.mozilla.org/ports/os2. 
Om programmearflaters te melden of oare reaksjes te jaan, besjoch Bugzilla op 
https://bugzilla.mozilla.org foar keppelings nei bekinde programmearflaters,  
ynstruksjes foar it skriuwen fan programmearflaters en mear. Jo kinne help foar 
Bugzilla krije troch jo IRC-client by #mozillazine op irc.mozilla.org oan te melden.
Swierrichheden dy't spesifyk foar OS/2 binne wurde besprutsen yn #warpzilla en yn de 
nijsgroep mozilla.dev.ports.os2 op news.mozilla.org en oare nijstsjinners. 


================================================================================

                            Firefox krije

================================================================================

Offisjele Milestone builds fan Firefox wurde bekend makke op de útjou-stee 
op

  http://www.mozilla.org/products/firefox/releases/

OS/2-útjeften wurde net makke troch meiwurkers fan Mozilla.org en kinne
op http://www.mozilla.org/ports/os2 ferskine foardat se op de útjou-stee
steane.  Lês yn elts gefal de útjefteopmerkings fan Firefox foar ynformaasje 
oer bekende problemen en ynstallaasje swierrichheden fan Firefox.


================================================================================

                        Systeemeasken op OS/2

================================================================================

- Dizze útjefte hat bywurke C-runtime-DLL’s (libc-0.6.3) fan
     ftp://ftp.netlabs.org/pub/gcc/libc-0.6.3-csd3.zip
  nedich om te wurkjen. Jo kinne se útpakke yn deselde map as
  de Firefox executable of ergens yn jo LIBPATH.

- Minimale apparatuer-easken
  + 400 MHz Pentium klasse ferwurkingsienheid
  + 128 MiB RAM plus 128 MiB frije wikselromte
  + 40 MiB frije hurde skiifromte foar ynstallaasje
    plus opslachromte foar it skiifûnthâld
  + Grafyske kaart en driver mei de mooglikhied om mear as 256 kleuren sjen te litten

- Oanbefelle apparatuer foar akseptabele prestaasjes
  + 1 GHz ferwurkingsienheid
  + 512 MiB RAM plus 128 MiB frije wikselromte
    NOAT: De prestaasjes en stabiliteit fan Firefox wurde better nei't mear RAM
    beskiber is. Yn 't bysûnder foar lange sessys is 512 MiB geheugen ûnthâld 
    aanbefelle.

- Programmatuereasken
  + Ynstallaasje op in bestânssysteem dat lange bestânsnammen stipet
    (bygelys HPFS of JFS mar net FAT)
  + OS/2 Warp 4 mei Fixpack 15 of letter (Warp 3 kin wurkje, mar wurdt net stipe)
  + MPTS ferzje 5.3
  + TCP/IP ferzje 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    NOAT: Probearje gjin MTPS- & TCP/IP-ferzjes under dizze INETVER-nivos te 
    brûken. Hoewol Firefox liket op te starten en normaal funksjonearret mei 
    âldere steapels binne sommige funksjes dy't Firefox nedich hat net korrekt 
    ymplementearre mei âldere MTPS-ferzjes, wat liede kin ta festrinnen fan it systeem
    en ferlies fan gegevens.

  + Convenience Pack 2 of eComStation 1.0 of letter foldogge op harsels oan dizze easken.


================================================================================

                          Ynstallaasje-ynstruksjes

================================================================================

Foar alle platfoarms: útpakke yn in skjinne (nije) map. It ynstallearjen oer in 
foarige ferzje fan Firefox kin problemen feroarsaakje.

Noat: Dizze ynstruksjes joue gjin ynformaasje hoe at jo Firefox boue moatte.
Foar ynformaasje oer it bouen mei de Firefox-boarnekoade, sjoch op 

  http://www.mozilla.org/build/


Ynstallaasje-ynstruksjes foar OS/2 
---------------------------------

   Firefox hat gjin ynstallaasjeprogramma foar OS/2. Laad it .zip-bestân yn en folgje
   dizze stappen, om it te ynstallearjen:

     1. Klik op de "Zip"-keppeling op de webstee wêr't jo Firefox weihelje om it 
     ZIP-pakket yn te laden. Dit bestân hat wierskynlik in namme sa as firefox-os2-*.zip, 
     wêr't de "*" ferfongen is troch it ferzjenûmer fan Firefox.

     2. Navigearje nei it plak wêr't jo it bestân hinne laden hawwe en pak it út mei jo 
     favoryte útpakprogamma.

     3. Tink deroan dat it útpakken in map "firefox" makket op de lokaasje der't jo it hinne  
     stjoere,
        unzip firefox-os2-1.0.1.zip -d c:\firefox-1.0.6
     sil bygelyks Firefox útpakke yn c:\firefox-1.0.6\firefox.

     4. Soarchje derfoar dat jo _net_ útpakke oer in foarige ynstallaasje. Dit smyt wol
     faker swierrichheden op.

     5. Navigearje nei de map wêr't jo Firefox yn útpakt hawwe, soarchje derfoar dat
     de C-library-DLL’s nei de ynstallaasjemap kopiearre binne of ynstalearre yn it LIBPATH, 
     en dubbelklik firefox.exe om Firefox te starten.


Ferskillende ferzjes tagelyk rinne litte
------------------------------------------

Om't ferskillende leden fan de Mozilla-famylje (Mozilla, Firefox, Thunderbird,
IBM Web Browser...) ferskillende, ynkompatibele ferzjes fan deselde DLL brûke
kinne, kinne inkele ekstra stappen nedich wêze om dizze tagelyk rinne te litten.

Ien oplossing is de fariabele LIBPATHSTRICT. Om Firefox út te fieren kin in 
CMD-script makke wurde nei it neikommende foarbyld (der wurd fan útgong dat der in 
ynstallaasje fan Firefox yn de map d:\internet\firefox is):

   set LIBPATHSTRICT=T
   rem De neikommende rigel kin nedich wêze at der in oar Mozilla-programma yn LIBPATH stiet
   rem set BEGINLIBPATH=d:\internet\firefox
   rem De neikommende rigel is allinnich nedich om twa ferskillende ferzjes fan Firefox út te fieren
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\firefox
   firefox.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Op deselde wize kin ien in programmaobjekt meitsje om Firefox te starten mei de 
neikommende ynstellings:

   Paad en bestânsnamme: *
   Parameters:           /c set LIBPATHSTRICT=T & .\firefox.exe "%*"
   Wurkmap:              d:\internet\firefox

(Miskien moat ek noch MOZ_NO_REMOTE en/of BEGINLIBPATH taheakke wurde as yn it boppesteande
CMD-script, ôfhinklik fan de systeemkonfiguraasje.)

De ienfâldichste metoade is om as lêste it Run!-helpprogamma fan Rich Walsh te brûken.
Dit kin fûn wurde yn it Hobbes softwareargyf:

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Lês de dokumintaasje foar mear ynformaasje.


Brûkersynstellings fan de ynstallaasje map skiede
-------------------------------------------------

Om jo foarkarren te hâlden yn gefal fan in nije ferzje, sels mei it brûken fan  
ZIP-pakketten, wizigje de variabele MOZILLA_HOME yn in map nei jo kar sadat
de lokaasje fan Brûkersynstellings (wêryn de blêdwizers en oare oanpassings 
steane) fan de ynstallaasjemap skieden wurde. Jo kinne dit yn Config.sys dwaan
of yn in skript of mei in programmaobject sa as hjirboppe beskreaun is. At jo

   set MOZILLA_HOME=f:\Data

taheakje, sil de Firefox-brûkersynstellings makke wurde yn 
"f:\Data\Mozilla\Firefox".

At jo oerstappe fan Mozilla sil de ymportearfunksje fan Firefox de besteande
Mozilla-brûkersynstellings allinnich fine at MOZILLA_HOME korrekt ynsteld is en 
dernei ferwiist.


Oare wichtiche omjouwingsfariabelen
--------------------------------------

Inkele omjouwingsfariabelen kinne brûkt wurde om spesjaal gedrag fan Firefox
op OS/2 te kontolearjen:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Dit soarget derfoar dat Firefox de hegeresoluusjetimer fan OS/2 net brûkt.
  Stel dit yn as oare programmas dy de hegeresoluusjetimer brûke (mediaprogramma’s) 
  net mear goed funksjonearje.

- set MOZILLA_USE_EXTENDED_FT2LIB=T
  As jo de Innotek Font Engine ynstallearre hawwe skeakelt dizze fariabele spesjale funksjes
  yn Firefox yn om mei unicodekarakters om te gean.

- set MOZ_NO_REMOTE=1
  Brûk dit om twa ferzjes fan Firefox tagelyk rinne te litten (lykas bygelyks in debug- en in 
  optimalisearre ferzje).

Mear ynformaasje hjiroer en oare tips fine jo ûnder
   http://www.os2bbs.com/os2news/Warpzilla.html


Bekende swierrichheden mei de OS/2-ferzje
-----------------------------------------

Swierrichheden foar alle platfoarms wurde by eltse milestone-útjefte gewoanwei
opsomme yn de útjefteopmerkings.

- programmearflater 167884, "100% CPU load when viewing site [tiling transparent PNG]":
  https://bugzilla.mozilla.org/show_bug.cgi?id=167884
Op OS/2 komt it foar dat Mozilla’s wêrjeftemodule hiel stadich wurket by webstees
dy't lytse, herhelle bylden mei transparânsje foar harren lay-out brûke. Dit hat ek
ynfloed op de wêrjefte yn Firefox.

Oare bekende swierrichheden kinne fûn wurde ûnder de keppeling "Current Open
Warpzilla Bugs" op de OS/2 Mozilla-side <http://www.mozilla.org/ports/os2/>.