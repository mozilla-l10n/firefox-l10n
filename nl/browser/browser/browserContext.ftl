# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Houd ingedrukt om geschiedenis te tonen
           *[other] Klik met rechts of houd ingedrukt om geschiedenis te tonen
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
    .label = Pagina opslaan als…
    .accesskey = p
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Koppeling openen
    .accesskey = o
main-context-menu-open-link-new-tab =
    .label = Koppeling openen in nieuw tabblad
    .accesskey = t
main-context-menu-open-link-new-window =
    .label = Koppeling openen in nieuw venster
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Koppeling openen in nieuw privévenster
    .accesskey = r
main-context-menu-bookmark-this-link =
    .label = Bladwijzer voor deze koppeling maken
    .accesskey = m
main-context-menu-save-link =
    .label = Koppeling opslaan als…
    .accesskey = l

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-mailadres kopiëren
    .accesskey = m
main-context-menu-copy-link =
    .label = Koppelingslocatie kopiëren
    .accesskey = p

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Afspelen
    .accesskey = A
main-context-menu-media-pause =
    .label = Pauzeren
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Dempen
    .accesskey = D

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Bedieningsknoppen tonen
    .accesskey = B
main-context-menu-media-hide-controls =
    .label = Bedieningsknoppen verbergen
    .accesskey = B

##

main-context-menu-media-video-fullscreen =
    .label = Volledig scherm
    .accesskey = V
main-context-menu-media-video-leave-fullscreen =
    .label = Volledig scherm verlaten
    .accesskey = v
main-context-menu-image-reload =
    .label = Afbeelding vernieuwen
    .accesskey = r
main-context-menu-image-view =
    .label = Afbeelding bekijken
    .accesskey = f
main-context-menu-video-view =
    .label = Video bekijken
    .accesskey = i
main-context-menu-image-copy =
    .label = Afbeelding kopiëren
    .accesskey = k
main-context-menu-image-copy-location =
    .label = Afbeeldingslocatie kopiëren
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Videolocatie kopiëren
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Audiolocatie kopiëren
    .accesskey = o
main-context-menu-image-save-as =
    .label = Afbeelding opslaan als…
    .accesskey = n
main-context-menu-image-email =
    .label = Afbeelding e-mailen…
    .accesskey = a
main-context-menu-image-set-as-background =
    .label = Als bureaubladachtergrond instellen…
    .accesskey = c
main-context-menu-image-info =
    .label = Afbeeldingsinfo bekijken
    .accesskey = i
main-context-menu-image-desc =
    .label = Beschrijving bekijken
    .accesskey = B
main-context-menu-video-save-as =
    .label = Video opslaan als…
    .accesskey = n
main-context-menu-audio-save-as =
    .label = Audio opslaan als…
    .accesskey = n
main-context-menu-video-image-save-as =
    .label = Momentopname opslaan als…
    .accesskey = M
main-context-menu-audio-email =
    .label = Audio e-mailen…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Deze plug-in activeren
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Deze plug-in verbergen
    .accesskey = v
main-context-menu-view-background-image =
    .label = Achtergrondafbeelding bekijken
    .accesskey = h
main-context-menu-frame =
    .label = Dit deelvenster
    .accesskey = D
main-context-menu-frame-show-this =
    .label = Alleen dit deelvenster tonen
    .accesskey = d
main-context-menu-frame-open-tab =
    .label = Deelvenster openen in nieuw tabblad
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Deelvenster openen in nieuw venster
    .accesskey = v
main-context-menu-frame-reload =
    .label = Deelvenster vernieuwen
    .accesskey = n
main-context-menu-frame-bookmark =
    .label = Bladwijzer voor dit deelvenster maken
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Deelvenster opslaan als…
    .accesskey = r
main-context-menu-frame-print =
    .label = Deelvenster afdrukken…
    .accesskey = a
main-context-menu-frame-view-source =
    .label = Deelvensterbron bekijken
    .accesskey = b
main-context-menu-frame-view-info =
    .label = Deelvensterinfo bekijken
    .accesskey = i
main-context-menu-view-selection-source =
    .label = Bron van selectie bekijken
    .accesskey = B
main-context-menu-view-page-source =
    .label = Paginabron bekijken
    .accesskey = b
main-context-menu-view-page-info =
    .label = Pagina-info bekijken
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Tekstrichting omkeren
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Paginarichting omkeren
    .accesskey = a
main-context-menu-inspect-element =
    .label = Element inspecteren
    .accesskey = E
