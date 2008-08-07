================================================================================

= = = = = = = = = = = = = =   Firefox Read Me    = = = = = = = = = = = = = = = =

================================================================================

Firefox-i i bindet kushteve të përshkruar me hollësi në marrëveshjen e licencës që e shoqëron.

Kjo kartelë Lexomë (Read Me) përmban të dhëna rreth nevojash sistemi dhe udhëzime instalimi për variantin e Firefox-it për OS/2.

Për më tepër të dhëna rreth Firefox-it, shihni http://www.mozilla.org/products/firefox/.
Për më tepër të dhëna rreth portës OS/2 shihni http://www.mozilla.org/ports/os2. Për parashtrim
defektesh apo çfarëdo tjetër shihni Bugzilla-n në https://bugzilla.mozilla.org rreth lidhjesh
për "bug"-e të njohur, udhëzime se si të parashtrohen "bug"-e, e më tepër. Mund të merrni ndihmë mbi Bugzilla-n duke drejtuar klientin tuaj IRC te #mozillazine në irc.mozilla.org,
Probleme që kanë të bëjnë me OS/2 diskutohen te #warpzilla dhe te grupi i lajmeve mozilla.dev.ports.os2 te news.mozilla.org.


================================================================================

                            Pasje e Firefox-it

================================================================================

Versione zyrtarë të Firefox-it publikohen te faqja

  http://www.mozilla.org/products/firefox/releases/

Versionet për OS/2 nuk krijohen nga ekipi i Mozilla.org dhe mund të shfaqen te faqja
http://www.mozilla.org/ports/os2 më parë se te faqja e më sipër. Mos harroni të lexoni
shënimet mbi qarkullimin e versioneve të Firefox-it te faqja e publikimeve për të dhëna mbi probleme të njohur dhe çështje lidhur me instalimin e Firefox-it.


================================================================================

                        Sistem i Nevojshëm OS/2

================================================================================

- Që të mund të punojë, ky version lyp DLLra runtime C të përditësuara (libc-0.5.1) prej
     http://www.innotek.de/products/gccos2/download/gccos2download_e.html. Si parazgjedhje instalimi rutinë i vendos ato në \OS2\DLL te "drive"-i juaj i nisjes, por mund ti vendosni ato në të njëjtën drejtori me të ekzekutueshmin e Firefox-it, ose diku tjetër te LIBPATH-i juaj.

- Kërkesa minimale "hardware"
  + Procesor i klasës Pentium
  + 64 MiB RAM plus 64 MiB hapësirë swap e lirë
  + 35 MiB hapësirë e lirë në hd
    plus hapësirë për fshehtinë disku

- "Hardware" i këshillueshëm për funksionim të pranueshëm
  + Procesor 500 MHz
  + 256 MiB RAM plus 64 MiB hapësirë swap e lirë
    SHËNIM: Funksionimi i Firefox-it dhe qëndrueshmëria rritet sa më shumë 
    kujtesë RAM të ketë. Veçanërisht këshillohet 512 MiB kujtesë për sesione të gjatë.
  + Kartë grafike dhe "driver" të aftë të shfaqin më tepër se 256 ngjyra

- "Software" i këshillueshëm
  + Instalim në një sistem kartelash që mbulon emra të gjatë kartelësh
    (p.sh. HPFS ose JFS por jo FAT)
  + OS/2 Warp 4 me Fixpack 15 ose të mëvonshëm
  + MPTS version 5.3
  + TCP/IP version 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    SHËNIM: Mos u përpiqni të përdorni versione të MPTS & TCP/IP më poshtë se këta nivele
    INETVER. Edhe pse mund të duket se Firefox-i niset dhe xhiron normalisht me "stack"-e   	
    të vjetër, disa anë të Firefox-it nuk ushqehen saktësisht nga versione të vjetër MPTS 
    versions, çka mund të sjellë si përfundim vithisje dhe humbje të dhënash.

  + Convenience Pack 2 ose eComStation 1.0 ose të mëvonshëm i përmbushin këto kërkesa
    pa diskutim.


================================================================================

                          Udhëzime Instalimi

================================================================================

Për tërë platformat, çpaketoni në një drejtori të pastër (të re).  Instalimi sipër
versionesh të mëparshëm mund të shkaktojë probleme me Firefoxin.

Shënim: Këta udhëzime nuk ju tregojnë se si të montoni Firefox-in.
Për të dhëna rreth montimit të Firefox-it nga burimi, shihni

  http://www.mozilla.org/build/


Udhëzime Instalimi për OS/2
------------------------------

   Firefox-i nuk ka një program instalimi për OS/2. Për ta instaluar,
   shkarkoni kartelën .zip fdhe ndiqni këta hapa:

     1. Klikoni lidhjen "Zip" te "site"-i prej të cilit po shkarkoni Firefox-in për
     të shkarkuar paketën ZIP në makinën tuaj. Zakonisht kjo kartelë quhet 
     firefox-x.x.x.en-US.os2.zip ku "x.x.x" zëvendësohet nga versioni i Firefox-it.

     2. Hidhuni atje ku shkarkuat kartelën dhe çpaketojeni duke përdorur programin tuaj të 
        parapëlqyer unzip.

     3. Kini parasysh që procesi i çzipimit krijon një drejtori "firefox"
     nën vendin ku ndodheni, p.sh. 
        unzip firefox-1.0.1.en-US.os2.zip -d c:\firefox-1.0.1
     do ta çpaketojë Firefox-in në c:\firefox-1.0.1\firefox.

     4. Sigurohuni që _nuk_ po çpaketoni përsipër një instalimi të vjetër. Dihet që
     kjo shkakton probleme.

     5. Për të nisur Firefox-in, kaloni te drejtoria tek e cila hapët 
     Firefox-in, sigurohuni që libraritë C DLL janë kopjuar te drejtoria e
     instalimit ose instaluar në LIBPATH, e mandej dyklikoni objektin
     Firefox.exe.


Xhirim versionesh të shumëfishtë përbri njëri tjetrit
--------------------------------------------------------

Ngaqë anëtarë të ndryshëm të familjes Mozilla (p.sh. Mozilla, Firefox, 
Thunderbird, IBM Web Browser) mund të përdorin versione të ndryshëm, të papajtueshëm, të
të njëjtës DLL, mund të nevojiten disa hapa shtesë për të xhiruar këta.

Një zgjidhje është ndryshorja LIBPATHSTRICT. Për të xhiruar Firefox-in dikush 
mund të krijojë një programth CMD si në shembullin vijues (në të cilin supozohet 
se një instalim i Firefox-it gjendet te drejtoria d:\internet\firefox):

   set LIBPATHSTRICT=T
   rem Rreshti pasues mund të nevojitet kur një program tjetër Mozilla listohet te LIBPATH
   rem set BEGINLIBPATH=d:\internet\firefox
   rem Rreshti pasues nevojitet vetëm për të xhiruar dy versione të ndryshëm të Firefox-it
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\firefox
   firefox.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Në mënyrë të ngjashme, dikush mund të krijojë një objekt programi për të nisur Firefox-in duke përdorur rregullimet:

   Shteg dhe emër kartele: *
   Parametra:         /c set LIBPATHSTRICT=T & .\firefox.exe "%*"
   Drejtori bazë:  d:\internet\firefox

(Mund të lypset shtimi i MOZ_NO_REMOTE dhe/ose BEGINLIBPATH si në programthin CMD
më sipër, në varësi të formësimit të sistemit.)

Së fundi, metoda më e thjeshtë është të përdoret ndihmësin Run! shkruar nga Rich Walsh që mund të gjendet te Hobbes Software Archive:

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Për më tepër të dhëna lexoni dokumentimin përkatës.


Veçimi i profileve nga drejtoria e instalimit
------------------------------------------------

Për veçimin e vendit ku gjenden profile përdoruesish (çka përmbajnë faqerojtësa dhe
tërë përshtatjet) prej drejtorisë së instalimi me qëllim ruajtjen e parapëlqimeve tuaj
në rast përditësimi edhe kur përdoren paketa ZIP, caktoni për ndryshoren 
MOZILLA_HOME një drejtori sipas dëshirës. Këtë mund ta bëni ose në Config.sys
ose në një programth ose duke përdorur një objekt programi si tregohet më sipër. Nëse shtoni

   set MOZILLA_HOME=f:\Data

profili i përdoruesit të Firefox-it do të krijohet në "f:\Data\Mozilla\Firefox".

Nëse po migroni prej Mozilla-s, rutina e importimeve për Firefox-in do të gjejë vetëm
të dhëna profili ekzistues nëse MOZILLA_HOME është rregulluar si duhet për të treguar se ku.


Të tjera ndryshore të rëndësishme mjedisi
---------------------------------------------

Ka pak ndryshore mjedisi të cilat mund të përdoren për të kontrolluar sjellje 
të caktuara të Firefox-it në OS/2:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Kjo bën që Firefox-i të mos përdorë kohëmatësin e cilësisë së lartë të OS/2-it. Rregullojeni 
  këtë nëse ndonjë tjetër zbatim që përdor kohëmatës të cilësisë së lartë (zbatime multimedia) 
  sillen në mënyrë të çuditshme.

- set MOZILLA_USE_EXTENDED_FT2LIB=T
  Nëse keni të instaluar Innotek Font Engine kjo ndryshoree aktivizon 
  funksione specialë në Firefox me qëllim që të trajtohen shenja unikod.

- set MOZ_NO_REMOTE=1
  Përdoreni për të xhiruar njëkohësisht dy instanca të Firefox-it (fjala vjen një version
  "debug" dhe një version të terezitur).

Lexoni më tepër rreth kësaj teme dhe ndihmëza të tjera në
   http://www.os2bbs.com/os2news/Warpzilla.html


Probleme të njohur me versionin OS/2
---------------------------------------

Zakonisht probleme ndërplatformësh listohen te shënime versione të cilitdo
versioni.

- Bug 167884, "100% CPU load when viewing site [tiling transparent PNG]":
  https://bugzilla.mozilla.org/show_bug.cgi?id=167884
Në OS/2, motori i vizatimit te Mozilla dihet që ka sukseshmëri shumë të ngadaltë në
"website"-e që përdorin për skemat e tyre pamje të vogla, të përsëritura dhe me tejdukshmëri.
Çka prek po ashtu edhe vizatimin e tyre nga Firefox-i.

Probleme të tjerë të njohur mund të gjenden duke ndjekur lidhjen "Current Open Warpzilla
Bugs" te faqja OS/2 Mozilla <http://www.mozilla.org/ports/os2/>.
