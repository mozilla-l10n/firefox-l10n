# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Klik og hold nede for at vise historik
           *[other] Højreklik eller klik og hold nede for at vise historik
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Gå en side tilbage ({ $shortcut })
    .aria-label = Tilbage
    .accesskey = T
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Tilbage
    .accesskey = T
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Gå en side fremad ({ $shortcut })
    .aria-label = Fremad
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Fremad
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Genindlæs
    .accesskey = G
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Genindlæs
    .accesskey = G
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stop
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stop
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
    .label = Konto
    .tooltiptext = Konto

## Save Page

main-context-menu-page-save =
    .label = Gem side som…
    .accesskey = e

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Bogmærk side…
    .accesskey = m
    .tooltiptext = Bogmærk side
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Bogmærk side…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Rediger bogmærke…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Bogmærk side…
    .accesskey = m
    .tooltiptext = Bogmærk side ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Rediger bogmærke…
    .accesskey = m
    .tooltiptext = Rediger bogmærke
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Rediger bogmærke…
    .accesskey = m
    .tooltiptext = Rediger bogmærke ({ $shortcut })
main-context-menu-open-link =
    .label = Åbn link
    .accesskey = Å
main-context-menu-open-link-new-tab =
    .label = Åbn link i nyt faneblad
    .accesskey = f
main-context-menu-open-link-container-tab =
    .label = Åbn link i nyt kontekst-faneblad
    .accesskey = l
main-context-menu-open-link-new-window =
    .label = Åbn link i nyt vindue
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Åbn link i nyt privat vindue
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Gem bogmærke for linket…
    .accesskey = b
main-context-menu-save-link =
    .label = Gem link som…
    .accesskey = G
main-context-menu-save-link-to-pocket =
    .label = Gem link til { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Kopier mailadresse
    .accesskey = K
main-context-menu-copy-phone =
    .label = Kopier telefonnummer
    .accesskey = K
main-context-menu-copy-link-simple =
    .label = Kopier link
    .accesskey = K
main-context-menu-preview-link =
    .label = Forhåndsvis link
    .accesskey = o
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Kopier rent link
    .accesskey = r
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopier link uden websteds-sporing
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Afspil
    .accesskey = A
main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Slå lyd fra
    .accesskey = S
main-context-menu-media-unmute =
    .label = Slå lyd til
    .accesskey = S
main-context-menu-media-play-speed-2 =
    .label = Hastighed
    .accesskey = H
main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2,0×
main-context-menu-media-loop =
    .label = Gentag
    .accesskey = G

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Vis knapper
    .accesskey = n
main-context-menu-media-hide-controls =
    .label = Skjul knapper
    .accesskey = n

##

main-context-menu-media-video-fullscreen =
    .label = Fuld skærm
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Afslut fuld skærm
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Se billede-i-billede
    .accesskey = e
main-context-menu-image-reload =
    .label = Genindlæs billede
    .accesskey = G
main-context-menu-image-view-new-tab =
    .label = Åbn billede i nyt faneblad
    .accesskey = b
main-context-menu-video-view-new-tab =
    .label = Åbn video i nyt faneblad
    .accesskey = b
main-context-menu-image-copy =
    .label = Kopier billede
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Kopier link til billede
    .accesskey = K
main-context-menu-video-copy-link =
    .label = Kopier link til video
    .accesskey = K
main-context-menu-audio-copy-link =
    .label = Kopier link til lydklip
    .accesskey = K
main-context-menu-image-save-as =
    .label = Gem billede som…
    .accesskey = G
main-context-menu-image-email =
    .label = Send billede…
    .accesskey = d
main-context-menu-image-set-image-as-background =
    .label = Brug billede som skrivebordsbaggrund…
    .accesskey = b
main-context-menu-image-copy-text =
    .label = Kopier tekst fra billede
    .accesskey = t
main-context-menu-image-info =
    .label = Vis billededoplysninger
    .accesskey = i
main-context-menu-image-desc =
    .label = Vis beskrivelse
    .accesskey = b
main-context-menu-video-save-as =
    .label = Gem video som…
    .accesskey = m
main-context-menu-audio-save-as =
    .label = Gem lyd som…
    .accesskey = m
main-context-menu-video-take-snapshot =
    .label = Tag snapshot…
    .accesskey = T
main-context-menu-video-email =
    .label = Send video…
    .accesskey = d
main-context-menu-audio-email =
    .label = Send lyd…
    .accesskey = d
main-context-menu-save-to-pocket =
    .label = Gem side til { -pocket-brand-name }
    .accesskey = o
main-context-menu-send-to-device =
    .label = Send side til enhed
    .accesskey = h

##

main-context-menu-use-saved-login =
    .label = Brug gemt login
    .accesskey = B
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Brug gemt adgangskode
    .accesskey = B

##

main-context-menu-use-relay-mask =
    .label = Brug { -relay-brand-short-name }-mail-maske
    .accesskey = m
main-context-menu-suggest-strong-password =
    .label = Foreslå sikker adgangskode…
    .accesskey = r
main-context-menu-manage-logins2 =
    .label = Håndter logins
    .accesskey = H
main-context-menu-manage-passwords =
    .label = Håndter adgangskoder
    .accesskey = H
main-context-menu-keyword =
    .label = Tilføj en genvej til denne søgning…
    .accesskey = s
main-context-menu-add-engine =
    .label = Tilføj søgetjeneste
    .accesskey = j
main-context-menu-link-send-to-device =
    .label = Send link til enhed
    .accesskey = h
main-context-menu-frame =
    .label = Denne ramme
    .accesskey = r
main-context-menu-frame-show-this =
    .label = Vis kun denne ramme
    .accesskey = d
main-context-menu-frame-open-tab =
    .label = Åbn ramme i nyt faneblad
    .accesskey = f
main-context-menu-frame-open-window =
    .label = Åbn ramme i nyt vindue
    .accesskey = v
main-context-menu-frame-reload =
    .label = Genindlæs ramme
    .accesskey = G
main-context-menu-frame-add-bookmark =
    .label = Gem bogmærke til ramme…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Gem ramme som…
    .accesskey = e
main-context-menu-frame-print =
    .label = Udskriv ramme…
    .accesskey = U
main-context-menu-frame-view-source =
    .label = Vis rammens kildekode
    .accesskey = k
main-context-menu-frame-view-info =
    .label = Vis rammeoplysninger
    .accesskey = o
main-context-menu-print-selection-2 =
    .label = Udskriv markering…
    .accesskey = U
main-context-menu-view-selection-source =
    .label = Vis markeringens kildekode
    .accesskey = V
main-context-menu-take-screenshot =
    .label = Tag skærmbillede
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = Tag skærmbillede
    .accesskey = T
main-context-menu-view-page-source =
    .label = Vis sidens kildekode
    .accesskey = k
main-context-menu-bidi-switch-text =
    .label = Skift tekstretning
    .accesskey = r
main-context-menu-bidi-switch-page =
    .label = Skift sideretning
    .accesskey = r
main-context-menu-inspect =
    .label = Inspicer
    .accesskey = n
main-context-menu-inspect-a11y-properties =
    .label = Inspicer tilgængeligheds-egenskaber
main-context-menu-eme-learn-more =
    .label = Læs mere om DRM…
    .accesskey = æ
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Åbn link i et nyt { $containerName }-faneblad
    .accesskey = k
main-context-menu-reveal-password =
    .label = Vis adgangskode
    .accesskey = a
