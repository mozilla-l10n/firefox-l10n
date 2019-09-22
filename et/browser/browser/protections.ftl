# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokkis möödunud nädalal ühe jälitaja
       *[other] { -brand-short-name } blokkis möödunud nädalal { $count } jälitajat
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Alates { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } on blokitud <b>üks</b> jälitaja
       *[other] Alates { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } on blokitud <b>{ $count }</b> jälitajat
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Kaitsetasemeks on määratud <b>Tavaline</b>
protection-header-details-strict = Kaitsetasemeks on määratud <b>Range</b>
protection-header-details-custom = Kaitsetasemeks on määratud <b>Kohandatud</b>
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Kaitsetasemeks on määratud <b>Tavaline</b>
    .title = Ava privaatsuse sätted
protection-report-header-details-strict = Kaitsetasemeks on määratud <b>Range</b>
    .title = Ava privaatsuse sätted
protection-report-header-details-custom = Kaitsetasemeks on määratud <b>Kohandatud</b>
    .title = Ava privaatsuse sätted
protection-report-page-title = Privaatsuse kaitse
protection-report-content-title = Privaatsuse kaitse
etp-card-title = Täiustatud jälitamisvastane kaitse
etp-card-content = Jälitajad järgnevad sulle kõikjal veebis, et koguda andmeid sinu lehitsemisharjumuste ja huvide kohta. { -brand-short-name } blokib paljud neist jälitajatest ja ka muud pahatahtlikud skriptid.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Täna
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graafik, mis sisaldab sel nädalal blokitud jälitajate koguarvu iga tüübi kohta.
social-tab-title = Sotsiaalmeedia jälitajad
social-tab-contant = Suhtlusvõrgustikud paigaldavad jälitajaid teistele saitidele, et jälgida, mida sa teed, näed või võrgus olles vaatad. See võimaldab sotsiaalmeediaettevõtetel sinu kohta rohkem teada saada, kui ainult seada, mida jagad oma sotsiaalmeedia profiilides. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
cookie-tab-title = Saitideülesed jälitamisküpsised
cookie-tab-content = Need küpsised jälitavad sind saidilt saidile, et koguda infot sinu veebitegevuse kohta. Neid määravad kolmandad osapooled, näiteks reklaamijad ja analüüsiettevõtted. Saitideüleste küpsiste blokkimisega vähendad reklaame, mis sind veebis jälitavad. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
tracker-tab-title = Jälitav sisu
tracker-tab-description = Saidid võivad laadida väliseid reklaame, videoid ja muud sisu, mis sisaldab jälitavat koodi. Jälitava sisu blokkimine võib panna saidid kiiremini avanema, kuid mõned nupud, vormid ja sisselogimise väljad ei pruugi enam toimida. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
fingerprinter-tab-title = Seadmetuvastajad
fingerprinter-tab-content = Seadmetuvastajad koguvad profileerimiseks sinu brauseri ja arvuti sätteid. Neid digitaalseid sõrmejälgi kasutades saavad nad jälitada sind erinevatel saitidel. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
cryptominer-tab-title = Krüptorahakaevurid
cryptominer-tab-content = Krüptorahakaevurid kasutavad sinu süsteemi arvutusressursse digitaalse raha kaevandamiseks. Krüptoraha kaevandamise skriptid tühjendavad sinu seadme akut, aeglustavad sinu arvutit ja suurendavad sinu elektriarvet. <a data-l10n-name="learn-more-link">Rohkem teavet</a>
lockwise-title = Lõpp paroolide unustamisele
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } salvestab paroolid turvaliselt sinu brauseris.
lockwise-header-content-logged-in = Salvesta ja sünkroniseeri oma paroolid turvaliselt kõigisse oma seadmetesse.
about-logins-view-logins-button = Vaata kasutajakontosid
protection-report-view-logins-button = Vaata kasutajakontosid
    .title = Ava salvestatud kasutajakontod

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

