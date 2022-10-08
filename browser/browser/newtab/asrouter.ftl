# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Función recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por qué estoy viendo esto

cfr-doorhanger-extension-cancel-button = Ahora no
    .accesskey = N

cfr-doorhanger-extension-ok-button = Agregar ahora
    .accesskey = A

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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice sus marcadores esté donde esté.
cfr-doorhanger-bookmark-fxa-body = ¡Gran hallazgo! Ahora no se quede sin este marcador en sus dispositivos móviles. Comience con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizando marcadores…
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

cfr-whatsnew-release-notes-link-text = Leer las notas de la versión

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } bloqueó más de <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } bloqueó más de <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ver todo
    .accesskey = V
cfr-doorhanger-milestone-close-button = Cerrar
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Su privacidad es importante. { -brand-short-name } ahora enruta de forma segura sus solicitudes de DNS siempre que sea posible a un servicio asociado para protegerlo mientras navega.
cfr-doorhanger-doh-header = Búsquedas DNS más seguras y encriptadas
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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Es posible que los videos de este sitio no se reproduzcan correctamente en esta versión de { -brand-short-name }. Para obtener la compatibilidad completa de video, actualice { -brand-short-name } ahora.
cfr-doorhanger-video-support-header = Actualice { -brand-short-name } para reproducir video
cfr-doorhanger-video-support-primary-button = Actualizar ahora
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Conocer más
    .title = Expandir para conocer más sobre está característica
spotlight-learn-more-expanded = Conocer más
    .title = Cerrar

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que está usando un Wi-Fi público
spotlight-public-wifi-vpn-body = Para ocultar la ubicación y la actividad de navegación, considere una red privada virtual. Ayudará a mantenerlo protegido al navegar en lugares públicos como aeropuertos y cafeterías.
spotlight-public-wifi-vpn-primary-button = Manténgase privado con { -mozilla-vpn-brand-name }
    .accesskey = s
spotlight-public-wifi-vpn-link = No ahora
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Probá nuestra experiencia de
    privacidad más poderosa de la historia
spotlight-total-cookie-protection-body = Total Cookie Protection evita que los rastreadores usen cookies para espiarlo en la web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } encierra las cookies con una cerca y las limita al sitio que las creó para que los rastreadores no puedan usarlas para seguirlo. Con el acceso anticipado, ayudará a optimizar esta función para que podamos seguir construyendo una Web mejor para todos.
spotlight-total-cookie-protection-primary-button = Habilitar Total Cookie Protection
spotlight-total-cookie-protection-secondary-button = No ahora

cfr-total-cookie-protection-header = Gracias a usted, { -brand-short-name } es más privado y seguro que nunca
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Total Cookie Protection es nuestra protección de privacidad más fuerte hasta el momento, y ahora es una configuración predeterminada para los usuarios de { -brand-short-name } en todas partes. No podríamos haberlo hecho sin participantes de acceso anticipado como usted. Así que gracias por ayudarnos a crear una Internet mejor y más privada.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Una mejor internet comienza con usted
spotlight-better-internet-body = Al usar { -brand-short-name }, está votando por una internet abierta y accesible que es mejor para todos.
spotlight-peace-mind-header = Te tenemos cubierto
spotlight-peace-mind-body = Cada mes, { -brand-short-name } bloquea un promedio de más de tres mil rastreadores por usuario. Porque nada, especialmente las molestias de privacidad, debería meterse entre usted y una buena internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener en Dock
       *[other] Pegar a la barra de tareas
    }
spotlight-pin-secondary-button = No ahora

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nuevo { -brand-short-name }. Mas privado. Menos rastreadores. Sin compromisos.
mr2022-background-update-toast-text = Pruebe el { -brand-short-name } más nuevo ahora, actualizado con nuestra protección contra rastreo más sólida hasta el momento.

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Abrir { -brand-shorter-name } ya mismo

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Recordarme más tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Pruébelo
    .accesskey = u
firefoxview-cfr-secondarybutton = Ahora no
    .accesskey = N
firefoxview-cfr-header = Recupere las pestañas cerradas recientemente con { -firefoxview-brand-name }
firefoxview-cfr-body = Además, salte sin problemas entre dispositivos y agregue un toque de color a su navegador.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Salude a { -firefoxview-brand-name }

# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ¿Quiere esa pestaña abierta en su teléfono? Tómela. ¿Necesita ese sitio que acaba de visitar? Volvió con { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Vea como funciona
firefoxview-spotlight-promo-secondarybutton = Omitir
