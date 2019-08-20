# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloqueó { $count } rastreador durante la semana pasada
       *[other] { -brand-short-name } bloqueó { $count } rastreadores durante la semana pasada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = El nivel de protección se establece en <b> Estándar </b>
protection-header-details-strict = El nivel de protección se establece en <b> Estricto </b>
protection-header-details-custom = El nivel de protección se establece en <b> Personalizado </b>
protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección de rastreo mejorada
etp-card-content = Los rastreadores lo siguen en línea para recopilar información sobre sus hábitos e intereses de navegación. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoy
# This string is used to describe the graph for screenreader users.
graph-legend-description = Gráfico que contiene el número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de redes sociales
social-tab-contant = Las redes sociales ubican rastreadores en otros sitios para saber qué hace, lee y mira en la red. Esto permite que las empresas lo conozcan más allá de lo que comparte en sus perfiles sociales. <a data-l10n-name="learn-more-link">Conocer más</a>
cookie-tab-title = Cookies de rastreo de sitios cruzados
cookie-tab-content = Estas cookies lo siguen de un sitio a otro para recopilar datos sobre lo que hace en línea. Las establecen terceros, como anunciantes y empresas de análisis. El bloqueo de las cookies de rastreo entre sitios reduce la cantidad de publicidad que lo sigue. <a data-l10n-name="learn-more-link"> Conocer más </a>
tracker-tab-title = Contenido de rastreo
tracker-tab-content = Los sitios web pueden cargar anuncios externos, videos y otro contenido que contenga código de rastreo. El bloqueo del contenido de rastreo puede ayudar a que los sitios se carguen más rápido, pero es posible que algunos botones, formularios y campos de inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Conocer más</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

