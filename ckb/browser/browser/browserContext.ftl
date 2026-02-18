# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction = کرتەی ڕاست یان ڕایکێشە خوارەوە بۆ بینینی مێژووی کار
    .value = 
        { PLATFORM() ->
            [macos] Pull down to show history
           *[other] Right-click or pull down to show history
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 = یەک پەڕە بچۆ دواوە ({ $shortcut })
    .tooltiptext = یەک پەڕە بچۆ دواوە ({ $shortcut })
    .aria-label = دواوە
    .accesskey = و
# This menuitem is only visible on macOS
main-context-menu-back-mac = دواوە
    .label = دواوە
    .accesskey = و
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 = یەک پەڕە بچۆ پێشتر ({ $shortcut })
    .tooltiptext = یەک پەڕە بچۆ پێشتر ({ $shortcut })
    .aria-label = پێشتر
    .accesskey = پ
# This menuitem is only visible on macOS
main-context-menu-forward-mac = پێشتر
    .label = پێشتر
    .accesskey = پ
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload = بارکردنەوە
    .aria-label = بارکردنەوە
    .accesskey = ن
# This menuitem is only visible on macOS
main-context-menu-reload-mac = بارکردنەوە
    .label = بارکردنەوە
    .accesskey = ن
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop = بوەستە
    .aria-label = بوەستە
    .accesskey = ت
# This menuitem is only visible on macOS
main-context-menu-stop-mac = بوەستە
    .label = بوەستە
    .accesskey = ت
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
    .label = هەژمار
    .tooltiptext = هەژمار

## Save Page

main-context-menu-page-save = پەرە پاشەکەوت بکە وەک...
    .label = پەرە پاشەکەوت بکە وەک...
    .accesskey = ش

## Simple menu items

main-context-menu-bookmark-page = .aria-label = Bookmark لاپەڕە…
    .aria-label = Bookmark Page…
    .accesskey = خ
    .tooltiptext = Bookmark page
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac = .label = Bookmark لاپەڕە…
    .label = Bookmark Page…
    .accesskey = خ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac = .label = Edit دڵخواز…
    .label = Edit Bookmark…
    .accesskey = خ
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut = .aria-label = Bookmark لاپەڕە…
    .aria-label = Bookmark Page…
    .accesskey = خ
    .tooltiptext = Bookmark page ({ $shortcut })
main-context-menu-edit-bookmark = .aria-label = Edit دڵخواز…
    .aria-label = Edit Bookmark…
    .accesskey = خ
    .tooltiptext = دەستکاریکردنی دڵخواز
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut = .aria-label = Edit دڵخواز…
    .aria-label = Edit Bookmark…
    .accesskey = خ
    .tooltiptext = Edit bookmark ({ $shortcut })
main-context-menu-open-link = بەستەر بکەرەوە
    .label = بەستەر بکەرەوە
    .accesskey = ب
main-context-menu-open-link-new-tab = بەستەر لە بازدەری نوێ بکەرەوە
    .label = بەستەر لە بازدەری نوێ بکەرەوە
    .accesskey = ن
main-context-menu-open-link-container-tab = بەستەر لە بازدەری لەخۆگری نوێ بکەرەوە
    .label = بەستەر لە بازدەری لەخۆگری نوێ بکەرەوە
    .accesskey = خ
main-context-menu-open-link-new-window = لە پەنجەرەیەکی نوێ بیکەرەوە
    .label = لە پەنجەرەیەکی نوێ بیکەرەوە
    .accesskey = ێ
main-context-menu-open-link-new-private-window = لە پەنجەرەیەکی نویی تایبەت بیکەرەوە
    .label = لە پەنجەرەیەکی نویی تایبەت بیکەرەوە
    .accesskey = ن
main-context-menu-bookmark-link-2 = .label = دڵخواز Link…
    .label = Bookmark Link…
    .accesskey = د
main-context-menu-save-link = بەستەر پاشەکەوت بکە وەک...
    .label = بەستەر پاشەکەوت بکە وەک...
    .accesskey = ش
main-context-menu-save-link-to-pocket = پاشەکەوتی بەستەر لە { -pocket-brand-name }
    .label = پاشەکەوتی بەستەر لە { -pocket-brand-name }
    .accesskey = س

##

main-context-menu-copy-email = لەبەرگرتنەوەی پۆستی ئەلکترۆنی
    .label = لەبەرگرتنەوەی پۆستی ئەلکترۆنی
    .accesskey = ئ
main-context-menu-copy-phone =
    .label = Copy Phone Number
    .accesskey = o
main-context-menu-copy-link-simple = بەستەر لەبەربگرەوە
    .label = بەستەر لەبەربگرەوە
    .accesskey = ب
main-context-menu-preview-link =
    .label = Preview Link
    .accesskey = J
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Copy Clean Link
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play = لێدان
    .label = لێدان
    .accesskey = پ
main-context-menu-media-pause = وچان
    .label = وچان
    .accesskey = و

##

main-context-menu-media-mute = بێدەنگردن
    .label = بێدەنگردن
    .accesskey = ێ
main-context-menu-media-unmute = دەنگ پێدان
    .label = دەنگ پێدان
    .accesskey = پ
main-context-menu-media-play-speed-2 = خێرایی
    .label = خێرایی
    .accesskey = خ
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
main-context-menu-media-loop = خول
    .label = خول
    .accesskey = خ

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls = دەستپێگەشتن پیشان بدە
    .label = دەستپێگەشتن پیشان بدە
    .accesskey = پ
main-context-menu-media-hide-controls = دەستپێگەشتن بشارەوە
    .label = دەستپێگەشتن بشارەوە
    .accesskey = ش

##

main-context-menu-media-video-fullscreen = پڕاوپڕ
    .label = پڕاوپڕ
    .accesskey = و
main-context-menu-media-video-leave-fullscreen = لە پڕاوپڕی شاشە دەرچۆ
    .label = لە پڕاوپڕی شاشە دەرچۆ
    .accesskey = د
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip = بە وێنە-لەناو-وێنە سەیری بکە
    .label = بە وێنە-لەناو-وێنە سەیری بکە
    .accesskey = ێ
main-context-menu-image-reload = بارکردنەوەی وێنە
    .label = بارکردنەوەی وێنە
    .accesskey = ب
main-context-menu-image-view-new-tab = .label = Open Image in New تاب
    .label = Open Image in New Tab
    .accesskey = I
main-context-menu-video-view-new-tab = .label = Open Video in New تاب
    .label = Open Video in New Tab
    .accesskey = i
main-context-menu-image-copy = وێنە لەبەرگرەوە
    .label = وێنە لەبەرگرەوە
    .accesskey = ل
main-context-menu-image-copy-link =
    .label = Copy Image Link
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copy Video Link
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copy Audio Link
    .accesskey = o
main-context-menu-image-save-as = وێنە پاشەکەوت بکە وەک...
    .label = وێنە پاشەکەوت بکە وەک...
    .accesskey = ێ
main-context-menu-image-email = ناردنی وێنە...
    .label = ناردنی وێنە...
    .accesskey = ن
main-context-menu-image-set-image-as-background =
    .label = Set Image as Desktop Background…
    .accesskey = پ
main-context-menu-image-copy-text =
    .label = Copy Text From Image
    .accesskey = x
main-context-menu-image-info = زانیاری وێنە پیشان بدە
    .label = زانیاری وێنە پیشان بدە
    .accesskey = ز
main-context-menu-image-desc = پوختەیەک پیشان بدە
    .label = پوختەیەک پیشان بدە
    .accesskey = پ
# Variables
#   $engine (String) - Name of the search engine that will perform the search.
main-context-menu-visual-search-2 =
    .label = Search Image with { $engine }
    .accesskey = e
main-context-menu-video-save-as = ڤیدیۆ پاشەکەوت بکە وەک ...
    .label = ڤیدیۆ پاشەکەوت بکە وەک ...
    .accesskey = ڤ
main-context-menu-audio-save-as = دەنگ پاشەکەوت بکە وەک...
    .label = دەنگ پاشەکەوت بکە وەک...
    .accesskey = ڤ
main-context-menu-video-take-snapshot =
    .label = Take Snapshot…
    .accesskey = پ
main-context-menu-video-email = ناردنی ڤیدیۆ...
    .label = ناردنی ڤیدیۆ...
    .accesskey = ن
main-context-menu-audio-email = ناردنی دەنگ...
    .label = ناردنی دەنگ...
    .accesskey = ن
main-context-menu-send-to-device-2 =
    .label = Send to Device
    .accesskey = n
main-context-menu-save-to-pocket = پەڕە پاشەکەوت بکە لە { -pocket-brand-name }
    .label = پەڕە پاشەکەوت بکە لە { -pocket-brand-name }
    .accesskey = ک
main-context-menu-send-to-device = ناردنی پەڕە بۆ ئامێر
    .label = ناردنی پەڕە بۆ ئامێر
    .accesskey = ڕ

##

main-context-menu-use-saved-login =
    .label = Use Saved Login
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password = .label = Use Saved تێپەڕەوشە
    .label = Use Saved Password
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Use { -relay-brand-short-name } Email Mask
    .accesskey = د
main-context-menu-suggest-strong-password = .label = Suggest Strong تێپەڕەوشە…
    .label = Suggest Strong Password…
    .accesskey = پ
main-context-menu-manage-logins2 =
    .label = Manage Logins
    .accesskey = M
main-context-menu-manage-passwords = .label = Manage تێپەڕەوشەکان
    .label = بەڕێوەبردنی وشەی تێپەڕبوون
    .accesskey = M
main-context-menu-keyword = کلیلە وشە زیادبکە بۆ ئەم گەڕانە...
    .label = کلیلە وشە زیادبکە بۆ ئەم گەڕانە...
    .accesskey = ک
main-context-menu-add-engine =
    .label = ماتۆڕی گەڕان زیادکە
    .accesskey = پ
main-context-menu-link-send-to-device = ناردنی بەستەر بۆ ئامێر
    .label = ناردنی بەستەر بۆ ئامێر
    .accesskey = ن
main-context-menu-frame = ئەم چێوەیە
    .label = ئەم چێوەیە
    .accesskey = چ
main-context-menu-frame-show-this = تەنها ئەم چوارچێوەیە پیشان بدە
    .label = تەنها ئەم چوارچێوەیە پیشان بدە
    .accesskey = چ
main-context-menu-frame-open-tab = چوارچێوە لە بازدەری نوێ بکەرەوە
    .label = چوارچێوە لە بازدەری نوێ بکەرەوە
    .accesskey = ب
main-context-menu-frame-open-window = چوارچێوە لە پەنجەرەیەکی نوێ بکەرەوە
    .label = چوارچێوە لە پەنجەرەیەکی نوێ بکەرەوە
    .accesskey = و
main-context-menu-frame-reload = بارکردنەوەی چوارچێوە
    .label = بارکردنەوەی چوارچێوە
    .accesskey = چ
main-context-menu-frame-add-bookmark = .label = دڵخواز Frame…
    .label = Bookmark Frame…
    .accesskey = خ
main-context-menu-frame-save-as = چوارچێوە پاشەکەوت بکە وەک ...
    .label = چوارچێوە پاشەکەوت بکە وەک ...
    .accesskey = پ
main-context-menu-frame-print = چوارچێوە چاپ بکە...
    .label = چوارچێوە چاپ بکە...
    .accesskey = چ
main-context-menu-frame-view-source = سەرچاوەی چوارچێوە پیشان بدە
    .label = سەرچاوەی چوارچێوە پیشان بدە
    .accesskey = س
main-context-menu-frame-view-info = زانیاری چوارچێوە پیشان بدە
    .label = زانیاری چوارچێوە پیشان بدە
    .accesskey = ز
main-context-menu-print-selection-2 =
    .label = Print Selection…
    .accesskey = r
main-context-menu-view-selection-source = سەرچاوەی دیاریکراو ببینە
    .label = سەرچاوەی دیاریکراو ببینە
    .accesskey = ئ
main-context-menu-take-screenshot =
    .label = Take Screenshot
    .accesskey = ئ
main-context-menu-take-frame-screenshot =
    .label = Take Screenshot
    .accesskey = o
main-context-menu-view-page-source = سەرچاوەی پەڕەپیشان بدە
    .label = سەرچاوەی پەڕەپیشان بدە
    .accesskey = س
main-context-menu-bidi-switch-text = ئاڕاستەی نووسین بگۆڕە
    .label = ئاڕاستەی نووسین بگۆڕە
    .accesskey = ن
main-context-menu-bidi-switch-page = ئاڕاستەی پەڕە بگۆڕە
    .label = ئاڕاستەی پەڕە بگۆڕە
    .accesskey = پ
main-context-menu-inspect = پشکنین
    .label = پشکنین
    .accesskey = پ
main-context-menu-inspect-a11y-properties = تایبەتمەندی بەدەستگەیشتنی بەدواداچوون
    .label = تایبەتمەندی بەدەستگەیشتنی بەدواداچوون
main-context-menu-eme-learn-more = زیاتر بزانە دەربارەی DRM...
    .label = زیاتر بزانە دەربارەی DRM...
    .accesskey = ز
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab = .label = Open Link in New { $containerName } تاب
    .label = Open Link in New { $containerName } Tab
    .accesskey = ئ
main-context-menu-reveal-password = .label = Reveal تێپەڕەوشە
    .label = Reveal Password
    .accesskey = v
# The label of a badge shown in menu items to call out new features.
main-context-menu-new-feature-badge = New