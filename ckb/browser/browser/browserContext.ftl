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
    .aria-label = ئەم پەڕەیە دڵخواز بکە
    .accesskey = m
    .tooltiptext = ئەم پەڕەیە دڵخواز بکە
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = ئەم پەڕەیە دڵخواز بکە
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

main-context-menu-media-mute =
    .label = بێدەنگردن
    .accesskey = M
main-context-menu-media-unmute =
    .label = دەنگ پێدان
    .accesskey = m
main-context-menu-media-play-speed =
    .label = خێرای لێدەر
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = خاو (٠.٥%)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = ئاسایی
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = خێرا (*١.٢٥)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = خێراتر (١.٥*)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = زۆر خێرا (٢*)
    .accesskey = L
main-context-menu-media-loop =
    .label = خول
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = دەستپێگەشتن پیشان بدە
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = دەستپێگەشتن بشارەوە
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = پڕاوپڕ
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = لە پڕاوپڕی شاشە دەرچۆ
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = وێنە-لەناو-وێنە
    .accesskey = u
main-context-menu-image-reload =
    .label = بارکردنەوەی وێنە
    .accesskey = R
main-context-menu-image-view =
    .label = وێنە پیشان دە
    .accesskey = I
main-context-menu-video-view =
    .label = ڤیدیۆ پیشان بدە
    .accesskey = i
main-context-menu-image-copy =
    .label = وێنە لەبەرگرەوە
    .accesskey = y
main-context-menu-image-copy-location =
    .label = شوێنی بەستەر لەبەر بگرەوە
    .accesskey = o
main-context-menu-video-copy-location =
    .label = شوێنی ڤیدیۆ لەبەربگرەوە
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = شوێنی دەنگە لەبەربگرەوە
    .accesskey = o
main-context-menu-image-save-as =
    .label = وێنە پاشەکەوت بکە وەک...
    .accesskey = v
main-context-menu-image-email =
    .label = ناردنی وێنە...
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = بیخە سەر پاشبنەمای ڕوومێزەکەت...
    .accesskey = S
main-context-menu-image-info =
    .label = زانیاری وێنە پیشان بدە
    .accesskey = f
main-context-menu-image-desc =
    .label = پوختەیەک پیشان بدە
    .accesskey = D
main-context-menu-video-save-as =
    .label = ڤیدیۆ پاشەکەوت بکە وەک ...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = دەنگ پاشەکەوت بکە وەک...
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = snapshot پاشەکەوت بکە...
    .accesskey = S
main-context-menu-video-email =
    .label = ناردنی ڤیدیۆ...
    .accesskey = a
main-context-menu-audio-email =
    .label = ناردنی دەنگ...
    .accesskey = a
main-context-menu-plugin-play =
    .label = ئەم پێوەکراوە چالاک بکە
    .accesskey = c
main-context-menu-plugin-hide =
    .label = پیوەکراو بشارەوە
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = پەڕە پاشەکەوت بکە لە { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = ناردنی پەڕە بۆ ئامێر
    .accesskey = n
main-context-menu-view-background-image =
    .label = وێنەی پاشبنەما پیشان بدە
    .accesskey = w
main-context-menu-generate-new-password =
    .label = وشەی تێپەڕبوونی بەرهەمهێنراو بەکاربێنە...
    .accesskey = G
main-context-menu-keyword =
    .label = کلیلە وشە زیادبکە بۆ ئەم گەڕانە...
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ناردنی بەستەر بۆ ئامێر
    .accesskey = n
main-context-menu-frame =
    .label = ئەم چێوەیە
    .accesskey = h
main-context-menu-frame-show-this =
    .label = تەنها ئەم چوارچێوەیە پیشان بدە
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = چوارچێوە لە بازدەری نوێ بکەرەوە
    .accesskey = T
main-context-menu-frame-open-window =
    .label = چوارچێوە لە پەنجەرەیەکی نوێ بکەرەوە
    .accesskey = W
main-context-menu-frame-reload =
    .label = بارکردنەوەی چوارچێوە
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = ئەم چوارچێوەیە دڵخواز بکە
    .accesskey = m
main-context-menu-frame-save-as =
    .label = چوارچێوە پاشەکەوت بکە وەک ...
    .accesskey = F
main-context-menu-frame-print =
    .label = چوارچێوە چاپ بکە...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = سەرچاوەی چوارچێوە پیشان بدە
    .accesskey = V
main-context-menu-frame-view-info =
    .label = زانیاری چوارچێوە پیشان بدە
    .accesskey = I
main-context-menu-view-selection-source =
    .label = سەرچاوەی دیاریکراو ببینە
    .accesskey = e
main-context-menu-view-page-source =
    .label = سەرچاوەی پەڕەپیشان بدە
    .accesskey = V
main-context-menu-view-page-info =
    .label = زانیاری پەڕە پیشان بدە
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = ئاڕاستەی نووسین بگۆڕە
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ئاڕاستەی پەڕە بگۆڕە
    .accesskey = D
main-context-menu-inspect-element =
    .label = بەدواداچوونی توخم
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = تایبەتمەندی بەدەستگەیشتنی بەدواداچوون
main-context-menu-eme-learn-more =
    .label = زیاتر بزانە دەربارەی DRM...
    .accesskey = D
