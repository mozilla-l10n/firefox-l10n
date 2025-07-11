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

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Een pagina terug gaan ({ $shortcut })
    .aria-label = Terug
    .accesskey = T
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Terug
    .accesskey = T
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Een pagina vooruit gaan ({ $shortcut })
    .aria-label = Vooruit
    .accesskey = V
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Vooruit
    .accesskey = V
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Vernieuwen
    .accesskey = r
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Vernieuwen
    .accesskey = r
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stoppen
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stoppen
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Account
    .tooltiptext = Account

## Save Page

main-context-menu-page-save =
    .label = Pagina opslaan als…
    .accesskey = p

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Bladwijzer voor pagina maken…
    .accesskey = w
    .tooltiptext = Bladwijzer voor pagina maken
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Bladwijzer voor pagina maken…
    .accesskey = w
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Bladwijzer bewerken…
    .accesskey = w
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Bladwijzer voor pagina maken…
    .accesskey = w
    .tooltiptext = Bladwijzer voor pagina maken ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Bladwijzer bewerken…
    .accesskey = w
    .tooltiptext = Bladwijzer bewerken
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Bladwijzer bewerken…
    .accesskey = w
    .tooltiptext = Bladwijzer bewerken ({ $shortcut })
main-context-menu-open-link =
    .label = Koppeling openen
    .accesskey = o
main-context-menu-open-link-new-tab =
    .label = Koppeling openen in nieuw tabblad
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Koppeling openen in nieuw containertabblad
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Koppeling openen in nieuw venster
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Koppeling openen in nieuw privévenster
    .accesskey = r
main-context-menu-bookmark-link-2 =
    .label = Bladwijzer maken…
    .accesskey = B
main-context-menu-save-link =
    .label = Koppeling opslaan als…
    .accesskey = l
main-context-menu-save-link-to-pocket =
    .label = Koppeling opslaan naar { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = E-mailadres kopiëren
    .accesskey = m
main-context-menu-copy-phone =
    .label = Telefoonnummer kopiëren
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Koppeling kopiëren
    .accesskey = K
main-context-menu-preview-link =
    .label = Voorbeeld van koppeling
    .accesskey = r
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Schone koppeling kopiëren
    .accesskey = k
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Koppeling zonder websitetracking kopiëren
    .accesskey = i

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
main-context-menu-media-unmute =
    .label = Dempen opheffen
    .accesskey = D
main-context-menu-media-play-speed-2 =
    .label = Snelheid
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Herhalen
    .accesskey = H

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Bedieningselementen tonen
    .accesskey = B
main-context-menu-media-hide-controls =
    .label = Bedieningselementen verbergen
    .accesskey = B

##

main-context-menu-media-video-fullscreen =
    .label = Volledig scherm
    .accesskey = V
main-context-menu-media-video-leave-fullscreen =
    .label = Volledig scherm verlaten
    .accesskey = v
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Picture-in-picture bekijken
    .accesskey = u
main-context-menu-image-reload =
    .label = Afbeelding vernieuwen
    .accesskey = r
main-context-menu-image-view-new-tab =
    .label = Afbeelding openen in nieuw tabblad
    .accesskey = A
main-context-menu-video-view-new-tab =
    .label = Video openen in nieuw tabblad
    .accesskey = i
main-context-menu-image-copy =
    .label = Afbeelding kopiëren
    .accesskey = k
main-context-menu-image-copy-link =
    .label = Afbeeldingskoppeling kopiëren
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Videokoppeling kopiëren
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Audiokoppeling kopiëren
    .accesskey = o
main-context-menu-image-save-as =
    .label = Afbeelding opslaan als…
    .accesskey = n
main-context-menu-image-email =
    .label = Afbeelding e-mailen…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Afbeelding als bureaubladachtergrond instellen…
    .accesskey = f
main-context-menu-image-copy-text =
    .label = Tekst van afbeelding kopiëren
    .accesskey = k
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
main-context-menu-video-take-snapshot =
    .label = Momentopname maken…
    .accesskey = M
main-context-menu-video-email =
    .label = Video e-mailen…
    .accesskey = l
main-context-menu-audio-email =
    .label = Audio e-mailen…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Pagina opslaan naar { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Pagina naar apparaat verzenden
    .accesskey = d

##

main-context-menu-use-saved-login =
    .label = Opgeslagen aanmelding gebruiken
    .accesskey = O
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Opgeslagen wachtwoord gebruiken
    .accesskey = O

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name }-e-mailmasker gebruiken
    .accesskey = m
main-context-menu-suggest-strong-password =
    .label = Sterk wachtwoord voorstellen…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Aanmeldingen beheren
    .accesskey = b
main-context-menu-manage-passwords =
    .label = Wachtwoorden beheren
    .accesskey = b
main-context-menu-keyword =
    .label = Sleutelwoord voor deze zoekopdracht toevoegen…
    .accesskey = S
main-context-menu-add-engine =
    .label = Zoekmachine toevoegen
    .accesskey = Z
main-context-menu-link-send-to-device =
    .label = Koppeling naar apparaat verzenden
    .accesskey = d
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
main-context-menu-frame-add-bookmark =
    .label = Bladwijzer voor frame maken…
    .accesskey = w
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
main-context-menu-print-selection-2 =
    .label = Selectie afdrukken…
    .accesskey = a
main-context-menu-view-selection-source =
    .label = Bron van selectie bekijken
    .accesskey = B
main-context-menu-take-screenshot =
    .label = Schermafbeelding maken
    .accesskey = h
main-context-menu-take-frame-screenshot =
    .label = Schermafbeelding maken
    .accesskey = a
main-context-menu-view-page-source =
    .label = Paginabron bekijken
    .accesskey = b
main-context-menu-bidi-switch-text =
    .label = Tekstrichting omkeren
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Paginarichting omkeren
    .accesskey = a
main-context-menu-inspect =
    .label = Inspecteren
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Toegankelijkheidseigenschappen inspecteren
main-context-menu-eme-learn-more =
    .label = Meer info over DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Koppeling openen in een nieuw { $containerName }-tabblad
    .accesskey = t
main-context-menu-reveal-password =
    .label = Wachtwoord onthullen
    .accesskey = u
