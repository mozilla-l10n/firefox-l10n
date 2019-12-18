# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Erofzéien fir den Historique ze weisen
           *[other] Riets-klick oder erofzéien fir den Historique ze weisen
        }

## Back

main-context-menu-back =
    .tooltiptext = Eng Säit zréckgoen
    .aria-label = Zréck
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Eng Säit no vir goen
    .aria-label = Virun
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Nei lueden
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stopp
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Säit späicheren ënner…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Link opmaachen
    .accesskey = O
main-context-menu-open-link-new-window =
    .label = Link an enger neier Fënster opmaachen
    .accesskey = W

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##

main-context-menu-media-play-speed-fast =
    .label = Séier (×1.25)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Méi séier (×1.5)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Ganz séier (×2)
    .accesskey = L
main-context-menu-media-loop =
    .label = Endlosschläif
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-media-video-fullscreen =
    .label = Vollbild
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Vollbild zoumaachen
    .accesskey = u
main-context-menu-image-view =
    .label = Bild weisen
    .accesskey = I
