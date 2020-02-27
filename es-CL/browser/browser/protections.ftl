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
graph-private-window = { -brand-short-name } sigue bloqueando rastreadores en ventanas privadas, pero no mantiene un registro de lo que se bloqueó.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Rastreadores que { -brand-short-name } bloqueó esta semana
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Nivel de protección ajustado a <b>Estándar</b>
    .title = Ir a los ajustes de privacidad
protection-report-header-details-strict = Nivel de protección ajustado a <b>Escricto</b>
    .title = Ir a los ajustes de privacidad
protection-report-header-details-custom = Nivel de protección ajustado a <b>Personalizado</b>
    .title = Ir a los ajustes de privacidad
protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección de seguimiento mejorada
etp-card-content = Los rastreadores te siguen en línea para recolectar información sobre tus hábitos de navegación e intereses. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
protection-report-etp-card-content-custom-not-blocking = Actualmente están todas las protecciones desactivadas. Elije que rastreadores bloquear en tus ajustes de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar ajustes
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoy
# This string is used to describe the graph for screenreader users.
graph-legend-description = Gráfico que contiene el número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de redes sociales
social-tab-contant = Las redes sociales colocan rastreadores en otros sitios web para seguir lo que haces y miras en línea. Esto le permite a las compañías de redes sociales aprender más sobre tu comportamiento yendo más allá de lo que compartes en tus perfiles de redes sociales. <a data-l10n-name="learn-more-link">Aprender más</a>
cookie-tab-title = Cookies de rastreo de sitios cruzados
cookie-tab-content = Estas cookies te siguen de sitio en sitio para recopilar datos sobre lo que haces en línea. Son colocadas por terceros, tales como empresas de publicidad y de analítica. loquear las cookies de rastreo de sitios cruzados reduce el número de anuncios que te siguen. <a data-l10n-name="learn-more-link">Aprender más</a>
tracker-tab-title = Contenido de rastreo
tracker-tab-description = Los sitios web pueden cargar anuncios publicitarios, videos y otros elementos con códigos para seguimiento. Bloquearlos contenidos de seguimiento puede ayudar a que los sitios carguen más rápido, pero algunos botones, formularios y campos para conectarse podrían dejar de funcionar. <a data-l10n-name="learn-more-link">Aprender más</a>
fingerprinter-tab-title = Creadores de huellas (Fingerprinters)
fingerprinter-tab-content = Los creadores de huellas (Fingerprinters) recolectan ajustes de tu navegador y computador para crear un perfil tuyo. Usando esta huella digital ellos pueden seguirte a través de diferentes sitios web. <a data-l10n-name="learn-more-link">Aprender más</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan la potencia de cómputo de tu sistema para la minería de dinero digital. Los scripts utilizados para ello consumen tu batería, relentecen tu computador e incrementan el valor de tu boleta de electricidad. <a data-l10n-name="learn-more-link">Aprender más</a>
lockwise-title = No vuelvas a olvidar una contraseña
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } almacena de forma segura tus contraseñas en tu navegador.
lockwise-header-content-logged-in = Almacena de forma segura tus contraseñas y sincronízalas en todos tus dispositivos.
protection-report-view-logins-button = Ver conexiones
    .title = Ir a las conexiones guardadas
lockwise-no-logins-content = Obtén la aplicación de <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> para llevar tus contraseñas a todas partes.
lockwise-mobile-app-title = Lleva tus contraseñas a todas partes
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Contraseña almacenada de forma segura <a data-l10n-name="lockwise-how-it-works">Cómo funciona</a>
       *[other] Contraseñas almacenadas de forma segura <a data-l10n-name="lockwise-how-it-works">Cómo funciona</a>
    }
turn-on-sync = Activar { -sync-brand-short-name }…
    .title = Ir a las preferencias de sincronización
manage-connected-devices = Gestionar dispositivos…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Conectado a { $count } dispositivo
       *[other] Conectado a { $count } dispositivos
    }
monitor-title = Presta atención a las filtraciones de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Revisa { -monitor-brand-name } para ver si has sido parte de una filtración de datos conocida, y recibe alertas sobre nuevas filtraciones.
monitor-header-content-signed-in = { -monitor-brand-name } te advierte si tu información ha aparecido en una filtración de datos conocida.
monitor-sign-up = Regístrate para recibir alertas de filtraciones
auto-scan = Escaneado automáticamente el día de hoy
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] dirección de correo monitoreada
       *[other] direcciones de correo monitoreadas
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] filtración conocida ha expuesto tu información
       *[other] filtraciones conocidas han expuesto tu información
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] contraseña expuesta en todas las filtraciones
       *[other] contraseñas expuestas en todas las filtraciones
    }
full-report-link = Ver el reporte completo en <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] conexión guardada podría haberse visto expuesta en una filtración de datos. Cambia la contraseña para una mejor seguridad en línea. <a data-l10n-name="lockwise-link">Ver conexiones guardadas</a>
       *[other] conexiones guardadas podrían haberse visto expuesta en una filtración de datos. Cambia la contraseña para una mejor seguridad en línea. <a data-l10n-name="lockwise-link">Ver conexiones guardadas</a>
    }

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
