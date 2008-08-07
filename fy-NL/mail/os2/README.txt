================================================================================

= = = = = = = = = = = = = =   Thunderbird Lees mij   = = = = = = = = = = = = = = = =

================================================================================

Thunderbird is onderhevig aan de voorwaarden besproken in de bijgeleverde 
licentieovereenkomst.

Dit Leesmij-bestand bevat informatie over systeemvereisten en installatie-
instructies voor de OS/2-versie van Thunderbird.

Voor meer informatie over Thunderbird, zie http://www.mozilla.org/products/thunderbird/.
Voor meer informatie over de OS/2-versie, zie http://www.mozilla.org/ports/os2. 
Om bugs te melden of andere feedback te geven, bekijk Bugzilla op 
https://bugzilla.mozilla.org voor koppelingen naar bekende bugs, instructies 
voor het schrijven van bugs en meer.  U kunt ook hulp voor Bugzilla krijgen door
uw IRC-client bij #mozillazine op irc.mozilla.org aan te melden.
Problemen specifiek voor OS/2 worden besproken in #warpzilla en in de 
nieuwsgroep mozilla.dev.ports.os2 op news.mozilla.org.


================================================================================

                            Thunderbird verkrijgen

================================================================================

Officiële Milestone builds van Thunderbird worden bekendgemaakt op de uitgavepagina 
op

  http://www.mozilla.org/products/thunderbird/releases/

OS/2-uitgaven worden niet gecreëerd door medewerkers van Mozilla.org en kunnen
op http://www.mozilla.org/ports/os2 verschijnen voordat ze op de uitgavepagina
staan.  Lees in ieder geval de uitgaveopmerkingen van Thunderbird voor informatie 
over bekende problemen en installatiemoeilijkheden van Thunderbird.


================================================================================

                        Systeemvereisten op OS/2

================================================================================

- Deze uitgave vereist bijgewerkte C-runtime-DLL’s (libc-0.5.1) van
     http://www.innotek.de/products/gccos2/download/gccos2download_e.html
  om te werken. Standaard plaatst het installatieprogramma deze in \OS2\DLL 
  op uw bootschijf, maar u kunt ze in dezelfde map als het Thunderbird-uitvoerbestand
  of elders in uw LIBPATH zetten.

- Minimale hardwarevereisten
  + Pentium-klasse processor
  + 64 MiB RAM plus 64 MiB vrije swapruimte
  + 35 MiB vrije harddiskruimte voor installatie
    plus opslagruimte voor schijfbuffer

- Aanbevolen hardware voor aanvaardbare prestaties
  + 500 MHz-processor
  + 256 MiB RAM plus 64 MiB vrije swapruimte
    NOOT: De prestaties en stabiliteit van Thunderbird verhogen naarmate meer RAM
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
    gebruiken. Hoewel Thunderbird kan lijken te starten en normaal functioneren met
    oudere stacks zijn sommige functies die Thunderbird nodig heeft niet correct 
    geïmplementeerd in oudere MTPS-versies, wat kan resulteren in crashes en
    dataverlies.

  + Convenience Pack 2 of eComStation 1.0 of later voldoen uit zichzelf aan deze
    vereisten.


================================================================================

                          Installatie-instructies

================================================================================

Voor alle platformen: uitpakken in een schone (nieuwe) map.  Het installeren 
over een vorige versie van Thunderbird kan problemen veroorzaken.

Noot: Deze instructies vertellen u niet hoe u Thunderbird moet bouwen.
Voor informatie over het bouwen van de Thunderbird-broncode, zie

  http://www.mozilla.org/build/


Installatie-instructies voor OS/2 
---------------------------------

   Thunderbird heeft geen installatieprogramma voor OS/2.  Download het .zip-bestand
   en volg deze stappen om het te installeren:

     1. Klik op de "Zip"-koppeling op de website waarvan u Thunderbird ophaalt om het
     ZIP-pakket te downloaden. Dit bestand heeft waarschijnlijk een naam als
     thunderbird-*-os2.zip, waar de "*" vervangen is door het versienummer van 
     Thunderbird.

     2. Navigeer naar de plaats waar u het bestand hebt gedownload en pak het 
     uit met uw favoriete uitpakprogamma.

     3. Denk eraan dat het uitpakken een map "thunderbird" creëert in de locatie 
     waar u het heen stuurt,
        unzip thunderbird-1.0.7-os2.zip -d c:\thunderbird-1.0.6
     zal bv. Thunderbird uitpakken in c:\thunderbird-1.0.6\thunderbird.

     4. Zorg ervoor dat u _niet_ uitpakt over een vorige installatie. Dit levert
     wel vaker problemen op.

     5. Navigeer naar de map waarin u Thunderbird hebt uitgepakt, zorg ervoor dat
     de C-library-DLL’s naar de installatiemap zijn gekopieerd of 
     geïnstalleerd in het LIBPATH, en dubbelklik thunderbird.exe om Thunderbird te 
     starten.


Verschillende versies tegelijk laten lopen
------------------------------------------

Omdat verschillende leden van de Mozilla-familie (Mozilla, Firefox, Thunderbird,
IBM Web Browser...) verschillende, incompatibele versies van dezelfde DLL kunnen
gebruiken, kunnen enkele extra stappen vereist zijn om deze tegelijk te laten
lopen.

Één oplossing is de variabele LIBPATHSTRICT. Om Thunderbird uit te voeren kan een 
CMD-script worden gecreëerd naar het volgende voorbeeld (er wordt van uitgegaan
dat er een installatie van Thunderbird in de map d:\internet\thunderbird is):

   set LIBPATHSTRICT=T
   rem De volgende regel kan nodig zijn indien een ander Mozilla-programma in LIBPATH staat
   rem set BEGINLIBPATH=d:\internet\thunderbird
   rem De volgende regel is enkel nodig om twee verschillende versies van Thunderbird uit te voeren
   rem set MOZ_NO_REMOTE=1
   d:
   cd d:\internet\thunderbird
   thunderbird.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

Op dezelfde manier kan men een programmaobject maken om Thunderbird te starten 
met de volgende instellingen:

   Pad en bestandsnaam: *
   Parameters:          /c set LIBPATHSTRICT=T & .\thunderbird.exe "%*"
   Werkmap:             d:\internet\thunderbird

(Misschien moet MOZ_NO_REMOTE en/of BEGINLIBPATH nog worden toegevoegd als in
het bovenstaande CMD-script, afhankelijk van de systeemconfiguratie.)

De eenvoudigste methode is ten slotte om het Run!-hulpprogamma van Rich Walsh te
gebruiken.  Dit kan worden gevonden in het Hobbes-softwarearchief:

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

toevoegt, zal het Thunderbird-gebruikersprofiel worden gecreëerd in 
"f:\Data\Mozilla\Thunderbird".

Indien u overstapt van Mozilla zal de importeerfunctie van Thunderbird het bestaande
Mozilla-profiel slechts vinden indien MOZILLA_HOME correct is ingesteld en 
ernaar verwijst.


Andere belangrijke omgevingsvariabelen
--------------------------------------

Enkele omgevingsvariabelen kunnen worden gebruikt om speciaal gedrag van Thunderbird
op OS/2 te controleren:

- set NSPR_OS2_NO_HIRES_TIMER=1
  Dit zorgt ervoor dat Thunderbird de hogeresolutietimer van OS/2 niet gebruikt.
  Stel dit in als andere applicaties die de hogeresolutietimer gebruiken 
  (mediaprogramma’s) zich vreemd gedragen.

- set MOZILLA_USE_EXTENDED_FT2LIB=T
  Als u de Innotek Font Engine hebt geïnstalleerd schakelt deze variabele
  speciale functies in Thunderbird in om met unicodekarakters om te gaan.

- set MOZ_NO_REMOTE=1
  Gebruik dit om twee versies van Thunderbird tegelijk te draaien (zoals bv. een
  geoptimaliseerde en een debugversie).

Meer informatie hieromtrent en andere tips vindt u onder
   http://www.os2bbs.com/os2news/Warpzilla.html


Bekende problemen met de OS/2-versie
------------------------------------

Problemen voor alle platformen worden bij elke milestone-uitgave gewoonlijk
opgesomd in de uitgaveopmerkingen.

- Bug 167884, "100% CPU load when viewing site [tiling transparent PNG]":
  https://bugzilla.mozilla.org/show_bug.cgi?id=167884
Op OS/2 komt het voor dat Mozilla’s weergavemodule erg traag werkt bij websites
die kleine, herhaalde beelden met transparantie voor hun lay-out gebruiken.
Dit heeft ook invloed op de weergave van HTML-e-mailberichten in Thunderbird.

Andere bekende problemen kunnen worden gevonden onder de koppeling "Current Open
Warpzilla Bugs" op de OS/2 Mozilla-pagina <http://www.mozilla.org/ports/os2/>.
