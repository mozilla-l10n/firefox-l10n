# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Flettu niður til að sýna feril
           *[other] Hægri smelltu eða flettu niður til að sýna feril
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Til baka um eina síðu ({ $shortcut })
    .aria-label = Til baka
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Til baka
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Áfram um eina síðu ({ $shortcut })
    .aria-label = Áfram
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Áfram
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Endurnýja
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Endurnýja
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stöðva
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stöðva
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Vista síðu sem…
    .accesskey = V

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Setja síðu í bókamerki
    .accesskey = m
    .tooltiptext = Setja síðu í bókamerki

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Setja síðu í bókamerki
    .accesskey = m
    .tooltiptext = Setja síðu í bókamerki ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Breyta bókamerki
    .accesskey = m
    .tooltiptext = Breyta bókamerki

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Breyta bókamerki
    .accesskey = m
    .tooltiptext = Breyta bókamerki ({ $shortcut })

main-context-menu-open-link =
    .label = Opna tengil
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Opna tengil í nýjum flipa
    .accesskey = f

main-context-menu-open-link-container-tab =
    .label = Opna tengil í nýjum hópaflipa
    .accesskey = d

main-context-menu-open-link-new-window =
    .label = Opna tengil í nýjum glugga
    .accesskey = g

main-context-menu-open-link-new-private-window =
    .label = Opna tengil í nýjum huliðsglugga
    .accesskey = p

main-context-menu-save-link =
    .label = Vista tengil sem…
    .accesskey = V

main-context-menu-save-link-to-pocket =
    .label = Vista tengil í { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Afrita póstfang
    .accesskey = p

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Spila
    .accesskey = S

main-context-menu-media-pause =
    .label = Í bið
    .accesskey = b

##

main-context-menu-media-mute =
    .label = Hljóðlaus
    .accesskey = H

main-context-menu-media-unmute =
    .label = Virkja hljóð
    .accesskey = h

main-context-menu-media-loop =
    .label = Endurtaka
    .accesskey = E

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Sýna stjórntæki
    .accesskey = n

main-context-menu-media-hide-controls =
    .label = Fela stjórntæki
    .accesskey = F

##

main-context-menu-media-video-fullscreen =
    .label = Fylla skjá
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = Hætta í fullum skjá
    .accesskey = u

main-context-menu-image-reload =
    .label = Endurlesa mynd
    .accesskey = r

main-context-menu-image-copy =
    .label = Afrita mynd
    .accesskey = y

main-context-menu-image-save-as =
    .label = Vista mynd sem…
    .accesskey = V

main-context-menu-image-email =
    .label = Senda mynd…
    .accesskey = a

main-context-menu-image-info =
    .label = Skoða upplýsingar um mynd
    .accesskey = u

main-context-menu-image-desc =
    .label = Lýsing á yfirliti
    .accesskey = y

main-context-menu-video-save-as =
    .label = Vista myndband sem…
    .accesskey = V

main-context-menu-audio-save-as =
    .label = Vista hljóð sem…
    .accesskey = V

main-context-menu-video-email =
    .label = Senda myndband…
    .accesskey = a

main-context-menu-audio-email =
    .label = Senda hljóðskrá…
    .accesskey = a

main-context-menu-plugin-play =
    .label = Gera þessa viðbót virka
    .accesskey = G

main-context-menu-plugin-hide =
    .label = Fela þetta tengiforrit
    .accesskey = F

main-context-menu-save-to-pocket =
    .label = Vista síðu í { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Senda síðu á tæki
    .accesskey = æ

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Bæta við orði í leit…
    .accesskey = o

main-context-menu-link-send-to-device =
    .label = Senda tengil á tæki
    .accesskey = æ

main-context-menu-frame =
    .label = Þessi rammi
    .accesskey = Þ

main-context-menu-frame-show-this =
    .label = Sýna einungis þennan ramma
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = Opna ramma í nýjum flipa
    .accesskey = f

main-context-menu-frame-open-window =
    .label = Opna ramma í nýjum glugga
    .accesskey = g

main-context-menu-frame-reload =
    .label = Endurnýja ramma
    .accesskey = r

main-context-menu-frame-bookmark =
    .label = Setja ramma í bókamerki
    .accesskey = m

main-context-menu-frame-save-as =
    .label = Vista ramma sem…
    .accesskey = a

main-context-menu-frame-print =
    .label = Prenta ramma…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = Sýna frumkóða ramma
    .accesskey = k

main-context-menu-frame-view-info =
    .label = Skoða upplýsingar ramma
    .accesskey = i

main-context-menu-view-selection-source =
    .label = Sýna frumkóða vals
    .accesskey = n

main-context-menu-view-page-source =
    .label = Sýna frumkóða síðu
    .accesskey = k

main-context-menu-bidi-switch-text =
    .label = Skipta um texta átt
    .accesskey = t

main-context-menu-bidi-switch-page =
    .label = Skipta um síðu átt
    .accesskey = s

main-context-menu-inspect-a11y-properties =
    .label = Skoða aðgengiseiginleika

main-context-menu-eme-learn-more =
    .label = Vita meira um DRM…
    .accesskey = D

