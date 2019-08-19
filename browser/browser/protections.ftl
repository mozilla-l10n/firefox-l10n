# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name }(e)k jarraipen-elementu bat blokeatu du azken astean
       *[other] { -brand-short-name }(e)k { $count } jarraipen-elementu blokeatu ditu azken astean
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] Jarraipen-elementu bat blokeatuta data honetatik: { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } jarraipen-elementu blokeatuta data honetatik: { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Babesaren maila <b>Oinarrizkoa</b> da
protection-header-details-strict = Babesaren maila <b>Zorrotza</b> da
protection-header-details-custom = Babesaren maila <b>Pertsonalizatua</b> da
protection-report-page-title = Pribatutasun-babesak
protection-report-content-title = Pribatutasun-babesak
etp-card-title = Jarraipenaren babes hobetua
etp-card-content = Jarraipen-elementuek zure lineako jarraipena egiten dute zure nabigatze-ohitura eta -interesei buruzko informazioa biltzeko. Jarraipen-elementu eta bestelako script maltzurretako asko blokeatzen ditu { -brand-short-name }(e)k.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Gaur
# This string is used to describe the graph for screenreader users.
graph-legend-description = Aste honetan blokeatutako jarraipen-elementu mota bakoitzeko guztirako kopurua duen grafikoa.
social-tab-title = Sare sozialetako jarraipen-elementuak

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

