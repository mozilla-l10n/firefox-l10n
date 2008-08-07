
================================================================================

= = = = = = = = = = = = =   Lexomë e Thunderbird-it    = = = = = = = = = = = = = = =

================================================================================

Thunderbird-i i nënshtrohet termave të paraqitur hollësisht në marrëveshjen e 
licencës që e shoqëron.

Kjo kartelë Lexomë përmban të dhëna rreth sistemi të nevojshëm dhe udhëzime 
instalimi për versionin për OS/2 të Thunderbird-it.

Për më tepër të dhëna rreth Thunderbird-it, shihni http://www.mozilla-europe.org/products/thunderbird/.
Për më tepër të dhëna rreth portës për OS/2 shihni http://www.mozilla.org/ports/os2.
Për parashtrim "bug"-esh apo tjetër gjëje shihni Bugzilla-n te https://bugzilla.mozilla.org
për lidhje tek "bug"-e të njohur, udhëzime rreth shkrimit të "bug"-eve, etj. 
Mundet gjithashtu të merrni ndihmë rreth Bugzilla-s duke e drejtuar klientin tuaj
IRC te #mozillazine te irc.mozilla.org, probleme specifike OS/2 diskutohen në 
#warpzilla dhe te grupe lajmesh mozilla.dev.ports.os2 te news.mozilla.org
dhe të tjerë shërbyesa lajmesh.


================================================================================

                          Pasja e Thunderbird-it

================================================================================

Paketa zyrtare të Thunderbird-it botohen te faqja e qarkullimeve te

  http://www.mozilla.org/products/thunderbird/releases/

Qarkullimet për OS/2 nuk krijohen nga stafi i Mozilla.org dhe mund të shfaqen 
te faqja http://www.mozilla.org/ports/os2 para faqes së qarkullimeve. Siguroni
leximin e shënimeve të qarkullimit të Thunderbird-it sipas lidhjes te faqja e 
qarkullive për të dhëna rreth problemesh të njohur dhe kleçka instalimi me 
Thunderbird.


================================================================================

                        Sistem i Nevojshëm për OS/2

================================================================================

- Ky qarkullim lyp DLLra të përditësuara C runtime (libc-0.5.1) prej
     http://www.innotek.de/products/gccos2/download/gccos2download_e.html
  që të mund të xhirojë. Rutina e instalimit, si parazgjedhje, i vendos ato në 
  \OS2\DLL te "drive"-i juaj nisës, por mund t'i vendosni në të njëjtën drejtori
  me të ekzekutueshmin e Thunderbird-it, ose diku gjetkë te LIBPATH-i juaj.

- Kërkesa "hardware" minimum
  + Procesor i klasës Pentium
  + 64 MiB RAM plus 64 MiB hapësirë "swap" e lirë
  + 35 MiB hapësirë e lirë në hard disk për instalimin
    plus hapësirë për fshehtinë disku

- "Hardware" i këshillueshëm për punim të pranueshëm
  + Procesor 500 MHz
  + 256 MiB RAM plus 64 MiB hapësirë "swap" e lirë
    SHËNIM: Punimi dhe qëndrueshmëria e Thunderbird-it rritet sa më shumë 
    RAM fizik të keni. Veçanërisht për sesione të gjatë 512 MiB kujtesë është
    e këshillueshme.
  + Kartë grafike dhe "driver" të aftë të shfaqin më tepër se 256 ngjyra

- Kërkesa "software"
  + Instalim në një sistem kartelash që mbulon emra të gjatë kartelash
    (p.sh. HPFS ose JFS por jo FAT)
  + OS/2 Warp 4 me Fixpack 15 ose më të vonshëm
  + MPTS version 5.3
  + TCP/IP version 4.1
  + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
    SHËNIM: Mos u përpiqni të përdorni versione MPTS & TCP/IP nën këta nivele
    INETVER. Edhe pse Thunderbird-i mund të duket se niset dhe xhiron normalisht
    me "stack"-e të vjetër, disa karakteristika të cilat i duhen Thunderbird-it
    nuk gjenden të vëna në jetë saktësisht në versione të vjetër MPTS, 
    çka mund të shpjerë në vithisje dhe humbje të dhënash.

  + Convenience Pack 2 apo eComStation 1.0 ose më i vonshëm i plotëson në vend
    këto kërkesa.


================================================================================

                          Udhëzime Instalimi

================================================================================

Për tërë platformat, çpaketojeni në një drejtori të pastër (të re).  Instalimi
përsipër versionesh të mëparshëm mund të shkaktojë probleme me Thunderbird-in.

Shënim: Këta udhëzime nuk ju mësojnë si të montoni Thunderbird-i.
Për të dhëna rreth montimit të Thunderbird-i nga burimi, shihni

  http://www.mozilla.org/build/


Udhëzime Instalimi në OS/2
------------------------------

   Në OS/2, Thunderbird-i nuk ka një program instalimi. Për ta instaluar,
   shkarkoni kartelën .zip dhe ndiqni këta hapa:

     1. Për të shkarkuar paketën ZIP te makina juaj klikoni lidhjen "Zip" te 
     "site"-i prej nga po shkarkoni Thunderbird-in. Zakonisht kjo kartelë 
     quhet thunderbird-x.x.x.sq-SQ.os2.zip ku "x.x.x" zëvendësohet me versionin e Thunderbird-it.

     2. Shkoni atje ku shkarkuat kartelën dhe çpaketojeni duke përdorur mjetin tuaj
     të paralqyer për çzipime.

     3. Mbani parasysh që procesi i çzipimit krijon një drejtori "thunderbird"
     nën vendin që i tregoni, p.sh. 
        unzip thunderbird-1.0.1.sq-AL.os2.zip -d c:\thunderbird-1.0.1
     do ta çpaketojë Thunderbird-in te c:\thunderbird-1.0.1\thunderbird.

     4. Sigurohuni që _nuk_ po çpaketoni përsipër një instalimi të vjetër. Kjo 
     dihet që shkakton probleme.

     5. Për të nisur Thunderbird-in, shkoni te drejtoria ku përftuat
     Thunderbird-in, sigurohuni që DLL-të për librarinë C janë kopjuar te
     drejtoria e instalimit apo instaluar në LIBPATH, dhe mandej dyklikoni
     objektin Thunderbird.exe.


Xhirim versionesh të shumëfishtë krah për krah
----------------------------------------------

Ngaqë pjestarë të ndryshëm të familjes Mozilla (p.sh. Mozilla, Firefox, 
Thunderbird, IBM Web Browser) mund të përdorin versione të ndryshëm, 
të papërputhshëm të të njëjtës DLL, mund të duhen disa hapa shtesë për t'i
xhiruar ata krah për krah.

Një zgjidhje është ndryshorja LIBPATHSTRICT. Për të xhiruar Thunderbird-in dikush
mund të krijojë një programth CMD si në shembullin vijues (ku hamendësohet se ka 
një instalim të Thunderbird-it në drejtorinë d:\internet\thunderbird):

   set LIBPATHSTRICT=T
   rem Rreshti pasues mund të nevojitet kur ka një program tjetër Mozilla të listuar në LIBPATH
   rem set BEGINLIBPATH=d:\internet\thunderbird
   rem Rreshti pasues nevojitet vetëm kur lypset të xhirohen dy versione të ndryshëm të
   rem Thunderbird-it
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\thunderbird
   thunderbird.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Në mënyrë të ngjashme, mund të krijohet një objekt programi për të nisur Thunderbird-in
duke përdorur rregullimet vijues:

   Shteg dhe emër kartele: *
   Parametra:         /c set LIBPATHSTRICT=T & .\thunderbird.exe "%*"
   Drejtori pune:  d:\internet\thunderbird

(Dikush mundet të ketë nevojë të shtojë MOZ_NO_REMOTE dhe/ose BEGINLIBPATH si tek programthi CMD më sipër në varësi të formësimit të sistemit.)

Së fundi, metoda më e thjeshtë është të përdoret mjeti Run! i Rich Walsh-it të cilin mund ta gjeni
në Hobbes Software Archive:

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Për më tepër të dhëna lexoni dokumentimin e tij.


Veçim profilesh prej drejtorisë së instalimit
-----------------------------------------------

Për të veçuar vendndodhjet e profilit(ve) të përdoruesit (që përmbajnë faqerojtësit
dhe tërë përshtatjet) prej drejtorisë së instalimeve, me qëllim ruajtjen e 
parapëlqimeve në rast përditësimesh edhe kur përdoren paketa ZIP, caktoni për
ndryshoren MOZILLA_HOME një drejtori sipas dëshirës. Këtë mund ta bëni ose në
Config.sys ose brenda një objekti ose duke përdorur objekt programi listuar 
si më sipër. Nëse shtoni

   set MOZILLA_HOME=f:\Data

profili i përdoruesit për Thunderbird-in do të krijohet në "f:\Data\Thunderbird".

Nëse po  migroni prej Mozilla-s, rutina e Thunderbird-it për importime do të gjejë
të dhëna profili ekzistues Mozilla vetëm nëse MOZILLA_HOME është caktuar të tregojë
saktësisht sa më sipër.


Të tjera ndryshore mjedisi të rëndësishme
-----------------------------------------

Ka edhe ndoca ndryshore mjedisi të cilat mund të përdoren për të kontrolluar 
sjellje të veçanta të Thunderbird-it në OS/2:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Kjo bën që Thunderbird-i të mos përdorë kohëmatës me cilësi të lartë të OS/2. 
  Rregullojeni nëse zbatime të tjerë që përdorin kohëmatës me cilësi të lartë
  (zbatime multimedia) sillen çuditshëm.

- set MOZILLA_USE_EXTENDED_FT2LIB=T
  Nëse keni të instaluar Innotek Font Engine kjo ndryshore ativizon funksione 
  specialë në Thunderbird për trajtim shenjash unikod.

- set MOZ_NO_REMOTE=1
  Përdoreni për të xhiruar dy instanca Thunderbird-i njëkohësisht (si p.sh. 
  një version diagnostikimi dhe një të përshtatur).

Shihni më tepër të dhëna rreth kësaj teme dhe ndihmëza të tjera tek
   http://www.os2bbs.com/os2news/Warpzilla.html


Probleme të njohur me versionin për OS/2
----------------------------------------

Probleme mbiplatformësh zakonisht përmenden në shënime versioni të secilit qarkullim.

- Bug 167884, "Ngarkesë CPU-je 100% kur shihet "site" [tiling transparent PNG]":
  https://bugzilla.mozilla.org/show_bug.cgi?id=167884
Në OS/2, mekanizmi vizatues i Mozilla-s dihet që punon shumë ngadalë në faqe
web që përdorin për hartimin e tyre pamje të vogla, të përsëritura dhe me 
tejdukshmëri.
Kjo mund të vlejë gjithashtu edhe për email HTML të shfaqur në Thunderbird.

Probleme të tjerë të njohur mund të gjenden duke ndjekur lidhjen "Current Open Warpzilla
Bugs" te faqja OS/2 Mozilla <http://www.mozilla.org/ports/os2/>.


