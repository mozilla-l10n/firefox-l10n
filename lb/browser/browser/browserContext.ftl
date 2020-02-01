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

main-context-menu-bookmark-page =
    .aria-label = E Lieszeechen fir des Säit dobäisetzen
    .accesskey = m
main-context-menu-bookmark-change =
    .aria-label = Dëst Lieszeechen änneren
    .accesskey = m
    .tooltiptext = Dëst Lieszeechen änneren
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Dëst Lieszeechen änneren
    .accesskey = m
    .tooltiptext = Dëst Lieszeechen änneren ({ $shortcut })
main-context-menu-open-link =
    .label = Link opmaachen
    .accesskey = O
main-context-menu-open-link-new-window =
    .label = Link an enger neier Fënster opmaachen
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Link an enger neier privater Fënster opmaachen
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = E Lieszeechen fir des Säit dobäisetzen
    .accesskey = L

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##

main-context-menu-media-play-speed-slow =
    .label = Lues (×0.5)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
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
main-context-menu-image-reload =
    .label = Bild nei lueden
    .accesskey = R
main-context-menu-image-view =
    .label = Bild weisen
    .accesskey = I
main-context-menu-image-set-as-background =
    .label = Als Hannergrondbild astellen…
    .accesskey = S
main-context-menu-image-info =
    .label = Informatioune vum Bild weisen
    .accesskey = f
main-context-menu-send-to-device =
    .label = Säit op en Apparat schécken
    .accesskey = n
main-context-menu-view-background-image =
    .label = Hannergrondbild weisen
    .accesskey = w
main-context-menu-link-send-to-device =
    .label = Link op en Apparat schécken
    .accesskey = n
main-context-menu-frame-bookmark =
    .label = E Lieszeechen fir des Säit dobäisetzen
    .accesskey = m
main-context-menu-view-page-source =
    .label = Quellcode vun der Säit weisen
    .accesskey = V
main-context-menu-view-page-info =
    .label = Informatioune vun der Säit weisen
    .accesskey = I
main-context-menu-inspect-element =
    .label = Element inspizéieren
    .accesskey = Q
