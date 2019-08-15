# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloqueó { $count } rastreador en la última semana
       *[other] { -brand-short-name } bloqueó { $count } rastreadores en la última semana
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
protection-header-details-standard = Nivel de protección ajustado a <b>Estándar</b>
protection-header-details-strict = Nivel de protección ajustado a <b>Escricto</b>
protection-header-details-custom = Nivel de protección ajustado a <b>Personalizado</b>
protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección de seguimiento mejorada
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoy
social-tab-title = Rastreadores de redes sociales
cookie-tab-title = Cookies de rastreo de sitios cruzados
tracker-tab-title = Contenido de rastreo
fingerprinter-tab-title = Creadores de huellas (Fingerprinters)
fingerprinter-tab-content = Los creadores de huellas (Fingerprinters) recolectan ajustes de tu navegador y computador para crear un perfil tuyo. Usando esta huella digital ellos pueden seguirte a través de diferentes sitios web. <a data-l10n-name="learn-more-link">Aprender más</a>
cryptominer-tab-title = Criptomineros
lockwise-title = No vuelvas a olvidar una contraseña
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } almacena de forma segura tus contraseñas en tu navegador.
open-about-logins-button = Abrir en { -brand-short-name }
lockwise-no-logins-content = Obtén la aplicación de <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> para llevar tus contraseñas a todas partes.
turn-on-sync = Activar { -sync-brand-short-name }…
    .title = Ir a las preferencias de sincronización
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Sincronizando con { $count } dispositivo más
       *[other] Sincronizando con otros { $count } dispositivos
    }
lockwise-sync-not-syncing = No se está sincronizando con otros dispositivos.
monitor-link = Cómo funciona
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Ir a los ajustes de privacidad
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Ir a las conexiones guardadas

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Rastreadores de redes sociales
    .aria-label =
        { $count ->
            [one] { $count } rastreador de redes sociales ({ $percentage }%)
           *[other] { $count } rastreadores de redes sociales ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de rastreo de sitios cruzados
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreo de sitios cruzados ({ $percentage }%)
           *[other] { $count } cookies de rastreo de sitios cruzados ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Contenido de rastreo
    .aria-label =
        { $count ->
            [one] { $count } contenido de rastreo ({ $percentage }%)
           *[other] { $count } contenidos de rastreo ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Creadores de huellas (Fingerprinters)
    .aria-label =
        { $count ->
            [one] { $count } creador de huellas (fingerprinter) ({ $percentage }%)
           *[other] { $count } creadores de huellas (fingerprinters) ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
