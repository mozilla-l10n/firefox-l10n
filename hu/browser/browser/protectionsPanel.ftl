# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Szigorú
    .label = Szigorú
protections-popup-footer-protection-label-custom = Egyéni
    .label = Egyéni
protections-popup-footer-protection-label-standard = Szokásos
    .label = Szokásos

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = További információk a fokozott követés elleni védelemről
protections-panel-etp-on-header = A fokozott követés elleni védelem BE van kapcsolva ezen a webhelyen
protections-panel-etp-off-header = A fokozott követés elleni védelem KI van kapcsolva ezen a webhelyen

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Fokozott követés elleni védelem: Bekapcsolva ennél: { $host }
    .description = Bekapcsolva ezen az oldalon
    .label = Fokozott követés elleni védelem
protections-panel-etp-toggle-off =
    .aria-label = Fokozott követés elleni védelem: Kikapcsolva ennél: { $host }
    .description = Kikapcsolva ezen az oldalon
    .label = Fokozott követés elleni védelem

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Miért?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Ezek blokkolása egyes webhelyek elemeinek hibáit okozhatja. A nyomkövetők nélkül egyes gombok, űrlapok és bejelentkezési mezők lehet, hogy nem fognak működni.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = A webhely összes nyomkövetője be lett töltve, mert a védelem ki van kapcsolva.

##

protections-panel-no-trackers-found = Egyetlen ismert nyomkövetőt sem észlelt a { -brand-short-name } ezen az oldalon.
protections-panel-content-blocking-tracking-protection = Nyomkövető tartalom
protections-panel-content-blocking-socialblock = Közösségimédia-követők
protections-panel-content-blocking-cryptominers-label = Kriptobányászok
protections-panel-content-blocking-fingerprinters-label = Ujjlenyomat-készítők

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokkolva
protections-panel-not-blocking-label = Engedélyezve
protections-panel-not-found-label = Nincs észlelve

## Smartblock strings

protections-panel-smartblock-desc-label = A { -brand-short-name } blokkolja a nyomkövető tartalmakat, amíg ezen az oldalon van, hacsak nem engedélyezi.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = A(z) { $trackername } engedélyezése
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = A(z) { $trackername } követői és tartalmai blokkolva
smartblock-placeholder-desc = A { -brand-short-name } beállításai nem engedték, hogy ez a tartalom nyomon kövesse a webhelyek közt, vagy hirdetésekhez legyen használva.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Engedélyezés itt: { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Letiltott beágyazásból származó tartalom

##

protections-panel-settings-label = Védelmi beállítások
protections-panel-protectionsdashboard-label = Védelmi vezérlőpult
protections-panel-cross-site-tracking-cookies = Ezek a sütik követik Ön oldalról oldalra, és adatokat gyűjtenek az online tevékenységéről. Ezeket olyan harmadik felek állítják be, mint a hirdetők és az elemző cégek.
protections-panel-cryptominers = A kriptobányászok az Ön rendszerének erőforrásait használják digitális pénzek bányászatához. A kriptobányászok lemerítik az akkumulátort, lelassítják a számítógépét és növelhetik a villanyszámláját.
protections-panel-fingerprinters = A ujjlenyomat-készítők beállításokat gyűjtenek a böngészőjéből és számítógépéből, hogy profilt hozzanak létre Önről. A digitális ujjlenyomat használatával követhetik Ön a különböző webhelyek között.
protections-panel-tracking-content = A weboldalak külső hirdetéseket, videókat és más követési kódot tartalmazó tartalmakat tölthetnek be. A nyomkövető tartalmak blokkolása az oldalak gyorsabb betöltését eredményezheti, de egyes gombok, űrlapok és bejelentkezési mezők lehet, hogy nem fognak működni.
protections-panel-social-media-trackers = A közösségi hálózatok nyomkövetőket helyeznek el más weboldalakon, hogy kövessék mit tesz, lát és néz online. Így a közösségi médiával foglalkozó cégek többet tudhatnak meg Önről, mint amit megoszt a közösségimédia-profiljaiban.
protections-panel-description-shim-allowed = Egyes lent jelzett nyomkövetők részleges feloldásra kerültek, mert interakcióba lépett velük.
protections-panel-description-shim-allowed-learn-more = További tudnivalók
protections-panel-shim-allowed-indicator =
    .tooltiptext = Nyomkövető részlegesen feloldva
protections-panel-content-blocking-manage-settings =
    .label = Védelmi beállítások kezelése
    .accesskey = k
protections-panel-cookie-banner-blocker-header = Sütibanner-blokkoló
protections-panel-cookie-banner-handling-enabled = Bekapcsolva erre az oldalra
protections-panel-cookie-banner-handling-disabled = Kikapcsolva erre az oldalra
protections-panel-cookie-banner-handling-undetected = A webhely jelenleg nem támogatott
protections-panel-cookie-banner-blocker-view-title =
    .title = Sütibanner-blokkoló
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Kikapcsolja a sütibanner-blokkolót a következőnél: { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Bekapcsolja a sütibanner-blokkolót ennél a webhelynél?
protections-panel-cookie-banner-view-cookie-clear-warning = A { -brand-short-name } törli a webhely sütijeit, és frissíti az oldalt. Az összes süti törlésével kijelentkezhet, vagy kiürítheti a kosarait.
protections-panel-cookie-banner-blocker-view-turn-on-description = Kapcsolja be, és a { -brand-short-name } automatikusan megpróbálja elutasítani a sütibannereket ezen az oldalon.
protections-panel-cookie-banner-view-cancel-label =
    .label = Mégse
protections-panel-cookie-banner-view-turn-off-label =
    .label = Kikapcsolás
protections-panel-cookie-banner-view-turn-on-label =
    .label = Bekapcsolás
protections-panel-report-broken-site =
    .label = Hibás webhely bejelentése
    .title = Hibás webhely bejelentése

## Protections panel info message

cfr-protections-panel-header = Böngésszen anélkül, hogy követnék
cfr-protections-panel-body = Tartsa meg az adatait. A { -brand-short-name } megvédi a leggyakoribb nyomkövetőktől, amelyek követik az online tevékenységét.
cfr-protections-panel-link-text = További tudnivalók
