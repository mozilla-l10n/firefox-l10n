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

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

