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
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sporer blokkert siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sporere blokkert siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } fortsetter å  blokkere sporere i private vindu, men holder ikke oversikt over hva som ble blokkert.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Sporere { -brand-short-name } blokkerte denne uken
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Beskyttelsesnivået er satt til <b>standard</b>
    .title = Gå til personverninnstillinger
protection-report-header-details-strict = Beskyttelsesnivået er satt til <b>streng</b>
    .title = Gå til personverninnstillinger
protection-report-header-details-custom = Beskyttelsesnivået er satt til <b>tilpasset</b>
    .title = Gå til personverninnstillinger
protection-report-page-title = Personvernbeskyttelser
protection-report-content-title = Personvernbeskyttelser
etp-card-title = Utvidet sporingsbeskyttelse
etp-card-content = Sporere følger deg rundt på nettet for å samle informasjon om surfevanene og interessene dine. { -brand-short-name } blokkerer mange av disse sporere og andre ondsinnede skript.
protection-report-etp-card-content-custom-not-blocking = All beskyttelse er for tiden slått av. Velg hvilke sporere du vil blokkere ved å behandle innstillingene for beskyttelse i { -brand-short-name }.
protection-report-manage-protections = Behandle innstillinger
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = I dag
# This string is used to describe the graph for screenreader users.
graph-legend-description = En graf som inneholder det totale antallet for hver type av sporere som har blitt blokkert denne uken.
social-tab-title = Sporing via sosiale medier
social-tab-contant = Sosiale nettverk plasserer sporere på andre nettsteder for å følge det du gjør og ser på nettet. Dette gjør at sosiale media-selskaper kan lære mer om deg utover det du deler på profilene dine på sosiale medier. <a data-l10n-name="learn-more-link">Les mer</a>
cookie-tab-title = Sporingsinfokapsler på tvers av nettsteder
cookie-tab-content = Disse infokapslene følger deg fra nettsted til nettsted for å samle inn data om hva du gjør på nettet. De er satt av tredjeparter som annonsører og analyseselskaper. Blokkering av sporingsinfokapsler på tvers av nettsteder reduserer antall annonser som følger deg. <a data-l10n-name="learn-more-link">Les mer</a>
tracker-tab-title = Sporings-innhold
tracker-tab-description = Nettsteder kan laste inn eksterne annonser, videoer og annet innhold med sporingskode. Blokkering av sporingsinnhold kan hjelpe nettsteder å laste raskere, men noen knapper, skjemaer og innloggingsfelt fungerer kanskje ikke. <a data-l10n-name="learn-more-link">Les mer</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters samler innstillinger fra nettleseren din og datamaskinen for å opprette en profil av deg. Ved hjelp av dette digitale fingeravtrykket kan de spore deg på forskjellige nettsteder. <a data-l10n-name="learn-more-link">Les mer</a>
cryptominer-tab-title = Kryptominere
cryptominer-tab-content = Kryptominere bruker systemets datakraft for å utvinne digitale penger. Kryptomineringsskript tapper batteriet, gjør datamaskinen tregere og kan øke strømregningen. <a data-l10n-name="learn-more-link">Les mer</a>
lockwise-title = Glem aldri et passord igjen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } lagrer passordene dine sikkert i nettleseren din.
lockwise-header-content-logged-in = Lagre passordene dine sikkert og synkroniser dem med alle enhetene dine.
protection-report-view-logins-button = Vis innlogginger
    .title = Gå til lagrede innlogginger
lockwise-no-logins-content = Få appen <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> for å ta passordene dine med overalt.
lockwise-mobile-app-title = Ta med deg passordene dine overalt
lockwise-no-logins-card-content = Bruk passord som er lagret i { -brand-short-name } på hvilken som helst enhet.
lockwise-app-links = { -lockwise-brand-name } for <a data-l10n-name="lockwise-android-inline-link">Android</a> og <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
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
manage-connected-devices = Behandle enheter…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Koblet til { $count } enhet
       *[other] Koblet til { $count } enheter
    }
monitor-title = Se opp for på datalekkasjer.
monitor-link = Hvordan det virker
monitor-header-content-no-account = Sjekk { -monitor-brand-name } for å se om du har vært en del av en kjent datalekkasje og få varsler om nye lekkasjer.
monitor-header-content-signed-in = { -monitor-brand-name } advarer deg om informasjonen din har dukket opp i en kjent datalekkasje.
monitor-sign-up = Registrer deg for datalekkasjevarsler
auto-scan = Skannes automatisk i dag
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] E-postadresse som overvåkes
       *[other] E-postadresser som overvåkes
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Kjent datalekkasje har eksponert din informasjon
       *[other] Kjente datalekkasjer har eksponert din informasjon
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Passord eksponert fra alle datalekkasjer.
       *[other] Passord eksponert fra alle datalekkasjer.
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

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sporere via sosiale medier
    .aria-label =
        { $count ->
            [one] { $count } sporer via sosiale medier ({ $percentage } %)
           *[other] { $count } sporere via sosiale medier ({ $percentage } %)
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
