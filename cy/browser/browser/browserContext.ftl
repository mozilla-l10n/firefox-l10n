# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tynnu lawr i ddangos hanes
           *[other] Clic de neu dynnu lawr i ddangos hanes
        }

## Back

main-context-menu-back =
    .tooltiptext = Nôl un tudalen
    .aria-label = Nôl
    .accesskey = N
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Ymlaen un tudalen
    .aria-label = Ymlaen
    .accesskey = Y
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Ail-lwytho
    .accesskey = A
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Atal
    .accesskey = t
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Gosod Nod Tudalen i'r Dudalen
    .accesskey = N
main-context-menu-open-link =
    .label = Agor Dolen
    .accesskey = D
main-context-menu-open-link-new-tab =
    .label = Agor Dolen mewn Tab Newydd
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = Agor Dolen mewn Ffenestr Newydd
    .accesskey = F
main-context-menu-open-link-new-private-window =
    .label = Agor Dolen mewn Ffenestr Breifat
    .accesskey = F
main-context-menu-bookmark-this-link =
    .label = Gosod Nod Tudalen i'r Ddolen
    .accesskey = D

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copïo Cyfeiriad E-bost
    .accesskey = E
main-context-menu-copy-link =
    .label = Copïo Lleoliad Dolen
    .accesskey = C

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Chwarae
    .accesskey = C
main-context-menu-media-pause =
    .label = Oedi
    .accesskey = O

##

main-context-menu-media-mute =
    .label = Tewi
    .accesskey = T
main-context-menu-media-unmute =
    .label = Dad-dewi
    .accesskey = a

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Dangos Rheolydd
    .accesskey = R
main-context-menu-media-hide-controls =
    .label = Cuddio Rheolydd
    .accesskey = u

##

main-context-menu-media-video-fullscreen =
    .label = Sgrin Lawn
    .accesskey = S
main-context-menu-media-video-leave-fullscreen =
    .label = Gadael Sgrin Lawn
    .accesskey = S
main-context-menu-image-reload =
    .label = Ail-lwytho'r Ddelwedd
    .accesskey = D
main-context-menu-image-view =
    .label = Edrych ar Ddelwedd
    .accesskey = E
main-context-menu-video-view =
    .label = Gwylio Fideo
    .accesskey = i
main-context-menu-image-copy-location =
    .label = Copïo Lleoliad Delwedd
    .accesskey = L
main-context-menu-video-copy-location =
    .label = Copïo Lleoliad Delwedd
    .accesskey = e
main-context-menu-audio-copy-location =
    .label = Copïo Lleoliad Delwedd
    .accesskey = a
main-context-menu-image-save-as =
    .label = Cadw Delwedd Fel…
    .accesskey = D
main-context-menu-image-email =
    .label = Delwedd E-bost…
    .accesskey = D
main-context-menu-image-set-as-background =
    .label = Gosod fel Cefndir Bwrdd Gwaith…
    .accesskey = B
main-context-menu-image-info =
    .label = Gwybodaeth am Weld Delwedd
    .accesskey = D
main-context-menu-image-desc =
    .label = Gweld Disgrifiad
    .accesskey = D
main-context-menu-video-save-as =
    .label = Cadw Fideo Fel…
    .accesskey = F
main-context-menu-audio-save-as =
    .label = Cadw Sain Fel…
    .accesskey = C
main-context-menu-video-image-save-as =
    .label = Cadw Ciplun Fel…
    .accesskey = i
main-context-menu-video-email =
    .label = Fideo E-bost…
    .accesskey = F
main-context-menu-audio-email =
    .label = Sain E-bost…
    .accesskey = S
main-context-menu-plugin-play =
    .label = Gweithredu'r ategyn
    .accesskey = G
main-context-menu-plugin-hide =
    .label = Cuddio'r ategyn
    .accesskey = C
main-context-menu-view-background-image =
    .label = Edrych ar Ddelwedd Gefndir
    .accesskey = G
main-context-menu-keyword =
    .label = Ychwanegu Allweddair i'r Chwilio…
    .accesskey = Y
main-context-menu-frame =
    .label = Y Ffrâm
    .accesskey = F
main-context-menu-frame-show-this =
    .label = Dangos y Ffrâm yma'n Unig
    .accesskey = D
main-context-menu-frame-open-tab =
    .label = Agor Ffrâm mewn Tab Newydd
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Agor Ffrâm mewn Ffenestr Newydd
    .accesskey = F
main-context-menu-frame-bookmark =
    .label = Gosod Nod Tudalen i'r Ffrâm
    .accesskey = F
main-context-menu-frame-save-as =
    .label = Cadw Ffrâm Fel…
    .accesskey = F
main-context-menu-frame-print =
    .label = Argraffu'r Ffrâm…
    .accesskey = A
main-context-menu-frame-view-source =
    .label = Edrych ar God Gwreiddiol y Ffrâm
    .accesskey = F
main-context-menu-frame-view-info =
    .label = Edrych ar Wybodaeth am y Ffrâm
    .accesskey = W
main-context-menu-view-page-source =
    .label = Edrych ar God Gwreiddiol y Dudalen
    .accesskey = G
main-context-menu-view-page-info =
    .label = Edrych ar Wybodaeth am y Dudalen
    .accesskey = E
main-context-menu-bidi-switch-text =
    .label = Newid Cyfeiriad Testun
    .accesskey = T
main-context-menu-bidi-switch-page =
    .label = Newid Cyfeiriad Tudalen
    .accesskey = N
