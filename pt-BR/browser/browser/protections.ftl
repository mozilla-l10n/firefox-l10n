# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] O { -brand-short-name } bloqueou { $count } rastreador na semana passada
       *[other] O { -brand-short-name } bloqueou { $count } rastreadores na semana passada
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
protection-header-details-standard = O nível de proteção está definido como <b>Padrão</b>
protection-header-details-strict = O nível de proteção está definido como <b>Rigoroso</b>
protection-header-details-custom = O nível de proteção está definido como <b>Personalizado</b>
protection-report-page-title = Proteções de privacidade
protection-report-content-title = Proteções de privacidade
etp-card-title = Proteção aprimorada contra rastreamento
etp-card-content = Rastreadores seguem você online por todo canto para coletar informações sobre seus interesses e hábitos de navegação. O { -brand-short-name } bloqueia muitos desses rastreadores e outros scripts maliciosos.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoje
# This string is used to describe the graph for screenreader users.
graph-legend-description = Um gráfico contendo o número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de mídias sociais
social-tab-contant = Redes sociais colocam rastreadores em outros sites para seguir o que você faz, vê e assiste online. Isto permite que empresas de mídias sociais saibam mais sobre você, muito além do que você compartilha em seus perfis de mídias sociais. <a data-l10n-name="learn-more-link">Saiba mais</a>
cookie-tab-title = Cookies de rastreamento entre sites
cookie-tab-content = Esses cookies seguem você de um site para outro para coletar dados sobre o que você faz online. Eles são criados por terceiros como anunciantes e empresas de análises. Bloquear cookies de rastreamento entre sites reduz o número de anúncios que seguem você por todo canto. <a data-l10n-name="learn-more-link">Saiba mais</a>
tracker-tab-title = Conteúdo de rastreamento
fingerprinter-tab-title = Fingerprinters
cryptominer-tab-title = Criptomineradores
lockwise-title = Nunca esqueça uma senha novamente
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Abrir no { -brand-short-name }
lockwise-no-logins-content = Instale o aplicativo <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> para ter suas senhas em qualquer lugar.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Senha armazenada com segurança <a data-l10n-name="lockwise-how-it-works">Como funciona</a>
       *[other] Senhas armazenadas com segurança <a data-l10n-name="lockwise-how-it-works">Como funciona</a>
    }
turn-on-sync = Ativar o { -sync-brand-short-name }…
    .title = Ir para as preferências de sincronização
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Sincronizando com { $count } outro dispositivo
       *[other] Sincronizando com { $count } outros dispositivos
    }
lockwise-sync-not-syncing = Não sincronizando com outros dispositivos.
monitor-link = Como funciona

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

