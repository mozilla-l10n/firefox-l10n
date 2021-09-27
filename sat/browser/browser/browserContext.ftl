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
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button


## Save Page

main-context-menu-page-save =
    .label = ᱞᱮᱠᱟ ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ…
    .accesskey = ᱞ

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱵᱩᱩᱠᱢᱟᱨᱠ ᱢᱮ
    .accesskey = ᱢ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱵᱩᱩᱠᱢᱟᱨᱠ ᱢᱮ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = ᱥᱟᱦᱴᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ
    .accesskey = ᱵ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
    .accesskey = ᱵ
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱵᱩᱩᱠᱢᱟᱨᱠ ᱢᱮ
    .accesskey = ᱵ
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱵᱩᱩᱠᱢᱟᱨᱠ ᱢᱮ ({ $shortcut })
main-context-menu-open-link =
    .label = ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱠ
main-context-menu-open-link-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱡ
main-context-menu-open-link-new-window =
    .label = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱚ ᱨᱮ ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱡ
main-context-menu-open-link-new-private-window =
    .label = ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨ ᱣᱤᱱᱰᱚ ᱨᱮ ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱡ
main-context-menu-save-link =
    .label = ᱞᱮᱠᱷᱟ ᱠᱷᱚᱧᱡᱟ ᱥᱟᱺᱪᱟᱣ ᱢᱮ…
    .accesskey = ᱪ

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ᱤᱢᱮᱞ ᱴᱷᱤᱠᱬᱟᱹ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱤ
main-context-menu-copy-link-simple =
    .label = ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱱ

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
    .label = ᱥᱟᱲᱮ ᱨᱩᱟᱹᱲ
    .accesskey = ᱥ
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

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ᱠᱚᱵᱚᱡᱽ ᱠᱚ ᱩᱫᱩᱜ
    .accesskey = ᱠ
main-context-menu-media-hide-controls =
    .label = ᱠᱚᱵᱚᱡᱽ ᱠᱚ ᱩᱠᱩ
    .accesskey = ᱠ

##

main-context-menu-media-video-leave-fullscreen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ ᱾
    .accesskey = ᱯ
main-context-menu-image-reload =
    .label = ᱪᱤᱛᱟᱹᱨ ᱞᱟᱫᱮ ᱨᱩᱟᱹᱲ
    .accesskey = ᱪ
main-context-menu-image-copy =
    .label = ᱪᱤᱛᱟᱹᱨ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = ᱪ
main-context-menu-image-copy-link =
    .label = ᱪᱤᱛᱟᱹᱨ ᱨᱮᱭᱟᱜ ᱞᱤᱸᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
main-context-menu-video-copy-link =
    .label = ᱣᱤᱰᱤᱭᱚ ᱞᱤᱸᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = ᱥᱟᱲᱮ ᱞᱤᱸᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
main-context-menu-image-save-as =
    .label = ᱞᱮᱠᱟ ᱪᱤᱛᱟᱹᱨ ᱥᱟᱺᱪᱟᱣ ᱢᱮ …
    .accesskey = ᱞ
main-context-menu-image-email =
    .label = ᱤᱢᱮᱞ ᱪᱤᱛᱟᱹᱨ …
    .accesskey = ᱤ
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
main-context-menu-video-email =
    .label = ᱤᱢᱮᱞ ᱣᱤᱰᱤᱭᱚ …
    .accesskey = ᱤ
main-context-menu-audio-email =
    .label = ᱤᱢᱮᱞ ᱟᱺᱡᱚᱢᱟᱜ…
    .accesskey = ᱤ
main-context-menu-plugin-play =
    .label = ᱱᱚᱶᱟ ᱠᱷᱚᱧᱡᱟ ᱟᱫᱮᱨ ᱪᱚᱜᱟᱲ ᱢᱮ
    .accesskey = ᱱ
main-context-menu-plugin-hide =
    .label = ᱱᱚᱶᱟ ᱠᱷᱚᱧᱡᱟ ᱟᱫᱮᱨ ᱩᱠᱩᱭ ᱢᱮ
    .accesskey = ᱱ

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = ᱱᱚᱶᱟ ᱯᱟᱱᱛᱮ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱠᱟᱹᱴᱷᱤ ᱵᱚᱲ ᱥᱮᱞᱮᱫ ᱢᱮ …
    .accesskey = ᱱ
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
main-context-menu-frame-bookmark =
    .label = ᱱᱚᱶᱟ ᱠᱷᱚᱡᱽ ᱯᱩᱛᱷᱤ ᱪᱤᱱᱦᱟᱹ ᱢᱮ
    .accesskey = ᱱ
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
main-context-menu-print-selection =
    .label = ᱪᱷᱟᱯᱟ ᱵᱟᱪᱷᱟᱣ
    .accesskey = r
main-context-menu-take-screenshot =
    .label = ᱥᱠᱨᱤᱱᱮᱚᱴ ᱤᱫᱤᱢᱮ
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = ᱥᱠᱨᱤᱱᱮᱚᱴ ᱤᱫᱤᱢᱮ
    .accesskey = o
main-context-menu-view-page-source =
    .label = ᱥᱟᱦᱴᱟ ᱧᱚᱛ ᱧᱮᱞ ᱢᱮ
    .accesskey = ᱥ
main-context-menu-bidi-switch-text =
    .label = ᱚᱱᱚᱞ ᱱᱟᱠᱷᱟ ᱚᱛᱟᱭ ᱢᱮ
    .accesskey = ᱚ
main-context-menu-bidi-switch-page =
    .label = ᱥᱟᱦᱴᱟ ᱱᱟᱠᱷᱟ ᱚᱛᱟᱭ ᱢᱮ
    .accesskey = ᱥ
main-context-menu-eme-learn-more =
    .label = DRM ᱵᱟᱵᱚᱛ ᱡᱟᱹᱥᱛᱤ ᱵᱟᱰᱟᱭ ᱢᱮ…
    .accesskey = ᱥ
