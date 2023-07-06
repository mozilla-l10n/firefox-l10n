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

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Biéj jedną stronã nazôd ({ $shortcut })
    .aria-label = Nazôd
    .accesskey = N

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Nazôd
    .accesskey = N

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Biéj jedną stronã do przódkù ({ $shortcut })
    .aria-label = Do przódkù
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Do przódkù
    .accesskey = P

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Zladëjë znowa
    .accesskey = O

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Zladëjë znowa
    .accesskey = O

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zatrzëmôj
    .accesskey = Z

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zatrzëmôj
    .accesskey = Z

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Zapiszë stronã jakno…
    .accesskey = s

## Simple menu items

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

main-context-menu-save-link =
    .label = Zapiszë lënk jakno…
    .accesskey = s

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kòpérëjë adres e-mailowi
    .accesskey = e

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

main-context-menu-image-copy =
    .label = Kòpérëjë òbrôzk
    .accesskey = r

main-context-menu-image-save-as =
    .label = Zapiszë òbrôzk jakno…
    .accesskey = Z

main-context-menu-image-email =
    .label = Sélôj òbrôzk e-mailã…
    .accesskey = а

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

main-context-menu-video-email =
    .label = Sélôj wideò e-mailã…
    .accesskey = w

main-context-menu-audio-email =
    .label = Sélôj audio e-mailã…
    .accesskey = а

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

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

main-context-menu-bidi-switch-text =
    .label = Zmieni czerënk tekstu
    .accesskey = t

main-context-menu-bidi-switch-page =
    .label = Zmieni czerënk stronë
    .accesskey = s

