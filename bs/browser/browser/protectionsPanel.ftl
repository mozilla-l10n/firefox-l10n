# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Striktno
    .label = Striktno
protections-popup-footer-protection-label-custom = Prilagođeno
    .label = Prilagođeno
protections-popup-footer-protection-label-standard = Standardno
    .label = Standardno

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Više informacija o poboljšanoj zaštiti od praćenja
protections-panel-etp-on-header = Poboljšana zaštita od praćenja je UKLJUČENA za ovu stranicu
protections-panel-etp-off-header = Poboljšana zaštita od praćenja je ISKLJUČENA za ovu stranicu

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Napredna zaštita od praćenja: Uključeno za { $host }
    .description = Uključeno za ovu stranicu
    .label = Napredna zaštita od praćenja
protections-panel-etp-toggle-off =
    .aria-label = Napredna zaštita od praćenja: Isključeno za { $host }
    .description = Isključeno za ovu stranicu
    .label = Napredna zaštita od praćenja

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Zašto?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokiranje ovih elemenata moglo bi poremetiti rad nekih web stranica. Bez alata za praćenje, neka dugmad, obrasci i polja za prijavu možda neće raditi.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Svi trackeri na ovoj stranici su učitani jer su zaštite isključene.

##

protections-panel-no-trackers-found = Na ovoj stranici nisu otkriveni tragači poznati korisniku { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = Praćenje sadržaja
protections-panel-content-blocking-socialblock = Programi za praćenje na društvenim mrežama
protections-panel-content-blocking-cryptominers-label = Kriptorudari
protections-panel-content-blocking-fingerprinters-label = Sakupljači digitalnih otisaka

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokirano
protections-panel-not-blocking-label = Dozvoljeno
protections-panel-not-found-label = Nije otkriveno

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokira praćenje sadržaja dok ste na ovoj stranici, osim ako to ne dozvolite.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Dozvoli { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } trackeri i sadržaj blokirani
smartblock-placeholder-desc = Vaše postavke za { -brand-short-name } su blokirale praćenje ovog sadržaja na web stranicama ili njegovo korištenje za oglase.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Dozvoli na { $websitehost }

##

protections-panel-settings-label = Postavke zaštite
protections-panel-protectionsdashboard-label = Nadzorna ploča zaštite
protections-panel-cross-site-tracking-cookies = Ovi kolačići vas prate od stranice do stranice kako bi prikupili podatke o tome šta radite na mreži. Postavljaju ih treće strane kao što su oglašivači i analitičke kompanije.
protections-panel-cryptominers = Kriptorudari koriste računarsku snagu vašeg sistema za rudarenje digitalnog novca. Skripte za kriptorudarenje troše vam bateriju, usporavaju vaš računar i mogu povećati vaš račun za energiju.
protections-panel-fingerprinters = Snimači otisaka prstiju prikupljaju postavke iz vašeg preglednika i računara kako bi kreirali vaš profil. Koristeći ovaj digitalni otisak prsta, mogu vas pratiti na različitim web stranicama.
protections-panel-tracking-content = Web stranice mogu učitavati vanjske oglase, video zapise i drugi sadržaj s kodom za praćenje. Blokiranje sadržaja za praćenje može pomoći web stranicama da se brže učitavaju, ali neka dugmad, obrasci i polja za prijavu možda neće raditi.
protections-panel-social-media-trackers = Društvene mreže postavljaju tragače na druge web stranice kako bi pratili ono što radite, vidite i gledate na mreži. Ovo omogućava kompanijama društvenih medija da saznaju više o vama osim onoga što dijelite na svojim profilima na društvenim mrežama.
protections-panel-description-shim-allowed = Neki pratioci označeni u nastavku su djelimično deblokirani na ovoj stranici jer ste bili u interakciji s njima.
protections-panel-description-shim-allowed-learn-more = Saznajte više
protections-panel-shim-allowed-indicator =
    .tooltiptext = Program za praćenje je djelimično deblokiran
protections-panel-content-blocking-manage-settings =
    .label = Upravljanje postavkama zaštite
    .accesskey = M
protections-panel-cookie-banner-blocker-header = Blokiranje pojavljivanja dijaloga kolačića
protections-panel-cookie-banner-handling-enabled = Uključeno za ovu stranicu
protections-panel-cookie-banner-handling-disabled = Isključeno za ovu stranicu
protections-panel-cookie-banner-handling-undetected = Stranica trenutno nije podržana
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokiranje pojavljivanja dijaloga kolačića
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Isključiti blokiranje dijaloga kolačića za { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Uključiti blokiranje dijaloga kolačića za ovu stranicu?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } će obrisati kolačiće ove stranice i osvježiti stranicu. Brisanjem svih kolačića možete se odjaviti ili isprazniti korpe za kupovinu.
protections-panel-cookie-banner-blocker-view-turn-on-description = Uključite i { -brand-short-name } će pokušati automatski odbiti banere o kolačićima na ovoj stranici.
protections-panel-cookie-banner-view-cancel-label =
    .label = Otkaži
protections-panel-cookie-banner-view-turn-off-label =
    .label = Isključi
protections-panel-cookie-banner-view-turn-on-label =
    .label = Uključi
protections-panel-report-broken-site =
    .label = Prijavite neispravanu stranicu
    .title = Prijavite neispravanu stranicu

## Protections panel info message

cfr-protections-panel-header = Surfajte bez da vas prate
cfr-protections-panel-body = Zadržite svoje podatke za sebe. { -brand-short-name } štiti vas od mnogih najčešćih tragača koji prate ono što radite na mreži.
cfr-protections-panel-link-text = Saznajte više
