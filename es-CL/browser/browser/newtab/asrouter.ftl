# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Funcionalidad recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por qué estoy viendo esto
cfr-doorhanger-extension-cancel-button = Ahora no
    .accesskey = N
cfr-doorhanger-extension-ok-button = Añadir ahora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gestionar ajustes de recomendaciones
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = No volver a mostrar esta recomendación
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Aprender más
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
    .tooltiptext = Recomendación de funcionalidad
    .a11y-announcement = Recomendación de funcionalidad disponible

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

cfr-doorhanger-bookmark-fxa-header = Sincroniza tus marcadores en cualquier lugar.
cfr-doorhanger-bookmark-fxa-body = ¡Gran hallazgo! Ahora no se quedes sin este marcador en tus dispositivos móviles. Empieza con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = ¡Gran hallazgo! Ahora no se quedes sin este marcador en tus dispositivos móviles. Empieza con una cuenta.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar marcadores ahora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón de cierre
    .title = Cerrar
fxa-adoption-addresses-backup-title = Hagamos una copia de seguridad de tus direcciones guardadas
fxa-adoption-addresses-backup-subtitle = Protege tus direcciones guardadas sincronizándolas con tus dispositivos cifradas.
fxa-adoption-credit-cards-backup-title = Respaldemos tus métodos de pago
fxa-adoption-credit-cards-backup-subtitle = Protege tus métodos de pago sincronizándolos con tus dispositivos cifrados.
fxa-adoption-primary-button-label = Registrarse

## Protections panel

cfr-protections-panel-header = Navega sin ser seguido
cfr-protections-panel-body = Mantén tus datos privados. { -brand-short-name } te protege de la mayoría de los rastreadores comunes que siguen lo que haces en línea.
cfr-protections-panel-link-text = Aprender más

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nueva funcionalidad:
cfr-whatsnew-button =
    .label = Qué hay de nuevo
    .tooltiptext = Qué hay de nuevo
cfr-whatsnew-release-notes-link-text = Lee las notas de la versión

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ha bloqueado más de <b>{ $blockedCount }</b> rastreador desde { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } ha bloqueado más de <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ver todos
    .accesskey = S
cfr-doorhanger-milestone-close-button = Cerrar
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Tu privacidad importa. { -brand-short-name } ahora enruta de forma segura tus solicitudes DNS siempre que sea posible a un servicio asociado para protegerte mientras navegas.
cfr-doorhanger-doh-header = Búsquedas DNS más seguras y encriptadas
cfr-doorhanger-doh-primary-button-2 = Confirmar
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Desactivar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Los videos en este sitio podrían no reproducirse correctamente en esta versión de { -brand-short-name }. Para soporte completo de video, actualiza { -brand-short-name } ahora.
cfr-doorhanger-video-support-header = Actualiza { -brand-short-name } para reproducir el video
cfr-doorhanger-video-support-primary-button = Actualizar ahora
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que estás usando una red Wi-Fi pública
spotlight-public-wifi-vpn-body = Para ocultar tu ubicación y actividad de navegación, considera una Red Privada Virtual. Te ayudará a mantenerte protegido cuando navegues en lugares públicos como aeropuertos y cafeterías.
spotlight-public-wifi-vpn-primary-button = Mantente en privado con { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Ahora no
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un Internet mejor comienza contigo
spotlight-better-internet-body = Cuando usas { -brand-short-name }, estás votando por un Internet abierto y accesible que sea mejor para todos.
spotlight-peace-mind-header = Nosotros te protegemos
spotlight-peace-mind-body = Cada mes, { -brand-short-name } bloquea un promedio de más de 3.000 rastreadores por usuario. Porque nada, especialmente las molestias de privacidad como los rastreadores, debe interponerse entre tu y el buen Internet.
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

mr2022-background-update-toast-title = Nuevo { -brand-short-name }. Mas privado. Menos rastreadores. Sin compromisos.
mr2022-background-update-toast-text = Prueba el { -brand-short-name } más nuevo a la fecha, actualizado con nuestra protección anti-seguimiento más sólida hasta el momento.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Abrir { -brand-shorter-name } ahora
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Recordarme más tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Inténtalo
    .accesskey = T
firefoxview-cfr-secondarybutton = Ahora no
    .accesskey = N
firefoxview-cfr-header-v2 = Continúa rápidamente donde quedaste
firefoxview-cfr-body-v2 = Recupera las pestañas cerradas recientemente y salta sin problemas entre dispositivos con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Dí hola a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ¿Quieres que esa pestaña abierta esté también en tu teléfono? Tenla ahí. ¿Necesitas ese sitio que acabas de visitar? Puf, ha regresado gracias a { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Mira cómo funciona
firefoxview-spotlight-promo-secondarybutton = Saltar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Elegir combinación de colores
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Colorea tu navegador con tonos exclusivos de { -brand-short-name } inspirados en voces que cambiaron la cultura.
colorways-cfr-header-28days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles el 16 de enero
colorways-cfr-header-14days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles en dos semanas
colorways-cfr-header-7days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles esta semana
colorways-cfr-header-today = Las combinaciones de colores de Independent Voices dejarán de estar disponibles hoy

## Cookie Banner Handling CFR

cfr-cbh-header = ¿Permitir que { -brand-short-name } rechace los anuncios de cookies?
cfr-cbh-body = { -brand-short-name } puede rechazar automáticamente muchos anuncios de cookies.
cfr-cbh-confirm-button = Rechazar los anuncios de cookies
    .accesskey = R
cfr-cbh-dismiss-button = Ahora no
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } acaba de rechazar un anuncio de cookies por ti
cookie-banner-blocker-onboarding-body = Menos distracciones, menos cookies que te siguen en este sitio.
cookie-banner-blocker-onboarding-learn-more = Aprender más

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nosotros te protegemos
july-jam-body = Cada mes, { -brand-short-name } bloquea un promedio de más de 3000 rastreadores por usuario, lo que le brinda un acceso rápido y seguro a Internet.
july-jam-set-default-primary = Abrir mis enlaces con { -brand-short-name }
fox-doodle-pin-headline = Bienvenido nuevamente
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Aquí hay un recordatorio rápido de que puedes mantener tu navegador independiente favorito a solo un clic de distancia.
fox-doodle-pin-primary = Abrir mis enlaces con { -brand-short-name }
fox-doodle-pin-secondary = Ahora no

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Tus archivos PDF ahora se abren en { -brand-short-name }.</strong> Edita o firma formularios directamente en tu navegador. Para cambiar, busca "PDF" en los ajustes.
set-default-pdf-handler-primary = Entendido

## PDF Annotations strings

annotations-make-default-pdf-handler-title = ¿Hacer de { -brand-short-name } el editor de PDF predeterminado?
annotations-make-default-pdf-handler-subtitle = Tendrás acceso a nuestras herramientas cada vez que abras un PDF.
annotations-make-default-pdf-primary-cta =
    .label = Establecer como predeterminado
annotations-make-default-pdf-next =
    .label = Siguiente

## FxA sync CFR

fxa-sync-cfr-header = ¿Nuevo dispositivo en tu futuro?
fxa-sync-cfr-body = Asegúrate de que tus últimos marcadores, contraseñas y pestañas estén contigo cada vez que abras un nuevo navegador { -brand-product-name }.
fxa-sync-cfr-primary = Aprender más
    .accesskey = L
fxa-sync-cfr-secondary = Recordarme más tarde
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = No olvides respaldar tus datos.
device-migration-fxa-spotlight-heavy-user-body = Asegúrate de que la información importante, como marcadores y contraseñas, esté actualizada y protegida en todos tus dispositivos.
device-migration-fxa-spotlight-heavy-user-primary-button = Empezar
device-migration-fxa-spotlight-older-device-header = Tranquilidad con { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Una cuenta mantiene tu información importante actualizada y protegida en cualquier dispositivo que conectes.
device-migration-fxa-spotlight-older-device-primary-button = Crear una cuenta
device-migration-fxa-spotlight-getting-new-device-header-2 = ¿Nuevo dispositivo en tu futuro?
device-migration-fxa-spotlight-getting-new-device-body-2 = Sigue unos sencillos pasos para llevar contigo tus marcadores, historial y contraseñas cuando empieces a utilizar un nuevo dispositivo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Cómo hacer una copia de seguridad de mis datos
device-migration-fxa-spotlight-sync-header = Navegar sin perderse nada
device-migration-fxa-spotlight-sync-body = Sincroniza toda tu información importante de manera cifrada — como marcadores y contraseñas. Puedes acceder a todo desde cualquier lugar utilizando { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Empezar

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>¿Configurar { -brand-short-name } como tu lector de PDF predeterminado?</strong> Utiliza { -brand-short-name } para leer y editar archivos PDF guardados en tu computador.
pdf-default-notification-set-default-button =
    .label = Establecer como predeterminado
pdf-default-notification-decline-button =
    .label = Ahora no

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>¿Abrir { -brand-short-name } cada vez que reinicias tu computador?</strong> Ahora puedes configurar { -brand-short-name } para que se abra automáticamente cuando reinicias tu dispositivo.
launch-on-login-learnmore = Aprender más
launch-on-login-infobar-confirm-button = Sí, abrir { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = Ahora no
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>¿Abrir { -brand-short-name } cada vez que reinicies tu computador?</strong> Para administrar tus preferencias de inicio, busca "inicio" en los ajustes.
launch-on-login-infobar-final-reject-button = No, gracias
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Mantén los rastreadores lejos
tail-fox-spotlight-subtitle = Diles adiós a los molestos rastreadores de anuncios y disfruta de una experiencia de Internet más segura y rápida.
tail-fox-spotlight-primary-button = Abrir mis enlaces con { -brand-short-name }
tail-fox-spotlight-secondary-button = Ahora no

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Las versiones anteriores de { -brand-short-name } podrían comenzar a tener problemas el 14 de enero de 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Actualiza para seguir usando { -brand-short-name } después del 14 de marzo de 2025.</strong>
root-certificate-succession-infobar-link = ¿Por qué necesito actualizar?
root-certificate-succession-infobar-primary-button =
    .label = Actualizar ahora
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = Más tarde
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Te perdiste una actualización importante de { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Algunas partes del navegador dejarán de funcionar pronto si no lo actualizas. Ahora es un buen momento para obtener nuestras últimas protecciones y funciones.
root-certificate-windows-background-notification-learn-more-button = Aprender más
root-certificate-windows-background-notification-update-button = Actualizar { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Cerrar
    .aria-label = Cerrar
fxa-menu-message-sign-up-button = Registrarse
fxa-menu-message-sign-in-button = Conectarse
fxa-menu-message-sync-button = Empezar a sincronizar
fxa-menu-message-sync-devices-primary-text = Sincroniza todos tus dispositivos
fxa-menu-message-sync-devices-secondary-text = Ten tu información al instante — como marcadores y contraseñas — en cualquier lugar en que uses { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Accede instantáneamente a tus marcadores, contraseñas y más, donde sea que te hayas conectado en { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sincroniza todos tus dispositivos
fxa-menu-message-backup-data-primary-text = Realiza una copia de seguridad de tus datos del navegador
fxa-menu-message-backup-data-secondary-text = Protege automáticamente marcadores, contraseñas y otra información en todos tus dispositivos.
fxa-menu-message-backup-data-collapsed-text = Realiza una copia de seguridad de los datos del navegador
fxa-menu-message-backup-sync-primary-text = Mantén tus datos seguros y sincronizados
fxa-menu-message-backup-sync-secondary-text = La sincronización hace una copia de seguridad de la mayoría de los datos para que se pueda acceder a ellos desde cualquier lugar donde se use { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sincronizar y respaldar datos
fxa-menu-message-mobile-primary-text = Envía pestañas a tu teléfono
fxa-menu-message-mobile-secondary-text = Continúa tu trabajo instantáneamente donde lo dejaste cuando sincronizas tus pestañas con un dispositivo móvil.
fxa-menu-message-mobile-collapsed-text = Sincroniza con tu teléfono

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Bienvenido nuevamente
multi-cta-fox-doodle-set-default-checkbox = Establecer { -brand-short-name } como predeterminado
multi-cta-fox-doodle-pin-startmenu-checkbox = Fijar { -brand-short-name } al menú inicio
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } en el Dock
       *[other] Fijar { -brand-short-name } a la barra de tareas
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Empezar a navegar
multi-cta-fox-doodle-main-browser-primary-button-label = Hacer de { -brand-short-name } mi navegador principal
multi-cta-fox-doodle-quick-reminder-subtitle = Aquí hay un recordatorio rápido de que puedes mantener tu navegador centrado en la privacidad favorito a solo un clic de distancia.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Mantén tu navegador preferido centrado en la privacidad a un solo clic de distancia. Configura { -brand-short-name } como tu navegador predeterminado para abrir enlaces y mantenlo en tu Dock.
       *[other] Mantén tu navegador preferido centrado en la privacidad a un solo clic de distancia. Configura { -brand-short-name } como tu navegador predeterminado para abrir enlaces y fíjalo a tu barra de tareas.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Mantén tu navegador preferido centrado en la privacidad a un solo clic de distancia. Configura { -brand-short-name } como tu navegador predeterminado para abrir enlaces y fíjalo a tu menú inicio.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = ¿Actualizarás desde Windows 10 pronto?
windows-10-eos-sync-spotlight-subtitle = Haz una copia de seguridad de tus contraseñas y marcadores para tener todo listo y dar el salto a cualquier dispositivo.
windows-10-eos-sync-spotlight-primary-label = Respalda tu { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = ¿Actualizando a Windows 11? No pierdas tus marcadores ni contraseñas.
windows-10-eos-sync-toast-subtitle = Haz una copia de seguridad de tus datos para que { -brand-short-name } esté listo para ser usado en cualquier momento, en este PC o en el siguiente.
windows-10-eos-sync-toast-primary-label = Empezar
windows-10-eos-sync-toast-secondary-label = Recordarme más tarde

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } no viene precargado como otros navegadores de las grandes tecnológicas. Ese es el punto.
windows-10-eos-challenger-sync-callout-subtitle = Al realizar una copia de seguridad de tus marcadores y contraseñas de { -brand-product-name }, será más fácil llevar el navegador que elegiste a tu próximo dispositivo.
windows-10-eos-challenger-pin-callout-subtitle = Fija { -brand-shorter-name } a tu barra de tareas para que el navegador que elegiste esté siempre allí cuando lo necesites.
windows-10-eos-challenger-sync-primary-button = Respaldar { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Fijar { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } bloquea a los criptomineros, rastreadores de redes sociales y lectores de huellas digitales (fingerprinters).
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Los rastreadores no pueden identificar tu dispositivo ni seguirte a través de la web, porque no se lo permitimos.
windows-10-eos-sync-callout-privacy-screen-2-title = Protege tus contraseñas y marcadores para tu próximo dispositivo.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Hacer una copia de seguridad de { -brand-shorter-name } te permitirá llevar contigo fácilmente tus datos y ajustes de privacidad.
windows-10-eos-sync-callout-privacy-info-button = Revisa lo que es bloqueado
windows-10-eos-callout-addons-title = Prueba los complementos: actualizaciones simples, grandes impactos
windows-10-eos-callout-addons-subtitle = Estas extensiones fueron elegidas para ayudar a mantenerte productivo, protegido y libre de distracciones.
windows-10-eos-callout-addons-primary-button = Revisa nuestras selecciones
windows-10-eos-sync-callout-addons-title = No pierdas tus complementos al actualizar desde Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Sincroniza ahora para que tus complementos de { -brand-product-name } estén siempre disponibles, incluso después de un cambio de dispositivo.
windows-10-eos-sync-callout-next-button = Siguiente
windows-10-eos-sync-callout-get-started-button = Empezar

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = ¡Las pestañas verticales y los grupos de pestañas ya están aquí!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Por petición popular, { -brand-product-name } acaba de incorporar nuevas funcionalidades para mantener tu navegación optimizada y enfocada.
windows-10-eos-feature-toast-whats-new-button = Revisa que hay de nuevo
windows-10-eos-feature-toast-dismiss-button = Ocultar

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>La protección de rastreo estricta puede provocar que los sitios fallen.</strong> Soluciona problemas comunes desbloqueando elementos esenciales que podrían contener rastreadores.
etp-strict-exceptions-infobar-learn-more = Más información
etp-strict-exceptions-infobar-button = Aplicar correcciones
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Ahora no
    .accesskey = N
