# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Sika wansi okulaga ebyafayo
           *[other] Koonesa-Konno oba sika wansi okulaga ebyafayo
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

main-context-menu-page-save =
    .label = Tereka Omuko Nga…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Ggulawo omukutu
    .accesskey = G
main-context-menu-open-link-new-tab =
    .label = Ggulawo Akayungiro Awaddirira Awapya
    .accesskey = A
main-context-menu-open-link-new-window =
    .label = Ggulawo Akayungiro mu Ddirisa Epya
    .accesskey = D
main-context-menu-open-link-new-private-window =
    .label = Ggulawo Akayungiro mu Ddirisa eryekusifu Eppya
    .accesskey = D
main-context-menu-bookmark-this-link =
    .label = Lamba Kino era Oyunge
    .accesskey = O
main-context-menu-save-link =
    .label = Tereka Ennyungiso Nga…
    .accesskey = s

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Koppa endagiriro ya emeyilo
    .accesskey = e
main-context-menu-copy-link =
    .label = Koppa Ekifo ky'akayungiiriro
    .accesskey = k

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Zzanya
    .accesskey = Z
main-context-menu-media-pause =
    .label = Wummuzaamu
    .accesskey = W

##

main-context-menu-media-mute =
    .label = Jjako eddobozi
    .accesskey = e
main-context-menu-media-unmute =
    .label = Zzako eddobozi
    .accesskey = e

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Laga Ebidukanya
    .accesskey = E
main-context-menu-media-hide-controls =
    .label = Kweka Ebidukanya
    .accesskey = E

##

main-context-menu-media-video-fullscreen =
    .label = Sikulini mu Bujjuvu
    .accesskey = S
main-context-menu-media-video-leave-fullscreen =
    .label = Fuluma Sikulini Enzijjuvu
    .accesskey = E
main-context-menu-image-reload =
    .label = Ddamu otikke Ekifananyi
    .accesskey = D
main-context-menu-image-view =
    .label = Laba Ekifananyi
    .accesskey = E
main-context-menu-video-view =
    .label = Laga Vidiyo
    .accesskey = a
main-context-menu-image-copy-location =
    .label = Koppa Ekifo ky'Ekifaananyi
    .accesskey = p
main-context-menu-video-copy-location =
    .label = Koppa Ekifo ky'Ekifaananyi
    .accesskey = p
main-context-menu-audio-copy-location =
    .label = Koppa Ekifo ky'Ekifaananyi
    .accesskey = p
main-context-menu-image-save-as =
    .label = Ttereka ekifaananyi Nga…
    .accesskey = r
main-context-menu-image-email =
    .label = Wereza Ekifaanyi mu emeyilo…
    .accesskey = r
main-context-menu-image-set-as-background =
    .label = Kitekeko Nga Obwaliro bwo Kusikuli…
    .accesskey = K
main-context-menu-image-info =
    .label = Laba Ebikwata kifananyi
    .accesskey = f
main-context-menu-audio-save-as =
    .label = Ttereka Eddobozzi Nga…
    .accesskey = r
main-context-menu-video-image-save-as =
    .label = Tereka Ekifananyi Nga…
    .accesskey = T
main-context-menu-video-email =
    .label = Wereza Olutambi mu emeyilo…
    .accesskey = z
main-context-menu-view-background-image =
    .label = Laba Obwaliriro bw'Ekifananyi
    .accesskey = b
main-context-menu-keyword =
    .label = Gattako Ekigambo ekikulu kukunoonyereza kunno…
    .accesskey = E
main-context-menu-frame =
    .label = Olugo Luno
    .accesskey = n
main-context-menu-frame-show-this =
    .label = Laga Olugo Luno Lwokka
    .accesskey = L
main-context-menu-frame-open-tab =
    .label = Ggulawo Olugo mu Wadirira Awapya
    .accesskey = W
main-context-menu-frame-open-window =
    .label = Ggulawo Olugo mu Ddirisa Epya
    .accesskey = D
main-context-menu-frame-reload =
    .label = Ddamu otikke Olugo
    .accesskey = D
main-context-menu-frame-bookmark =
    .label = Lamba Olugo Luno
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Tereka fulemu nga…
    .accesskey = f
main-context-menu-frame-print =
    .label = Fulumya fulemu…
    .accesskey = F
main-context-menu-frame-view-source =
    .label = Laba Ensibuko y'Olugo
    .accesskey = L
main-context-menu-frame-view-info =
    .label = Laba Olugo lw'Obubaka
    .accesskey = O
main-context-menu-view-selection-source =
    .label = Laba Ensibuuko Ennonde
    .accesskey = e
main-context-menu-view-page-source =
    .label = Laba Ensibuko y'Omuko
    .accesskey = L
main-context-menu-view-page-info =
    .label = Laba Omuko gw'Obubaka
    .accesskey = O
main-context-menu-bidi-switch-text =
    .label = Kyusamu Entambula Y'ebigambo
    .accesskey = y
main-context-menu-bidi-switch-page =
    .label = Kyusa Entabula Y'omuko
    .accesskey = m
main-context-menu-inspect-element =
    .label = Wetegereze Ekintu
    .accesskey = Q
