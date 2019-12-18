# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarraing a-nuas gus an eachdraidh a shealltainn
           *[other] Dèan briogadh deas no tarraing a-nuas gus an eachdraidh a shealltainn
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
    .label = Fosgail ceangal
    .accesskey = o
main-context-menu-open-link-new-tab =
    .label = Fosgail an ceangal ann an taba ùr
    .accesskey = t
main-context-menu-open-link-new-window =
    .label = Fosgail an ceangal ann an uinneag ùr
    .accesskey = F
main-context-menu-bookmark-this-link =
    .label = Cruthaich comharra-lìn dhan cheangal seo
    .accesskey = l
main-context-menu-save-link =
    .label = Sàbhail an ceangal mar…
    .accesskey = S

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Dèan lethbhreac de sheòladh a' phuist-dhealain
    .accesskey = p
main-context-menu-copy-link =
    .label = Dèan lethbhreac de sheòladh a' cheangail
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Cluich
    .accesskey = C
main-context-menu-media-pause =
    .label = Cuir 'na stad
    .accesskey = C

##

main-context-menu-media-mute =
    .label = Tostaich
    .accesskey = T
main-context-menu-media-unmute =
    .label = Till an fhuaim
    .accesskey = m

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Seall na h-uidheaman-smachd
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Cuir na h-uidheaman-smachd am falach
    .accesskey = C

##

main-context-menu-media-video-leave-fullscreen =
    .label = Fàg an làn-sgrìn
    .accesskey = F
main-context-menu-image-reload =
    .label = Ath-luchdaich an dealbh
    .accesskey = A
main-context-menu-image-view =
    .label = Seall an dealbh 'na aonar
    .accesskey = o
main-context-menu-video-view =
    .label = Coimhead air video
    .accesskey = i
main-context-menu-image-copy-location =
    .label = Dèan lethbhreac de sheòladh an deilbh
    .accesskey = D
main-context-menu-video-copy-location =
    .label = Dèan lethbhreac de sheòladh a' video
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Dèan lethbhreac de sheòladh na fuaime
    .accesskey = D
main-context-menu-image-save-as =
    .label = Sàbhail an dealbh mar…
    .accesskey = S
main-context-menu-image-email =
    .label = Cuir an dealbh air a' phost-d…
    .accesskey = d
main-context-menu-image-set-as-background =
    .label = Suidhich mar chùlaibh an deasga…
    .accesskey = S
main-context-menu-image-info =
    .label = Seall fiosrachadh an deilbh
    .accesskey = f
main-context-menu-image-desc =
    .label = Seall an tuairisgeul
    .accesskey = t
main-context-menu-video-save-as =
    .label = Sàbhail a' video mar…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Sàbhail an fhuaim mar…
    .accesskey = S
main-context-menu-view-background-image =
    .label = Seall dealbh a' chùlaibh
    .accesskey = S
main-context-menu-keyword =
    .label = Cuir facal-luirg ris an lorg seo…
    .accesskey = C
main-context-menu-frame =
    .label = Am frèam seo
    .accesskey = A
main-context-menu-frame-show-this =
    .label = Na seall ach am frèam seo
    .accesskey = s
main-context-menu-frame-open-tab =
    .label = Fosgail am frèam ann an taba ùr
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Fosgail am frèam ann an uinneag ùr
    .accesskey = F
main-context-menu-frame-reload =
    .label = Ath-luchdaich am frèam
    .accesskey = r
main-context-menu-frame-bookmark =
    .label = Cruthaich comharra-lìn dhan fhrèam seo
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Sàbhail am frèam mar…
    .accesskey = f
main-context-menu-frame-print =
    .label = Clò-bhuail am frèam…
    .accesskey = C
main-context-menu-frame-view-source =
    .label = Seall bun-tùs an fhrèama
    .accesskey = f
main-context-menu-frame-view-info =
    .label = Seall fiosrachadh an fhrèama
    .accesskey = i
main-context-menu-view-page-source =
    .label = Seall bun-tùs na duilleige
    .accesskey = S
main-context-menu-view-page-info =
    .label = Seall fiosrachadh na duilleige
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Atharraich comhair an teacsa
    .accesskey = A
main-context-menu-bidi-switch-page =
    .label = Atharraich comhair na duilleige
    .accesskey = d
