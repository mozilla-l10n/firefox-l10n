# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Aplikácia { -brand-short-name } zablokovala v priebehu minulého týždňa { $count } sledovací prvok
        [few] Aplikácia { -brand-short-name } zablokovala v priebehu minulého týždňa { $count } sledovacie prvky
       *[other] Aplikácia { -brand-short-name } zablokovala v priebehu minulého týždňa { $count } sledovacích prvkov
    }
protection-report-page-title = Ochrana súkromia
protection-report-content-title = Ochrana súkromia
etp-card-title = Rozšírená ochrana súkromia
etp-card-content = Sledovacie prvky zbierajú informácie o tom, čo na internete robíte. { -brand-short-name } blokuje množstvo takýchto prvkov a ďalších škodlivých skriptov.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dnes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf s celkovým počtom všetkých typov sledovacích prvkov, ktoré boli tento týždeň zablokované.
social-tab-title = Sledovacie prvky sociálnych sietí
cookie-tab-title = Sledovacie cookies
tracker-tab-title = Sledovací obsah
fingerprinter-tab-title = Odtlačok prehliadača
cryptominer-tab-title = Ťažba kryptomien
lockwise-title = Už žiadne zabudnuté heslá
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } bezpečne uchováva vaše heslá vo vašom prehliadači.
lockwise-header-content-logged-in = Ukladajte a synchronizujte heslá bezpečne naprieč svojimi zariadeniami.
protection-report-view-logins-button = Zobraziť prihlasovacie údaje
    .title = Prejsť na prihlasovacie údaje
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Heslo bolo bezpečne uložené <a data-l10n-name="lockwise-how-it-works">Ako to funguje</a>
        [few] Heslá boli bezpečne uložené <a data-l10n-name="lockwise-how-it-works">Ako to funguje</a>
       *[other] Heslá boli bezpečne uložené <a data-l10n-name="lockwise-how-it-works">Ako to funguje</a>
    }
turn-on-sync = Zapnúť { -sync-brand-short-name }…
    .title = Prejsť na nastavenie synchronizácie
manage-devices = Spravovať zariadenia
lockwise-sync-not-syncing-devices = Synchronizácia s ďalšími zariadeniami nie je nastavená
monitor-title = Pozor na úniky dát
monitor-link = Ako to funguje
monitor-sign-up = Prihláste sa na odber upozornení
full-report-link = Pozrite si úplnú správu v službe <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

