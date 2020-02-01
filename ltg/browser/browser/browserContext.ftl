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

main-context-menu-back =
    .tooltiptext = Paīt vīnu lopu atpakaļ
    .aria-label = Atpakaļ
    .accesskey = a
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Paīt vīnu lopu iz prīšku
    .aria-label = Iz prīšku
    .accesskey = p
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Puorluodeit
    .accesskey = P
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Apturēt
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
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Saglobuot itū lopu gruomotzeimēs
    .accesskey = m
main-context-menu-bookmark-add =
    .aria-label = Saglobuot itū lopu gruomotzeimēs
    .accesskey = m
    .tooltiptext = Bookmark this page
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Saglobuot itū lopu gruomotzeimēs
    .accesskey = m
    .tooltiptext = Bookmark this page ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Redigeit itū gruomotzeimi
    .accesskey = m
    .tooltiptext = Edit this bookmark
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Redigeit itū gruomotzeimi
    .accesskey = m
    .tooltiptext = Edit this bookmark ({ $shortcut })
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
main-context-menu-bookmark-this-link =
    .label = Saglobuot itū saiti gruomotzeimēs
    .accesskey = S
main-context-menu-save-link =
    .label = Saglobuot saiti kai…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopēt eposta adresu
    .accesskey = e
main-context-menu-copy-link =
    .label = Kopēt saiti
    .accesskey = a

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
main-context-menu-media-play-speed =
    .label = Atskaņuošonys uotrums
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = Lieni (0.5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Normals
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Uotri (1.25×)
    .accesskey = t
main-context-menu-media-play-speed-faster =
    .label = Uotruok (1.5×)
    .accesskey = t
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Super uotri (2×)
    .accesskey = S
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
main-context-menu-image-view =
    .label = Skateitīs attālu
    .accesskey = t
main-context-menu-video-view =
    .label = Skateitīs video
    .accesskey = i
main-context-menu-image-copy =
    .label = Kopēt attālu
    .accesskey = p
main-context-menu-image-copy-location =
    .label = Kopēt attālā adresu
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Kopēt video adresu
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Kopēt audio adresu
    .accesskey = o
main-context-menu-image-save-as =
    .label = Saglobuot attālu kai…
    .accesskey = b
main-context-menu-image-email =
    .label = Nūsyuteit attālu…
    .accesskey = a
main-context-menu-image-set-as-background =
    .label = Uzlikt kai dorbviersmys fonu…
    .accesskey = U
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
main-context-menu-video-image-save-as =
    .label = Saglobuot momentuzjiemums kai…
    .accesskey = S
main-context-menu-video-email =
    .label = Nūsyuteit video…
    .accesskey = v
main-context-menu-audio-email =
    .label = Nūsyuteit audio…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Aktivēt itū spraudni
    .accesskey = A
main-context-menu-plugin-hide =
    .label = Paslēpt itū spraudni
    .accesskey = P
main-context-menu-send-to-device =
    .label = Syuteit lopu iz īreici
    .accesskey = i
main-context-menu-view-background-image =
    .label = Skateitīs fona attālu
    .accesskey = f
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
main-context-menu-frame-bookmark =
    .label = Pīvīnuot itū ītvoru gruomotzeimom
    .accesskey = m
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
main-context-menu-view-page-info =
    .label = Skateitīs informaceju par lopu
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Nūmaineit teksta virzīņu
    .accesskey = m
main-context-menu-bidi-switch-page =
    .label = Nūmaineit lopys virzīņu
    .accesskey = p
main-context-menu-inspect-element =
    .label = Izmekleit
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Porbaudēt pīejameibys īstatejumus
main-context-menu-eme-learn-more =
    .label = Uzzinit vairuok par DRM…
    .accesskey = D
