# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Došlo je do greške prilikom slanja izvještaja. Pokušaj kasnije ponovo.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Stranica je ispravljena? Pošalji izvještaj

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strogo
    .label = Strogo
protections-popup-footer-protection-label-custom = Prilagođeno
    .label = Prilagođeno
protections-popup-footer-protection-label-standard = Standardno
    .label = Standardno

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Više informacija o poboljšanoj zaštiti od praćenja
protections-panel-etp-on-header = Pojačana zaštita od praćenja je UKLJUČENA za ovu stranicu
protections-panel-etp-off-header = Pojačana zaštita od praćenja je ISKLJUČENA za ovu stranicu
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
    .label = Poboljšana zaštita od praćenja
    .description = Uključeno za ovu web stranicu
    .aria-label = Poboljšana zaštita od praćenja: Uključeno za { $host }
protections-panel-etp-toggle-off =
    .label = Poboljšana zaštita od praćenja
    .description = Isključeno za ovu web stranicu
    .aria-label = Poboljšana zaštita od praćenja: Isključeno za { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Zašto?
protections-panel-not-blocking-why-etp-on-tooltip = Blokiranjem ovih elemenata mogu se pokvariti elementi nekih web stranica. Bez programa za praćenje, neki gumbi, obrasci i polja za prijavu možda neće funkcionirati.
protections-panel-not-blocking-why-etp-off-tooltip = Svi programi za praćenje na ovoj stranici su učitani jer su zaštite isključene.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokiranjem ovih elemenata mogu se pokvariti elementi nekih web stranica. Bez programa za praćenje, neki gumbi, obrasci i polja za prijavu možda neće funkcionirati.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Svi programi za praćenje na ovoj stranici su učitani jer su zaštite isključene.

##

protections-panel-no-trackers-found = Programi za praćenje koje { -brand-short-name } pozna nisu otkriveni na ovoj stranici.
protections-panel-content-blocking-tracking-protection = Sadržaj za praćenje
protections-panel-content-blocking-socialblock = Programi za praćenje od društvenih mreža
protections-panel-content-blocking-cryptominers-label = Kripto-rudari
protections-panel-content-blocking-fingerprinters-label = Prikupljači digitalnih otisaka

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokirano
protections-panel-not-blocking-label = Dozvoljeno
protections-panel-not-found-label = Ništa otkriveno

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokira sadržaj za praćenje dok si na ovoj stranici osim ako to dozvoliš.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Dozvoli { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } alati za praćenje i sadržaj su blokirani
smartblock-placeholder-desc = Tvoje { -brand-short-name } postavke su blokirale ovaj sadržaj da te prati ili da se koristi za oglase.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Dozvoli na { $websitehost }

##

protections-panel-settings-label = Postavke zaštite
protections-panel-protectionsdashboard-label = Nadzorna ploča zaštite

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Isključi zaštite ukoliko imaš problema s:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Poljima prijave
protections-panel-site-not-working-view-issue-list-forms = Obrascima
protections-panel-site-not-working-view-issue-list-payments = Plaćanjima
protections-panel-site-not-working-view-issue-list-comments = Komentarima
protections-panel-site-not-working-view-issue-list-videos = Videima
protections-panel-site-not-working-view-issue-list-fonts = Fontovima
protections-panel-site-not-working-view-send-report = Pošalji izvještaj

##

protections-panel-cross-site-tracking-cookies = Ovi kolačići te prate od stranice do stranice i prikupljaju podatke o tome što radiš na internetu. Postavljeni su od trećih strana kao što su oglašivači i analitičke tvrtke.
protections-panel-cryptominers = Kripto rudari koriste računalnu snagu tvog sustava kako bi rudarili digitalni novac. Skripte za kripto rudarenje troše bateriju, usporavaju računalo i povećavaju račun za struju.
protections-panel-fingerprinters = Prikupljači digitalnih otisaka prikupljaju postavke tvog preglednika i računala kako bi stvorili tvoj profil. Pomoću ovog digitalnog otiska mogu te pratiti na različitim web stranicama.
protections-panel-tracking-content = Web stranice mogu učitati vanjske reklame, video materijal i drugi sadržaj koji sadržava kod za praćenje. Blokiranje sadržaja za praćenje može ubrzati učitavanje stranica, ali neke tipke, obrasci ili polja za prijavu možda neće raditi.
protections-panel-social-media-trackers = Društvene mreže postavljaju programe za praćenje na druge web stranice kako bi pratili što radiš, pregledavaš i vidiš na internetu. Ovo omogućava tvrtkama društvenih mreža o tebi saznati više od onoga što dijeliš na svom profilu.
protections-panel-description-shim-allowed = Neki programi za praćenje označeni ispod djelomično su deblokirani na ovoj stranici jer ste bili u interakciji s njima.
protections-panel-description-shim-allowed-learn-more = Saznaj više
protections-panel-shim-allowed-indicator =
    .tooltiptext = Program za praćenje djelomično odblokiran
protections-panel-content-blocking-manage-settings =
    .label = Upravljaj postavkama zaštite
    .accesskey = U
protections-panel-content-blocking-breakage-report-view =
    .title = Prijavi neispravnu stranicu
protections-panel-content-blocking-breakage-report-view-description = Blokiranje određenih programa za praćenje može uzrokovati probleme s nekim web stranicama. Prijavljivanjem ovih problema pomoći ćeš unaprijediti { -brand-short-name } za sve korisnike. Kad pošalješ ove prijavu, Mozilli ćeš poslati URL stranice i informacije o postavkama preglednika. <label data-l10n-name="learn-more">Saznaj više</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Opcionalno: opiši problem
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opcionalno: opiši problem
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Odustani
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Pošalji izvještaj

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Smanjivanje broja dijaloga kolačića
protections-panel-cookie-banner-blocker-header = Blokiranje dijaloga kolačića
protections-panel-cookie-banner-handling-enabled = Uključeno za ovu stranicu
protections-panel-cookie-banner-handling-disabled = Isključeno za ovu stranicu
protections-panel-cookie-banner-handling-undetected = Stranica trenutačno nije podržana
protections-panel-cookie-banner-view-title =
    .title = Smanjivanje broja dijaloga kolačića
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Isključiti smanjivanje broja dijaloga kolačića za { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Uključiti smanjivanje broja dijaloga kolačića za ovu stranicu?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokiranje dijaloga kolačića
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Isključiti blokiranje dijaloga kolačića za { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Uključiti blokiranje dijaloga kolačića za ovu stranicu?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } će izbrisati kolačiće ove stranice i aktualizirati stranicu. Brisanje svih kolačića će te vjerojatno odjaviti sa stranice ili isprazniti tvoju košaricu.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } pokušava automatski odbiti sve zahtjeve za kolačićima na podržanim stranicama.
protections-panel-cookie-banner-view-cancel = Odustani
protections-panel-cookie-banner-view-turn-off = Isključi
protections-panel-cookie-banner-view-turn-on = Uključi
protections-panel-cookie-banner-blocker-view-turn-on-description = Uključii i { -brand-short-name } će pokušati automatski odbiti dijaloge kolačića na ovoj stranici.
protections-panel-cookie-banner-view-cancel-label =
    .label = Odustani
protections-panel-cookie-banner-view-turn-off-label =
    .label = Isključi
protections-panel-cookie-banner-view-turn-on-label =
    .label = Uključi
protections-panel-report-broken-site =
    .label = Prijavi neispravnu stranicu
    .title = Prijavi neispravnu stranicu

## Protections panel info message

cfr-protections-panel-header = Pregledaj web bez da te se prati
cfr-protections-panel-body = Zadrži svoje podatke privatnima. { -brand-short-name } štiti od mnogih uobičajenih programa za praćenje, koji prate tvoje radnje na mreži.
cfr-protections-panel-link-text = Saznaj više
