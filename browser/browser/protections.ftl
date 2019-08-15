# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokkerte { $count } sporer den siste uken
       *[other] { -brand-short-name } blokkerte { $count } sporere den siste uken
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } sporer blokkert siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } sporere blokkert siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Beskyttelsesnivået er satt til <b>standard</b>
protection-header-details-strict = Beskyttelsesnivået er satt til <b>streng</b>
protection-header-details-custom = Beskyttelsesnivået er satt til <b>tilpasset</b>
protection-report-page-title = Personvernbeskyttelser
protection-report-content-title = Personvernbeskyttelser
etp-card-title = Utvidet sporingsbeskyttelse
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = I dag
cookie-tab-title = Sporingsinfokapsler på tvers av nettsteder
tracker-tab-title = Sporings-innhold
fingerprinter-tab-title = Fingerprinters
cryptominer-tab-title = Kryptominere
lockwise-title = Glem aldri et passord igjen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } lagrer passordene dine sikkert i nettleseren din.
open-about-logins-button = Åpne i { -brand-short-name }
turn-on-sync = Slå på { -sync-brand-short-name }…
    .title = Gå til innstillinger for sync
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synkroniserer med { $count } annen enhet
       *[other] Synkroniserer med { $count } andre enheter
    }
lockwise-sync-not-syncing = Synkroniserer ikke med andre enheter.
monitor-title = Se opp for på datalekkasjer.
monitor-link = Hvordan det virker
monitor-header-content = Sjekk { -monitor-brand-name } for å se om du har vært en del av en datalekkasje og få varsler om nye lekkasjer.
monitor-header-content-logged-in = { -monitor-brand-name } advarer deg om informasjonen din har dukket opp i en kjent datalekkasje
monitor-sign-up = Registrer deg for datalekkasjevarsler
auto-scan = Skannes automatisk i dag
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] E-postadresse som overvåkes.
       *[other] E-postadresser som overvåkes.
    }
full-report-link = Se hele rapporten på <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Gå til personverninnstillinger
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Gå til lagrede innlogginger

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kryptominere
    .aria-label =
        { $count ->
            [one] { $count } kryptominer ({ $percentage }%)
           *[other] { $count } kryptominere ({ $percentage }%)
        }
