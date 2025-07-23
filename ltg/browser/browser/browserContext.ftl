# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Pavelcit iz zamošku, kab radzāti viesturi
           *[other] Uzklikškinojit ar lobū tausteņu i pavelcit iz zamošku, kab radzāti viesturi
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Paīt vīnu lopu atpakaļ ({ $shortcut })
    .aria-label = Atpakaļ
    .accesskey = a
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atpakaļ
    .accesskey = a
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Paīt vīnu lopu iz prīšku ({ $shortcut })
    .aria-label = Iz prīšku
    .accesskey = p
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Iz prīšku
    .accesskey = p
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Puorluodeit
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Puorluodeit
    .accesskey = P
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Apturēt
    .accesskey = r
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Apturēt
    .accesskey = r
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Saglobōt lopu kai…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Attaiseit saiti
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Attaiseit saiti jaunā cilnē
    .accesskey = c
main-context-menu-open-link-container-tab =
    .label = Attaiseit saiti jaunā cilņu skreinē
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Attaiseit saiti jaunā lūgā
    .accesskey = l
main-context-menu-open-link-new-private-window =
    .label = Attaiseit saiti jaunā privatajā lūgā
    .accesskey = p
main-context-menu-save-link =
    .label = Saglobuot saiti kai…
    .accesskey = k

##

main-context-menu-copy-email =
    .label = Kopēt eposta adresu
    .accesskey = e

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Atskaņuot
    .accesskey = s
main-context-menu-media-pause =
    .label = Apturēt
    .accesskey = t

##

main-context-menu-media-mute =
    .label = Apklusynuot
    .accesskey = A
main-context-menu-media-unmute =
    .label = Īslēgt skaņu
    .accesskey = A
main-context-menu-media-loop =
    .label = Atkōrtōt
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ruodeit kontroles
    .accesskey = k
main-context-menu-media-hide-controls =
    .label = Slēpt kontroles
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Pa vysu ekranu
    .accesskey = v
main-context-menu-media-video-leave-fullscreen =
    .label = Izīt nu pylnekrana
    .accesskey = n
main-context-menu-image-reload =
    .label = Puorluodeit attālu
    .accesskey = r
main-context-menu-image-copy =
    .label = Kopēt attālu
    .accesskey = p
main-context-menu-image-save-as =
    .label = Saglobuot attālu kai…
    .accesskey = b
main-context-menu-image-email =
    .label = Nūsyuteit attālu…
    .accesskey = a
main-context-menu-image-info =
    .label = Skateitīs attālā informaceju
    .accesskey = f
main-context-menu-image-desc =
    .label = Skateitīs attālā aprokstu
    .accesskey = p
main-context-menu-video-save-as =
    .label = Saglobuot video kai…
    .accesskey = g
main-context-menu-audio-save-as =
    .label = Saglobuot audio kai…
    .accesskey = g
main-context-menu-video-email =
    .label = Nūsyuteit video…
    .accesskey = v
main-context-menu-audio-email =
    .label = Nūsyuteit audio…
    .accesskey = a
main-context-menu-send-to-device =
    .label = Syuteit lopu iz īreici
    .accesskey = i

##

main-context-menu-keyword =
    .label = Pīvīnuot mekliejuma atslāgi vuordu…
    .accesskey = k
main-context-menu-link-send-to-device =
    .label = Syuteit saiti iz īreici
    .accesskey = i
main-context-menu-frame =
    .label = Itys ītvors
    .accesskey = I
main-context-menu-frame-show-this =
    .label = Ruodeit tikai itū ītvoru
    .accesskey = t
main-context-menu-frame-open-tab =
    .label = Attaiseit ītvoru jaunā cilnē
    .accesskey = c
main-context-menu-frame-open-window =
    .label = Attaiseit ītvoru jaunā lūgā
    .accesskey = l
main-context-menu-frame-reload =
    .label = Puorluodeit ītvoru
    .accesskey = r
main-context-menu-frame-save-as =
    .label = Saglobuot ītvoru kai…
    .accesskey = t
main-context-menu-frame-print =
    .label = Drukōt ītvoru…
    .accesskey = D
main-context-menu-frame-view-source =
    .label = Skateitīs ītvora pyrmskodu
    .accesskey = S
main-context-menu-frame-view-info =
    .label = Skateitīs informaceju par ītvoru
    .accesskey = i
main-context-menu-view-selection-source =
    .label = Skateitīs īzeimeituo pyrmskodu
    .accesskey = e
main-context-menu-view-page-source =
    .label = Skateitīs lopys pyrmskodu
    .accesskey = S
main-context-menu-bidi-switch-text =
    .label = Nūmaineit teksta virzīņu
    .accesskey = m
main-context-menu-bidi-switch-page =
    .label = Nūmaineit lopys virzīņu
    .accesskey = p
main-context-menu-inspect-a11y-properties =
    .label = Porbaudēt pīejameibys īstatejumus
main-context-menu-eme-learn-more =
    .label = Uzzinit vairuok par DRM…
    .accesskey = D
