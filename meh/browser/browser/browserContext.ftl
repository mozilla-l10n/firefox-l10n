# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Staka saa kutuvi nuu historial
           *[other] Kuxin secundario a xiin staka kutuvi historial
        }

## Back

main-context-menu-back =
    .tooltiptext = Sniko iin página
    .aria-label = Ichi yata
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Kaka iin página
    .aria-label = Inka
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Nachu'un tuku
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Siankuiñi
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Chuva´a kua...
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Tee página ya´a nuu a ta´an ini noo´o
    .accesskey = m
main-context-menu-bookmark-add =
    .aria-label = Tee página ya´a nuu a ta´an ini noo´o
    .accesskey = m
    .tooltiptext = Tee página ya´a nuu a ta´an ini noo´o
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Tee página ya´a nuu a ta´an ini noo´o
    .accesskey = m
    .tooltiptext = Tee página ya´a nuu a ta´an ini noo´o ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Sama a ta´an ini noo´o
    .accesskey = m
    .tooltiptext = Natee a ta´an ini noo´o
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Sama a ta´an ini noo´o
    .accesskey = m
    .tooltiptext = Natee a ta´an ini noo´o ({ $shortcut })
main-context-menu-open-link =
    .label = Síne enlace
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Síne enlace nuu iin pestaña jíía
    .accesskey = p
main-context-menu-open-link-container-tab =
    .label = Síne enlace nuu a jíía pestaña contenedora
    .accesskey = C
main-context-menu-open-link-new-window =
    .label = Sikune enlace nuu ventana jíía
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Sikune enlace nuu ventana jíía yu´u
    .accesskey = p
main-context-menu-bookmark-this-link =
    .label = Tee enlace ya´a nuu a ta´an ini noo´o
    .accesskey = l
main-context-menu-save-link =
    .label = Chuva´a vínculo kua...
    .accesskey = G
main-context-menu-save-link-to-pocket =
    .label = Chuva´a enlace nuu { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Tɨɨn correo electrónico
    .accesskey = e
main-context-menu-copy-link =
    .label = Tɨɨn nuu enlace
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Kajie´e
    .accesskey = R
main-context-menu-media-pause =
    .label = Siankuiñɨ
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Nii
    .accesskey = S
main-context-menu-media-unmute =
    .label = Teso´o
    .accesskey = T
main-context-menu-media-play-speed =
    .label = Naja ñama kajie´e
    .accesskey = N
main-context-menu-media-play-speed-slow =
    .label = Kue (0.5 ×)
    .accesskey = K
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Ñama (1.25 )
    .accesskey = Ñ
main-context-menu-media-play-speed-faster =
    .label = Ñama (1.25 )
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Ñamaka (2×)
    .accesskey = L
main-context-menu-media-loop =
    .label = Ichika
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Xitúvi controles
    .accesskey = X
main-context-menu-media-hide-controls =
    .label = Chiyu´u controles
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla ka'nu
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Kene nuu pantalla ka'nu
    .accesskey = a
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Nachu'un tuku tutu nátava
    .accesskey = R
main-context-menu-image-view =
    .label = Túvi tutu nátava
    .accesskey = i
main-context-menu-video-view =
    .label = Kune´ya tutu kana
    .accesskey = i
main-context-menu-image-copy =
    .label = Tɨɨn tutu nátava
    .accesskey = C
main-context-menu-image-copy-location =
    .label = Tɨɨn nuu tutu nátava
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Tɨɨn nuu tutu kana
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Tɨɨn nuu nasun
    .accesskey = o
main-context-menu-image-save-as =
    .label = Chuva´a tutu nátava kua…
    .accesskey = u
main-context-menu-image-email =
    .label = Chu´un ichi tutu nátava…
    .accesskey = a
main-context-menu-image-set-as-background =
    .label = Tee kua fondo escritorio....
    .accesskey = S
main-context-menu-image-info =
    .label = Kune´ya información tutu natava
    .accesskey = f
main-context-menu-image-desc =
    .label = Kune'ya descripción
    .accesskey = d
main-context-menu-video-save-as =
    .label = Chuva´a nátava káná kua...
    .accesskey = V
main-context-menu-audio-save-as =
    .label = Chuva´a nasun kua...
    .accesskey = G
main-context-menu-video-image-save-as =
    .label = Chuva´a captura kua...
    .accesskey = G
main-context-menu-video-email =
    .label = Chu´un íchi tutu kana…
    .accesskey = a
main-context-menu-audio-email =
    .label = Chu´un íchi nasun nuu correo
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activar ka̱a̱ chunta´an ya´a
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Chiyu´u complemento
    .accesskey = O
main-context-menu-save-to-pocket =
    .label = Chuva´a página nuu { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Chu´un ichi página nuu ka̱a̱-nu
    .accesskey = d
main-context-menu-view-background-image =
    .label = Kune´ya imagen fondo
    .accesskey = f
main-context-menu-generate-new-password =
    .label = Ni´i contraseña tava...
    .accesskey = G
main-context-menu-keyword =
    .label = Tee iin tu´un clave nuu nánuku ya´a...
    .accesskey = p
main-context-menu-link-send-to-device =
    .label = Chu´un ichi enlace nuu ka̱a̱-nu
    .accesskey = d
main-context-menu-frame =
    .label = Marco ya´a
    .accesskey = m
main-context-menu-frame-show-this =
    .label = Kune´ya ntu xini marco ya´a
    .accesskey = e
main-context-menu-frame-open-tab =
    .label = Síne marco nuu iin pestaña jíía
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Síne marco nuu iin ventana jíía
    .accesskey = e
main-context-menu-frame-reload =
    .label = Nachu'un tuku marco
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Tee marco ya´a nuu a ta´an ini noo´o
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Chuva´a marco kua…
    .accesskey = G
main-context-menu-frame-print =
    .label = Natava marco...
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Kune´ya tu´un nee yata marco ya´a
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Kune´ya tu´un marco ya´a
    .accesskey = i
main-context-menu-view-selection-source =
    .label = Kune´ya tu´un nee yata ya´a
    .accesskey = e
main-context-menu-view-page-source =
    .label = Kune´ya tu´un nee yata página ya´a
    .accesskey = V
main-context-menu-view-page-info =
    .label = Kune´ya tu´un página ya´a
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Sama jikotiyu tu'un
    .accesskey = o
main-context-menu-bidi-switch-page =
    .label = Sama jikotiyu página ya´a
    .accesskey = d
main-context-menu-inspect-element =
    .label = Kune´ya elemento
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Kune´ya propiedades accesibilidad
main-context-menu-eme-learn-more =
    .label = Kuni kue´eka jiee´e DRM...
    .accesskey = D
