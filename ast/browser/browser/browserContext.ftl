# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Arrastra p'abaxo p'amosar l'historial
           *[other] Calca col botón derechu del mur o arrastra p'abaxo p'amosar l'historial
        }

## Back

main-context-menu-back =
    .tooltiptext = Dir p'atrás una páxina
    .aria-label = Atrás
    .accesskey = A
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Dir p'atrás una páxina ({ $shortcut })
    .aria-label = Atrás
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atrás
    .accesskey = A
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Dir p'alantre una páxina
    .aria-label = Alantre
    .accesskey = l
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Dir p'alantre una páxina ({ $shortcut })
    .aria-label = Alantre
    .accesskey = l
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Alantre
    .accesskey = l
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Volver cargar
    .accesskey = r
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Volver cargar
    .accesskey = r
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Parar
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Parar
    .accesskey = P
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }

## Save Page

main-context-menu-page-save =
    .label = Guardar la páxina como…
    .accesskey = p
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Amestar esta páxina a Marcadores
    .accesskey = m
    .tooltiptext = Amestar esta páxina a Marcadores
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Amestar esta páxina a Marcadores
    .accesskey = m
    .tooltiptext = Amestar esta páxina a Marcadores ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Editar esti marcador
    .accesskey = m
    .tooltiptext = Editar esti marcador
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Editar esti marcador
    .accesskey = m
    .tooltiptext = Editar esti marcador ({ $shortcut })
main-context-menu-open-link =
    .label = Abrir l'enllaz
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Abrir l'enllaz nuna llingüeta nueva
    .accesskey = l
main-context-menu-open-link-container-tab =
    .label = Abrir l'enllaz nuna llingüeta de contenedor nueva
    .accesskey = r
main-context-menu-open-link-new-window =
    .label = Abrir l'enllaz nuna ventana nueva
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Abrir l'enllaz nuna llingüeta privada nueva
    .accesskey = p
main-context-menu-bookmark-this-link =
    .label = Amestar esti enllaz a Marcadores
    .accesskey = e
main-context-menu-bookmark-link =
    .label = Amestar l'enllaz a Marcadores
    .accesskey = M
main-context-menu-save-link =
    .label = Guardar l'enllaz como…
    .accesskey = z
main-context-menu-save-link-to-pocket =
    .label = Guardar l'enllaz en { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar la direición de corréu
    .accesskey = d
main-context-menu-copy-link =
    .label = Copiar l'allugamientu del enllaz
    .accesskey = a
main-context-menu-copy-link-simple =
    .label = Copiar l'enllaz
    .accesskey = l

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducir
    .accesskey = R
main-context-menu-media-pause =
    .label = Posar
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Activar l'audiu
    .accesskey = A
main-context-menu-media-unmute =
    .label = Desactivar l'audiu
    .accesskey = D
main-context-menu-media-play-speed =
    .label = Velocidá de la reproducción
    .accesskey = V
main-context-menu-media-play-speed-slow =
    .label = Lenta (×0,5)
    .accesskey = L
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Rápida (×1,25)
    .accesskey = R
main-context-menu-media-play-speed-faster =
    .label = Rapidísima (×1,5)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Desaxerada (×2)
    .accesskey = s
main-context-menu-media-play-speed-2 =
    .label = Velocidá
    .accesskey = V
main-context-menu-media-play-speed-slow-2 =
    .label = ×0,5
main-context-menu-media-play-speed-normal-2 =
    .label = ×1,0
main-context-menu-media-play-speed-fast-2 =
    .label = ×1,25
main-context-menu-media-play-speed-faster-2 =
    .label = ×1,5
main-context-menu-media-play-speed-fastest-2 =
    .label = ×2
main-context-menu-media-loop =
    .label = Repitición
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Amosar los controles
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Anubrir los controles
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = c
main-context-menu-media-video-leave-fullscreen =
    .label = Colar de la pantalla completa
    .accesskey = o
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Imaxe sobre imaxe
    .accesskey = x
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ver n'Imaxe sobre Imaxe
    .accesskey = V
main-context-menu-image-reload =
    .label = Volver cargar la imaxe
    .accesskey = r
main-context-menu-image-view =
    .label = Ver la imaxe
    .accesskey = i
main-context-menu-video-view =
    .label = Ver el videu
    .accesskey = i
main-context-menu-image-view-new-tab =
    .label = Abrir la imaxe nuna llingüeta nueva
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Abrir el videu nuna llingüeta nueva
    .accesskey = v
main-context-menu-image-copy =
    .label = Copiar la imaxe
    .accesskey = x
main-context-menu-image-copy-location =
    .label = Copiar l'allugamientu de la imaxe
    .accesskey = u
main-context-menu-video-copy-location =
    .label = Copiar l'allugamientu del videu
    .accesskey = u
main-context-menu-audio-copy-location =
    .label = Copiar l'allugamientu del audiu
    .accesskey = u
main-context-menu-image-copy-link =
    .label = Copiar l'enllaz de la imaxe
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar l'enllaz del videu
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar l'enllaz del audiu
    .accesskey = o
main-context-menu-image-save-as =
    .label = Guardar la imaxe como…
    .accesskey = G
main-context-menu-image-email =
    .label = Unviar la imaxe per corréu…
    .accesskey = r
main-context-menu-image-set-as-background =
    .label = Afitar como fondu d'escritoriu…
    .accesskey = f
main-context-menu-image-info =
    .label = Ver la información de la imaxe
    .accesskey = f
main-context-menu-image-set-image-as-background =
    .label = Afitar la imaxe como fondu d'escritoriu…
    .accesskey = x
main-context-menu-image-desc =
    .label = Ver la descripción
    .accesskey = d
main-context-menu-video-save-as =
    .label = Guardar el videu como…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Guardar l'audiu como…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = Guardar la captura como…
    .accesskey = G
main-context-menu-video-take-snapshot =
    .label = Facer una captura…
    .accesskey = F
main-context-menu-video-email =
    .label = Unviar el videu per corréu
    .accesskey = a
main-context-menu-audio-email =
    .label = Unviar l'audiu per corréu
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activar esti plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Anubrir esti plugin
    .accesskey = b
main-context-menu-save-to-pocket =
    .label = Guardar la páxina en { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Unviar la páxina al preséu
    .accesskey = n
main-context-menu-view-background-image =
    .label = Ver la imaxe del fondu
    .accesskey = f
main-context-menu-generate-new-password =
    .label = Usar una contraseña xenerada…
    .accesskey = x

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Usar un aniciu sesión guardáu
    .accesskey = U
main-context-menu-use-saved-password =
    .label = Usar una contraseña guardada
    .accesskey = U

##

main-context-menu-suggest-strong-password =
    .label = Suxerir una contraseña segura…
    .accesskey = S
main-context-menu-manage-logins =
    .label = Xestionar los anicios de sesión…
    .accesskey = X
main-context-menu-keyword =
    .label = Amestar una pallabra clave pa esta busca…
    .accesskey = l
main-context-menu-link-send-to-device =
    .label = Unviar l'enllaz al preséu
    .accesskey = n
main-context-menu-frame =
    .label = Esti marcu
    .accesskey = m
main-context-menu-frame-show-this =
    .label = Amosar namás esti marcu
    .accesskey = s
main-context-menu-frame-open-tab =
    .label = Abrir el marcu nuna llingüeta nueva
    .accesskey = l
main-context-menu-frame-open-window =
    .label = Abrir el marcu nuna ventana nueva
    .accesskey = v
main-context-menu-frame-reload =
    .label = Volver cargar el marcu
    .accesskey = r
main-context-menu-frame-bookmark =
    .label = Amestar esti marcu a Marcadores
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Guardar el marcu como…
    .accesskey = c
main-context-menu-frame-print =
    .label = Imprentar el marcu…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Ver l'orixe del marcu
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Ver la información del marcu
    .accesskey = i
main-context-menu-print-selection =
    .label = Imprentar la esbilla
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ver l'orixe de la esbilla
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Facer una captura
    .accesskey = F
main-context-menu-view-page-source =
    .label = Ver el códigu fonte de la páxina
    .accesskey = V
main-context-menu-view-page-info =
    .label = Ver la información de la páxina
    .accesskey = l
main-context-menu-bidi-switch-text =
    .label = Cambiar la direición del testu
    .accesskey = m
main-context-menu-bidi-switch-page =
    .label = Cambiar la direición de la páxina
    .accesskey = d
main-context-menu-inspect-element =
    .label = Inspeicionar l'elementu
    .accesskey = n
main-context-menu-inspect =
    .label = Inspeicionar
    .accesskey = p
main-context-menu-inspect-a11y-properties =
    .label = Inspeicionar les propiedaes de l'accesibilidá
main-context-menu-eme-learn-more =
    .label = Lleer más tocante al DRM…
    .accesskey = L
