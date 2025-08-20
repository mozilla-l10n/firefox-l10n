# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ᱦᱤᱛᱟᱹᱞ ᱩᱫᱩᱜ ᱞᱟᱹᱜᱤᱫ ᱞᱟᱛᱟᱨ ᱟᱨ ᱟᱬᱜᱚ
           *[other] ᱡᱚᱡᱚᱢ ᱚᱛᱟ ᱟᱨ ᱵᱟᱝ ᱦᱤᱛᱟᱹᱞ ᱩᱫᱤᱜ ᱞᱟᱹᱜᱤᱫ ᱞᱟᱛᱟᱨ ᱚᱨ ᱟᱬᱜᱚ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ᱢᱤᱫ ᱟᱥᱦᱴᱟ ᱛᱟᱭᱚᱢ ᱥᱮᱫ ᱪᱟᱞᱟᱜ ᱢᱮ ({ $shortcut })
    .aria-label = ᱛᱟᱭᱚᱢ
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ᱛᱟᱭᱚᱢ
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ᱢᱤᱫ ᱟᱥᱦᱴᱟ ᱞᱟᱦᱟ ᱥᱮᱫ ᱪᱟᱞᱟᱜ ᱢᱮ ({ $shortcut })
    .aria-label = ᱞᱟᱦᱟ
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ᱞᱟᱦᱟ
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ᱫᱚᱦᱲᱟ ᱞᱟᱫᱤ
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ᱫᱚᱦᱲᱟ ᱞᱟᱫᱤ
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ᱛᱤᱝᱜᱩᱭ ᱢᱮ
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ᱛᱤᱝᱜᱩᱭ ᱢᱮ
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
    .label = ᱠᱷᱟᱛᱟ
    .tooltiptext = ᱠᱷᱟᱛᱟ

## Save Page

main-context-menu-page-save =
    .label = ᱞᱮᱠᱟ ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ…
    .accesskey = ᱞ

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = ᱥᱟᱦᱴᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ…
    .accesskey = m
    .tooltiptext = ᱥᱟᱦᱴᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = ᱥᱟᱦᱴᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹ ᱥᱟᱯᱲᱟᱣ ᱢᱮ …
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = ᱥᱟᱦᱴᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ …
    .accesskey = m
    .tooltiptext = ᱥᱟᱦᱴᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱥᱟᱯᱲᱟᱣ ᱢᱮ …
    .accesskey = m
    .tooltiptext = ᱵᱩᱠᱢᱟᱨᱠ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹ ᱥᱟᱯᱲᱟᱣ ᱢᱮ …
    .accesskey = m
    .tooltiptext = ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹ ᱥᱟᱯᱲᱟᱣ ᱢᱮ ({ $shortcut })
main-context-menu-open-link =
    .label = ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱠ
main-context-menu-open-link-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱞᱤᱸᱠ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱡ
main-context-menu-open-link-container-tab =
    .label = ᱱᱟᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ ᱨᱮ ᱞᱤᱝᱠ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = w
main-context-menu-open-link-new-window =
    .label = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱚ ᱨᱮ ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱡ
main-context-menu-open-link-new-private-window =
    .label = ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨ ᱣᱤᱱᱰᱚ ᱨᱮ ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱡ
main-context-menu-bookmark-link-2 =
    .label = ᱞᱤᱝᱠ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ …
    .accesskey = B
main-context-menu-save-link =
    .label = ᱞᱮᱠᱷᱟ ᱠᱷᱚᱧᱡᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ…
    .accesskey = ᱪ
main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name } ᱨᱮ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .accesskey = o

##

main-context-menu-copy-email =
    .label = ᱤᱢᱮᱞ ᱴᱷᱤᱠᱬᱟᱹ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱤ
main-context-menu-copy-phone =
    .label = ᱯᱷᱚᱱ ᱱᱚᱢᱵᱚᱨ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱱ
main-context-menu-preview-link =
    .label = ᱞᱤᱝᱠ ᱧᱮᱞᱵᱤᱲᱟᱹᱣ ᱢᱮ
    .accesskey = r
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = ᱥᱟᱯᱷᱟ ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱥ

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ᱠᱷᱮᱞᱮᱸᱱᱰ
    .accesskey = ᱠ
main-context-menu-media-pause =
    .label = ᱛᱤᱝᱜᱩ
    .accesskey = ᱛ

##

main-context-menu-media-mute =
    .label = ᱥᱟᱲᱮ ᱛᱷᱤᱨ
    .accesskey = ᱥ
main-context-menu-media-unmute =
    .label = ᱥᱟᱲᱮ ᱨᱩᱣᱟᱹᱲ
    .accesskey = ᱥ
main-context-menu-media-play-speed-2 =
    .label = ᱨᱚᱯᱷᱛᱟᱨ
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
    .label = ᱞᱩᱯ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ᱠᱚᱵᱚᱡᱽ ᱠᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = ᱠᱚᱵᱚᱡᱽ ᱠᱚ ᱩᱠᱩ
    .accesskey = ᱠ

##

main-context-menu-media-video-fullscreen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ ᱾
    .accesskey = ᱯ
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ᱪᱤᱛᱟᱹᱨᱼᱵᱷᱤᱛᱨᱤᱼᱪᱤᱛᱟᱹᱨ ᱢᱳᱰ ᱨᱮ ᱧᱮᱞ ᱡᱚᱝ ᱢᱮ
    .accesskey = u
main-context-menu-image-reload =
    .label = ᱪᱤᱛᱟᱹᱨ ᱞᱟᱫᱮ ᱨᱩᱣᱟᱹᱲ
    .accesskey = ᱪ
main-context-menu-image-view-new-tab =
    .label = ᱱᱚᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱪᱤᱛᱟᱹᱨ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱣᱤᱰᱤᱭᱚ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = i
main-context-menu-image-copy =
    .label = ᱪᱤᱛᱟᱹᱨ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱪ
main-context-menu-image-copy-link =
    .label = ᱪᱤᱛᱟᱹᱨ ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
main-context-menu-video-copy-link =
    .label = ᱣᱤᱰᱤᱭᱚ ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = ᱥᱟᱲᱮ ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
main-context-menu-image-save-as =
    .label = ᱞᱮᱠᱟ ᱪᱤᱛᱟᱹᱨ ᱥᱟᱺᱪᱟᱣ ᱢᱮ …
    .accesskey = ᱞ
main-context-menu-image-email =
    .label = ᱤᱢᱮᱞ ᱪᱤᱛᱟᱹᱨ …
    .accesskey = ᱤ
main-context-menu-image-set-image-as-background =
    .label = ᱰᱮᱥᱠᱴᱚᱯ ᱵᱮᱠᱜᱽᱨᱟᱣᱱᱰ ᱞᱮᱠᱟ ᱪᱤᱛᱟᱹᱨ ᱥᱟᱡᱟᱣ ᱢᱮ …
    .accesskey = S
main-context-menu-image-copy-text =
    .label = ᱪᱤᱛᱟᱹᱨ ᱠᱷᱚᱱ ᱚᱞ ᱱᱚᱠᱚᱱ ᱢᱮ
    .accesskey = x
main-context-menu-image-info =
    .label = ᱪᱤᱛᱟᱹᱨ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱧᱮᱞ
    .accesskey = ᱪ
main-context-menu-image-desc =
    .label = ᱵᱚᱨᱱᱚᱱ ᱧᱮᱞ ᱢᱮ
    .accesskey = ᱵ
main-context-menu-video-save-as =
    .label = ᱞᱮᱠᱟ ᱣᱤᱰᱤᱭᱚ…
    .accesskey = ᱞ
main-context-menu-audio-save-as =
    .label = ᱞᱮᱠᱟ ᱟᱺᱡᱚᱢ ᱥᱟᱺᱪᱟᱣ ᱢᱮ …
    .accesskey = ᱞ
main-context-menu-video-take-snapshot =
    .label = ᱠᱷᱟᱴᱚ ᱪᱤᱛᱟᱹᱨ ᱤᱫᱤ ᱢᱮ …
    .accesskey = S
main-context-menu-video-email =
    .label = ᱤᱢᱮᱞ ᱣᱤᱰᱤᱭᱚ …
    .accesskey = ᱤ
main-context-menu-audio-email =
    .label = ᱤᱢᱮᱞ ᱟᱺᱡᱚᱢᱟᱜ…
    .accesskey = ᱤ
main-context-menu-save-to-pocket =
    .label = ᱥᱟᱦᱴᱟ { -pocket-brand-name } ᱨᱮ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .accesskey = k
main-context-menu-send-to-device =
    .label = ᱥᱟᱫᱷᱚᱱ ᱛᱮ ᱥᱟᱦᱴᱟ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
    .accesskey = n

##

main-context-menu-use-saved-login =
    .label = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name } ᱤᱢᱮᱞ ᱢᱟᱥᱠ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = ᱟᱸᱴ ᱫᱟᱫᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱛᱟᱣ ᱢᱮ …
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = ᱞᱚᱜᱤᱱ ᱵᱮᱵᱚᱥᱛᱷᱟ ᱠᱚ
    .accesskey = M
main-context-menu-manage-passwords =
    .label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .accesskey = ᱫ
main-context-menu-keyword =
    .label = ᱱᱚᱶᱟ ᱯᱟᱱᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱠᱟᱹᱴᱷᱤ ᱵᱚᱲ ᱥᱮᱞᱮᱫ ᱢᱮ …
    .accesskey = ᱱ
main-context-menu-add-engine =
    .label = ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱥᱮᱞᱮᱫ ᱢᱮ
    .accesskey = ᱥ
main-context-menu-link-send-to-device =
    .label = ᱞᱤᱝᱠ ᱥᱟᱫᱷᱚᱱ ᱛᱮ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
    .accesskey = n
main-context-menu-frame =
    .label = ᱱᱟᱶᱟ ᱥᱟᱡᱽ
    .accesskey = ᱱ
main-context-menu-frame-show-this =
    .label = ᱮᱠᱷᱮᱱ ᱱᱚᱶᱟ ᱥᱟᱡᱽ ᱨᱮ ᱩᱫᱩᱜ ᱢᱮ
    .accesskey = ᱮ
main-context-menu-frame-open-tab =
    .label = ᱱᱚᱶᱟ ᱣᱤᱱᱰᱚ ᱨᱮ ᱥᱟᱡᱽ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱱ
main-context-menu-frame-open-window =
    .label = ᱱᱚᱶᱟ ᱣᱤᱱᱰᱚ ᱨᱮ ᱥᱟᱡᱽ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱱ
main-context-menu-frame-reload =
    .label = ᱥᱟᱡᱽ ᱫᱚᱦᱲᱟ ᱞᱟᱫᱮ ᱢᱮ
    .accesskey = ᱥ
main-context-menu-frame-add-bookmark =
    .label = ᱪᱷᱟᱸᱪ ᱠᱷᱚᱱ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = ᱞᱮᱠᱷᱟ ᱥᱟᱡᱽ ᱥᱟᱺᱪᱟᱣ ᱢᱮ …
    .accesskey = ᱞ
main-context-menu-frame-print =
    .label = ᱥᱟᱡᱽ ᱪᱷᱟᱯᱟᱭ ᱢᱮ…
    .accesskey = ᱥ
main-context-menu-frame-view-source =
    .label = ᱥᱟᱡᱽ ᱥᱚᱛ ᱧᱮᱞ ᱢᱮ
    .accesskey = ᱥ
main-context-menu-frame-view-info =
    .label = ᱥᱟᱡᱽ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱧᱮᱞ ᱢᱮ
    .accesskey = ᱥ
main-context-menu-print-selection-2 =
    .label = ᱪᱷᱟᱯᱟᱼᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ …
    .accesskey = r
main-context-menu-view-selection-source =
    .label = ᱥᱟᱦᱴᱟ ᱥᱨᱚᱛ ᱧᱮᱞ ᱢᱮ
    .accesskey = e
main-context-menu-take-screenshot =
    .label = ᱥᱠᱨᱤᱱᱮᱚᱴ ᱤᱫᱤᱢᱮ
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = ᱥᱠᱨᱤᱱᱮᱚᱴ ᱤᱫᱤᱢᱮ
    .accesskey = o
main-context-menu-view-page-source =
    .label = ᱥᱟᱦᱴᱟ ᱥᱨᱚᱛ ᱧᱮᱞ ᱢᱮ
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = ᱚᱱᱚᱞ ᱱᱟᱠᱷᱟ ᱚᱛᱟᱭ ᱢᱮ
    .accesskey = ᱚ
main-context-menu-bidi-switch-page =
    .label = ᱥᱟᱦᱴᱟ ᱱᱟᱠᱷᱟ ᱚᱛᱟᱭ ᱢᱮ
    .accesskey = ᱥ
main-context-menu-inspect =
    .label = ᱧᱮᱧᱮᱞ
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = ᱯᱟᱱᱛᱮ ᱟᱹᱛᱩᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱜᱩᱱ ᱠᱚ
main-context-menu-eme-learn-more =
    .label = DRM ᱵᱟᱵᱚᱛ ᱡᱟᱹᱥᱛᱤ ᱵᱟᱰᱟᱭ ᱢᱮ…
    .accesskey = ᱥ
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = ᱱᱟᱶᱟ { $containerName } ᱴᱮᱵᱽ ᱨᱮ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = T
main-context-menu-reveal-password =
    .label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accesskey = v
