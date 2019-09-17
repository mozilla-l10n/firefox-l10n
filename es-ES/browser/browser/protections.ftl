# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección contra rastreo mejorada
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoy
social-tab-title = Rastreadores de redes sociales
cookie-tab-title = Cookies de rastreo entre sitios
tracker-tab-title = Contenido de rastreo
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan la potencia informática de su sistema para obtener dinero digital. Los scripts de criptominería agotan la batería de su ordenador, lo ralentizan y pueden aumentar su factura de electricidad. <a data-l10n-name="learn-more-link">Saber más</a>
lockwise-title = No volverá a olvidar su contraseña
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } almacena de forma segura sus contraseñas en el navegador.
lockwise-header-content-logged-in = Guarde y sincronice sus contraseñas en todos sus dispositivos de manera segura.
about-logins-view-logins-button = Ver inicios de sesión
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
monitor-header-content-signed-in = { -monitor-brand-name } le advierte si su información ha aparecido en una filtración de datos conocida.
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
