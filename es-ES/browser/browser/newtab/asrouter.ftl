# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Función recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Por qué estoy viendo esto?
cfr-doorhanger-extension-cancel-button = Ahora no
    .accesskey = N
cfr-doorhanger-extension-ok-button = Añadir ahora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administrar ajustes de recomendaciones
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = No mostrarme esta recomendación
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saber más
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de extensión
    .a11y-announcement = Recomendación de extensión disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sincronice sus marcadores esté donde esté.
cfr-doorhanger-bookmark-fxa-body = ¡Gran hallazgo! Ahora no se quede sin este marcador en sus dispositivos móviles. Empiece con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = ¡Gran hallazgo! Ahora no se quede sin este marcador en sus dispositivos móviles. Empiece con una cuenta.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizando marcadores...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cerrar botón
    .title = Cerrar
fxa-adoption-addresses-backup-title = Hagamos una copia de seguridad de las direcciones guardadas
fxa-adoption-addresses-backup-subtitle = Proteja sus direcciones guardadas sincronizándolas a sus dispositivos usando cifrado.
fxa-adoption-credit-cards-backup-title = Hagamos una copia de seguridad de los métodos de pago
fxa-adoption-credit-cards-backup-subtitle = Proteja sus métodos de pago sincronizándolos a sus dispositivos usando cifrado.
fxa-adoption-primary-button-label = Registrarse

## Protections panel

cfr-protections-panel-header = Navegue sin que le sigan
cfr-protections-panel-body = Guarde sus datos solo para usted. { -brand-short-name } le protege de muchos de los rastreadores más comunes que espían lo que hace en línea.
cfr-protections-panel-link-text = Saber más

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nueva función:
cfr-whatsnew-button =
    .label = Novedades
    .tooltiptext = Novedades
cfr-whatsnew-release-notes-link-text = Consulte las notas de lanzamiento

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } bloqueado en <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Ver todo
    .accesskey = V
cfr-doorhanger-milestone-close-button = Cerrar
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Su privacidad importa. { -brand-short-name } ahora enruta de forma segura sus peticiones de DNS, siempre que sea posible, a un servicio proporcionado para protegerle mientras navega.
cfr-doorhanger-doh-header = Búsquedas DNS más seguras y cifradas.
cfr-doorhanger-doh-primary-button-2 = Aceptar
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Deshabilitar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Los videos en este sitio web podrían no reproducirse correctamente en esta versión de { -brand-short-name }. Para una compatibilidad completa de vídeo, actualiza { -brand-short-name } ahora.
cfr-doorhanger-video-support-header = Actualice { -brand-short-name } para reproducir vídeo
cfr-doorhanger-video-support-primary-button = Actualizar ahora
    .accesskey = u

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que estás usando una red Wi-Fi pública
spotlight-public-wifi-vpn-body = Para ocultar su ubicación y actividad de navegación, considere usar una red privada virtual. Le ayudará a mantenerse protegido al navegar en lugares públicos como aeropuertos y cafeterías.
spotlight-public-wifi-vpn-primary-button = Proteja su privacidad con { -mozilla-vpn-brand-name }
    .accesskey = s
spotlight-public-wifi-vpn-link = Ahora no
    .accesskey = n

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un internet mejor comienza con usted
spotlight-better-internet-body = Cuando usa { -brand-short-name }, está votando por una internet abierta y accesible que es mejor para todos.
spotlight-peace-mind-header = Siempre de tu parte
spotlight-peace-mind-body = Cada mes, { -brand-short-name } bloquea un promedio de más de 3.000 rastreadores por usuario. Porque nada, especialmente lo que molesta a su privacidad como los rastreadores, deberían meterse entre usted y lo mejor de internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener en el Dock
       *[other] Fijar a la barra de tareas
    }
spotlight-pin-secondary-button = Ahora no

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

mr2022-background-update-toast-title = Nuevo { -brand-short-name }. Más privado. Menos rastreadores. Sin compromisos.
mr2022-background-update-toast-text = Pruebe el { -brand-short-name } más nuevo ahora, actualizado con nuestra protección contra el rastreo más potente hasta el momento.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Abrir { -brand-shorter-name } ahora
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Recordármelo más tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Inténtelo
    .accesskey = t
firefoxview-cfr-secondarybutton = Ahora no
    .accesskey = n
firefoxview-cfr-header-v2 = Continúe rápidamente desde donde lo dejó.
firefoxview-cfr-body-v2 = Recupere las pestañas cerradas recientemente y pase rápidamente entre dispositivos con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Salude a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ¿Quiere esa pestaña abierta en su teléfono? Recupérela al vuelo. ¿Necesita ese sitio que acaba de visitar? Está en { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Ver cómo funciona
firefoxview-spotlight-promo-secondarybutton = Saltar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Elegir combinación de colores
    .accesskey = c
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Coloree su navegador con los tonos exclusivos de { -brand-short-name } inspirados en voces que cambiaron la cultura.
colorways-cfr-header-28days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles el 16 de enero
colorways-cfr-header-14days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles en dos semanas
colorways-cfr-header-7days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles esta semana
colorways-cfr-header-today = Las combinaciones de colores de Independent Voices dejarán de estar disponibles hoy

## Cookie Banner Handling CFR

cfr-cbh-header = ¿Permitir que { -brand-short-name } rechace los avisos de cookies?
cfr-cbh-body = { -brand-short-name } puede rechazar automáticamente muchas solicitudes de avisos de cookies.
cfr-cbh-confirm-button = Rechazar los avisos de cookies
    .accesskey = R
cfr-cbh-dismiss-button = Ahora no
    .accesskey = n
cookie-banner-blocker-onboarding-header = { -brand-short-name } acaba de rechazar un aviso de cookies por ti
cookie-banner-blocker-onboarding-body = Menos distracciones, menos cookies que le rastrean en este sitio.
cookie-banner-blocker-onboarding-learn-more = Saber más

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Siempre de tu parte
july-jam-body = Cada mes, { -brand-short-name } bloquea un promedio de más de 3.000 rastreadores por usuario, lo que le brinda un acceso rápido y seguro a Internet.
july-jam-set-default-primary = Abrir mis enlaces con { -brand-short-name }
fox-doodle-pin-headline = Te damos de nuevo la bienvenida
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Un recordatorio rápido de que puede mantener su navegador independiente favorito a solo un clic de distancia.
fox-doodle-pin-primary = Abrir mis enlaces con { -brand-short-name }
fox-doodle-pin-secondary = Ahora no

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Los PDFs ahora se abren en { -brand-short-name }.</strong> Se pueden editar o firmar formularios directamente en el navegador. Para cambiarlo, busque “PDF” en los ajustes.
set-default-pdf-handler-primary = Entendido

## PDF Annotations strings

annotations-make-default-pdf-handler-title = Hacer que{ -brand-short-name } sea su editor de PDF predeterminado
annotations-make-default-pdf-handler-subtitle = Tendrá acceso a nuestras herramientas cada vez que abra un PDF.
annotations-make-default-pdf-primary-cta =
    .label = Establecer como predeterminado
annotations-make-default-pdf-next =
    .label = Siguiente

## FxA sync CFR

fxa-sync-cfr-header = ¿Está planeando cambiar a un nuevo dispositivo?
fxa-sync-cfr-body = Asegúrese de que los últimos marcadores, contraseñas y pestañas estén ahí cada vez que abra un nuevo navegador { -brand-product-name }.
fxa-sync-cfr-primary = Saber más
    .accesskey = S
fxa-sync-cfr-secondary = Recordármelo más tarde
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = No olvide hacer una copia de seguridad de sus datos.
device-migration-fxa-spotlight-heavy-user-body = Asegúrese de que la información importante, como marcadores y contraseñas, esté actualizada y protegida en todos sus dispositivos.
device-migration-fxa-spotlight-heavy-user-primary-button = Comenzar
device-migration-fxa-spotlight-older-device-header = Tranquilidad, de { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Una cuenta mantiene la información importante actualizada y protegida en cualquier dispositivo que conecte.
device-migration-fxa-spotlight-older-device-primary-button = Crear una cuenta
device-migration-fxa-spotlight-getting-new-device-header-2 = ¿Está planeando cambiar a un nuevo dispositivo?
device-migration-fxa-spotlight-getting-new-device-body-2 = Siga unos sencillos pasos para llevar consigo sus marcadores, historial y contraseñas cuando empiece a utilizar un nuevo dispositivo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Cómo hacer una copia de seguridad de mis datos
device-migration-fxa-spotlight-sync-header = Navegar sin perderse nada
device-migration-fxa-spotlight-sync-body = Sincronice toda la información importante con cifrado, como marcadores y contraseñas. Puede tener todo en cualquier lugar que use { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Comenzar

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>¿Hacer que { -brand-short-name } sea el lector de PDF predeterminado?</strong> Utilice { -brand-short-name } para leer y editar archivos PDF guardados en su ordenador.
pdf-default-notification-set-default-button =
    .label = Establecer como predeterminado
pdf-default-notification-decline-button =
    .label = Ahora no

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>¿Abrir { -brand-short-name } cada vez que reinicie el ordenador?</strong> Ahora se puede configurar { -brand-short-name } para que se abra automáticamente al reiniciar el dispositivo.
launch-on-login-learnmore = Saber más
launch-on-login-infobar-confirm-button = Sí, abrir { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Ahora no
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>¿Abrir { -brand-short-name } cada vez que se reinicie su ordenador?</strong> Para administrar las preferencias de inicio, busque “inicio” en los ajustes.
launch-on-login-infobar-final-reject-button = No, gracias
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Mantenga alejados a los molestos rastreadores
tail-fox-spotlight-subtitle = Dígale adiós a los molestos rastreadores de anuncios y disfrute de una experiencia de Internet más segura y rápida.
tail-fox-spotlight-primary-button = Abrir mis enlaces con { -brand-short-name }
tail-fox-spotlight-secondary-button = Ahora no

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Las versiones anteriores de { -brand-short-name } podrían comenzar a tener problemas el 14 de enero de 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Actualice para seguir usando { -brand-short-name } después del 14 de marzo de 2025.</strong>
root-certificate-succession-infobar-link = ¿Por qué necesito actualizar?
root-certificate-succession-infobar-primary-button =
    .label = Actualizar ahora
    .accesskey = u
root-certificate-succession-infobar-secondary-button =
    .label = Más tarde
    .accesskey = t

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Falta una actualización importante de { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Algunas partes del navegador dejarán de funcionar pronto si no se actualizan. Ahora es un buen momento para obtener nuestras últimas protecciones y funciones.
root-certificate-windows-background-notification-learn-more-button = Saber más
root-certificate-windows-background-notification-update-button = Actualizar { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Cerrar
    .aria-label = Cerrar
fxa-menu-message-sign-up-button = Registrarse
fxa-menu-message-sign-in-button = Iniciar sesión
fxa-menu-message-sync-button = Empezar a sincronizar
fxa-menu-message-sync-devices-primary-text = Sincronizar todos sus dispositivos
fxa-menu-message-sync-devices-secondary-text = Consiga su información instantáneamente — como marcadores y contraseñas — en cualquier lugar que se use { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Acceda a sus marcadores, contraseñas, historial y más instantáneamente en cualquier lugar donde inicie sesión en { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sincronizar todos sus dispositivos
fxa-menu-message-backup-data-primary-text = Realiza una copia de seguridad de los datos de su navegador
fxa-menu-message-backup-data-secondary-text = Protección automática de marcadores, contraseñas y otra información en todos sus dispositivos.
fxa-menu-message-backup-data-collapsed-text = Realiza una copia de seguridad de los datos del navegador
fxa-menu-message-backup-sync-primary-text = Mantiene sus datos seguros y sincronizados
fxa-menu-message-backup-sync-secondary-text = Sync hace una copia de seguridad de la mayoría de los datos para que se pueda acceder a ellos desde cualquier lugar donde use { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sincronizar y respaldar datos
fxa-menu-message-mobile-primary-text = Envía pestañas a su teléfono
fxa-menu-message-mobile-secondary-text = Continúe donde lo dejó instantáneamente al sincronizar las pestañas con un dispositivo móvil.
fxa-menu-message-mobile-collapsed-text = Sincroniza con su teléfono

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Le damos de nuevo la bienvenida
multi-cta-fox-doodle-set-default-checkbox = Establecer { -brand-short-name } como predeterminado
multi-cta-fox-doodle-pin-startmenu-checkbox = Fijar { -brand-short-name } al menú Inicio
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en el Dock
       *[other] Fijar { -brand-short-name } a la barra de tareas
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Empezar a navegar
multi-cta-fox-doodle-main-browser-primary-button-label = Hacer que { -brand-short-name } sea mi navegador principal
multi-cta-fox-doodle-quick-reminder-subtitle = Un recordatorio rápido de que puede mantener su navegador, enfocado en la privacidad, favorito a un solo clic de distancia.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Mantenga su navegador favorito centrado en la privacidad a un solo clic de distancia. Configure { -brand-short-name } como su navegador predeterminado para abrir enlaces y manténgalo en su Dock.
       *[other] Mantenga su navegador favorito centrado en la privacidad a un solo clic de distancia. Configure { -brand-short-name } como su navegador predeterminado para abrir enlaces y fíjelo a su barra de tareas.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Mantenga su navegador favorito centrado en la privacidad a un solo clic de distancia. Configure { -brand-short-name } como su navegador predeterminado para abrir enlaces y fíjelo a su barra de tareas y menú Inicio.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = ¿Actualizará desde Windows 10 pronto?
windows-10-eos-sync-spotlight-subtitle = Haga una copia de seguridad de las contraseñas y marcadores para estar listo para dar el salto a cualquier dispositivo.
windows-10-eos-sync-spotlight-primary-label = Haga una copia de seguridad de { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = ¿Actualizando a Windows 11? No pierda marcadores ni contraseñas.
windows-10-eos-sync-toast-subtitle = Haga una copia de seguridad de sus datos para que { -brand-short-name } esté listo en cualquier momento, en este ordenador o en el siguiente.
windows-10-eos-sync-toast-primary-label = Comenzar
windows-10-eos-sync-toast-secondary-label = Recordármelo más tarde

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } no está precargado como otros navegadores de las grandes tecnológicas. Esa es la cuestión.
windows-10-eos-challenger-sync-callout-subtitle = Al hacer una copia de seguridad de los marcadores y contraseñas de { -brand-product-name }, es más fácil llevar el navegador elegido a su próximo dispositivo.
windows-10-eos-challenger-pin-callout-subtitle = Fije { -brand-shorter-name } a la barra de tareas para que el navegador elegido esté siempre ahí cuando lo necesite.
windows-10-eos-challenger-sync-primary-button = Hacer copia de seguridad de { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Fijar { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } bloquea criptomineros, rastreadores de redes sociales y creadores de huellas digitales.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Los rastreadores no pueden identificar su dispositivo ni seguirlo por la web, porque nosotros no se lo permitimos.
windows-10-eos-sync-callout-privacy-screen-2-title = Proteja sus contraseñas y marcadores para su próximo dispositivo.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Hacer una copia de seguridad de { -brand-shorter-name } facilita llevar sus datos y configuración de privacidad con usted.
windows-10-eos-sync-callout-privacy-info-button = Ver lo que está bloqueado
windows-10-eos-callout-addons-title = Pruebe complementos: actualizaciones simples, grandes impactos
windows-10-eos-callout-addons-subtitle = Estas extensiones se han elegido para ayudarle a mantenerse productivo, protegido y sin distracciones.
windows-10-eos-callout-addons-primary-button = Vea nuestra selección
windows-10-eos-sync-callout-addons-title = No pierda sus complementos al actualizar desde Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Sincronice ahora para que sus complementos de { -brand-product-name } estén siempre disponibles, incluso después de cambiar de dispositivo.
windows-10-eos-sync-callout-next-button = Siguiente
windows-10-eos-sync-callout-get-started-button = Comenzar

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = ¡Ya están aquí las pestañas verticales y los grupos de pestañas!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Por petición popular, { -brand-product-name } acaba de incorporar nuevas funcionalidades para mantener su navegación optimizada y enfocada.
windows-10-eos-feature-toast-whats-new-button = Novedades
windows-10-eos-feature-toast-dismiss-button = Descartar

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Una protección contra el rastreo estricta puede causar errores en los sitios web .</strong> Solucione problemas comunes desbloqueando elementos esenciales que podrían contener rastreadores.
etp-strict-exceptions-infobar-learn-more = Saber más
etp-strict-exceptions-infobar-button = Aplicar correcciones
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Ahora no
    .accesskey = n
