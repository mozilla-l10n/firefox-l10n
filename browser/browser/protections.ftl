# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [zero] Mae { -brand-short-name } wedi rhwystro { $count } tracwyr dros yr wythnos ddiwethaf
        [one] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
        [two] Mae { -brand-short-name } wedi rhwystro { $count } draciwr dros yr wythnos ddiwethaf
        [few] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
        [many] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
       *[other] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [zero] { $count } tracwyr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [one] { $count } traciwr wedi'i rwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] { $count } draciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } traciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [many] { $count } traciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } traciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Mae'r Lefel Diogelu wedi'i osod i <b>Safonol</b>
protection-header-details-strict = Mae'r Lefel Diogelu wedi'i osod i <b>Llym</b>
protection-header-details-custom = Mae'r Lefel Diogelu wedi'i osod i <b>Cyfaddas</b>
protection-report-page-title = Diogelu Preifatrwydd
protection-report-content-title = Diogelu Preifatrwydd
etp-card-title = Diogelwch Uwch Rhag Tracio
etp-card-content = Mae tracwyr yn eich dilyn ar-lein i gasglu gwybodaeth am eich arferion pori a'ch diddordebau. Mae { -brand-short-name } yn rhwystro llawer o'r tracwyr hyn a sgriptiau maleisus eraill.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Heddiw
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graff sy'n cynnwys cyfanswm nifer pob math o draciwr gafodd ei rwystro yr wythnos hon.
social-tab-title = Tracwyr Cyfryngau Cymdeithasol
social-tab-contant = Mae rhwydweithiau cymdeithasol yn gosod tracwyr ar wefannau eraill i ddilyn yr hyn rydych chi'n ei wneud, ei weld, a'i wylio ar-lein. Mae hyn yn caniatáu i gwmnïau cyfryngau cymdeithasol ddysgu mwy amdanoch chi y tu hwnt i'r hyn rydych chi'n ei rannu ar eich proffiliau cyfryngau cymdeithasol.
cookie-tab-title = Cwcis Tracio Traws-Gwefan
cookie-tab-content = Mae'r cwcis hyn yn eich dilyn o wefan i wefan i gasglu data am yr hyn rydych chi'n ei wneud ar-lein. Mae nhw'n cael eu gosod gan drydydd partïon fel hysbysebwyr a chwmnïau dadansoddeg. Mae rhwystro cwcis tracio traws-safle yn lleihau'r nifer o hysbysebion sy'n eich dilyn. <a data-l10n-name="learn-more-link">Dysgu rhagor</a>
tracker-tab-title = Tracio Cynnwys
tracker-tab-content = Gall gwefannau lwytho hysbysebion allanol, fideos a chynnwys eraill sy'n cynnwys cod tracio. Gall rhwystro cynnwys tracio helpu gwefannau i lwytho'n gynt, ond efallai na fydd rhai botymau, ffurflenni a meysydd mewngofnodi'n gweithio.
fingerprinter-tab-title = Bysbrintwyr
fingerprinter-tab-content = Mae bysbrintwyr yn casglu gosodiadau o'ch porwr a'ch cyfrifiadur i greu proffil ohonoch. Gan ddefnyddio'r olion bys digidol hwn, mae nhw'n gallu'ch tracio ar draws gwahanol wefannau. <a data-l10n-name="learn-more-link">Dysgu rhagor</a>
cryptominer-tab-title = Cryptogloddwyr
cryptominer-tab-content = Mae cryptogloddwyr yn defnyddio pŵer cyfrifiadurol eich system i gloddio arian digidol. Mae sgriptiau cryptogloddio yn gwagio eich batri, arafu eich cyfrifiadur, a gall gynyddu eich bil trydan. <a data-l10n-name="learn-more-link">Dysgu rhagor</a>
lockwise-title = Peidiwch byth ag anghofio cyfrinair eto
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = Mae { -lockwise-brand-name } yn cadw'ch cyfrineiriau yn ddiogel yn eich porwr.
lockwise-header-content-logged-in = Cadwch a chydweddwch eich cyfrineiriau'n ddiogel i'ch holl ddyfeisiau.
open-about-logins-button = Agorwch yn { -brand-short-name }
lockwise-no-logins-content = Defnyddiwch yr ap <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name } i gymryd eich cyfrineiriau i bob man.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [zero] Cyfrineiriau wedi'u cadw'n ddiogel <a data-l10n-name="lockwise-how-it-works">Sut mae'n gweithio</a>
        [one] Cyfrinair wedi'i gadw'n ddiogel <a data-l10n-name="lockwise-how-it-works">Sut mae'n gweithio</a>
        [two] Gyfrinair wedi'u cadw'n ddiogel <a data-l10n-name="lockwise-how-it-works">Sut mae'n gweithio</a>
        [few] Cyfrinair wedi'u cadw'n ddiogel <a data-l10n-name="lockwise-how-it-works">Sut mae'n gweithio</a>
        [many] Cyfrinair wedi'u cadw'n ddiogel <a data-l10n-name="lockwise-how-it-works">Sut mae'n gweithio</a>
       *[other] Cyfrinair wedi'u cadw'n ddiogel <a data-l10n-name="lockwise-how-it-works">Sut mae'n gweithio</a>
    }
turn-on-sync = Cychwyn { -sync-brand-short-name }…
    .title = Mynd i ddewisiadau cydweddu
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [zero] Cydweddu i { $count } dyfais arall
        [one] Cydweddu i { $count } dyfais arall
        [two] Cydweddu i { $count } ddyfais arall
        [few] Cydweddu i { $count } dyfais arall
        [many] Cydweddu i { $count } dyfais arall
       *[other] Cydweddu i { $count } dyfais arall
    }
lockwise-sync-not-syncing = Ddim yn cydweddu â dyfeisiau eraill.
monitor-title = Cadw llygad allan am dor-data.
monitor-link = Sut mae'n gweithio
monitor-header-content = Edrychwch ar { -monitor-brand-name } i weld a ydych chi wedi bod yn rhan o dor-data a chael rhybuddion am dor-data newydd.
monitor-header-content-logged-in = Mae { -monitor-brand-name } yn eich rhybuddio os yw'ch manylion wedi ymddangos mewn tor-data hysbys
monitor-sign-up = Cofrestrwch am Rybuddion Tor-data
auto-scan = Wedi'u sganio'n awtomatig heddiw
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [zero] Cyfeiriadau e-bost yn cael eu monitro
        [one] Cyfeiriad e-bost yn cael ei fonitro
        [two] Gyfeiriad e-bost yn cael eu monitro
        [few] Cyfeiriad e-bost yn cael eu monitro
        [many] Cyfeiriad e-bost yn cael eu monitro
       *[other] Cyfeiriad e-bost yn cael eu monitro
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [zero] Tor-data hysbys wedi amlygu eich manylion
        [one] Tor-data hysbys wedi amlygu eich manylion
        [two] Dor-data hysbys wedi amlygu eich manylion
        [few] Tor-data hysbys wedi amlygu eich manylion
        [many] Tor-data hysbys wedi amlygu eich manylion
       *[other] Tor-data hysbys wedi amlygu eich manylion
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [zero] Cyfrineiriau wedi'u hamlygu ar draws pob tor-data
        [one] Cyfrinair wedi'i amlygu ar draws pob tor-data
        [two] Gyfrinair wedi'u hamlygu ar draws pob tor-data
        [few] Cyfrinair wedi'u hamlygu ar draws pob tor-data
        [many] Cyfrinair wedi'u hamlygu ar draws pob tor-data
       *[other] Cyfrinair wedi'u hamlygu ar draws pob tor-data
    }
full-report-link = Mae'r adroddiad llawn yn <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

