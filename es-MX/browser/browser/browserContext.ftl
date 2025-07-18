# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Arrastrar para mostrar el historial
           *[other] Hacer clic secundario o arrastrar para mostrar el historial
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Regresar una página ({ $shortcut })
    .aria-label = Anterior
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Anterior
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Avanzar una página ({ $shortcut })
    .aria-label = Siguiente
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Siguiente
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Recargar
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Recargar
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Detener
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Detener
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Cuenta
    .tooltiptext = Cuenta

## Save Page

main-context-menu-page-save =
    .label = Guardar como…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Agregar página a marcadores…
    .accesskey = m
    .tooltiptext = Agregar página a marcadores
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Agregar página a marcadores…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Editar marcador…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Agregar página a marcadores…
    .accesskey = m
    .tooltiptext = Agregar página a marcadores ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Editar marcador…
    .accesskey = m
    .tooltiptext = Editar marcador
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Editar marcador…
    .accesskey = m
    .tooltiptext = Editar marcador({ $shortcut })
main-context-menu-open-link =
    .label = Abrir enlace
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Abrir enlace en una pestaña nueva
    .accesskey = p
main-context-menu-open-link-container-tab =
    .label = Abrir enlace en nueva pestaña contenedora
    .accesskey = C
main-context-menu-open-link-new-window =
    .label = Abrir enlace en una ventana nueva
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Abrir enlace en una nueva ventana privada
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Agregar enlace a marcadores…
    .accesskey = B
main-context-menu-save-link =
    .label = Guardar vínculo como…
    .accesskey = G
main-context-menu-save-link-to-pocket =
    .label = Guardar enlace en { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Copiar dirección de correo electrónico
    .accesskey = e
main-context-menu-copy-phone =
    .label = Copiar número de teléfono
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copiar enlace
    .accesskey = l
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Copiar enlace limpio
    .accesskey = C
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copiar enlace sin seguimiento del sitio
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducir
    .accesskey = R
main-context-menu-media-pause =
    .label = Pausar
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Silenciar
    .accesskey = S
main-context-menu-media-unmute =
    .label = Escuchar
    .accesskey = E
main-context-menu-media-play-speed-2 =
    .label = Velocidad
    .accesskey = V
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Repetir
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mostrar controles
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Ocultar controles
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Salir de pantalla completa
    .accesskey = a
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ver en Picture-in-Picture
    .accesskey = i
main-context-menu-image-reload =
    .label = Recargar imagen
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Abrir imagen en una nueva pestaña
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Abrir vídeo en una pestaña nueva
    .accesskey = A
main-context-menu-image-copy =
    .label = Copiar imagen
    .accesskey = C
main-context-menu-image-copy-link =
    .label = Copiar el enlace de la imagen
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar enlace del video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar el enlace del audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Guardar imagen como…
    .accesskey = u
main-context-menu-image-email =
    .label = Enviar imagen…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Establecer imagen como fondo de escritorio…
    .accesskey = s
main-context-menu-image-copy-text =
    .label = Copiar texto de la imagen
    .accesskey = T
main-context-menu-image-info =
    .label = Ver información de la imagen
    .accesskey = f
main-context-menu-image-desc =
    .label = Ver la descripción
    .accesskey = d
main-context-menu-video-save-as =
    .label = Guardar video como…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Guardar audio como…
    .accesskey = G
main-context-menu-video-take-snapshot =
    .label = Tomar captura…
    .accesskey = T
main-context-menu-video-email =
    .label = Enviar video…
    .accesskey = a
main-context-menu-audio-email =
    .label = Enviar audio por correo…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Guardar página en { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Enviar página a dispositivo
    .accesskey = d

##

main-context-menu-use-saved-login =
    .label = Usar inicio de sesión guardado
    .accesskey = g
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Usar contraseña guardada
    .accesskey = g

##

main-context-menu-use-relay-mask =
    .label = Usar máscara de correo electrónico de { -relay-brand-short-name }
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Sugerir contraseña segura...
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Administrar inicios de sesión
    .accesskey = m
main-context-menu-manage-passwords =
    .label = Administrar contraseñas
    .accesskey = M
main-context-menu-keyword =
    .label = Establecer una palabra clave para esta búsqueda…
    .accesskey = p
main-context-menu-link-send-to-device =
    .label = Enviar enlace a dispositivo
    .accesskey = d
main-context-menu-frame =
    .label = Este marco
    .accesskey = m
main-context-menu-frame-show-this =
    .label = Mostrar sólo este marco
    .accesskey = e
main-context-menu-frame-open-tab =
    .label = Abrir marco en una pestaña nueva
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Abrir el marco en una ventana nueva
    .accesskey = e
main-context-menu-frame-reload =
    .label = Recargar marco
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Agregar marco a marcadores…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Guardar marco como…
    .accesskey = G
main-context-menu-frame-print =
    .label = Imprimir marco…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Ver código fuente de este marco
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Ver información de este marco
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Imprimir selección…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ver el código fuente de esta selección
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Hacer captura de pantalla
    .accesskey = c
main-context-menu-take-frame-screenshot =
    .label = Hacer captura de pantalla
    .accesskey = H
main-context-menu-view-page-source =
    .label = Ver código fuente de esta página
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Cambiar la orientación del texto
    .accesskey = o
main-context-menu-bidi-switch-page =
    .label = Cambiar la orientación de esta página
    .accesskey = d
main-context-menu-inspect =
    .label = Inspeccionar
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Inspeccionar propiedades de accesibilidad
main-context-menu-eme-learn-more =
    .label = Aprende más acerca de DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Abrir enlace en una nueva pestaña { $containerName }
    .accesskey = t
main-context-menu-reveal-password =
    .label = Revelar contraseña
    .accesskey = v
