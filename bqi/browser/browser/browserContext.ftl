# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Back

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = وورگشتن
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = گۊشیڌن دووارته
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = گۊشیڌن دووارته
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = واڌاشتن
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = واڌاشتن
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

## Account toolbar Button

toolbar-button-account =
    .label = هساو منتوری
    .tooltiptext = هساو منتوری

## Save Page

main-context-menu-page-save =
    .label = زفت کردن بلگه و عونوان…
    .accesskey = P

## Simple menu items

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = آلشت نشووک
    .accesskey = m
main-context-menu-edit-bookmark =
    .aria-label = آلشت نشووک
    .accesskey = m
    .tooltiptext = آلشت نشووک
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = آلشت نشووک
    .accesskey = m
    .tooltiptext = آلشت نشووک ({ $shortcut })

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = پشک
    .accesskey = P
main-context-menu-media-pause =
    .label = واڌاشتن
    .accesskey = P

##

main-context-menu-media-mute =
    .label = بؽ دونگ
    .accesskey = M
main-context-menu-media-unmute =
    .label = وا دونگ
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = ترات
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

##

main-context-menu-media-video-fullscreen =
    .label = پوی بلگه
    .accesskey = F
main-context-menu-image-copy =
    .label = لف گیری ز شؽوات
    .accesskey = y
main-context-menu-image-copy-link =
    .label = لف گیری ز لینگ شؽوات
    .accesskey = o
main-context-menu-video-copy-link =
    .label = لف گیری ز لینگ ویدیو
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = لف گیری ز لینگ دونگ
    .accesskey = o
main-context-menu-image-save-as =
    .label = زفت کردن شؽوات و عونوان…
    .accesskey = v
main-context-menu-image-email =
    .label = ایمیل کردن شؽوات…
    .accesskey = g

##

# The label of a badge shown in menu items to call out new features.
main-context-menu-new-feature-badge = نۊ
