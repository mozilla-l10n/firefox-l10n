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
# Text displayed instead of the graph when in Private Mode
graph-private-window = O { -brand-short-name } continua a bloquear os rastreadores em janelas privadas, mas não mantém um registo do que foi bloqueado.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Rastreadores que o { -brand-short-name } bloqueou esta semana
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
protection-report-etp-card-content-custom-not-blocking = Atualmente, todas as proteções estão desativadas. Escolha que rastreadores devem ser bloqueados gerindo as definições de proteção do { -brand-short-name }.
protection-report-manage-protections = Gerir definições
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoje
# This string is used to describe the graph for screenreader users.
graph-legend-description = Um gráfico contendo o número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de redes sociais
social-tab-contant = As redes sociais colocam rastreadores em outros sites para monitorizar o que faz, vê e assiste na Internet. Isto permite que estas empresas de redes sociais saibam mais sobre si, para além do que partilha no seu perfil nas redes sociais. <a data-l10n-name="learn-more-link">Saber mais</a>
cookie-tab-title = Cookies de monitorização entre sites
cookie-tab-content = Estas cookies seguem-no entre vários sites para recolher dados sobre o que faz na Internet. São definidas por terceiros, como anunciantes ou empresas de análise. O bloqueio de cookies de rastreamento entre sites reduz o número de anúncios que o seguem. <a data-l10n-name="learn-more-link">Saber mais</a>
tracker-tab-title = Monitorização de conteúdo
tracker-tab-description = Os sites podem carregar anúncios, vídeos e outros conteúdos externos com códigos de rastreamento. O bloqueio de conteúdos de rastreamento pode ajudar os sites a carregar mais rapidamente, mas alguns botões, formulários e campos de autenticação podem não funcionar. <a data-l10n-name="learn-more-link">Saber mais</a>
fingerprinter-tab-title = Identificadores
fingerprinter-tab-content = Os identificadores recolhem definições do seu navegador e computador para criar um perfil sobre si. Ao utilizar este identificador digital, estes podem monitorizá-lo em vários sites diferentes. <a data-l10n-name="learn-more-link">Saber mais</a>
cryptominer-tab-title = Cripto-mineradores
cryptominer-tab-content = Os cripto-mineradores utilizam o poder de computação do seu sistema para minerar dinheiro digital. Os scripts de cripto-mineração podem descarregar a sua bateria, tornar o seu computador mais lento e aumentar os custos com a sua fatura elétrica. <a data-l10n-name="learn-more-link">Saber mais</a>
lockwise-title = Nunca mais esqueça uma palavra-passe
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = O { -lockwise-brand-name } guarda as suas palavras-passe em segurança no seu navegador.
lockwise-header-content-logged-in = Guarde e sincronize em segurança as suas palavras-passe em todos os seus dispositivos.
protection-report-view-logins-button = Ver credenciais
    .title = Ir para Credenciais guardadas
lockwise-no-logins-content = Obtenha a aplicação <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> para levar as suas palavras-passe para qualquer lugar.
lockwise-mobile-app-title = Leve as suas palavras-passe para todo o lado
lockwise-no-logins-card-content = Utilize as palavras-passe guardadas no { -brand-short-name } em qualquer dispositivo.
lockwise-app-links = { -lockwise-brand-name } para <a data-l10n-name="lockwise-android-inline-link">Android</a> e <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Palavra-passe guardada com segurança <a data-l10n-name="lockwise-how-it-works">Como funciona</a>
       *[other] Palavras-passe guardadas com segurança <a data-l10n-name="lockwise-how-it-works">Como funciona</a>
    }
turn-on-sync = Ligar { -sync-brand-short-name }…
    .title = Ir para as preferências de sincronização
manage-connected-devices = Gerir dispositivos…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Ligado a { $count } dispositivo
       *[other] Ligado a { $count } dispositivos
    }
monitor-title = Procurar por violações de dados
monitor-link = Como funciona
monitor-header-content-no-account = Aceda ao { -monitor-brand-name } para confirmar se fez parte de uma violação de dados conhecida e para obter alertas sobre novas intrusões.
monitor-header-content-signed-in = O { -monitor-brand-name } avisa-o se a sua informação apareceu numa violação de dados conhecida.
monitor-sign-up = Registar para Alertas de violação
auto-scan = Analisado hoje, de forma automática
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] endereço de e-mail em monitorização
       *[other] endereços de e-mail em monitorização
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] violação de dados conhecida que expôs a sua informação
       *[other] violações de dados conhecidas que expuseram a sua informação
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] palavra-passe exposta em todas as violações
       *[other] palavras-passe expostas em todas as violações
    }
full-report-link = Ver o relatório completo em <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] As credenciais guardadas podem ser expostas numa violação de dados. Altere esta palavra-passe para uma melhor segurança on-line. <a data-l10n-name="lockwise-link">Ver credenciais guardadas</a>
       *[other] As credenciais guardadas podem ser expostas numa violação de dados. Altere estas palavras-passe para uma melhor segurança on-line. <a data-l10n-name="lockwise-link">Ver credenciais guardadas</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Rastreadores de redes sociais
    .aria-label =
        { $count ->
            [one] { $count } rastreador de rede social ({ $percentage }%)
           *[other] { $count } rastreadores de redes sociais ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de monitorização entre sites
    .aria-label =
        { $count ->
            [one]
                { $count } cookie de monitorização entre sites ({ $percentage }%)
                { $count } cross-site tracking cookie ({ $percentage }%)
                { $count } cookie de monitorização ente sites ({ $percentage }%)
           *[other] { $count } cookies de monitorização entre sites ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conteúdo de monitorização
    .aria-label =
        { $count ->
            [one] { $count } conteúdo de monitorização ({ $percentage }%)
           *[other] { $count } conteúdos de monitorização ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Identificadores
    .aria-label =
        { $count ->
            [one] { $count } identificador ({ $percentage }%)
           *[other] { $count } identificadores ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cripto-mineradores
    .aria-label =
        { $count ->
            [one] { $count } cripto-minerador ({ $percentage }%)
           *[other] { $count } cripto-mineradores ({ $percentage }%)
        }
