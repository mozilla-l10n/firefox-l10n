==========================================================================

= = = = = = = = = = = = =  SeaMonkey Lees mij  = = = = = = = = = = = = = =

==========================================================================

SeaMonkey is onderhevig aan de voorwaarden besproken in de bijgeleverde 
licentieovereenkomst.

Dit Leesmij-bestand bevat informatie over systeemvereisten en installatie-
instructies voor de OS/2-versie van SeaMonkey. 

Voor meer informatie over SeaMonkey, zie http://www.mozilla.org/projects/seamonkey/
Voor meer informatie over de OS/2-versie, zie http://www.mozilla.org/ports/os2. 
Om bugs te melden of andere feedback te geven, zie de Navigator QA menu en 
bekijk Bugzilla op https://bugzilla.mozilla.org voor koppelingen naar bekende bugs,
instructies voor het schrijven van bugs en meer.  U kunt ook hulp voor Bugzilla 
krijgen door uw IRC-client bij #mozillazine op irc.mozilla.org aan te melden.
Problemen specifiek voor OS/2 worden besproken in #warpzilla en in de 
nieuwsgroep mozilla.dev.ports.os2 op news.mozilla.org.


==========================================================================

                          SeaMonkey verkrijgen

==========================================================================

U kunt de OS/2 nightly builds van SeaMonkey downloaden van de mozilla.org FTP
pagina op

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/

Voor de laatste versies zie

  http://ftp.mozilla.org/pub/mozilla.org/seamonkey/nightly/contrib/latest-trunk/

Keep in mind that nightly builds, which are used by mozilla.org developers
for testing, may be buggy. If you are looking for a more polished version
of SeaMonkey, the SeaMonkey project releases builds of SeaMonkey regularly
that you can download from

  http://www.mozilla.org/projects/seamonkey/
 
Be sure to read the SeaMonkey release notes for information on known
problems and installation issues with SeaMonkey.  The release notes can be
found at the preceding URL along with the releases themselves.

Note: Please use Talkback builds whenever possible. These builds allow
transmission of crash data back to SeaMonkey and Mozilla developers,
improved crash analysis, and posting of crash information to our
crash-data newsgroup.

OS/2-uitgaven worden niet gecreëerd door medewerkers van Mozilla.org en kunnen
op http://www.mozilla.org/ports/os2 verschijnen voordat ze op de uitgavepagina
staan.  Lees in ieder geval de uitgaveopmerkingen van SeaMonkey voor informatie 
over bekende problemen en installatiemoeilijkheden van SeaMonkey.


==========================================================================

                         Systeemvereisten

==========================================================================

* General

   If you want to view and use the "Modern" theme, your display monitor
   should be set to display thousands of colors. For users who cannot set
   their displays to use more than 256 colors, the SeaMonkey project
   recommends using the "Classic" theme for SeaMonkey.

   To select the Modern theme after you have installed SeaMonkey, from the
   browser, open the View menu, then open the Apply Theme submenu and
   choose Modern.

* OS/2
   - Deze uitgave vereist bijgewerkte C-runtime-DLL’s (libc-0.5.1) van
     http://www.innotek.de/products/gccos2/download/gccos2download_e.html
     om te werken. Standaard plaatst het installatieprogramma deze in \OS2\DLL 
     op uw bootschijf, maar u kunt ze in dezelfde map als het Firefox-uitvoerbestand
     of elders in uw LIBPATH zetten.
  
   - Minimale hardwarevereisten
     + Pentium-klasse processor
     + 64 MiB RAM plus 64 MiB vrije swapruimte
     + 35 MiB vrije harddiskruimte voor installatie
     plus opslagruimte voor schijfbuffer
    
   - Aanbevolen hardware voor aanvaardbare prestaties
     + 500 MHz-processor
     + 256 MiB RAM plus 64 MiB vrije swapruimte
     NOOT: De prestaties en stabiliteit van Firefox verhogen naarmate meer RAM
     beschikbaar is. In het bijzonder voor lange sessies is 512 MiB geheugen 
     aanbevolen.
     + Grafische kaart en driver in staat tot het tonen van meer dan 256 kleuren

   - Softwarevereisten
     + Installatie op een bestandssysteem dat lange bestandsnamen ondersteunt
     (bv. HPFS of JFS maar niet FAT)
     + OS/2 Warp 4 met Fixpack 15 of later
     + MPTS versie 5.3
     + TCP/IP versie 4.1
     + INETVER: SOCKETS.SYS=5.3007, AFOS2.SYS=5.3001, AFINET.SYS=5.3006
       NOOT: Probeer geen MTPS- & TCP/IP-versies onder deze INETVER-niveaus te 
       gebruiken. Hoewel Firefox kan lijken te starten en normaal functioneren met
       oudere stacks zijn sommige functies die Firefox nodig heeft niet correct 
       geïmplementeerd in oudere MTPS-versies, wat kan resulteren in crashes en
       dataverlies.

     + Convenience Pack 2 of eComStation 1.0 of later voldoen uit zichzelf aan deze
       vereisten.


==========================================================================

                      Installatie-instructies

==========================================================================

It is strongly recommended that you exit all programs before running the
setup program. Also, you should temporarily disable virus-detection
software.

Installeer in een schone (nieuwe) map.  Het installeren 
over een vorige versie kan problemen veroorzaken.

Noot: Deze instructies vertellen u niet hoe u SeaMonkey moet bouwen.
Voor informatie over het bouwen van de SeaMonkey-broncode, zie

  http://www.mozilla.org/build/

Installatie-instructies voor OS/2
------------------------------

   To install SeaMonkey by downloading the SeaMonkey installer, follow
   these steps:

   1. Click the "Installer" link on the site you're downloading SeaMonkey
      from to download the installer file to your machine. This file is
      typically called seamonkey-x.xx.en-US.os2.installer.exe where the
      "x.xx" is replaced by the SeaMonkey version.

   2. Navigate to where you downloaded the file, make sure that the C
      library DLLs are copied to the same directory or installed in the
      LIBPATH, and double-click on the the SeaMonkey installer object to
      start the Setup program.

   3. Follow the on-screen instructions in the setup program. The program 
      automatically ends any running SeaMonkey sessions and creates a
      SeaMonkey folder on the Desktop. To start SeaMonkey the first time,
      again make sure that the C library DLLs are copied to the
      installation directory or installed in the LIBPATH and then
      double-click the SeaMonkey program object inside this folder.

   To install SeaMonkey by downloading the .zip file and installing
   manually, follow these steps:

   1. Klik op de "Zip"-koppeling op de website waarvan u SeaMonkey ophaalt om het
      ZIP-pakket te downloaden. Dit bestand heeft waarschijnlijk een naam als
      seamonkey-x.x.x.en-US.os2.zip waar de "x.x.x" vervangen is door het 
      versienummer van SeaMonkey.

   2. Navigeer naar de plaats waar u het bestand hebt gedownload en pak het 
      uit met uw favoriete uitpakprogamma.

   3. Denk eraan dat het uitpakken een map  "seamonkey" creëert in de locatie 
     waar u het heen stuurt,
        unzip seamonkey-1.7.5.en-US.os2.zip -d c:\seamonkey-1.7.5
      zal bv. SeaMonkey uitpakken in c:\seamonkey-1.7.5\seamonkey.

   4. Zorg ervoor dat u _niet_ uitpakt over een vorige installatie. Dit levert
      wel vaker problemen op.

   5. Navigeer naar de map waarin u SeaMonkey hebt uitgepakt, zorg ervoor dat
      de C-library-DLL’s naar de installatiemap zijn gekopieerd of 
      geïnstalleerd in het LIBPATH, en dubbelklik seamonkey.exe om SeaMonkey te 
      starten.


Verschillende versies van Seamonkey tegelijk laten lopen
-------------------------------------------------

Omdat verschillende leden van de Mozilla-familie (b.v. SeaMonkey, Mozilla,
Firefox, Thunderbird, IBM Web Browser) verschillende, incompatibele versies van 
dezelfde DLL kunnen gebruiken, kunnen enkele extra stappen vereist zijn om deze 
tegelijk te laten lopen.

Één oplossing is de variabele LIBPATHSTRICT. Om SeaMonkey uit te voeren kan een 
CMD-script worden gecreëerd naar het volgende voorbeeld (er wordt van uitgegaan
dat er een installatie van SeaMonkey in de map d:\internet\seamonkey):

   set LIBPATHSTRICT=T
   rem De volgende regel kan nodig zijn indien een ander Mozilla-programma in LIBPATH staat
   rem set BEGINLIBPATH=d:\internet\seamonkey
   rem De volgende regel is enkel nodig om twee verschillende versies van Firefox uit te voeren
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\seamonkey
   seamonkey.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Op dezelfde manier kan men een programmaobject maken om SeaMonkey te starten 
met de volgende instellingen:

   Pad en bestandsnaam: *
   Parameters:         /c set LIBPATHSTRICT=T & .\seamonkey.exe "%*"
   Werkmap:            d:\internet\seamonkey

(Misschien moet MOZ_NO_REMOTE en/of BEGINLIBPATH nog worden toegevoegd als in
het bovenstaande CMD-script, afhankelijk van de systeemconfiguratie.)

De eenvoudigste methode is ten slotte om het Run!-hulpprogamma van Rich Walsh te
gebruiken.  Dit kan worden gevonden in het Hobbes-softwarearchief:

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Lees de documentatie voor meer informatie.


Profielen van de installatiemap scheiden
-----------------------------------------------

Om uw voorkeuren te behouden in geval van een update, zelfs bij gebruik van 
ZIP-pakketten, wijzig de variabele MOZILLA_HOME in een map naar keuze zodat
de locatie van gebruikersprofielen (waarin de bladwijzers en alle aanpassingen 
staan) van de installatiemap wordt gescheiden. U kunt dit in Config.sys doen
of in een script of met een programmaobject zoals hierboven beschreven. Indien u


   set MOZILLA_HOME=f:\Data

toevoegt, zal het gebruikersprofiel worden gecreëerd in 
 "f:\Data\Mozilla\Profiles".


Andere belangrijke omgevingsvariabelen
-------------------------------------

Enkele omgevingsvariabelen kunnen worden gebruikt om speciaal gedrag van Firefox
op OS/2 te controleren:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Dit zorgt ervoor dat SeaMonkey de hogeresolutietimer van OS/2 niet gebruikt.
  Stel dit in als andere applicaties die de hogeresolutietimer gebruiken 
  (mediaprogramma’s) zich vreemd gedragen.

- set MOZ_NO_REMOTE=1
  Gebruik dit om twee versies van SeaMonkey tegelijk te draaien (zoals bv. een
  geoptimaliseerde en een debugversie).

Meer informatie hieromtrent en andere tips vindt u onder
   http://www.os2bbs.com/os2news/Warpzilla.html


Bekende problemen met de OS/2-versie
------------------------------------

Problemen voor alle platformen worden bij elke milestone-uitgave gewoonlijk
opgesomd in de uitgaveopmerkingen.

- Seamonkey zal een geluidsmelding geven bij het kopiëren van meer dan 64 kB aan
  tekst naar het klembord. Dit gebeurt om gebruikers erop te attenderen dat vele
  toepassingen (in het bijzonder de systeemeditor, EPM en toepassingen die worden
  uitgevoerd in VIO-vensters) niet meer dan deze hoeveelheid kunnen plakken.

- Seamonkey kan geen gebruik maken van OS/2 lettertypen zoals WarpSans en andere welke
  niet beschikbaar zijn in het Type1 of TrueType formaat. Het is daarom raadzaam
  om de "Workplace Sans" lettertype te installeren van
     http://users.socis.ca/~ataylo00/creative/fonts/
  of
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf
  welke Firefox zal gebruiken als vervanger van WarpSans.



Andere bekende problemen zijn te vinden onder de koppeling "Current Open
Warpzilla Bugs" op de OS/2 Mozilla-pagina <http://www.mozilla.org/ports/os2/>.
