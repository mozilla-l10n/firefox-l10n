# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Pull doon fur tae kythe historie
           *[other] Richt-click or pull doon fur tae kythe historie
        }

## Back

main-context-menu-back =
    .tooltiptext = Gang back ane page
    .aria-label = Back
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Gang back ane page ({ $shortcut })
    .aria-label = Back
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Back
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Gang forrit ane page
    .aria-label = Forrit
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Gang forrit ane page ({ $shortcut })
    .aria-label = Forrit
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Forrit
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Reload
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Reload
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stap
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stap
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }

## Save Page

main-context-menu-page-save =
    .label = Save Page As…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Buikmerk This Page
    .accesskey = m
    .tooltiptext = Buikmerk this page
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Buikmerk Page
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Edit Buikmerk
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Buikmerk This Page
    .accesskey = m
    .tooltiptext = Buikmerk this page ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Edit This Buikmerk
    .accesskey = m
    .tooltiptext = Edit this buikmerk
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Edit This Buikmerk
    .accesskey = m
    .tooltiptext = Edit this buikmerk ({ $shortcut })
main-context-menu-open-link =
    .label = Open Link
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Open Link in New Tab
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Open Link in New Conteener Tab
    .accesskey = w
main-context-menu-open-link-new-window =
    .label = Open Link in New Windae
    .accesskey = d
main-context-menu-open-link-new-private-window =
    .label = Open Link in New Preevat Windae
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Buikmerk This Link
    .accesskey = L
main-context-menu-bookmark-link =
    .label = Buikmerk Link
    .accesskey = B
main-context-menu-save-link =
    .label = Save Link As…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Save Link tae { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copy Email Address
    .accesskey = l
main-context-menu-copy-link =
    .label = Copy Link Airtin
    .accesskey = a
main-context-menu-copy-link-simple =
    .label = Copy Link
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Pley
    .accesskey = P
main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Wheesht
    .accesskey = M
main-context-menu-media-unmute =
    .label = Unwheesht
    .accesskey = U
main-context-menu-media-play-speed =
    .label = Pley Speed
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = Slow (0.5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Ordinar
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Fast (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Faster (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Like Jing (2×)
    .accesskey = L
main-context-menu-media-play-speed-2 =
    .label = Speed
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Loop
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Show Controls
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Hide Controls
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Hale Screen
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Ootgang fae Hale Screen
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Pictur-in-Pictur
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Watch in Pictur-in-Pictur
    .accesskey = u
main-context-menu-image-reload =
    .label = Reload Image
    .accesskey = R
main-context-menu-image-view =
    .label = View Image
    .accesskey = I
main-context-menu-video-view =
    .label = View Video
    .accesskey = i
main-context-menu-image-view-new-tab =
    .label = Open Image in New Tab
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Open Video in New Tab
    .accesskey = i
main-context-menu-image-copy =
    .label = Copy Image
    .accesskey = y
main-context-menu-image-copy-location =
    .label = Copy Image Airtin
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Copy Video Airtin
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Copy Audio Airtin
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Copy Image Link
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copy Video Link
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copy Audio Link
    .accesskey = o
main-context-menu-image-save-as =
    .label = Save Image As…
    .accesskey = v
main-context-menu-image-email =
    .label = Email Image…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = Set As Desktap Backgrund…
    .accesskey = S
main-context-menu-image-set-image-as-background =
    .label = Set Image as Desktap Backgrund…
    .accesskey = S
main-context-menu-image-info =
    .label = View Image Info
    .accesskey = f
main-context-menu-image-desc =
    .label = View Description
    .accesskey = D
main-context-menu-video-save-as =
    .label = Save Video As…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Save Audio As…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = Save Snapshot As…
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = Tak Snapshot…
    .accesskey = S
main-context-menu-video-email =
    .label = Email Video…
    .accesskey = a
main-context-menu-audio-email =
    .label = Email Audio…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activate this plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Hide this plugin
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = Save Page tae { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Send Page tae Device
    .accesskey = n
main-context-menu-view-background-image =
    .label = View Backgrund Image
    .accesskey = w
main-context-menu-generate-new-password =
    .label = Yaise Generatit Passwird…
    .accesskey = G

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Yaise Saved Login
    .accesskey = o
main-context-menu-use-saved-password =
    .label = Yaise Saved Passwird
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = Propone Strang Passwird…
    .accesskey = S
main-context-menu-manage-logins =
    .label = Manage Logins…
    .accesskey = M
main-context-menu-manage-logins2 =
    .label = Manage Logins
    .accesskey = M
main-context-menu-keyword =
    .label = Eik a Keywird fur this Sairch…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Send Link tae Device
    .accesskey = n
main-context-menu-frame =
    .label = This Frame
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Kythe This Frame Anely
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Open Frame in New Tab
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Open Frame in New Windae
    .accesskey = W
main-context-menu-frame-reload =
    .label = Reload Frame
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Buikmerk This Frame
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Save Frame As…
    .accesskey = F
main-context-menu-frame-print =
    .label = Print Frame…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = View Frame Soorce
    .accesskey = V
main-context-menu-frame-view-info =
    .label = View Frame Info
    .accesskey = I
main-context-menu-print-selection =
    .label = Print Walin
    .accesskey = r
main-context-menu-view-selection-source =
    .label = View Walin Soorce
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Tak Screenshot
    .accesskey = T
main-context-menu-view-page-source =
    .label = View Page Soorce
    .accesskey = V
main-context-menu-view-page-info =
    .label = View Page Info
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Turn Roond Text Direction
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Turn Roond Page Direction
    .accesskey = D
main-context-menu-inspect-element =
    .label = Luik-ower Element
    .accesskey = Q
main-context-menu-inspect =
    .label = Luik-ower
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Luik-ower Accessibility Properties
main-context-menu-eme-learn-more =
    .label = Lairn mair aboot DRM…
    .accesskey = D
