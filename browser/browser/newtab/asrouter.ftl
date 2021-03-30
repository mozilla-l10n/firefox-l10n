# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Función recomendada
cfr-doorhanger-pintab-heading = Pruebe esto: Pegar pestaña

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por qué estoy viendo esto
cfr-doorhanger-extension-cancel-button = Ahora no
    .accesskey = N
cfr-doorhanger-extension-ok-button = Agregar ahora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Pegar esta estaña
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Administrar opciones de recomendaciones
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = No mostrarme esta recomendación
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Conocer más
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de complementos
    .a11y-announcement = Recomendación de complementos disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Recomendación de característica
    .a11y-announcement = Recomendación de característica disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }
cfr-doorhanger-pintab-description = Acceda fácilmente a sus sitios más utilizados. Mantenga los sitios abiertos en una pestaña (incluso cuando reinicia).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Haga clic con el botón derecho</b> en la pestaña que desea pegar.
cfr-doorhanger-pintab-step2 = Seleccione <b>Pegar pestaña</b> en el menú.
cfr-doorhanger-pintab-step3 = Si el sitio tiene una actualización, verá un punto azul en la pestaña pegada.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Continuar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice sus marcadores esté donde esté.
cfr-doorhanger-bookmark-fxa-body = ¡Gran hallazgo! Ahora no se quedes sin este marcador en sus dispositivos móviles. Comience con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizando marcadores...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cerrar botón
    .title = Cerrar

## Protections panel

cfr-protections-panel-header = Navegue sin que lo sigan
cfr-protections-panel-body = Guarde sus datos para usted mismo. { -brand-short-name } lo protege de muchos de los rastreadores más comunes que siguen lo que hace en línea.
cfr-protections-panel-link-text = Conocer más

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nueva función:
cfr-whatsnew-button =
    .label = Novedades
    .tooltiptext = Novedades
cfr-whatsnew-panel-header = Novedades
cfr-whatsnew-release-notes-link-text = Leer las notas de la versión
cfr-whatsnew-fx70-title = { -brand-short-name } ahora lucha más fuerte por su privacidad
cfr-whatsnew-fx70-body =
    La última actualización mejora la función de protección contra rastreo y hace
    que sea muy sencillo crear contraseñas seguras para cada sitio.
cfr-whatsnew-tracking-protect-title = Protéjase de los rastreadores
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } bloquea muchos rastreadores sociales y de sitios cruzados comunes que
    siguen lo que hace en línea.
cfr-whatsnew-tracking-protect-link-text = Vea su informe
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Rastreador bloqueado
       *[other] Rastreadores bloqueados
    }
cfr-whatsnew-tracking-blocked-subtitle = Desde { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Ver el informe
cfr-whatsnew-lockwise-backup-title = Haga copia de seguridad de sus contraseñas
cfr-whatsnew-lockwise-backup-body = Ahora puede generar contraseñas seguras a las que puede acceder desde cualquier lugar donde inicie sesión.
cfr-whatsnew-lockwise-backup-link-text = Activar copias de seguridad
cfr-whatsnew-lockwise-take-title = Lleve sus contraseñas con usted
cfr-whatsnew-lockwise-take-body =
    La aplicación móvil { -lockwise-brand-short-name } le permite acceder de forma segura a sus
    copias de seguridad de las contraseñas desde cualquier lugar.
cfr-whatsnew-lockwise-take-link-text = Obtenga la aplicación

## Search Bar

cfr-whatsnew-searchbar-title = Escriba menos, encuentre más con la barra de direcciones
cfr-whatsnew-searchbar-body-topsites = Ahora, simplemente seleccione la barra de direcciones y se va a expandir un cuadro con enlaces a sus sitios principales.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Ícono de lupa

## Picture-in-Picture

cfr-whatsnew-pip-header = Vea videos mientras navega
cfr-whatsnew-pip-body = Picture-in-picture muestra el video en una ventana flotante para que pueda verlo mientras trabaja en otras pestañas.
cfr-whatsnew-pip-cta = Conocer más

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Menos ventanas emergentes de sitios molestos
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } ahora bloquea los sitios para que no soliciten automáticamente que le envíen mensajes emergentes.
cfr-whatsnew-permission-prompt-cta = Conocer más

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Detector de huellas digitales bloqueado
       *[other] Detectores de huellas digitales bloqueados
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } bloquea muchos detectores de huellas digitales que recopilan secretamente información sobre su dispositivo y accionan para crear un perfil publicitario suyo.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Detectores de huellas digitales
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } puede bloquear muchos detectores de huellas digitales que recopilan secretamente información sobre su dispositivo y accionan para crear un perfil publicitario suyo.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ponga este marcador en su teléfono
cfr-doorhanger-sync-bookmarks-body = Lleve sus marcadores, contraseñas, historial y más a todas partes donde inició sesión en { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Active { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Nunca vuelva a perder una contraseña
cfr-doorhanger-sync-logins-body = Almacene y sincronice de forma segura sus contraseñas en todos sus dispositivos.
cfr-doorhanger-sync-logins-ok-button = Habilite { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Leer esto sobre la marcha
cfr-doorhanger-send-tab-recipe-header = Llevar esta receta a la cocina
cfr-doorhanger-send-tab-body = Enviar pestaña le permite compartir fácilmente este enlace en su teléfono o en cualquier lugar donde inició sesión en { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Pruebe enviar pestaña
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Compartir este PDF de forma segura
cfr-doorhanger-firefox-send-body = Mantenga sus documentos confidenciales a salvo de miradas indiscretas con cifrado de extremo a extremo y un enlace que desaparece cuando termina.
cfr-doorhanger-firefox-send-ok-button = Probar { -send-brand-name }
    .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Ver protecciones
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Cerrar
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = No volver a mostrarme mensajes como este
    .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } impidió que una red social lo rastreara aquí
cfr-doorhanger-socialtracking-description = Su privacidad es importante. { -brand-short-name } ahora bloquea los rastreadores de redes sociales comunes, limitando la cantidad de datos que pueden recopilar sobre lo que hace en línea.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } bloqueó un detector de huellas digitales en esta página
cfr-doorhanger-fingerprinters-description = Su privacidad es importante. { -brand-short-name } ahora bloquea los detectores de huellas digitales, que recopilan piezas de información de identificación única sobre su dispositivo para rastrearlo.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } bloqueó un criptominero en esta página
cfr-doorhanger-cryptominers-description = Su privacidad es importante. { -brand-short-name } ahora bloquea los criptomineros, que utilizan la potencia informática de su sistema para extraer dinero digital.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] { -brand-short-name } bloqueó más de <b>{ $blockedCount }</b> rastreadores desde { $date }!
    }
# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } bloqueado en <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } bloqueado en <b>{ $blockCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ver todo
    .accesskey = V

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Cree fácilmente contraseñas seguras
cfr-whatsnew-lockwise-body = Es difícil pensar en contraseñas únicas y seguras para cada cuenta. Al crear una contraseña, seleccione el campo de contraseña para usar una contraseña segura y generada por { -brand-shorter-name }.
cfr-whatsnew-lockwise-icon-alt = Icono { -lockwise-brand-short-name }

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Reciba alertas sobre contraseñas vulnerables
cfr-whatsnew-passwords-body = Los piratas informáticos saben que las personas reutilizan las mismas contraseñas. Si usó la misma contraseña en varios sitios, y uno de esos sitios tuvo una violación de datos, a a ver un alerta en { -lockwise-brand-short-name } para cambiar su contraseña en esos sitios.
cfr-whatsnew-passwords-icon-alt = Icono de contraseña vulnerable

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = Llevar el picture-in-picture a pantalla completa
cfr-whatsnew-pip-fullscreen-body = Cuando lleva un video a una ventana flotante, puede hacer doble clic en esa ventana para llevarlo a pantalla completa.
cfr-whatsnew-pip-fullscreen-icon-alt = Ícono de picture-in-picture

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Cerrar
    .accesskey = C

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Protecciones a la vista
cfr-whatsnew-protections-body = El Panel de protecciones incluye informes resumidos sobre violaciones de datos y administración de contraseñas. Ahora puede realizar un seguimiento de cuántas violaciones resolvió y ver si alguna de sus contraseñas guardadas pudo estar expuesta en una violación de datos.
cfr-whatsnew-protections-cta-link = Ver Panel de protecciones
cfr-whatsnew-protections-icon-alt = Icono de escudo

## Better PDF message

cfr-whatsnew-better-pdf-header = Mejor experiencia en PDF
cfr-whatsnew-better-pdf-body = Los documentos PDF ahora se abren directamente en { -brand-short-name }, manteniendo su flujo de trabajo al alcance de la mano.

## DOH Message

cfr-doorhanger-doh-body = Su privacidad es importante. { -brand-short-name } ahora enruta de forma segura sus solicitudes de DNS siempre que sea posible a un servicio asociado para protegerlo mientras navega.
cfr-doorhanger-doh-header = Búsquedas DNS más seguras y encriptadas
cfr-doorhanger-doh-primary-button = Perfecto, lo entiendo
    .accesskey = O
cfr-doorhanger-doh-primary-button-2 = Aceptar
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Deshabilitar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Su privacidad importa. { -brand-short-name } ahora aísla, sitios web unos de otros, lo que hace que sea más difícil que los piratas informáticos roban contraseñas, números de tarjetas de crédito y otra información confidencial.
cfr-doorhanger-fission-header = Aislamiento del sitio
cfr-doorhanger-fission-primary-button = ¡Listo, entendido!
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Conocer más
    .accesskey = o

## What's new: Cookies message

cfr-whatsnew-clear-cookies-header = Protección automática contra tácticas de rastreo furtivas
cfr-whatsnew-clear-cookies-body = Algunos rastreadores lo redirigen a otros sitios web que configuran cookies en secreto. { -brand-short-name } ahora elimina automáticamente esas cookies para que no puedan seguirte.
cfr-whatsnew-clear-cookies-image-alt = Ilustración de cookie bloqueada

## What's new: Media controls message

cfr-whatsnew-media-keys-header = Más controles de medios
cfr-whatsnew-media-keys-body = Reproducir y pausar audio o video directamente desde su teclado o auriculares facilita el control de medios desde otra pestaña, programa o incluso cuando su computadora está bloqueada. También puede moverse entre pistas usando las teclas de avance y retroceso.
cfr-whatsnew-media-keys-button = Aprender como

## What's new: Search shortcuts

cfr-whatsnew-search-shortcuts-header = Buscar atajos en la barra de direcciones
cfr-whatsnew-search-shortcuts-body = Ahora, cuando ingrese un motor de búsqueda o un sitio específico en la barra de direcciones, aparecerá un acceso  directo azul en las sugerencias de búsqueda debajo. Seleccione ese acceso directo para completar su búsqueda directamente desde la barra de direcciones.

## What's new: Cookies protection

cfr-whatsnew-supercookies-header = Protección contra supercookies maliciosas
cfr-whatsnew-supercookies-body = Los sitios web pueden adjuntar en secreto una "supercookie" a su navegador que puede seguirlo por la web, incluso después de limpiar sus cookies. { -brand-short-name } ahora proporciona una fuerte protección contra las supercookies para que no puedan usarse para rastrear sus actividades en línea de un sitio a otro.

## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Mejores marcadores
cfr-whatsnew-bookmarking-body = Es más fácil realizar un seguimiento de sus sitios favoritos. { -brand-short-name } ahora recuerda su ubicación preferida para los marcadores guardados, muestra la barra de herramientas de marcadores de forma predeterminada en las pestañas nuevas y le brinda fácil acceso al resto de sus marcadores a través de una carpeta de la barra de herramientas.

## What's new: Cross-site cookie tracking

cfr-whatsnew-cross-site-tracking-header = Protección integral contra el rastreo de cookies entre sitios
cfr-whatsnew-cross-site-tracking-body = Ahora puede optar por una mejor protección contra el rastreo de cookies. { -brand-short-name } puede aislar sus actividades y datos en el sitio en el que está en este momento para que la información almacenada en el navegador no se comparta entre sitios web.
