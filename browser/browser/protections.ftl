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
cookie-tab-title = Cookies de monitorização inter-sites
tracker-tab-title = Monitorização de conteúdo
fingerprinter-tab-title = Detetores de impressão digital
cryptominer-tab-title = Cripto-mineradores
cryptominer-tab-content = Os cripto-mineradores utilizam o poder de computação do seu sistema para minerar dinheiro digital. Os scripts de cripto-mineração podem descarregar a sua bateria, tornar o seu computador mais lento e aumentar os custos com a sua fatura elétrica. <a data-l10n-name="learn-more-link">Saber mais</a>
lockwise-title = Nunca mais esqueça uma palavra-passe
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = O { -lockwise-brand-name } guarda as suas palavras-passe em segurança no seu navegador.
lockwise-header-content-logged-in = Guarde e sincronize em segurança as suas palavras-passe em todos os seus dispositivos.
protection-report-view-logins-button = Ver credenciais
    .title = Ir para Credenciais guardadas
lockwise-no-logins-content = Obtenha a aplicação <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> para levar as suas palavras-passe para qualquer lugar.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Palavra-passe guardada com segurança <a data-l10n-name="lockwise-how-it-works">Como funciona</a>
       *[other] Palavras-passe guardadas com segurança <a data-l10n-name="lockwise-how-it-works">Como funciona</a>
    }
turn-on-sync = Ativar { -sync-brand-short-name }…
    .title = Ir para as preferências de sincronização
manage-devices = Gerir dispositivos
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] A sincronizar para { $count } outro dispositivo
       *[other] A sincronizar para { $count } outros dispositivos
    }
lockwise-sync-not-syncing-devices = Não está a sincronizar para outros dispositivos
monitor-title = Procurar por violações de dados
monitor-link = Como funciona
monitor-header-content-signed-in = O { -monitor-brand-name } avisa-o se a sua informação apareceu numa violação de dados conhecida.
monitor-sign-up = Registar para Alertas de violação
auto-scan = Analisado hoje, de forma automática
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] O endereço de e-mail está a ser monitorizado
       *[other] Os endereços de e-mail estão a ser monitorizados
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

