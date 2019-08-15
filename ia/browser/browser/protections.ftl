# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ha blocate { $count } traciator durante le passate septimana
       *[other] { -brand-short-name } ha blocate { $count } traciatores durante le passate septimana
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } traciator blocate desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } traciatores blocate desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Le nivello de protection es preparate a <b>Standard</b>
protection-header-details-strict = Le nivello de protection es preparate a <b>Restrictive</b>
protection-header-details-custom = Le nivello de protection es preparate a <b>Personalisate</b>
protection-report-page-title = Protectiones del confidentialitate
protection-report-content-title = Protectiones del confidentialitate
etp-card-title = Protection de traciamento meliorate
etp-card-content = Le traciatores te seque circum online pro colliger informationes re tu habitos e interesses de exploration. { -brand-short-name } bloca multe de iste traciatores e altere scripts maligne.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hodie
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un graphico que contine le numero total de cata typo de traciator blocate iste septimana.
social-tab-title = Traciatores de retes social
social-tab-contant = Retes social placia traciatores sur altere sitos web pro sequer lo que tu face, vide e observa online. Isto consenti al companias de retes social de saper plus re te, ultra illo que tu comparti sur tu profilo de retes social. <a data-l10n-name="learn-more-link">Saper plus</a>
cookie-tab-title = Cookies de traciamento tra sitos
cookie-tab-content = Iste cookies te seque de sito a sito pro colliger datos re lo que tu face online. Illos es ponite per tertie partes tal como publicitarios e companias de analyse datos. Blocar le cookies traciator tra sitos reduce le numero de avisos publicitari que te seque. <a data-l10n-name="learn-more-link">
tracker-tab-title = Contento traciator
tracker-tab-content = Sitos web pote cargar avisos publicitari externe, videos e altere contento que contine codification de traciamento. Blocar contento traciator pote adjutar a cargar sitos plus velocemente, ma alcun buttones, formas e campos de accesso pote non functionar. <a data-l10n-name="learn-more-link">
fingerprinter-tab-title = Dactylogrammatores
cryptominer-tab-title = Cryptominatores
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Aperir in { -brand-short-name }
monitor-link = Como illo functiona

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Cookies de traciamento tra sitos
    .aria-label =
        { $count ->
            [one] { $count } cookie de traciamento tra sitos ( { $percentage } %)
           *[other] { $count } cookies de traciamento tra sitos ( { $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Cryptominatores
    .aria-label =
        { $count ->
            [one] { $count } cryptominator ({ $percentage }%)
           *[other] { $count } cryptominatores ({ $percentage }%)
        }
