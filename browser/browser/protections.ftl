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
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } sigue bloqueando rastreadores en ventanas , pero no guarda el registro de lo que se bloqueó.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Rastreadores { -brand-short-name } bloqueados esta semana
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = El nivel de protección se establece en <b> Estándar </b>
    .title = Ir a ajustes de privacidad
protection-report-header-details-strict = El nivel de protección se establece en <b> Estricto </b>
    .title = Ir a ajustes de privacidad
protection-report-header-details-custom = El nivel de protección se establece en <b> Personalizado </b>
    .title = Ir a ajustes de privacidad
protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección contra rastreo aumentada
etp-card-content = Los rastreadores lo siguen en línea para recopilar información sobre sus hábitos e intereses de navegación. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
protection-report-etp-card-content-custom-not-blocking = Todas las protecciones están desactivadas ahora. Elija qué rastreadores bloquear cambiando la configuración de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar configuraciones
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
tracker-tab-description = Los sitios web pueden cargar anuncios externos, videos y otro contenido con código de rastreo. El bloqueo del contenido de rastreo puede ayudar a que los sitios se carguen más rápido, pero es posible que algunos botones, formularios y campos de inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Conocer más</a>
fingerprinter-tab-title = Detectores de huellas digitales
fingerprinter-tab-content = Los detectores de huellas digitales recolectan los ajustes de su navegador y su computadora para crear un perfil suyo. Usando esta huella digital pueden seguirlo a través de diferentes sitios web. <a data-l10n-name="learn-more-link">Conocer más</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan la potencia informática de su sistema para extraer dinero digital. Las secuencias de comandos de cifrado de los mismos agotan su batería, ralentizan su computadora y pueden aumentar su factura de electricidad. <a data-l10n-name="learn-more-link">. Conocer más </a>
mobile-app-title = Bloquear los rastreadores de anuncios en más dispositivos
mobile-app-card-content = Usar el navegador móvil con protección integrada contra el rastro de publicidad.
mobile-app-links = Navegador { -brand-product-name } para <a data-l10n-name="android-mobile-inline-link">Android </a> y <a data-l10n-name = "ios-mobile-inline-link ">iOS</a>
lockwise-title = Nunca más olvide una contraseña
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } almacena sus contraseñas en su navegador de manera segura.
lockwise-header-content-logged-in = Almacene y sincronice sus contraseñas en todos sus dispositivos de manera segura.
protection-report-view-logins-button = Ver inicios de sesión
    .title = Ir a inicios de sesión guardados
lockwise-no-logins-content = Obtenga la aplicación <a data-l10n-name="lockwise-inline-link"> { -lockwise-brand-name } </a> para llevar sus contraseñas a todas partes.
lockwise-mobile-app-title = Lleve sus contraseñas a todas partes
lockwise-no-logins-card-content = Use contraseñas guardadas en { -brand-short-name } en cualquier dispositivo.
lockwise-app-links = { -lockwise-brand-name } para <a data-l10n-name="lockwise-android-inline-link">Android</a> y <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Contraseña almacenadas de forma segura <a data-l10n-name="lockwise-how-it-works"> Cómo funciona</a>
       *[other] Contraseñas almacenadas de forma segura <a data-l10n-name="lockwise-how-it-works"> Cómo funciona</a>
    }
turn-on-sync = Habilitar { -sync-brand-short-name }...
    .title = Vaya a preferencias de sync
manage-connected-devices = Administrar dispositivos...
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Conectado con { $count } dispositivo
       *[other] Conectado con { $count } dispositivos
    }
monitor-title = Esté atento a las violaciones de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Controle { -monitor-brand-name } para ver si fue parte de una violación de datos conocida y para recibir alertas sobre nuevas violaciones.
monitor-header-content-signed-in = { -monitor-brand-name } le advierte si su información apareció en una violación de datos conocida.
monitor-sign-up = Regístrese para recibir alertas de violaciones
auto-scan = Escaneado automáticamente hoy
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
        [one] Una violación de datos conocida expuso su información
       *[other] Violaciones de datos conocidas que expusieron su información
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Contraseña expuesta a través de todas las filtraciones
       *[other] Contraseñas expuestas a través de todas las filtraciones
    }
full-report-link = Ver informe completo sobre <a data-l10n-name="monitor-inline-link"> { -monitor-brand-name } </a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] El inicio de sesión guardado puede haber estado expuesto en una violación de datos. Cambie esta contraseña para una mejor seguridad en línea. <a data-l10n-name="lockwise-link">Ver inicios de sesión guardados</a>
       *[other] Los inicios de sesión guardados pueden haber estado expuestos en una violación de datos. Cambie estas contraseñas para una mejor seguridad en línea. <a data-l10n-name="lockwise-link">Ver inicios de sesión guardados</a>
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
            [one] { $count } rastreador de redes sociales  ({ $percentage }%)
           *[other] { $count } rastreador de redes sociales ({ $percentage }%)
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
           *[other] { $count } contenido de rastreo ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Detectores de huellas digitales
    .aria-label =
        { $count ->
            [one] { $count } detector de huellas digitales ({ $percentage }%)
           *[other] { $count } detectores de huellas digitales ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
