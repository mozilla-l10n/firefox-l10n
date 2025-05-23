# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Došlo je do greške prilikom slanja izvještaja. Molimo pokušajte ponovo kasnije.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Stranica popravljena? Pošalji izvještaj

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
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Stranica ne radi?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Stranica ne radi?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Napredna zaštita od praćenja
    .description = Uključeno za ovu stranicu
    .aria-label = Napredna zaštita od praćenja: Uključeno za { $host }
protections-panel-etp-toggle-off =
    .label = Napredna zaštita od praćenja
    .description = Isključeno za ovu stranicu
    .aria-label = Napredna zaštita od praćenja: Isključeno za { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Zašto?
protections-panel-not-blocking-why-etp-on-tooltip = Blokiranje ovih elemenata moglo bi poremetiti rad nekih web stranica. Bez alata za praćenje, neka dugmad, obrasci i polja za prijavu možda neće raditi.
protections-panel-not-blocking-why-etp-off-tooltip = Svi trackeri na ovoj stranici su učitani jer su zaštite isključene.
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

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Isključite zaštite ako imate problema sa:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Polja za prijavu
protections-panel-site-not-working-view-issue-list-forms = Obrasci
protections-panel-site-not-working-view-issue-list-payments = Plaćanja
protections-panel-site-not-working-view-issue-list-comments = Komentari
protections-panel-site-not-working-view-issue-list-videos = Video snimci
protections-panel-site-not-working-view-issue-list-fonts = Fontovi
protections-panel-site-not-working-view-send-report = Pošalji izvještaj

##

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
protections-panel-content-blocking-breakage-report-view =
    .title = Prijavi neispravnu stranicu
protections-panel-content-blocking-breakage-report-view-description = Blokiranje određenih programa za praćenje može uzrokovati probleme s nekim web stranicama. Prijavljivanje ovih problema pomaže da { -brand-short-name } bude bolji za sve. Slanjem ovog izvještaja poslat ćete URL i informacije o postavkama vašeg preglednika Mozilli. <label data-l10n-name="learn-more">Saznajte više</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Opcionalno: Opišite problem
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opcionalno: Opišite problem
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Otkaži
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Pošalji izvještaj

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Smanjivanje pojavljivanja dijaloga kolačića
protections-panel-cookie-banner-blocker-header = Blokiranje pojavljivanja dijaloga kolačića
protections-panel-cookie-banner-handling-enabled = Uključeno za ovu stranicu
protections-panel-cookie-banner-handling-disabled = Isključeno za ovu stranicu
protections-panel-cookie-banner-handling-undetected = Stranica trenutno nije podržana
protections-panel-cookie-banner-view-title =
    .title = Smanjivanje pojavljivanja dijaloga kolačića
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Isključiti smanjenje dijaloga kolačića za { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Uključiti smanjenje dijaloga kolačića za ovu stranicu?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokiranje pojavljivanja dijaloga kolačića
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Isključiti blokiranje dijaloga kolačića za { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Uključiti blokiranje dijaloga kolačića za ovu stranicu?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } će obrisati kolačiće ove stranice i osvježiti stranicu. Brisanjem svih kolačića možete se odjaviti ili isprazniti korpe za kupovinu.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } pokušava automatski odbiti sve zahtjeve za kolačiće na podržanim stranicama.
protections-panel-cookie-banner-view-cancel = Otkaži
protections-panel-cookie-banner-view-turn-off = Isključi
protections-panel-cookie-banner-view-turn-on = Uključi
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
