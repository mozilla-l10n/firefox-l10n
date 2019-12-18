# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Vedä alaspäin nähdäksesi sivuhistorian
           *[other] Napsauta hiiren toisella painikkeella tai vedä alaspäin nähdäksesi sivuhistorian
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
    .label = Avaa
    .accesskey = A
main-context-menu-bookmark-this-link =
    .label = Lisää kohde kirjanmerkkeihin
    .accesskey = A

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-pause =
    .label = Pysäytä
    .accesskey = y

##

main-context-menu-media-mute =
    .label = Mykistä ääni
    .accesskey = M
main-context-menu-media-unmute =
    .label = Palauta ääni
    .accesskey = ä

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Näytä säätimet
    .accesskey = s
main-context-menu-media-hide-controls =
    .label = Piilota säätimet
    .accesskey = s

##

main-context-menu-media-video-fullscreen =
    .label = Kokoruutu
    .accesskey = K
main-context-menu-media-video-leave-fullscreen =
    .label = Poistu kokoruututilasta
    .accesskey = P
main-context-menu-image-reload =
    .label = Lataa kuva
    .accesskey = L
main-context-menu-video-view =
    .label = Näytä video
    .accesskey = N
main-context-menu-video-copy-location =
    .label = Kopioi videon osoite
    .accesskey = p
main-context-menu-audio-copy-location =
    .label = Kopioi äänitteen sijainti
    .accesskey = p
main-context-menu-image-email =
    .label = Lähetä kuva…
    .accesskey = L
main-context-menu-image-info =
    .label = Näytä kuvan tiedot
    .accesskey = d
main-context-menu-image-desc =
    .label = Näytä kuvaus
    .accesskey = u
main-context-menu-video-save-as =
    .label = Tallenna video nimellä…
    .accesskey = e
main-context-menu-audio-save-as =
    .label = Tallenna äänite nimellä…
    .accesskey = e
main-context-menu-video-image-save-as =
    .label = Tallenna ruutukaappaus nimellä…
    .accesskey = T
main-context-menu-video-email =
    .label = Lähetä video…
    .accesskey = L
main-context-menu-audio-email =
    .label = Lähetä äänite…
    .accesskey = L
main-context-menu-plugin-play =
    .label = Käynnistä liitännäinen
    .accesskey = K
main-context-menu-plugin-hide =
    .label = Piilota liitännäinen
    .accesskey = o
main-context-menu-frame-bookmark =
    .label = Lisää kehyssivu kirjanmerkkeihin
    .accesskey = A
main-context-menu-frame-print =
    .label = Tulosta kehys…
    .accesskey = u
main-context-menu-inspect-element =
    .label = Inspect Element
    .accesskey = Q
main-context-menu-eme-learn-more =
    .label = Lue lisää DRM-suojauksesta…
    .accesskey = D
