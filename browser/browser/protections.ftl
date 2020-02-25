# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } je blokirao  { $count } program za praćenje u zadnjih tjedan dana
        [few] { -brand-short-name } je blokirao  { $count } programa za praćenje u zadnjih tjedan dana
       *[other] { -brand-short-name } je blokirao  { $count } programa za praćenje u zadnjih tjedan dana
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> pratitelj blokiran od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> pratitelja blokirana od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> pratitelja blokirano od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } nastavlja blokirati programe za praćenje u privatnim prozorima, ali ne vodi evidenciju o tome što je blokirano.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Programi za praćenje, koje je { -brand-short-name } blokirao ovaj tjedan
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Razina zaštite je postavljena na <b>Standardna</b>
    .title = Idite na Postavke privatnosti
protection-report-header-details-strict = Razina zaštite je postavljena na <b>Stroga</b>
    .title = Idite na Postavke privatnosti
protection-report-header-details-custom = Razina zaštite je postavljena na <b>Prilagođena</b>
    .title = Idite na Postavke privatnosti
protection-report-page-title = Zaštite privatnosti
protection-report-content-title = Zaštite privatnosti
etp-card-title = Poboljšana zaštita od praćenja
etp-card-content = Programi za praćenje prate tvoje radnje prilikom pregledavanja interneta i služe za prikupljanje podataka o tvojim navikama i interesima. { -brand-short-name } blokira mnoge takve programe kao i druge zlonamjerne skripte.
protection-report-etp-card-content-custom-not-blocking = Sve zaštite su trenutačno isključene. Upravljaj programima za praćenje koje želiš blokirati u { -brand-short-name } postavkama zaštite.
protection-report-manage-protections = Upravljanje postavkama
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Danas
# This string is used to describe the graph for screenreader users.
graph-legend-description = Dijagram sadrži ukupni broj svake vrste programa za praćenje koji su ovaj tjedan bili blokirani.
social-tab-title = Programi za praćenje s društvenih mreža
social-tab-contant = Društvene mreže postavljaju programe za praćenje na druge web stranice kako bi pratili što radiš, vidiš i gledaš na mreži. To omogućava društvenim medijima saznati o tebi više od onoga što dijeliš na svojim profilima na društvenim mrežama. <a data-l10n-name="learn-more-link">Saznaj više</a>
cookie-tab-title = Kolačići za praćenje između web stranica
cookie-tab-content = Ovi kolačići te prate od web stranice do web stranice, kako bi prikupili podatke o tome što radiš na mreži. Postavljaju ih treće strane poput oglašivača i analitičkih tvrtki. Blokiranje kolačića za praćenje među web stranicama, smanjuje broj oglasa koji te prate. <a data-l10n-name="learn-more-link">Saznaj više</a>
tracker-tab-title = Praćenje sadržaja
tracker-tab-description = Web stranice mogu učitati vanjske reklame, video materijal i drugi sadržaj koji sadržava kod za praćenje. Blokiranje praćenja sadržaja može ubrzati učitavanje stranica, ali neke tipke, obrasci ili polja za prijavu možda neće raditi. <a data-l10n-name="learn-more-link">Saznaj više</a>
fingerprinter-tab-title = Čitači digitalnog otiska
fingerprinter-tab-content = Čitači digitalnog otiska prikupljaju postavke tvog preglednika i računala kako bi stvorili tvoj profil. Pomoću ovog digitalnog otiska mogu te pratiti na različitim web stranicama. <a data-l10n-name="learn-more-link">Saznaj više</a>
cryptominer-tab-title = Kripto rudari
cryptominer-tab-content = Krupto rudari koriste računalnu snagu tvog sustava kako bi rudarili digitalni novac. Skripte za kripto rudarenje troše bateriju, usporavaju računalo i povećavaju račun za struju. <a data-l10n-name="learn-more-link">Saznaj više</a>
lockwise-title = Nikad više ne zaboravi lozinku
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } sigurno sprema tvoje lozinke u pregledniku.
lockwise-header-content-logged-in = Spremaj i sinkroniziraj lozinke na svim svojim uređajima na siguran način.
protection-report-view-logins-button = Prikaži prijave
    .title = Idi na spremljene prijave
lockwise-no-logins-content = Instaliraj program <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> i ponesi svoje lozinke sa sobom.
lockwise-mobile-app-title = Ponesi svoje lozinke sa sobom
lockwise-no-logins-card-content = Koristi lozinke koje su spremljene u { -brand-short-name }u na bilo kojem uređaju.
lockwise-app-links = { -lockwise-brand-name } za <a data-l10n-name="lockwise-android-inline-link">Android</a> i <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] lozinka sigurno spremljena <a data-l10n-name="lockwise-how-it-works">Kako funkcionira</a>
        [few] lozinke sigurno spremljene <a data-l10n-name="lockwise-how-it-works">Kako funkcionira</a>
       *[other] lozinki sigurno spremljeno <a data-l10n-name="lockwise-how-it-works">Kako funkcionira</a>
    }
turn-on-sync = Uključi { -sync-brand-short-name } …
    .title = Prijeđi na postavke sinkronizacije
manage-connected-devices = Upravljanje uređajima…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Povezano s { $count } uređajem
        [few] Povezano s { $count } uređaja
       *[other] Povezano s { $count } uređaja
    }
monitor-title = Pazi na curenje podataka
monitor-link = Kako funkcionira
monitor-header-content-no-account = Koristi { -monitor-brand-name } i provjeri, je li se tvoji podaci nalaze u poznatom curenja podataka te dobivaj obavijesti o novim curenjima podataka.
monitor-header-content-signed-in = { -monitor-brand-name } te upozorava ukoliko su se tvoji podaci pojavili u curenju podataka.
monitor-sign-up = Prijavi se za upozorenja o curenju podataka
auto-scan = Danas automatski pretraženo
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Adresa e-pošte se nadgleda
        [few] Adrese e-pošte se nadgledaju
       *[other] Adresa e-pošte se nadgleda
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Curenje podataka je izložilo tvoje informacije
        [few] Curenja podataka je izložilo tvoje informacije
       *[other] Curenja podataka je izložilo tvoje informacije
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] lozinka je izložena u curenja podataka
        [few] lozinke su izložene u curenju podataka
       *[other] lozinki je izloženo u curenju podataka
    }
full-report-link = Pogledaj cjeloviti izvještaj na <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Spremljene prijave su možda izložene u curenju podataka. Izmijenite ove lozinke za bolju sigurnost na internetu. <a data-l10n-name="lockwise-link">Prikaži spremljene prijave</a>
        [few] Spremljene prijave su možda izložene u curenju podataka. Izmijenite ove lozinke za bolju sigurnost na internetu. <a data-l10n-name="lockwise-link">Prikaži spremljene prijave</a>
       *[other] Spremljene prijave su možda izložene u curenju podataka. Izmijenite ove lozinke za bolju sigurnost na internetu. <a data-l10n-name="lockwise-link">Prikaži spremljene prijave</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Programi za praćenje s društvenih mreža
    .aria-label =
        { $count ->
            [one] { $count } program za praćenje s društvenih mreža { $percentage }
            [few] { $count } programa za praćenje s društvenih mreža { $percentage }
           *[other] { $count } programa za praćenje s društvenih mreža { $percentage }
        }
bar-tooltip-cookie =
    .title = Kolačići za praćenje među web lokacijama
    .aria-label =
        { $count ->
            [one] { $count } kolačić za praćenje među web lokacijama ({ $percentage }%)
            [few] { $count } kolačića za praćenje među web lokacijama ({ $percentage }%)
           *[other] { $count } kolačića za praćenje među web lokacijama ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Praćenje sadržaja
    .aria-label =
        { $count ->
            [one] { $count } praćenje sadržaja { $percentage }
            [few] { $count } praćenja sadržaja { $percentage }
           *[other] { $count } praćenja sadržaja { $percentage }
        }
bar-tooltip-fingerprinter =
    .title = Čitači digitalnog otiska
    .aria-label =
        { $count ->
            [one] { $count } čitač digitalnog otiska ({ $percentage }%)
            [few] { $count } čitača digitalnog otiska ({ $percentage }%)
           *[other] { $count } čitača digitalnog otiska ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kripto rudari
    .aria-label =
        { $count ->
            [one] { $count } kripto rudar ({ $percentage }%)
            [few] { $count } kripto rudara ({ $percentage }%)
           *[other] { $count } kripto rudara ({ $percentage }%)
        }
