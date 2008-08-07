================================================================================

= = = = = = = = = = = = = =   Firefox Lees mij   = = = = = = = = = = = = = = = =

================================================================================

Firefox is onderhevig aan de voorwaarden besproken in de bijgeleverde 
licentieovereenkomst.

Dit Leesmij-bestand bevat informatie over systeemvereisten en installatie-
instructies voor de OS/2-versie van Firefox.

Voor meer informatie over Firefox, zie http://www.mozilla.org/products/firefox/.
Voor meer informatie over de OS/2-versie, zie http://www.mozilla.org/ports/os2. 
Om bugs te melden of andere feedback te geven, bekijk Bugzilla op 
https://bugzilla.mozilla.org voor koppelingen naar bekende bugs, instructies 
voor het schrijven van bugs en meer.  U kunt ook hulp voor Bugzilla krijgen door
uw IRC-client bij #mozillazine op irc.mozilla.org aan te melden.
Problemen specifiek voor OS/2 worden besproken in #warpzilla en in de 
nieuwsgroep mozilla.dev.ports.os2 op news.mozilla.org.


================================================================================

                            Firefox verkrijgen

================================================================================

Officiële Milestone builds van Firefox worden bekendgemaakt op de uitgavepagina 
op

  http://www.mozilla.org/products/firefox/releases/

OS/2-uitgaven worden niet gecreëerd door medewerkers van Mozilla.org en kunnen
op http://www.mozilla.org/ports/os2 verschijnen voordat ze op de uitgavepagina
staan.  Lees in ieder geval de uitgaveopmerkingen van Firefox voor informatie 
over bekende problemen en installatiemoeilijkheden van Firefox.


================================================================================

                        Systeemvereisten op OS/2

================================================================================

- Deze uitgave vereist bijgewerkte C-runtime-DLL’s (libc-0.6.3) van
     ftp://ftp.netlabs.org/pub/gcc/libc-0.6.3-csd3.zip
  om te werken. Standaard plaatst het installatieprogramma deze in \OS2\DLL 
  op uw bootschijf, maar u kunt ze in dezelfde map als het Firefox-uitvoerbestand
  of elders in uw LIBPATH zetten.

- Minimale hardwarevereisten
  + 400 MHz Pentium-klasse processor
  + 128 MiB RAM plus 128 MiB vrije swapruimte
  + 40 MiB vrije harddiskruimte voor installatie
    plus opslagruimte voor schijfbuffer

- Aanbevolen hardware voor aanvaardbare prestaties
  + 1.0 GHz-processor
  + 512 MiB RAM plus 128 MiB vrije swapruimte
    NOOT: De prestaties en stabiliteit van Firefox verhogen naarmate meer RAM
    beschikbaar is.

- Softwarevereisten
  + Installatie op een bestandssysteem dat lange bestandsnamen ondersteunt
    (bv. HPFS of JFS maar niet FAT)
  + OS/2 Warp 4 met Fixpack 15 of later (Warp 3 kan werken maar wordt niet ondersteund)
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

- Nuttige optionele software
  De volgende pakketten maken het gebruik van extra functies in Firefox mogelijk.
  Downloadlocaties staan onderaan vermeld met een gedetailleerde beschrijving van
  de functies.
  + Remote Workplace Server (RWS), versie 0.8
  + Doodle’s Screen Saver (DSSaver), versie 1.8 of nieuwer

================================================================================

                          Installatie-instructies

================================================================================

Voor alle platformen: uitpakken in een schone (nieuwe) map.  Het installeren 
over een vorige versie van Firefox kan problemen veroorzaken.

Noot: Deze instructies vertellen u niet hoe u Firefox moet bouwen.
Voor informatie over het bouwen van de Firefox-broncode, zie

  http://www.mozilla.org/build/


Installatie-instructies voor OS/2 
---------------------------------

   Firefox heeft geen installatieprogramma voor OS/2.  Download het .zip-bestand
   en volg deze stappen om het te installeren:

     1. Klik op de "Zip"-koppeling op de website waarvan u Firefox ophaalt om het
     ZIP-pakket te downloaden. Dit bestand heeft waarschijnlijk een naam als
     firefox-x.x.x.nl.os2.zip, waar de "x.x.x" is vervangen door het versienummer
     van Firefox.

     2. Navigeer naar de plaats waar u het bestand hebt gedownload en pak het 
     uit met uw favoriete uitpakprogamma.

     3. Denk eraan dat het uitpakken een map "firefox" creëert in de locatie 
     waar u het heen stuurt. Zo zal bv.
        unzip firefox-3.0.nl.os2.zip -d c:\firefox-3.0
     Firefox uitpakken in c:\firefox-3.0\firefox.

     4. Zorg ervoor dat u _niet_ uitpakt over een vorige installatie. Dit levert
     wel vaker problemen op.

     5. Navigeer naar de map waarin u Firefox hebt uitgepakt, zorg ervoor dat
     de C-library-DLL’s naar de installatiemap zijn gekopieerd of 
     geïnstalleerd in het LIBPATH, en dubbelklik firefox.exe om Firefox te 
     starten.


Verschillende versies tegelijk laten lopen
------------------------------------------

Omdat verschillende leden van de Mozilla-familie (Mozilla, Firefox, Thunderbird,
IBM Web Browser…) verschillende, incompatibele versies van dezelfde DLL kunnen
gebruiken, kunnen enkele extra stappen vereist zijn om deze tegelijk te laten
lopen.

Één oplossing is de variabele LIBPATHSTRICT. Om Firefox uit te voeren kan een 
CMD-script worden gecreëerd naar het volgende voorbeeld (er wordt van uitgegaan
dat er een installatie van Firefox in de map d:\internet\firefox is):

   set LIBPATHSTRICT=T
   rem De volgende regel kan nodig zijn indien een ander Mozilla-programma in LIBPATH staat
   rem set BEGINLIBPATH=d:\internet\firefox
   rem De volgende regel is enkel nodig om twee verschillende versies van Firefox uit te voeren
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\firefox
   firefox.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Op dezelfde manier kan men een programmaobject maken om Firefox te starten 
met de volgende instellingen:

   Pad en bestandsnaam: *
   Parameters:          /c set LIBPATHSTRICT=T & .\firefox.exe "%*"
   Werkmap:             d:\internet\firefox

(Misschien moet MOZ_NO_REMOTE en/of BEGINLIBPATH nog worden toegevoegd als in
het bovenstaande CMD-script, afhankelijk van de systeemconfiguratie.)

De eenvoudigste methode is ten slotte om het Run!-hulpprogamma van Rich Walsh te
gebruiken.  Dit is te vinden in het Hobbes-softwarearchief:

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=Run!

Lees de documentatie voor meer informatie.


Profielen van de installatiemap scheiden
----------------------------------------

Om uw voorkeuren te behouden in geval van een update, zelfs bij gebruik van 
ZIP-pakketten, wijzig de variabele MOZILLA_HOME in een map naar keuze zodat
de locatie van gebruikersprofielen (waarin de bladwijzers en alle aanpassingen 
staan) van de installatiemap wordt gescheiden. U kunt dit in Config.sys doen
of in een script of met een programmaobject zoals hierboven beschreven. Indien u

   set MOZILLA_HOME=f:\Data

toevoegt, zal het Firefox-gebruikersprofiel worden gecreëerd in 
"f:\Data\Mozilla\Firefox".

Indien u overstapt van Mozilla zal de importeerfunctie van Firefox het bestaande
Mozilla-profiel slechts vinden indien MOZILLA_HOME correct is ingesteld en 
ernaar verwijst.


Andere belangrijke omgevingsvariabelen
--------------------------------------

Er kunnen enkele omgevingsvariabelen worden gebruikt om speciaal gedrag van Firefox
op OS/2 te controleren:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Dit zorgt ervoor dat Firefox de hogeresolutietimer van OS/2 niet gebruikt.
  Stel dit in als andere toepassingen die de hogeresolutietimer gebruiken 
  (multimediaprogramma’s) zich vreemd gedragen.

- set MOZ_NO_REMOTE=1
  Gebruik dit om twee versies van Firefox tegelijk te draaien (zoals bv. een
  geoptimaliseerde en een debugversie).

- set MOZ_NO_RWS=1
  Gebruik dit om Remote Workplace Server-ondersteuning uit te schakelen (zie hieronder).

Meer informatie hieromtrent en andere tips vindt u onder
   http://www.os2bbs.com/os2news/Warpzilla.html


Ondersteuning voor WPS-objecten in de browser
---------------------------------------------

Firefox kan gebruikmaken van de Remote Workplace Server (RWS)-bibliotheek van
Rich Walsh om toegang te krijgen tot Workplace Shell-objecten vanuit de browser.
Dit zorgt ervoor dat hulptoepassingen voor gedownloade bestanden worden geselecteerd
op basis van hun standaard WPS-associatie. Tevens worden de WPS-pictogrammen
van bestanden weergegeven in het downloadvenster en in mapweergaven.

Om deze functionaliteit in te schakelen moet Firefox de RWS-DLL’s kunnen vinden.
Deze moeten zich bevinden in een map die valt onder het LIBPATH, in de Firefox-map,
of reeds zijn geregistreerd als een WPS-klasse. Voor eComStation 2 is dit reeds het
geval. Als RWS nog niet beschikbaar is op uw systeem, download het dan van

   http://hobbes.nmsu.edu/cgi-bin/h-search?key=rws08dll

Als RWS wordt aangetroffen op het systeem wordt het automatisch door Firefox gebruikt.
In het geval dat u RWS-ondersteuning moet uitschakelen maakt u een
omgevingsvariabele MOZ_NO_RWS aan en stelt u deze in op 1.


Idle-timer voor interne schoonmaakacties
----------------------------------------

Als Doodle’s Screen Saver (DSSaver) v1.8 of nieuwer is geïnstalleerd kan
Firefox vaststellen hoe lang een gebruiker inactief is geweest. Als de gebruiker
een tijd niet actief is geweest worden schoonmaakacties uitgevoerd (bv. op
de navigatiegeschiedenis) en verversingsacties van "livebladwijzers" worden
uitgesteld.

DSSaver kan worden gedownload van
   ftp://ftp.netlabs.org/pub/dssaver/dssaver_v18.zip


Instellen van de OS/2-standaardbrowser
--------------------------------------

De standaard webbrowser kan worden ingesteld via WPS-URL-objecten.
Het "properties notebook" van elk URL-object bevat een tabblad "Browser" waarin
de browser kan worden geselecteerd. Alle wijzigingen in deze instellingen zullen
worden opgeslagen en hun uitwerking hebben op alle URL-objecten zodra de
gebruiker op de knop "Standaard instellen" drukt.

Twee kleine toepassingen maken deze wijziging iets makkelijker en bevatten
opties om tevens standaardprogramma’s voor e-mail, nieuws en
internetchatservices in te stellen:

- ConfigApps
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=configapps&sort=date

- Internet Application Integration
     http://7cities.net/~mckinnis/os2/


Bekende problemen met de OS/2-versie
------------------------------------

Problemen voor alle platformen worden bij elke milestone-uitgave gewoonlijk
opgesomd in de uitgaveopmerkingen.

- Firefox zal een geluidsmelding geven bij het kopiëren van meer dan 64 kB aan
  tekst naar het klembord. Dit gebeurt om gebruikers erop te attenderen dat vele
  toepassingen (in het bijzonder de systeemeditor, EPM en toepassingen die worden
  uitgevoerd in VIO-vensters) niet meer dan deze hoeveelheid kunnen plakken.

- Firefox kan geen gebruik maken van OS/2-lettertypen zoals WarpSans en andere welke
  niet beschikbaar zijn in het Type1- of TrueType-formaat. Het is daarom raadzaam
  om het "Workplace Sans"-lettertype te installeren vanaf
     http://users.socis.ca/~ataylo00/creative/fonts/
  of
     http://hobbes.nmsu.edu/cgi-bin/h-search?key=wpsu_ttf
  welke Firefox zal gebruiken als vervanger van WarpSans.

Andere bekende problemen zijn te vinden onder de koppeling "Current Open
Warpzilla Bugs" op de OS/2 Mozilla-pagina <http://www.mozilla.org/ports/os2/>.
