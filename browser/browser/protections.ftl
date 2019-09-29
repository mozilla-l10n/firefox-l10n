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
protection-report-page-title = Zaštite privatnosti
protection-report-content-title = Zaštite privatnosti
etp-card-title = Poboljšana zaštita od praćenja
etp-card-content = Programi za praćenje prate tvoje radnje prilikom pregledavanja interneta i služe za prikupljanje podataka o tvojim navikama i interesima. { -brand-short-name } blokira mnoge takve programe kao i druge zlonamjerne skripte.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Danas
# This string is used to describe the graph for screenreader users.
graph-legend-description = Dijagram sadrži ukupni broj svake vrste programa za praćenje koji su ovaj tjedan bili blokirani.
social-tab-title = Programi za praćenje društvenih mreža
social-tab-contant = Društvene mreže postavljaju programe za praćenje na druge web stranice kako bi pratili što radiš, vidiš i gledaš na mreži. To omogućava društvenim medijima saznati o tebi više od onoga što dijeliš na svojim profilima na društvenim mrežama. <a data-l10n-name="learn-more-link">Saznaj više</a>
cookie-tab-title = Kolačići za praćenje između web stranica
cookie-tab-content = Ovi kolačići te prate od web stranice do web stranice, kako bi prikupili podatke o tome što radiš na mreži. Postavljaju ih treće strane poput oglašivača i analitičkih tvrtki. Blokiranje kolačića za praćenje među web stranicama, smanjuje broj oglasa koji te prate. <a data-l10n-name="learn-more-link">Saznaj više</a>
tracker-tab-title = Praćenje sadržaja
fingerprinter-tab-title = Čitači digitalnog otiska
fingerprinter-tab-content = Čitači digitalnog otiska prikupljaju postavke tvog preglednika i računala kako bi stvorili tvoj profil. Pomoću ovog digitalnog otiska mogu te pratiti na različitim web stranicama. <a data-l10n-name="learn-more-link">Saznaj više</a>
lockwise-title = Nikad više ne zaboravi lozinku
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } sigurno sprema tvoje lozinke u pregledniku.
lockwise-header-content-logged-in = Spremaj i sinkroniziraj lozinke na svim svojim uređajima na siguran način.
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
manage-devices = Upravljaj uređajima
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Sinkronizacija s { $count } drugim uređajem
        [few] Sinkronizacija s { $count } druga uređaja
       *[other] Sinkronizacija s { $count } drugih uređaja
    }
monitor-title = Pazi na hakirane podatke
monitor-link = Kako funkcionira
monitor-sign-up = Prijavi se za upozorenja o hakiranju
auto-scan = Danas automatski pretraženo
full-report-link = Pogledaj cjeloviti izvještaj na <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Programi za praćenje društvenih mreža
    .aria-label =
        { $count ->
            [one] { $count } program za praćenje društvenih mreža { $percentage }
            [few] { $count } programa za praćenje društvenih mreža { $percentage }
           *[other] { $count } programa za praćenje društvenih mreža { $percentage }
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
