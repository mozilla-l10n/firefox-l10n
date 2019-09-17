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
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = El nivel de protección es <b>Estándar</b>
protection-header-details-strict = El nivel de protección es <b>Estricta</b>
protection-header-details-custom = El nivel de protección es <b>Personalizada</b>
protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección contra rastreo mejorada
etp-card-content = Los rastreadores le siguen en línea para recopilar información sobre sus hábitos de navegación e intereses. { -brand-short-name } bloquea muchos de esos rastreadores y otros elementos maliciosos.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoy
# This string is used to describe the graph for screenreader users.
graph-legend-description = La gráfica muestra el número total de cada tipo de rastreador que se bloqueó esta semana.
social-tab-title = Rastreadores de redes sociales
social-tab-contant = Las redes sociales colocan rastreadores en otros sitios web para saber qué hace, ve y mira en línea. Ese rastreo les permite saber mucho más de lo que comparte en sus perfiles de las redes sociales. <a data-l10n-name="learn-more-link">Saber más</a>
cookie-tab-title = Cookies de rastreo entre sitios
cookie-tab-content = Estas cookies le siguen de página en página para recopilar información sobre su vida en línea. Suelen ser las agencias de publicidad y de analítica las que las configuran. Las cookies de rastreo entre sitios reduce el número de anuncios que le siguen. <a data-l10n-name="learn-more-link">Saber más</a>
tracker-tab-title = Contenido de rastreo
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan la potencia informática de su sistema para obtener dinero digital. Los scripts de criptominería agotan la batería de su ordenador, lo ralentizan y pueden aumentar su factura de electricidad. <a data-l10n-name="learn-more-link">Saber más</a>
lockwise-title = No volverá a olvidar su contraseña
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } almacena de forma segura sus contraseñas en el navegador.
lockwise-header-content-logged-in = Guarde y sincronice sus contraseñas en todos sus dispositivos de manera segura.
about-logins-view-logins-button = Ver inicios de sesión
lockwise-no-logins-content = Descargue la aplicación <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> para llevarse sus contraseñas donde quiera que vaya.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Contraseña almacenada de forma segura <a data-l10n-name="lockwise-how-it-works">Cómo funciona
       *[other] Contraseñas almacenadas de forma segura <a data-l10n-name="lockwise-how-it-works">Cómo funciona
    }
turn-on-sync = Activar { -sync-brand-short-name }...
    .title = Ir a las preferencias de sincronización
manage-devices = Administrar dispositivos
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Sincronizando con { $count } dispositivo más
       *[other] Sincronizando con otros { $count } dispositivos
    }
lockwise-sync-not-syncing-devices = No existe sincronización con otros dispositivos
monitor-title = Buscar filtraciones de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Consulte { -monitor-brand-name } para ver si sus datos aparecen en una filtración de datos y reciba alertas sobre nuevas filtraciones.
monitor-header-content-signed-in = { -monitor-brand-name } le advierte si su información ha aparecido en una filtración de datos conocida.
monitor-sign-up = Suscribirse a las alertas de filtraciones
auto-scan = Se escaneó automáticamente hoy
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] La filtración de datos que ha expuesto su información
       *[other] La filtraciones de datos que han expuesto su información
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Contraseña expuesta en todas las filtraciones
       *[other] Contraseñas expuestas en todas las filtraciones
    }
full-report-link = Ver informe completo en <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Ir a Inicios de sesión guardados

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
    .title = Cookies de rastreo entre sitios
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreo entre sitios ({ $percentage }%)
           *[other] { $count } cookies de rastreo entre sitios ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Contenido de rastreo
    .aria-label =
        { $count ->
            [one] { $count } contenido de rastreo ({ $percentage }%)
           *[other] { $count } contenido de rastreo ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
