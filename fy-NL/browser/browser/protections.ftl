# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } hat ôfrûne wike { $count } tracker blokkearre
       *[other] { -brand-short-name } hat ôfrûne wike { $count } trackers blokkearre
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } tracker blokkearre sûnt { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } trackers blokkearre sûnt { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Beskermingsnivo is ynsteld op <b>Standert</b>
protection-header-details-strict = Beskermingsnivo is ynsteld op <b>Strang</b>
protection-header-details-custom = Beskermingsnivo is ynsteld op <b>Oanpast</b>
protection-report-page-title = Privacybeskermingen
protection-report-content-title = Privacybeskermingen
etp-card-title = Ferbettere beskerming tsjin folgjen
etp-card-content = Trackers folgje jo online om gegevens oer jo sneupgedrach en ynteresses te sammeljen. { -brand-short-name } blokkearret in protte fan dizze trackers en oare kweawollende scripts.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hjoed
# This string is used to describe the graph for screenreader users.
graph-legend-description = In grafyk fan it totale oantal trackers per type dy't dizze wike blokkearre binne.
social-tab-title = Sosjale-mediatrackers
social-tab-contant = Sosjale netwurken pleatse trackers op oare websites om te folgjen wat jo online dogge en besjogge. Hjirtroch kinne sosjale-mediabedriuwen mear oer jo leare dan wat jo diele op jo sosjale-mediaprofilen. <a data-l10n-name="learn-more-link">Mear ynfo</a>
cookie-tab-title = Cross-site-trackingcookies
cookie-tab-content = Dizze cookies folgje jo op ferskate websites om gegevens te sammeljen oer wat jo online dogge. Se wurde pleatst troch tredden, lykas advertearders en analysebedriuwen. Troch cross-sitetrackingcookies te blokkearjen, ferminderet it oantal advertinsjes dat jo folget. <a data-l10n-name="learn-more-link">Mear ynfo</a>
tracker-tab-title = Folchynhâld

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

