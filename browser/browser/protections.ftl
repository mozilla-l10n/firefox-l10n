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

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

