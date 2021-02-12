# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloquió { $count } rastrexador demientres la selmana pasada
       *[other] { -brand-short-name } bloquió { $count } rastrexadores demientres la selmana pasada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Bloquióse <b>{ $count }</b> rastrexador dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Bloquiáronse <b>{ $count }</b> rastrexadores dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } sigue bloquiando rastrexadores nes ventanes privaes, mas nun rexistra lo que se bloquió.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Los rastrexadores que { -brand-short-name } bloquió esta selmana
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } pue protexer la to privacidá de forma tresparente mentanto restoles. Esto ye un sumariu personalizáu d'eses proteiciones, incluyíes les ferramientes pa tener el control de la to seguranza en llinia.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } protexe la to privacidá de forma tresparente mentanto restoles. Esto ye un sumariu personalizáu d'eses proteiciones, incluyíes les ferramientes pa tener el control de la to seguranza en llinia.
protection-report-settings-link = Xestionar los axustes de privacidá y seguranza
etp-card-title-always = Proteición ameyorada escontra'l rastrexu: Activada siempres
etp-card-title-custom-not-blocking = Proteición ameyorada escontra'l rastrexu: Desactivada
etp-card-content-description = { -brand-short-name } bloquia automáticamente les compañes que te siguen dafurto pela web.
protection-report-etp-card-content-custom-not-blocking = Anguaño toles proteiciones tán desactivaes. Escueyi los rastrexadores a bloquiar xestionando los axustes de les proteiciones de { -brand-short-name }.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Güei
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un gráficu que contién el númberu total de cada tipu de rastrexador bloquiáu esta selmana.
social-tab-title = Rastrexadores de redes sociales
social-tab-contant = Les redes sociales ponen rastrexadores n'otros sitios web pa siguir lo que faes y ves en llinia. Esto permíte-yos deprender más tocante a ti, acullá de lo que compartes nos tos perfiles de redes sociales. <a data-l10n-name="learn-more-link">Deprender más</a>
cookie-tab-title = Cookies de rastrexu ente sitios
tracker-tab-title = Conteníu que rastrexa
fingerprinter-tab-title = Xeneradores de buelgues
cryptominer-tab-title = Criptomineros
lockwise-title = Nun vuelvas escaecer nin una contraseña
lockwise-how-it-works-link = Cómo funciona
monitor-link = Cómo funciona

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Cookies de rastrexu ente sitios
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastrexu ente sitios ({ $percentage }%)
           *[other] { $count } cookies de rastrexu ente sitios ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conteníu que rastrexa
    .aria-label =
        { $count ->
            [one] { $count } elementu que rastrexa ({ $percentage }%)
           *[other] { $count } elementos que rastrexen ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Xeneradores de buelgues
    .aria-label =
        { $count ->
            [one] { $count } xenerador de buelgues ({ $percentage }%)
           *[other] { $count } xeneradores de buelgues ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptomineru ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
