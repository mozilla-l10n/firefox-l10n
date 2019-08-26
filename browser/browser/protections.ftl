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
graph-total-summary =
    { $count ->
        [one] { $count } rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = El nivel de protección se establece en <b> Estándar </b>
protection-header-details-strict = El nivel de protección se establece en <b> Estricto </b>
protection-header-details-custom = El nivel de protección se establece en <b> Personalizado </b>
protection-report-page-title = Protecciones de privacidad
protection-report-content-title = Protecciones de privacidad
etp-card-title = Protección de rastreo mejorada
etp-card-content = Los rastreadores lo siguen en línea para recopilar información sobre sus hábitos e intereses de navegación. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
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
tracker-tab-content = Los sitios web pueden cargar anuncios externos, videos y otro contenido que contenga código de rastreo. El bloqueo del contenido de rastreo puede ayudar a que los sitios se carguen más rápido, pero es posible que algunos botones, formularios y campos de inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Conocer más</a>
fingerprinter-tab-title = Identificadores de huellas digitales
fingerprinter-tab-content = Los identificadores de huellas digitales recolectan los ajustes de su navegador y su computadora para crear un perfil suyo. Usando esta huella digital pueden seguirlo a través de diferentes sitios web. <a data-l10n-name="learn-more-link">Conocer más</a>
cryptominer-tab-title = Criptomineros
lockwise-title = Nunca más olvide una contraseña
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } almacena sus contraseñas en su navegador de manera segura.
lockwise-header-content-logged-in = Almacene y sincronice sus contraseñas en todos sus dispositivos de manera segura.
open-about-logins-button = Abrir en { -brand-short-name }
lockwise-no-logins-content = Obtenga la aplicación <a data-l10n-name="lockwise-inline-link"> { -lockwise-brand-name } </a> para llevar sus contraseñas a todas partes.
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
manage-devices = Administrar dispositivos
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Sincronización con { $count } otro dispositivo
       *[other] Sincronización con { $count } otros dispositivos
    }
lockwise-sync-not-syncing = No sincroniza con otros dispositivos.
monitor-title = Esté atento a las violaciones de datos
monitor-link = Cómo funciona
monitor-header-content = Controle { -monitor-brand-name } para ver si fue parte de una violación de datos y recibir alertas sobre nuevas violaciones.
monitor-header-content-logged-in = { -monitor-brand-name } lo advierte si su información apareció en una violación de datos conocida
monitor-sign-up = Regístrese para recibir alertas de violaciones
auto-scan = Escaneado automáticamente hoy
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] Dirección de correo electrónico que se supervisa.
       *[other] Direcciones de correo electrónico que se supervisan.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Violación de datos conocida que expuso su información.
       *[other] Violaciones de datos conocidas que expusieron su información.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] Contraseña expuesta en todas las violaciones.
       *[other] Contraseñas expuestas en todas las violaciones.
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
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Ir a ajustes de privacidad
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Ir a inicios de sesión guardados

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
    .title = Identificadores de huellas digitales
    .aria-label =
        { $count ->
            [one] { $count } identificador de huellas digitales ({ $percentage }%)
           *[other] { $count } identificadores de huellas digitales ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
