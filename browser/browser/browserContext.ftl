# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Pull down to show history
           *[other] Right-click or pull down to show history
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
    .label = Save Page As…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Open Link
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Open Link in New Tab
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = Open Link in New Window
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Open Link in New Private Window
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Bookmark This Link
    .accesskey = L
main-context-menu-save-link =
    .label = Save Link As…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copy Email Address
    .accesskey = E
main-context-menu-copy-link =
    .label = Copy Link Location
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Play
    .accesskey = P
main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Mute
    .accesskey = M
main-context-menu-media-unmute =
    .label = Unmute
    .accesskey = m

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
    .label = Full Screen
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Exit Full Screen
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
main-context-menu-image-copy-location =
    .label = Copy Image Location
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Copy Video Location
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Copy Audio Location
    .accesskey = o
main-context-menu-image-save-as =
    .label = Save Image As…
    .accesskey = v
main-context-menu-image-email =
    .label = Email Image…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = Set As Desktop Background…
    .accesskey = S
main-context-menu-image-info =
    .label = View Image Info
    .accesskey = f
main-context-menu-image-desc =
    .label = View Description
    .accesskey = D
main-context-menu-audio-save-as =
    .label = Save Audio As…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = Save Snapshot As…
    .accesskey = S
main-context-menu-video-email =
    .label = Email Video…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activate this plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Hide this plugin
    .accesskey = H
main-context-menu-view-background-image =
    .label = View Background Image
    .accesskey = w
main-context-menu-keyword =
    .label = Add a Keyword for this Search…
    .accesskey = K
main-context-menu-frame =
    .label = This Frame
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Show Only This Frame
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Open Frame in New Tab
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Open Frame in New Window
    .accesskey = W
main-context-menu-frame-reload =
    .label = Reload Frame
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Bookmark This Frame
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Save Frame As…
    .accesskey = F
main-context-menu-frame-print =
    .label = Print Frame…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = View Frame Source
    .accesskey = V
main-context-menu-frame-view-info =
    .label = View Frame Info
    .accesskey = I
main-context-menu-view-selection-source =
    .label = View Selection Source
    .accesskey = e
main-context-menu-view-page-source =
    .label = View Page Source
    .accesskey = V
main-context-menu-view-page-info =
    .label = View Page Info
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = Switch Text Direction
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Switch Page Direction
    .accesskey = D
main-context-menu-inspect-element =
    .label = Inspect Element
    .accesskey = Q
