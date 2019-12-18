# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Hlisa ukubonisa imbali
           *[other] Cofa ekunene okanye hlisa ukubonisa imbali
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Vula ikhonkco
    .accesskey = V
main-context-menu-open-link-new-tab =
    .label = Vula ikhonkco kwithebhu entsha
    .accesskey = k
main-context-menu-open-link-new-window =
    .label = Vula ikhonkco kwifestile entsha
    .accesskey = k
main-context-menu-open-link-new-private-window =
    .label = Vula iKhonkco kwiWindow yaBucala eNtsha
    .accesskey = k
main-context-menu-bookmark-this-link =
    .label = Faka Ibhukhmakhi Kweli Khonkco
    .accesskey = K
main-context-menu-save-link =
    .label = Gcina ikhonkco njenge…
    .accesskey = c

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopa idilesi yeimeyile
    .accesskey = y
main-context-menu-copy-link =
    .label = Kopa iNdawo yeKhonkco
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Dlala
    .accesskey = D
main-context-menu-media-pause =
    .label = Nqumama
    .accesskey = N

##

main-context-menu-media-mute =
    .label = Thulisa isandi
    .accesskey = T
main-context-menu-media-unmute =
    .label = Buyisela isandi
    .accesskey = y

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Bonisa izixhobo zolawulo
    .accesskey = i
main-context-menu-media-hide-controls =
    .label = Tshonisa izixhobo zolawulo
    .accesskey = i

##

main-context-menu-media-video-leave-fullscreen =
    .label = Phuma kwisikrini esizeleyo
    .accesskey = s
main-context-menu-image-reload =
    .label = Layisha ngokutsha uMfanekiso
    .accesskey = L
main-context-menu-image-view =
    .label = Jonga umfanekiso
    .accesskey = u
main-context-menu-video-view =
    .label = Jonga ividiyo
    .accesskey = o
main-context-menu-image-copy-location =
    .label = Kopa indawo yomfanekiso
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Kopa iNdawo yeVidiyo
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Kopa iNdawo yeSandi
    .accesskey = o
main-context-menu-image-save-as =
    .label = Gcina umfanekiso njenge…
    .accesskey = n
main-context-menu-image-email =
    .label = Thumela Umfanekiso ngeimeyile…
    .accesskey = k
main-context-menu-image-set-as-background =
    .label = Seta Njengokungasemva eskrinini…
    .accesskey = S
main-context-menu-image-info =
    .label = Bona iNkcukacha yoMfanekiso
    .accesskey = u
main-context-menu-image-desc =
    .label = Jonga Ingcaciso
    .accesskey = I
main-context-menu-audio-save-as =
    .label = Gcina okunesandi njenge…
    .accesskey = n
main-context-menu-video-image-save-as =
    .label = Gcina isnepshothi njenge…
    .accesskey = G
main-context-menu-video-email =
    .label = Thumela Ividiyo ngeimeyile…
    .accesskey = e
main-context-menu-plugin-play =
    .label = Vuselela le softwe incedisayo
    .accesskey = u
main-context-menu-plugin-hide =
    .label = Fihla esi sifakelo
    .accesskey = F
main-context-menu-view-background-image =
    .label = Jonga umfuziselo ongasemva eskrinini
    .accesskey = g
main-context-menu-keyword =
    .label = Yongeza Igama Elisentloko koku kukhangela…
    .accesskey = I
main-context-menu-frame =
    .label = Esi Sakhelo
    .accesskey = s
main-context-menu-frame-show-this =
    .label = Bonisa Esi Sakhelo Kuphela
    .accesskey = B
main-context-menu-frame-open-tab =
    .label = Vula isakhelo kwithebhu entsha
    .accesskey = k
main-context-menu-frame-open-window =
    .label = Vula isakhelo kwifestile entsha
    .accesskey = k
main-context-menu-frame-reload =
    .label = Layisha kwakhona isakhelo
    .accesskey = L
main-context-menu-frame-bookmark =
    .label = Faka Ibhukhmakhi Kwesi Sakhelo
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Gcina Isakhelo njenge…
    .accesskey = I
main-context-menu-frame-print =
    .label = Printa iSakhelo…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = Jonga umthombo wefreyim
    .accesskey = J
main-context-menu-frame-view-info =
    .label = Jonga Inkcazelo yefreyim
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Tshintsha icala lombhalo
    .accesskey = s
main-context-menu-bidi-switch-page =
    .label = Tshintsha iNdawo eliya kulo iPhepha
    .accesskey = i
