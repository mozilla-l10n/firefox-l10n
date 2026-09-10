# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .style = min-width: 45em
    .title = Excepciones
permissions-close-key =
    .key = w
permissions-address = Dirección del sitio web
    .accesskey = d
permissions-block =
    .label = Bloquear
    .accesskey = B
permissions-disable-etp =
    .label = Agregar excepción
    .accesskey = e
permissions-session =
    .label = Permitir durante la sesión
    .accesskey = s
permissions-allow =
    .label = Permitir
    .accesskey = P
permissions-add =
    .label = Agregar
    .accesskey = A
permissions-button-off =
    .label = Desactivar
    .accesskey = D
permissions-button-off-temporarily =
    .label = Desactivar temporalmente
    .accesskey = t
permissions-site-name =
    .label = Sitio web
permissions-status =
    .label = Estado
permissions-remove =
    .label = Eliminar sitio web
    .accesskey = R
permissions-remove-all =
    .label = Eliminar todos los sitios web
    .accesskey = e
permissions-save-changes-2 =
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = G
permission-dialog =
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = G
permissions-autoplay-menu = Predeterminado para todos los sitios web:
permissions-searchbox =
    .placeholder = Buscar sitio web
permissions-capabilities-autoplay-allow =
    .label = Permitir audio y video
permissions-capabilities-autoplay-block =
    .label = Bloquear audio
permissions-capabilities-autoplay-blockall =
    .label = Bloquear audio y video
permissions-capabilities-allow =
    .label = Permitir
permissions-capabilities-block =
    .label = Bloquear
permissions-capabilities-prompt =
    .label = Preguntar siempre
permissions-capabilities-listitem-allow =
    .value = Permitir
permissions-capabilities-listitem-block =
    .value = Bloquear
permissions-capabilities-listitem-allow-session =
    .value = Permitir para la sesión
permissions-capabilities-listitem-off =
    .value = Desactivado
permissions-capabilities-listitem-off-temporarily =
    .value = Desactivado temporalmente

## Invalid Hostname Dialog

permissions-invalid-uri-title = La dirección del servidor no es válida
permissions-invalid-uri-label = Introduzca un nombre de servidor válido

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .style = { permissions-window2.style }
    .title = Excepciones de Protección de rastreo mejorada
permissions-exceptions-manage-etp-desc = Puedes determinar en qué sitios desactivar la Protección de rastreo mejorada. Escribe la dirección exacta del sitio que deseas configurar y luego haz clic en Agregar excepción.

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .style = { permissions-window2.style }
    .title = Excepciones: Cookies y datos de sitios web
permissions-exceptions-cookie-desc = Puedes determinar qué sitios pueden utilizar cookies y almacenar datos. Escribe la dirección exacta del sitio que quieras configurar y haz clic en Bloquear, Permitir en esta sesión o Permitir.

## Exceptions - Clear on Shutdown

permissions-exceptions-shutdown-clearing-window =
    .style = { permissions-window2.style }
    .title = Excepciones - Borrar historial al cerrar
permissions-exceptions-shutdown-clearing-desc = Puedes determinar qué sitios pueden preservar datos almacenados cuando se elimine el historial al cerrar { -brand-short-name }. Ingresa la dirección exacta del sitio que quieres autorizar y haz clic en Permitir.

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .style = { permissions-window2.style }
    .title = Excepciones - Modo solo HTTPS
permissions-exceptions-https-only-desc2 = Puedes desactivar el modo solo HTTPS en sitios web específicos. { -brand-short-name } no intentará forzar la conexión HTTPS segura en esos sitios.

## Exceptions - Pop-ups And Third-Party Redirects

permissions-exceptions-popup-window3 =
    .style = { permissions-window2.style }
    .title = Sitios permitidos: ventanas emergentes y redirecciones de terceros
permissions-exceptions-popup-desc2 = Puedes determinar qué sitios web pueden abrir ventanas emergentes y recibir redirecciones de terceros.

## Exceptions - Saved Passwords

permissions-exceptions-saved-passwords-window =
    .style = { permissions-window2.style }
    .title = Excepciones - contraseñas guardadas
permissions-exceptions-saved-passwords-desc = { -brand-short-name } no guardará las contraseñas de los sitios listados aquí.

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .style = { permissions-window2.style }
    .title = Sitios web permitidos - Instalación de complementos
permissions-exceptions-addons-desc = Puedes determinar qué sitios pueden instalar complementos. Ingresa la dirección exacta del sitio que quieres autorizar y haz clic en Permitir.

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .style = { permissions-window2.style }
    .title = Configuración - Reproducción automática
permissions-site-autoplay-desc = Puedes administrar aquí los sitios con excepciones a tu configuración predeterminada de reproducción automática.

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .style = { permissions-window2.style }
    .title = Ajustes - Permisos de notificaciones
permissions-site-notification-desc = Los siguientes sitios han solicitado enviarte notificaciones. Puedes determinar qué sitios tienen permitido enviarte notificaciones. También puedes bloquear nuevas solicitudes de envío de notificaciones.
permissions-site-notification-disable-label =
    .label = Bloquear nuevas solicitudes de envío de notificaciones
permissions-site-notification-disable-desc = Esto evitará que los sitos no listados soliciten permiso para enviarte notificaciones. Bloquear notificaciones puede crear fallos en las funcionalidades de ciertos sitios web.

## Site Permissions - Location

permissions-site-location-window2 =
    .style = { permissions-window2.style }
    .title = Ajustes - Permisos de ubicación
permissions-site-location-desc = Los siguientes sitios web han solicitado acceso a tu ubicación. Puedes elegir específicamente qué sitios tienen permitido acceder a tu ubicación. Puedes también bloquear nuevas solicitudes de acceso a tu ubicación.
permissions-site-location-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a tu ubicación
permissions-site-location-disable-desc = Esto evitará que los sitios no listados soliciten acceso a tu ubicación. Bloquear el acceso a tu ubicación puede crear fallos en las funcionalidades de ciertos sitios web.

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .style = { permissions-window2.style }
    .title = Ajustes - Permisos de realidad virtual
permissions-site-xr-desc = Los siguientes sitios web han solicitado acceder a tus dispositivos de realidad virtual. Puedes especificar qué sitios tienen permitido acceder a tus dispositivos de realidad virtual. También puedes bloquear nuevas solicitudes de acceso a tus dispositivos de realidad virtual.
permissions-site-xr-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a tus dispositivos de realidad virtual
permissions-site-xr-disable-desc = Esto evitará que los sitios no listados soliciten acceso a tus dispositivos de realidad virtual. Bloquear el acceso a tus dispositivos de realidad virtual puede crear fallos en las funcionalidades de algunos sitios web.

## Site Permissions - Camera

permissions-site-camera-window2 =
    .style = { permissions-window2.style }
    .title = Ajustes - Permisos de cámara
permissions-site-camera-desc = Los siguientes sitios web han solicitado acceso a tu cámara. Puedes especificar qué sitios tienen permitido acceder a tu cámara. También puedes bloquear nuevas solicitudes de acceso a tu cámara.
permissions-site-camera-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a tu cámara
permissions-site-camera-disable-desc = Esto evitará que los sitios no listados soliciten acceso a tu cámara. Bloquear el acceso a tu cámara puede crear fallos en las funcionalidades de algunos sitios web.

## Site Permissions - Loopback network

permissions-site-localhost-window =
    .style = { permissions-window2.style }
    .title = Ajustes - Apps y servicios del dispositivo
permissions-site-localhost-desc = Los siguientes sitios web han solicitado acceso a las apps y servicios de este dispositivo. Puedes elegir permitir o bloquear este tipo de solicitudes.
permissions-site-localhost-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a las apps y servicios en este dispositivo.
permissions-site-localhost-disable-desc = Esto evitará que los sitios no listados soliciten acceso a las apps y servicios de este dispositivo. Bloquear el acceso puede afectar las funcionalidades de algunos sitios.

## Site Permissions - Local network

permissions-site-local-network-window =
    .style = { permissions-window2.style }
    .title = Ajustes - Dispositivos de la red local
permissions-site-local-network-desc = Los siguientes sitios web han solicitado acceso a las apps y servicios de los dispositivos conectados a tu Wi-Fi o red local. Puedes elegir permitir o bloquear este tipo de solicitudes.
permissions-site-local-network-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a las apps y servicios en los dispositivos conectados a tu Wi-Fi o red local.
permissions-site-local-network-disable-desc = Esto evitará que los sitios no listados soliciten acceso a las apps y servicios de los dispositivos conectados a tu Wi-Fi o red local. Bloquear el acceso puede afectar las funcionalidades de algunos sitios.

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .style = { permissions-window2.style }
    .title = Ajustes - Permisos de micrófono
permissions-site-microphone-desc = Los siguientes sitios web han solicitado acceso a tu micrófono. Puedes especificar qué sitios web tienen permitido acceder a tu micrófono. También puedes bloquear nuevas solicitudes de acceso a tu micrófono.
permissions-site-microphone-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a tu micrófono
permissions-site-microphone-disable-desc = Esto evitará que los sitios no listados soliciten acceso a tu micrófono. Bloquear el acceso a tu micrófono puede afectar las funcionalidades de algunos sitios.

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .style = { permissions-window2.style }
    .title = Ajustes - Permisos de altavoz
permissions-site-speaker-desc = Los siguientes sitios web han solicitado seleccionar un dispositivo de salida de audio. Puedes especificar qué sitios web pueden seleccionar un dispositivo de salida de audio.
permissions-exceptions-doh-window =
    .style = { permissions-window2.style }
    .title = Excepciones de sitios web para DNS sobre HTTPS
permissions-exceptions-manage-doh-desc = { -brand-short-name } no usará DNS seguro en estos sitios y sus subdominios.
permissions-doh-entry-field = Ingresa el nombre de dominio del sitio web
    .accesskey = d
permissions-doh-add-exception =
    .label = Agregar
    .accesskey = A
permissions-doh-col =
    .label = Dominio
permissions-doh-remove =
    .label = Eliminar
    .accesskey = R
permissions-doh-remove-all =
    .label = Eliminar todo
    .accesskey = e
