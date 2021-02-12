# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Back

main-context-menu-back =
    .tooltiptext = Dir p'atrás una páxina ({ $shortcut })
    .aria-label = Atrás
    .accesskey = A
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Dir una páxina p'atrás ({ $shortcut })
    .aria-label = Atrás
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
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Guardar la páxina como…
    .accesskey = p
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Amestar esta páxina a Marcadores
    .accesskey = m
    .tooltiptext = Amestar esta páxina a Marcadores ({ $shortcut })
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
    .label = Abrir l'enllaz nun llingüeta nueva
    .accesskey = l
main-context-menu-open-link-new-window =
    .label = Abrir l'enllaz nuna ventana nueva
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Abrir l'enllaz nuna llingüeta privada nueva
    .accesskey = p
main-context-menu-bookmark-this-link =
    .label = Amestar esti enllaz a Marcadores
    .accesskey = e
main-context-menu-save-link =
    .label = Guardar l'enllaz como…
    .accesskey = z
main-context-menu-save-link-to-pocket =
    .label = Guardar l'enllaz en { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


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
    .label = Lenta (0.5×)
    .accesskey = L
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Rápida (1.25×)
    .accesskey = R
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Desaxerada (2×)
    .accesskey = s

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
main-context-menu-image-view =
    .label = Ver la imaxe
    .accesskey = i
main-context-menu-video-view =
    .label = Ver el videu
    .accesskey = i
main-context-menu-image-copy =
    .label = Copiar la imaxe
    .accesskey = x
main-context-menu-image-save-as =
    .label = Guardar la imaxe como…
    .accesskey = G
main-context-menu-image-email =
    .label = Unviar la imaxe per corréu…
    .accesskey = r
main-context-menu-video-save-as =
    .label = Guardar el videu como…
    .accesskey = v
main-context-menu-video-email =
    .label = Unviar el videu per corréu
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Guardar la páxina en { -pocket-brand-name }
    .accesskey = k
main-context-menu-view-background-image =
    .label = Ver la imaxe del fondu
    .accesskey = f
main-context-menu-generate-new-password =
    .label = Usar una contraseña xenerada…
    .accesskey = x
main-context-menu-keyword =
    .label = Amestar una pallabra clave pa esta busca…
    .accesskey = l
main-context-menu-frame =
    .label = Esti marcu
    .accesskey = m
main-context-menu-print-selection =
    .label = Imprentar la esbilla
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ver l'orixe de la esbilla
    .accesskey = e
main-context-menu-view-page-source =
    .label = Ver el códigu fonte de la páxina
    .accesskey = V
main-context-menu-view-page-info =
    .label = Ver la información de la páxina
    .accesskey = l
main-context-menu-inspect-element =
    .label = Inspeicionar l'elementu
    .accesskey = n
main-context-menu-inspect-a11y-properties =
    .label = Inspeicionar les propiedaes de l'accesibilidá
