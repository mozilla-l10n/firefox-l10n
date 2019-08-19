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
# This string is used to describe the graph for screenreader users.
graph-legend-description = En graf som inneholder det totale antallet for hver type av sporere som har blitt blokkert denne uken.
social-tab-title = Sporing via sosiale medier
cookie-tab-title = Sporingsinfokapsler på tvers av nettsteder
tracker-tab-title = Sporings-innhold
fingerprinter-tab-title = Fingerprinters
cryptominer-tab-title = Kryptominere
cryptominer-tab-content = Kryptominere bruker systemets datakraft for å utvinne digitale penger. Kryptomineringsskript tapper batteriet, gjør datamaskinen tregere og kan øke strømregningen. <a data-l10n-name="learn-more-link">Les mer</a>
lockwise-title = Glem aldri et passord igjen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } lagrer passordene dine sikkert i nettleseren din.
lockwise-header-content-logged-in = Lagre passordene dine sikkert og synkroniser dem med alle enhetene dine.
open-about-logins-button = Åpne i { -brand-short-name }
lockwise-no-logins-content = Få appen <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> for å ta passordene dine med overalt.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Passord lagret sikkert <a data-l10n-name="lockwise-how-it-works">Slik fungerer det</a>
       *[other] Passord lagret sikkert <a data-l10n-name="lockwise-how-it-works">Slik fungerer det</a>
    }
turn-on-sync = Slå på { -sync-brand-short-name }…
    .title = Gå til innstillinger for sync
manage-devices = Behandle enheter
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
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Kjent datalekkasje har eksponert din informasjon.
       *[other] Kjente datalekkasjer har eksponert din informasjon.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] Passord eksponert fra alle lekkasjer.
       *[other] Passord eksponert fra alle lekkasjer.
    }
full-report-link = Se hele rapporten på <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Lagret innlogging kan ha blitt eksponert i en datalekkasje. Endre dette passordet for bedre sikkerhet på nettet <a data-l10n-name="lockwise-link">Vis lagrede innlogginger</a>
       *[other] Lagrede innlogginger kan ha blitt eksponert i en datalekkasje. Endre disse passordene for bedre sikkerhet på nettet <a data-l10n-name="lockwise-link">Vis lagrede innlogginger</a>
    }
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

bar-tooltip-social =
    .title = Sporing via sosiale medier
    .aria-label =
        { $count ->
            [one] { $count } sosiale media-sporer ({ $percentage } %)
           *[other] { $count } sosiale media-sporere ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sporingsinfokapsler på tvers av nettsteder
    .aria-label =
        { $count ->
            [one] { $count } sporingsinfokapsel på tvers av nettsteder ({ $percentage } %)
           *[other] { $count } sporingsinfokapsler på tvers av nettsteder ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sporings-innhold
    .aria-label =
        { $count ->
            [one] { $count } sporings-innhold ({ $percentage } %)
           *[other] { $count } sporings-innhold ({ $percentage } %)
        }
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
