# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Naciś i trzimej, coby pokozać historyjo
           *[other] Kliknij prawym prziciskiym abo naciś i trzimej, coby pokozać historyjo
        }

## Back

main-context-menu-back =
    .tooltiptext = Jedna strōna nazod
    .aria-label = Nazod
    .accesskey = N
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Jedna strōna do przodku
    .aria-label = Do przodku
    .accesskey = P
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Przeladuj
    .accesskey = P
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Sztopnij
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Spamiyntej strōna za…
    .accesskey = S
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Przidej ta strōna do zokłodek
    .accesskey = z
    .tooltiptext = Przidej ta strōna do zokłodek
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Przidej ta strōna do zokłodek
    .accesskey = z
    .tooltiptext = Przidej ta strōna do zokłodek ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Edytuj ta zokłodka
    .accesskey = z
    .tooltiptext = Edytuj ta zokłodka
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Edytuj ta zokłodka
    .accesskey = z
    .tooltiptext = Edytuj ta zokłodka ({ $shortcut })
main-context-menu-open-link =
    .label = Ôdewrzij link
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Ôdewrzij link w nowyj karcie
    .accesskey = K
main-context-menu-open-link-new-window =
    .label = Ôdewrzij link w nowym ôknie
    .accesskey = N
main-context-menu-open-link-new-private-window =
    .label = Ôdewrzij link w nowym prywatnym ôknie
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Przidej tyn link do zokłodek
    .accesskey = L
main-context-menu-save-link =
    .label = Spamiyntej link za…
    .accesskey = s
main-context-menu-save-link-to-pocket =
    .label = Spamiyntej link do { -pocket-brand-name }
    .accesskey = i

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiuj adresa email
    .accesskey = A
main-context-menu-copy-link =
    .label = Kopiuj adresa ôd linka
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Puść
    .accesskey = P
main-context-menu-media-pause =
    .label = Pauza
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Wyłōncz klang
    .accesskey = B
main-context-menu-media-unmute =
    .label = Załōncz klang
    .accesskey = Z
main-context-menu-media-play-speed =
    .label = Gibkość puszczanio
    .accesskey = G
main-context-menu-media-play-speed-slow =
    .label = Pōmału (0.5×)
    .accesskey = P
main-context-menu-media-play-speed-normal =
    .label = Normalnie
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Gibko (1.25×)
    .accesskey = G
main-context-menu-media-play-speed-faster =
    .label = Gibcyj (1.5×)
    .accesskey = i
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Absurdalno (2×)
    .accesskey = A
main-context-menu-media-loop =
    .label = Pyntla
    .accesskey = P

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Pokoż kōntrolery
    .accesskey = p
main-context-menu-media-hide-controls =
    .label = Skryj kōntrolery
    .accesskey = K

##

main-context-menu-media-video-fullscreen =
    .label = Cołki ekran
    .accesskey = C
