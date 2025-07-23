# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Staka saa kutuvi nuu historial
           *[other] Kuaxin clic kuá´á a xiin staka kutuvi historial
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Sniko iin página ({ $shortcut })
    .aria-label = Ichi yata
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Ichi yata
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Kaka iin página ({ $shortcut })
    .aria-label = Inka
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Inka
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Nachu'un tuku
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Nachu'un tuku
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Siankuiñi
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Siankuiñi
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

## Save Page

main-context-menu-page-save =
    .label = Chuva´a kua...
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Tee página a marcadores…
    .accesskey = m
    .tooltiptext = Tee página a marcadores
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Tee página nuu marcadores…
    .accesskey = m
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
main-context-menu-save-link =
    .label = Chuva´a vínculo kua...
    .accesskey = G
main-context-menu-save-link-to-pocket =
    .label = Chuva´a enlace nuu { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Tɨɨn correo electrónico
    .accesskey = e
main-context-menu-copy-phone =
    .label = Tɨɨn tunin ka̱a̱ ka´an nuu tachi vijin
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Tɨɨn enlace
    .accesskey = L

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
main-context-menu-media-play-speed-2 =
    .label = Ñama
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
main-context-menu-media-watch-pip =
    .label = Kune'ya Picture-in-Picture
    .accesskey = i
main-context-menu-image-reload =
    .label = Nachu'un tuku tutu nátava
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Síne tutu natava nu iin pestaña jíía
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Síne tutu kana nuu iin pestaña jíía
    .accesskey = A
main-context-menu-image-copy =
    .label = Tɨɨn tutu nátava
    .accesskey = C
main-context-menu-image-copy-link =
    .label = Tɨɨn tutu natava enlace
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Tɨɨn enlace tutu kana
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Tɨɨn enlace audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Chuva´a tutu nátava kua…
    .accesskey = u
main-context-menu-image-email =
    .label = Chu´un ichi tutu nátava…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Tee tutu ya´a kua fondo escritorio....
    .accesskey = s
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
main-context-menu-video-take-snapshot =
    .label = Tɨɨn captura...
    .accesskey = T
main-context-menu-video-email =
    .label = Chu´un íchi tutu kana…
    .accesskey = a
main-context-menu-audio-email =
    .label = Chu´un íchi nasun nuu correo
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Chuva´a página nuu { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Chu´un ichi página nuu ka̱a̱-nu
    .accesskey = d

##

main-context-menu-use-saved-login =
    .label = Ni'i nuu kajie´e sesión nchuva´a
    .accesskey = g
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Ni´i contraseña nchuva'a
    .accesskey = g

##

main-context-menu-keyword =
    .label = Tee iin tu´un clave nuu nánuku ya´a...
    .accesskey = p
main-context-menu-link-send-to-device =
    .label = Chu´un íchi enlace nuu ka̱a̱-nu
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
main-context-menu-frame-save-as =
    .label = Chuva´a marco kua…
    .accesskey = G
main-context-menu-frame-print =
    .label = Natava marco...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = Kune´ya tu´un nee yata marco ya´a
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Kune´ya tu´un marco ya´a
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Nátava selección…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Kune´ya tu´un nee yata ya´a
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Tɨɨn captura pantalla
    .accesskey = c
main-context-menu-take-frame-screenshot =
    .label = Tɨɨn captura pantalla
    .accesskey = H
main-context-menu-view-page-source =
    .label = Kune´ya tu´un nee yata página ya´a
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Sama jikotiyu tu'un
    .accesskey = o
main-context-menu-bidi-switch-page =
    .label = Sama jikotiyu página ya´a
    .accesskey = D
main-context-menu-inspect =
    .label = Inspeccionar
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Kune´ya propiedades accesibilidad
main-context-menu-eme-learn-more =
    .label = Kuni kue´eka jiee´e DRM...
    .accesskey = D
