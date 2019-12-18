# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ইতিহাস দেখতে নীচে টেনে আনুন
           *[other] ইতিহাস প্রদর্শনের জন্য ডান বাটন ক্লিক করুন অথবা নীচে টেনে আনুন
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

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = লিঙ্ক খুলুন O
    .accesskey = O

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-media-video-leave-fullscreen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন মোড হতে প্রস্থান
    .accesskey = u
main-context-menu-image-email =
    .label = ছবি ইমেইল করুন... g
    .accesskey = g
main-context-menu-video-email =
    .label = ভিডিও ইমেইল করুন... a
    .accesskey = a
main-context-menu-view-selection-source =
    .label = নির্বাচিত অংশের সোর্স প্রদর্শন
    .accesskey = e
main-context-menu-inspect-element =
    .label = উপাদান পর্যবেক্ষণ করুন
    .accesskey = Q
