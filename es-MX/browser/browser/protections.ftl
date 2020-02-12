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
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } sigue bloqueado rastreadores en ventanas privadas, pero no mantiene un registro de lo que se bloqueó.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Rastreadores que { -brand-short-name } bloqueó esta semana
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = El nivel de protección es <b>estándar</b>
    .title = Ir a la configuración de privacidad
protection-report-header-details-strict = El nivel de protección es <b>estricto</b>
    .title = Ir a la configuración de privacidad
protection-report-header-details-custom = El nivel de protección es <b>personalizado</b>
    .title = Ir a la configuración de privacidad
protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección antirrastreo mejorada
etp-card-content = Los rastreadores te van siguiendo para recopilar información sobre tus hábitos de navegación y tus intereses. { -brand-short-name } bloquea muchos rastreadores y otros scripts maliciosos.
protection-report-etp-card-content-custom-not-blocking = Todas las protecciones están desactivadas en este momento. Selecciona qué rastreadores bloquear administrando las configuraciones de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar configuración
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoy
# This string is used to describe the graph for screenreader users.
graph-legend-description = Una gráfica que contiene el número total de rastreadores, desglosados por tipo, que se bloquearon esta semana.
social-tab-title = Rastreadores de red social
social-tab-contant = Las redes sociales colocan rastreadores en otros sitios para saber qué haces, lees y miras en la red. Ello permite a esas empresas conocerte más allá de lo que pones en tus perfiles sociales. <a data-l10n-name="learn-more-link">Más información</a>
cookie-tab-title = Cookies de rastreo multisitio
cookie-tab-content = Estas cookies te siguen de sitio en sitio para recabar información sobre lo que haces en línea. Las colocan empresas de terceros como agencias publicitarias y analizadoras de datos. El bloqueo multisitio reduce la cantidad de anuncios que te siguen allí a donde vas. <a data-l10n-name="learn-more-link">Más información</a>
tracker-tab-title = Contenido de rastreo
tracker-tab-description = Los sitios web pueden cargar anuncios externos, videos y otro contenido con código de rastreo. El bloqueo del contenido de rastreo puede ayudar a que los sitios se carguen más rápido, pero es posible que algunos botones, formularios y campos de inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Conocer más</a>
fingerprinter-tab-title = Huellas dactilares
fingerprinter-tab-content = Las huellas dactilares recopilan la configuración de tu navegador y tu equipo para crear un perfil de ti. Con esta huella numérica pueden rastrearte por varios sitios web. <a data-l10n-name="learn-more-link">Más información</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan los recursos de tu sistema para minar dinero digital. Los scripts de criptominería te agotan la batería, ralentizan la computadora y pueden provocar que el recibo de la luz llegue más caro. <a data-l10n-name="learn-more-link">Más información</a>
lockwise-title = Que ya no se te olvide ninguna otra contraseña
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } guarda de manera segura tus contraseñas en el navegador.
lockwise-header-content-logged-in = Almacena y sincroniza tus contraseñas en todos tus dispositivos.
protection-report-view-logins-button = Ver credenciales
    .title = Ir a los inicios de sesión guardados
lockwise-no-logins-content = Obtén la app <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> para tener tus contraseñas en cualquier lugar.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Contraseña almacenada con seguridad <a data-l10n-name="lockwise-how-it-works">cómo funciona</a>
       *[other] Contraseñas almacenadas con seguridad <a data-l10n-name="lockwise-how-it-works">cómo funciona</a>
    }
turn-on-sync = Activar { -sync-brand-short-name }…
    .title = Ir a las preferencias de sincronización
manage-connected-devices = Administrar dispositivos…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Conectado a { $count } dispositivo
       *[other] Conectado a { $count } dispositivos
    }
monitor-title = Mantente atento a las fugas de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Revisa { -monitor-brand-name } para ver si has sido parte de una violación de datos conocida y recibir alertas sobre nuevas violaciones.
monitor-header-content-signed-in = { -monitor-brand-name } te avisa si tu información apareció en una violación de datos conocida.
monitor-sign-up = Regístrate para recibir alertas de filtraciones
auto-scan = Analizado automáticamente hoy
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Dirección de correo electrónico monitoreada
       *[other] Direcciones de correo electrónico monitoreadas
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] violación de datos conocida expuso tu información
       *[other] violaciones de datos conocidas que expusieron tu información
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] contraseña expuesta a través de todas las filtraciones
       *[other] contraseñas expuestas a través de todas las filtraciones
    }
full-report-link = Ver reporte completo en <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Inicio de sesión guardado puede estar expuesto en una filtración de datos. Cambiar esta contraseña para una mejor seguridad en línea. <a data-l10n-name="lockwise-link">Ver inicios de sesión guardados</a>
       *[other] Inicios de sesión guardados pueden estar expuestos en una filtración de datos. Cambiar estas contraseñas para mejor seguridad en línea. <a data-l10n-name="lockwise-link">Ver inicios de sesión guardados</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Rastreadores de red social
    .aria-label =
        { $count ->
            [one] { $count } rastreador de red social ({ $percentage } %)
           *[other] { $count } rastreadores de red social ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Cookies de rastreo multisitio
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreo multisitio ({ $percentage } %)
           *[other] { $count } cookies de rastreo multisitio ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Contenido de rastreo
    .aria-label =
        { $count ->
            [one] { $count } contenido de rastreo ({ $percentage } %)
           *[other] { $count } contenidos de rastreo ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Huellas dactilares
    .aria-label =
        { $count ->
            [one] { $count } identificador ({ $percentage } %)
           *[other] { $count } identificadores ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage } %)
           *[other] { $count } criptomineros ({ $percentage } %)
        }
