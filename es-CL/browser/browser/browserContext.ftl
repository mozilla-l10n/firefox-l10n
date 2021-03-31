# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tira hacia abajo para mostrar el historial
           *[other] Haz clic derecho o tira hacia abajo para mostrar el historial
        }

## Back

main-context-menu-back =
    .tooltiptext = Retroceder una página
    .aria-label = Atrás
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Retroceder una página ({ $shortcut })
    .aria-label = Atrás
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atrás
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Avanzar una página
    .aria-label = Adelante
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Avanzar una página ({ $shortcut })
    .aria-label = Adelante
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Adelante
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
    .aria-label = Parar
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Parar
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Guardar página como…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Guardar esta página en marcadores
    .accesskey = m
    .tooltiptext = Guardar esta página  en marcadores
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Marcar página
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Editar marcador
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Guardar esta página en marcadores
    .accesskey = m
    .tooltiptext = Guardar esta página  en marcadores ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Editar este marcador
    .accesskey = m
    .tooltiptext = Editar este marcador
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Editar este marcador
    .accesskey = m
    .tooltiptext = Editar este marcador ({ $shortcut })
main-context-menu-open-link =
    .label = Abrir enlace
    .accesskey = e
main-context-menu-open-link-new-tab =
    .label = Abrir enlace en una nueva pestaña
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Abrir enlace en una nueva pestaña contenedora
    .accesskey = C
main-context-menu-open-link-new-window =
    .label = Abrir enlace en una nueva ventana
    .accesskey = A
main-context-menu-open-link-new-private-window =
    .label = Abrir enlace en una nueva ventana privada
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Guardar este enlace en marcadores
    .accesskey = l
main-context-menu-bookmark-link =
    .label = Marcar enlace
    .accesskey = B
main-context-menu-save-link =
    .label = Guardar enlace como…
    .accesskey = G
main-context-menu-save-link-to-pocket =
    .label = Guardar enlace en { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar email
    .accesskey = e
main-context-menu-copy-link =
    .label = Copiar ubicación del enlace
    .accesskey = a
main-context-menu-copy-link-simple =
    .label = Copiar enlace
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducir
    .accesskey = p
main-context-menu-media-pause =
    .label = Pausar
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Silenciar
    .accesskey = M
main-context-menu-media-unmute =
    .label = Desilenciar
    .accesskey = D
main-context-menu-media-play-speed =
    .label = Velocidad de reproducción
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = Lento (0.5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Rápido (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Muy rápido (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Ultra rápido (2×)
    .accesskey = L
main-context-menu-media-play-speed-2 =
    .label = Velocidad
    .accesskey = d
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
    .label = En bucle
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mostrar controles
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Esconder controles
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = c
main-context-menu-media-video-leave-fullscreen =
    .label = Salir de pantalla completa
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Picture-in-Picture
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ver en Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Recargar imagen
    .accesskey = R
main-context-menu-image-view =
    .label = Ver imagen
    .accesskey = i
main-context-menu-video-view =
    .label = Ver video
    .accesskey = V
main-context-menu-image-view-new-tab =
    .label = Abrir imagen en una nueva pestaña
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Abrir video en una nueva pestaña
    .accesskey = i
main-context-menu-image-copy =
    .label = Copiar imagen
    .accesskey = C
main-context-menu-image-copy-location =
    .label = Copiar dirección de imagen
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Copiar dirección del video
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Copiar dirección del audio
    .accesskey = o
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
    .accesskey = G
main-context-menu-image-email =
    .label = Enviar imagen por email
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = Colocar como fondo de escritorio…
    .accesskey = s
main-context-menu-image-info =
    .label = Ver información de la imagen
    .accesskey = f
main-context-menu-image-set-image-as-background =
    .label = Establecer imagen como fondo de pantalla…
    .accesskey = S
main-context-menu-image-desc =
    .label = Ver descripción
    .accesskey = D
main-context-menu-video-save-as =
    .label = Guardar video como…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Guardar audio como…
    .accesskey = G
main-context-menu-video-image-save-as =
    .label = Guardar captura como…
    .accesskey = G
main-context-menu-video-take-snapshot =
    .label = Tomar captura…
    .accesskey = S
main-context-menu-video-email =
    .label = Enviar video por email
    .accesskey = a
main-context-menu-audio-email =
    .label = Enviar audio por email
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activar este complemento
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Ocultar este complemento
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = Guardar página en { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Enviar página a dispositivo
    .accesskey = D
main-context-menu-view-background-image =
    .label = Ver imagen de fondo
    .accesskey = V
main-context-menu-generate-new-password =
    .label = Usar contraseña generada…
    .accesskey = G

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Usar credencial guardada
    .accesskey = o
main-context-menu-use-saved-password =
    .label = Usar contraseña guardada
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = Sugerir contraseña segura…
    .accesskey = S
main-context-menu-manage-logins =
    .label = Administrar credenciales…
    .accesskey = M
main-context-menu-manage-logins2 =
    .label = Administrar credenciales
    .accesskey = M
main-context-menu-keyword =
    .label = Añadir una palabra clave a esta búsqueda…
    .accesskey = A
main-context-menu-link-send-to-device =
    .label = Enviar enlace a dispositivo
    .accesskey = D
main-context-menu-frame =
    .label = Este marco
    .accesskey = E
main-context-menu-frame-show-this =
    .label = Mostrar solo este marco
    .accesskey = s
main-context-menu-frame-open-tab =
    .label = Abrir marco en una nueva pestaña
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Abrir marco en una nueva ventana
    .accesskey = A
main-context-menu-frame-reload =
    .label = Recargar marco
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Guardar este marco en marcadores
    .accesskey = M
main-context-menu-frame-save-as =
    .label = Guardar marco como…
    .accesskey = G
main-context-menu-frame-print =
    .label = Imprimir marco…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Ver código fuente del marco
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Ver información del marco
    .accesskey = i
main-context-menu-print-selection =
    .label = Imprimir selección
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ver código fuente de la selección
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Tomar captura de pantalla
    .accesskey = T
main-context-menu-view-page-source =
    .label = Ver código fuente de la página
    .accesskey = V
main-context-menu-view-page-info =
    .label = Ver información de la página
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Cambiar dirección del texto
    .accesskey = C
main-context-menu-bidi-switch-page =
    .label = Cambiar dirección de la página
    .accesskey = g
main-context-menu-inspect-element =
    .label = Inspeccionar elemento
    .accesskey = o
main-context-menu-inspect =
    .label = Inspeccionar
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Inspeccionar propiedades de accesibilidad
main-context-menu-eme-learn-more =
    .label = Aprender más sobre DRM…
    .accesskey = D
