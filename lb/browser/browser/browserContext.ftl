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

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Eng Säit zréckgoen ({ $shortcut })
    .aria-label = Zréck
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Zréck
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Eng Säit no vir goen ({ $shortcut })
    .aria-label = Virun
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Virun
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Nei lueden
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Nei lueden
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stopp
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stopp
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

## Simple menu items

main-context-menu-open-link =
    .label = Link opmaachen
    .accesskey = O
main-context-menu-open-link-new-window =
    .label = Link an enger neier Fënster opmaachen
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Link an enger neier privater Fënster opmaachen
    .accesskey = P

##

main-context-menu-media-loop =
    .label = Endlosschläif
    .accesskey = L

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
main-context-menu-image-info =
    .label = Informatioune vum Bild weisen
    .accesskey = f
main-context-menu-send-to-device =
    .label = Säit op en Apparat schécken
    .accesskey = n

##

main-context-menu-link-send-to-device =
    .label = Link op en Apparat schécken
    .accesskey = n
main-context-menu-view-page-source =
    .label = Quellcode vun der Säit weisen
    .accesskey = V
