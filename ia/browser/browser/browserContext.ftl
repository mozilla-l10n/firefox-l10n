# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Trahe a basso pro monstrar le chronologia
           *[other] Face clic dextre o trahe a basso pro monstrar le chronologia
        }

## Back

main-context-menu-back =
    .tooltiptext = Ir un pagina retro
    .aria-label = Retro
    .accesskey = R
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Ir un pagina retro ({ $shortcut })
    .aria-label = Retro
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Retro
    .accesskey = R
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Ir un pagina avante
    .aria-label = Avante
    .accesskey = A
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Ir un pagina avante ({ $shortcut })
    .aria-label = Avante
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Avante
    .accesskey = A
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
    .aria-label = Stoppar
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stoppar
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Salvar le pagina como…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Adder un marcapaginas
    .accesskey = m
    .tooltiptext = Adder un marcapaginas sur iste pagina
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Marcar le pagina
    .accesskey = c
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Rediger marcapaginas
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Adder un marcapaginas
    .accesskey = m
    .tooltiptext = Adder un marcapaginas sur iste pagina ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Modificar iste marcapaginas
    .accesskey = m
    .tooltiptext = Modificar iste marcapaginas
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Modificar iste marcapaginas
    .accesskey = m
    .tooltiptext = Modificar iste marcapaginas ({ $shortcut })
main-context-menu-open-link =
    .label = Aperir le ligamine
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Aperir le ligamine in un nove scheda
    .accesskey = s
main-context-menu-open-link-container-tab =
    .label = Aperir le ligamine in un nove scheda contentor
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Aperir le ligamine in un nove fenestra
    .accesskey = f
main-context-menu-open-link-new-private-window =
    .label = Aperir le ligamine in un nove fenestra private
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Adder un marcapaginas sur iste ligamine
    .accesskey = m
main-context-menu-bookmark-link =
    .label = Adder ligamine al marcapaginas
    .accesskey = m
main-context-menu-save-link =
    .label = Salvar le ligamine como…
    .accesskey = S
main-context-menu-save-link-to-pocket =
    .label = Salvar le ligamine in { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar le adresse de e-mail
    .accesskey = E
main-context-menu-copy-link =
    .label = Copiar le adresse del ligamine
    .accesskey = C
main-context-menu-copy-link-simple =
    .label = Copiar ligamine
    .accesskey = l

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducer
    .accesskey = R
main-context-menu-media-pause =
    .label = Pausar
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Silentiar
    .accesskey = S
main-context-menu-media-unmute =
    .label = Non plus silentiar
    .accesskey = p
main-context-menu-media-play-speed =
    .label = Velocitate de reproduction
    .accesskey = V
main-context-menu-media-play-speed-slow =
    .label = Lente (0,5×)
    .accesskey = L
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Rapide (1,25×)
    .accesskey = R
main-context-menu-media-play-speed-faster =
    .label = Plus rapide (1.5×)
    .accesskey = P
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Rapidissime (2×)
    .accesskey = s
main-context-menu-media-play-speed-2 =
    .label = Velocitate
    .accesskey = t
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
    .label = Repeter
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Monstrar le controlos
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Celar le controlos
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Plen schermo
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Exir del plen schermo
    .accesskey = E
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Imagine-in-imagine
    .accesskey = a
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Spectar in Imagine annidate
    .accesskey = a
main-context-menu-image-reload =
    .label = Recargar le imagine
    .accesskey = R
main-context-menu-image-view =
    .label = Vider le imagine
    .accesskey = V
main-context-menu-video-view =
    .label = Vider le video
    .accesskey = I
main-context-menu-image-view-new-tab =
    .label = Aperir imagine in nove scheda
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Aperir video in un nove scheda
    .accesskey = v
main-context-menu-image-copy =
    .label = Copiar le imagine
    .accesskey = C
main-context-menu-image-copy-location =
    .label = Copiar le adresse del imagine
    .accesskey = C
main-context-menu-video-copy-location =
    .label = Copiar le adresse del video
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Copiar le adresse del audio
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Copiar le ligamine del imagine
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar ligamine del video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar le ligamine del audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Salvar le imagine como…
    .accesskey = S
main-context-menu-image-email =
    .label = Inviar le imagine per email…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = Definir le imagine como fundo del scriptorio…
    .accesskey = S
main-context-menu-image-info =
    .label = Vider le informationes del imagine
    .accesskey = f
main-context-menu-image-set-image-as-background =
    .label = Definir le imagine como fundo del scriptorio…
    .accesskey = D
main-context-menu-image-desc =
    .label = Vider le description
    .accesskey = D
main-context-menu-video-save-as =
    .label = Salvar le video como…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Salvar le audio como…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = Salvar le instantaneo como…
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = Capturar instantaneo…
    .accesskey = i
main-context-menu-video-email =
    .label = Inviar le video per email…
    .accesskey = a
main-context-menu-audio-email =
    .label = Inviar le audio per email…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activar iste plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Celar iste plugin
    .accesskey = C
main-context-menu-save-to-pocket =
    .label = Salvar le pagina in { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Inviar le pagina a un apparato
    .accesskey = a
main-context-menu-view-background-image =
    .label = Vider le imagine de fundo
    .accesskey = m
main-context-menu-generate-new-password =
    .label = Usar contrasigno generate…
    .accesskey = g

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Usar credentiales salvate
    .accesskey = e
main-context-menu-use-saved-password =
    .label = Usar contrasigno salvate
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = Suggerer un contrasigno forte…
    .accesskey = S
main-context-menu-manage-logins =
    .label = Gerer credentiales…
    .accesskey = G
main-context-menu-manage-logins2 =
    .label = Gerer credentiales
    .accesskey = G
main-context-menu-keyword =
    .label = Adder un parola clave pro iste recerca…
    .accesskey = p
main-context-menu-link-send-to-device =
    .label = Inviar le ligamine a un apparato
    .accesskey = v
main-context-menu-frame =
    .label = Iste quadro
    .accesskey = q
main-context-menu-frame-show-this =
    .label = Monstrar solmente iste quadro
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Aperir le quadro in un nove scheda
    .accesskey = s
main-context-menu-frame-open-window =
    .label = Aperir le quadro in un nove fenestra
    .accesskey = f
main-context-menu-frame-reload =
    .label = Recargar le quadro
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Adder un marcapaginas sur iste quadro
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Salvar le quadro como…
    .accesskey = q
main-context-menu-frame-print =
    .label = Imprimer le quadro…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = Vider le codice fonte del quadro
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Vider informationes sur le quadro
    .accesskey = I
main-context-menu-print-selection =
    .label = Imprimer le selection
    .accesskey = s
main-context-menu-view-selection-source =
    .label = Vider le codice fonte del selection
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Capturar un instantaneo de schermo
    .accesskey = C
main-context-menu-view-page-source =
    .label = Vider le codice fonte del pagina
    .accesskey = V
main-context-menu-view-page-info =
    .label = Vider le informationes del pagina
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Cambiar le direction del texto
    .accesskey = a
main-context-menu-bidi-switch-page =
    .label = Cambiar le direction del pagina
    .accesskey = D
main-context-menu-inspect-element =
    .label = Inspectar elemento
    .accesskey = I
main-context-menu-inspect =
    .label = Inspectar
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Inspectar le proprietates de accessibilitate
main-context-menu-eme-learn-more =
    .label = Saper plus sur DRM…
    .accesskey = D
