# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloqueou { $count } rastreador ao longo da semana passada
       *[other] { -brand-short-name } bloqueou { $count } rastreadores ao longo da semana passada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = O nível de proteção está definido para <b>Padrão</b>
    .title = Ir para as Definições de privacidade
protection-report-header-details-strict = O nível de proteção está definido para <b>Rigoroso</b>
    .title = Ir para as Definições de privacidade
protection-report-header-details-custom = O nível de proteção está definido para <b>Personalizado</b>
    .title = Ir para as Definições de privacidade
protection-report-page-title = Proteções de privacidade
protection-report-content-title = Proteções de privacidade
etp-card-title = Proteção melhorada contra a monitorização
etp-card-content = Os rastreadores seguem-no na Internet para recolher informação sobre os seus hábitos e interesses de navegação. O { -brand-short-name } bloqueia muitos desses rastreadores e outros "scripts" maliciosos.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoje
# This string is used to describe the graph for screenreader users.
graph-legend-description = Um gráfico contendo o número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de redes sociais

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

