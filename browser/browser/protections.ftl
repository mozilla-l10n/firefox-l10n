# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokkerte { $count } sporfølgjar den siste veka
       *[other] { -brand-short-name } blokkerte { $count } sporfølgjarar den siste veka
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } sporfølgjar blokkert sida { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } sporfølgjarar blokkert sida { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Vernenivået er sett til <b>standard</b>
protection-header-details-strict = Vernenivået er sett til <b>streng</b>
protection-header-details-custom = Vernenivået er sett til <b>tilpasset</b>
protection-report-page-title = Vern om personvern
protection-report-content-title = Vern om personvern
etp-card-title = Utvida sporingsvern
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = I dag
social-tab-title = Sporing via sosiale medium
cookie-tab-title = Sporingsinfokapslar på tvers av nettstadar
tracker-tab-title = Sporingsinnhald
fingerprinter-tab-title = Fingerprinters
lockwise-title = Glæym aldri eit passord igjen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } lagrar passorda dine sikkert i nettlesaren din.
open-about-logins-button = Opne i { -brand-short-name }
manage-devices = Handtere einingar
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synkroniserer med { $count } anna eining
       *[other] Synkroniserer med { $count } andre einingar
    }
lockwise-sync-not-syncing = Synkroniserer ikkje med andre einingar.
monitor-title = Sjå opp for på datalekkasjer.
monitor-link = Korleis det verkar
monitor-header-content-logged-in = { -monitor-brand-name } åtvarar deg om informasjonen din har dukka opp i ein kjend datalekkasje
monitor-sign-up = Registrer deg for datalekkasjevarsel
auto-scan = Automatisk skanna i dag
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] E-postadresse som er overvaka.
       *[other] E-postadresser som er overvaka.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Kjend datalekkasje har eksponert informasjonen din.
       *[other] Kjende datalekkasjar har eksponert informasjonen din.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] Passord eksponert frå alle lekkasjar.
       *[other] Passord eksponerte frå alle lekkasjar.
    }
full-report-link = Sjå heile rapporten på <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Gå til personverninnstillingar
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Gå til lagra innloggingar

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-tracker =
    .title = Sporingsinnhald
    .aria-label =
        { $count ->
            [one] { $count } sporingsinnhald ({ $percentage } %)
           *[other] { $count } sporingsinnhald ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
