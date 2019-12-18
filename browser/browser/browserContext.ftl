# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Przecygni żebë wëskrzenic historiã
           *[other] Klëkni prawą knąpã abò przecygni żebë wëskrzenic historiã
        }

## Back

main-context-menu-back =
    .tooltiptext = Biéj jedną stronã nazôd
    .aria-label = Nazôd
    .accesskey = N
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Biéj jedną stronã do przódkù
    .aria-label = Do przódkù
    .accesskey = P
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Zladëjë znowa
    .accesskey = O
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zatrzëmôj
    .accesskey = Z
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Zapiszë stronã jakno…
    .accesskey = s
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Dodôj do załóżków
    .accesskey = D
main-context-menu-open-link =
    .label = Òtemkni lënk
    .accesskey = t
main-context-menu-open-link-new-tab =
    .label = Òtemkni lënk w nowi kôrce
    .accesskey = Ò
main-context-menu-open-link-new-window =
    .label = Òtemkni lënk w nowim òknie
    .accesskey = t
main-context-menu-open-link-new-private-window =
    .label = Òtemkni lënka w nowim priwatnym òknie
    .accesskey = l
main-context-menu-bookmark-this-link =
    .label = Dodôj załóżkã dlô tegò lënka
    .accesskey = a
main-context-menu-save-link =
    .label = Zapiszë lënk jakno…
    .accesskey = s

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kòpérëjë adres e-mailowi
    .accesskey = e
main-context-menu-copy-link =
    .label = Kòpérëjë adres lënka
    .accesskey = K

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Grajë
    .accesskey = G
main-context-menu-media-pause =
    .label = Paùza
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Wëcëszë
    .accesskey = ë
main-context-menu-media-unmute =
    .label = Zgłosni
    .accesskey = g

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Wëskrzëni kòntrolczi
    .accesskey = k
main-context-menu-media-hide-controls =
    .label = Zatacë kòntrolczi
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Fùlekranowi trib
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Wińdzë z fùlekranowégò tribù
    .accesskey = e
main-context-menu-image-reload =
    .label = Zladëjë òbrôzk znowa
    .accesskey = Z
main-context-menu-image-view =
    .label = Wëskrzëni òbrôzk
    .accesskey = W
main-context-menu-video-view =
    .label = Wëskrzëni wideò
    .accesskey = k
main-context-menu-image-copy =
    .label = Kòpérëjë òbrôzk
    .accesskey = r
main-context-menu-image-copy-location =
    .label = Kòpérëjë adres òbrôzka
    .accesskey = b
main-context-menu-video-copy-location =
    .label = Kòpérëjë adres wideò
    .accesskey = é
main-context-menu-audio-copy-location =
    .label = Kòpérëjë adres zwãkù
    .accesskey = ù
main-context-menu-image-save-as =
    .label = Zapiszë òbrôzk jakno…
    .accesskey = Z
main-context-menu-image-email =
    .label = Sélôj òbrôzk e-mailã…
    .accesskey = а
main-context-menu-image-set-as-background =
    .label = Ùsôdzë jakno tapetã…
    .accesskey = t
main-context-menu-image-info =
    .label = Wëskrzëni wëdowiédzã ò òbrôzkù
    .accesskey = d
main-context-menu-image-desc =
    .label = Wëskrzëni òpisënk
    .accesskey = p
main-context-menu-video-save-as =
    .label = Zapiszë wideò jakno…
    .accesskey = s
main-context-menu-audio-save-as =
    .label = Zapiszë zwãk jakno…
    .accesskey = s
main-context-menu-video-image-save-as =
    .label = Zapiszë òbrôzk jakno…
    .accesskey = k
main-context-menu-video-email =
    .label = Sélôj wideò e-mailã…
    .accesskey = w
main-context-menu-audio-email =
    .label = Sélôj audio e-mailã…
    .accesskey = а
main-context-menu-plugin-play =
    .label = Włączë nen dodôwk
    .accesskey = W
main-context-menu-plugin-hide =
    .label = Zatacë dodôwk
    .accesskey = d
main-context-menu-view-background-image =
    .label = Wëskrzëni òbrôzk spódka
    .accesskey = ò
main-context-menu-keyword =
    .label = Dodôj kluczowé słowò dlô ti szëkbë…
    .accesskey = D
main-context-menu-frame =
    .label = Rama
    .accesskey = r
main-context-menu-frame-show-this =
    .label = Wëskrzëni blós tã ramã
    .accesskey = r
main-context-menu-frame-open-tab =
    .label = Òtemkni ramã w nowi kôrce
    .accesskey = m
main-context-menu-frame-open-window =
    .label = Òtemkni ramã w nowim òknie
    .accesskey = n
main-context-menu-frame-reload =
    .label = Zladëjë ramã znowa
    .accesskey = Z
main-context-menu-frame-bookmark =
    .label = Dodôj załóżkã dlô ti ramë
    .accesskey = D
main-context-menu-frame-save-as =
    .label = Zapiszë ramã jakno…
    .accesskey = Z
main-context-menu-frame-print =
    .label = Drëkùjë ramã…
    .accesskey = ë
main-context-menu-frame-view-source =
    .label = Wëskrzëni zdrój ramë
    .accesskey = W
main-context-menu-frame-view-info =
    .label = Wëskrzëni wëdowiédzã ò ramie
    .accesskey = i
main-context-menu-view-selection-source =
    .label = Wëskrzëni zdrój wëbiérkù
    .accesskey = k
main-context-menu-view-page-source =
    .label = Wëskrzëni zdrój stronë
    .accesskey = ë
main-context-menu-view-page-info =
    .label = Wëskrzëni wëdowiédzã ò stronie
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Zmieni czerënk tekstu
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Zmieni czerënk stronë
    .accesskey = s
main-context-menu-inspect-element =
    .label = Sprôwdzë Element
    .accesskey = E
