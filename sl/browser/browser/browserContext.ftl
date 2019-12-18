# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Potegnite navzdol za prikaz zgodovine
           *[other] Desno kliknite ali potegnite navzdol za prikaz zgodovine
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
    .label = Shrani stran kot …
    .accesskey = s
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Odpri povezavo
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Odpri povezavo v novem zavihku
    .accesskey = Z
main-context-menu-open-link-new-window =
    .label = Odpri povezavo v novem oknu
    .accesskey = N
main-context-menu-open-link-new-private-window =
    .label = Odpri povezavo v novem zasebnem oknu
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Dodaj povezavo med zaznamke
    .accesskey = M
main-context-menu-save-link =
    .label = Shrani povezavo kot …
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiraj e-poštni naslov
    .accesskey = E
main-context-menu-copy-link =
    .label = Kopiraj mesto povezave
    .accesskey = i

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Predvajaj
    .accesskey = v

##

main-context-menu-media-mute =
    .label = Nemo
    .accesskey = N
main-context-menu-media-unmute =
    .label = Glasno
    .accesskey = n

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Prikaži gradnike
    .accesskey = g
main-context-menu-media-hide-controls =
    .label = Skrij gradnike
    .accesskey = g

##

main-context-menu-media-video-fullscreen =
    .label = Celoten zaslon
    .accesskey = C
main-context-menu-image-reload =
    .label = Ponovno naloži sliko
    .accesskey = P
main-context-menu-image-view =
    .label = Pokaži sliko
    .accesskey = I
main-context-menu-video-view =
    .label = Pokaži video
    .accesskey = I
main-context-menu-image-copy-location =
    .label = Kopiraj mesto slike
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Kopiraj mesto videa
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Kopiraj mesto zvoka
    .accesskey = o
main-context-menu-image-save-as =
    .label = Shrani sliko kot …
    .accesskey = s
main-context-menu-image-email =
    .label = Pošlji sliko po e-pošti …
    .accesskey = o
main-context-menu-image-set-as-background =
    .label = Nastavi za sliko ozadja namizja
    .accesskey = S
main-context-menu-image-info =
    .label = Podatki o sliki
    .accesskey = o
main-context-menu-image-desc =
    .label = Pokaži opis
    .accesskey = S
main-context-menu-video-save-as =
    .label = Shrani video kot …
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Shrani zvok kot …
    .accesskey = v
main-context-menu-video-email =
    .label = Pošlji video po e-pošti …
    .accesskey = o
main-context-menu-audio-email =
    .label = Pošlji zvok po e-pošti …
    .accesskey = o
main-context-menu-plugin-play =
    .label = Omogoči vtičnik
    .accesskey = m
main-context-menu-plugin-hide =
    .label = Skrij vtičnik
    .accesskey = S
main-context-menu-keyword =
    .label = Dodaj ključno besedo k iskanju …
    .accesskey = K
main-context-menu-frame =
    .label = Ta okvir
    .accesskey = a
main-context-menu-frame-show-this =
    .label = Pokaži le ta okvir
    .accesskey = L
main-context-menu-frame-open-tab =
    .label = Odpri okvir v novem zavihku
    .accesskey = Z
main-context-menu-frame-open-window =
    .label = Odpri okvir v novem oknu
    .accesskey = V
main-context-menu-frame-reload =
    .label = Ponovno naloži okvir
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Dodaj okvir med zaznamke
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Shrani okvir kot …
    .accesskey = T
main-context-menu-frame-print =
    .label = Natisni okvir …
    .accesskey = N
main-context-menu-frame-view-source =
    .label = Pokaži izvorno kodo okvirja
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Pokaži podatke o okvirju
    .accesskey = I
main-context-menu-view-selection-source =
    .label = Pokaži izvorno kodo izbora
    .accesskey = r
main-context-menu-view-page-source =
    .label = Pokaži izvorno kodo strani
    .accesskey = V
main-context-menu-view-page-info =
    .label = Pokaži podatke o strani
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Spremeni smer besedila
    .accesskey = b
main-context-menu-bidi-switch-page =
    .label = Spremeni smer strani
    .accesskey = s
main-context-menu-inspect-element =
    .label = Preglej element
    .accesskey = j
main-context-menu-eme-learn-more =
    .label = Več o DRM …
    .accesskey = D
