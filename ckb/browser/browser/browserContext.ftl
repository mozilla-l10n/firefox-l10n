# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ڕایکێشە خوارەوە بۆ بینینی مێژووی کار
           *[other] کرتەی ڕاست یان ڕایکێشە خوارەوە بۆ بینینی مێژووی کار
        }

## Back

main-context-menu-back =
    .tooltiptext = یەک پەڕە بچۆ دواوە
    .aria-label = دواوە
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = یەک پەڕە بچۆ پێشتر
    .aria-label = پێشتر
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = بارکردنەوە
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = بوەستە
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = پەرە پاشەکەوت بکە وەک...
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = ئەم پەرەیە دڵخواز بکە
    .accesskey = m
    .tooltiptext = ئەم پەرەیە دڵخواز بکە
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = ئەم پەرەیە دڵخواز بکە
    .accesskey = m
    .tooltiptext = ئەم پەرەیە دڵخواز بکە { $shortcut }
main-context-menu-bookmark-change =
    .aria-label = ئەم دڵخوازە دەستکاریبکە
    .accesskey = m
    .tooltiptext = ئەم دڵخوازە دەستکاریبکە
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = ئەم دڵخوازە دەستکاریبکە
    .accesskey = m
    .tooltiptext = ئەم دڵخوازە دەستکاریبکە { $shortcut }
main-context-menu-open-link =
    .label = بەستەر بکەرەوە
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = بەستەر لە بازدەری نوێ بکەرەوە
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = بەستەر لە بازدەری لەخۆگری نوێ بکەرەوە
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = لە پەنجەرەیەکی نوێ بیکەرەوە
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = لە پەنجەرەیەکی نویی تایبەت بیکەرەوە
    .accesskey = p
main-context-menu-bookmark-this-link =
    .label = ئەم پەرەیە دڵخواز بکە
    .accesskey = L
main-context-menu-save-link =
    .label = بەستەر پاشەکەوت بکە وەک...
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = پاشەکەوتی بەستەر لە { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = لەبەرگرتنەوەی پۆستی ئەلکترۆنی
    .accesskey = A
main-context-menu-copy-link =
    .label = شوێنی بەستەر لەبەر بگرەوە
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = لێدان
    .accesskey = P
main-context-menu-media-pause =
    .label = وچان
    .accesskey = P

##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

