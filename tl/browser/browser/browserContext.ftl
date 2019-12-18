# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Hilahing pababa para ipakita ang kasaysayan
           *[other] Mag-right-click o mag-pull down para makita ang history
        }

## Back

main-context-menu-back =
    .tooltiptext = Bumalik nang isang pahina
    .aria-label = Bumalik
    .accesskey = B
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

main-context-menu-reload =
    .aria-label = Ulitin muli
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Itigil
    .accesskey = S
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
    .aria-label = i-Bookmark ang Pahinang Ito
    .accesskey = m
main-context-menu-open-link-new-tab =
    .label = Buksan ang Link sa Bagong Tab
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = Buksan ang Link sa Bagong Window
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Buksan ang Link sa Bagong Pribadong Window
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = i-Bookmark ang Link na Ito
    .accesskey = L
main-context-menu-save-link =
    .label = I-save ang Link Bilang…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-link =
    .label = Kopyahin ang Lokasyon ng Link
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = I-play
    .accesskey = P
main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = I-mute
    .accesskey = M
main-context-menu-media-unmute =
    .label = I-unmute
    .accesskey = m
main-context-menu-media-play-speed-slow =
    .label = Pabagalin ng(0.5 x)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Mabilis ng(1.25 x)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Mas mabilis ng (1.5 x )
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Ludicrous (2×)
    .accesskey = L
main-context-menu-media-loop =
    .label = Loop
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ipakita ang Controls
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Itago ang mga Control
    .accesskey = C

##

main-context-menu-media-video-leave-fullscreen =
    .label = Umalis sa Full Screen
    .accesskey = u
main-context-menu-video-view =
    .label = Tingnan ang Video
    .accesskey = i
main-context-menu-audio-copy-location =
    .label = Kopyahin ang Lokasyon ng Audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = I-save ang Larawan Bilang...
    .accesskey = v
main-context-menu-image-email =
    .label = i-Email ang Larawan…
    .accesskey = g
main-context-menu-image-desc =
    .label = Tingnan ang Paglalarawan
    .accesskey = D
main-context-menu-video-save-as =
    .label = I-save ang Video Bilang...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = I-Save ang Audio Bilang…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = I-save ang Snapshot Bilang…
    .accesskey = S
main-context-menu-video-email =
    .label = i-Email ang Video…
    .accesskey = a
main-context-menu-audio-email =
    .label = i-Email ang Audio...
    .accesskey = a
main-context-menu-plugin-play =
    .label = Paganahin ang plugin na ito
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Itago ang plugin na ito
    .accesskey = H
main-context-menu-send-to-device =
    .label = Ipadala ang Pahina sa Device
    .accesskey = D
main-context-menu-keyword =
    .label = Magdagdag ng Keyword para sa Search na ito...
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Ipadala ang Link sa Device
    .accesskey = D
main-context-menu-frame-show-this =
    .label = Ipakita lang ang Frame na ito
    .accesskey = k
main-context-menu-frame-open-tab =
    .label = Buksan ang Frame sa Bagong Tab
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Buksan ang Frame sa Bagong Window
    .accesskey = W
main-context-menu-frame-reload =
    .label = I-load ang Frame muli
    .accesskey = l
main-context-menu-frame-bookmark =
    .label = i-Bookmark ang Frame na Ito
    .accesskey = m
main-context-menu-frame-save-as =
    .label = I-Save ang Frame Bilang…
    .accesskey = F
main-context-menu-view-selection-source =
    .label = Ipakita ang Source Code ng Selection
    .accesskey = e
main-context-menu-bidi-switch-text =
    .label = Switch Text Direction
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Lumipat ng Page Direction
    .accesskey = D
main-context-menu-inspect-element =
    .label = Inspect Element
    .accesskey = I
