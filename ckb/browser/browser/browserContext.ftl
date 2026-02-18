# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction = کرتەی ڕاست یان ڕایکێشە خوارەوە بۆ بینینی مێژووی کار

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 = یەک پەڕە بچۆ دواوە ({ $shortcut })
    .tooltiptext = یەک پەڕە بچۆ دواوە ({ $shortcut })
    .aria-label = دواوە
    .accesskey = د
# This menuitem is only visible on macOS
main-context-menu-back-mac = دواوە
    .label = دواوە
    .accesskey = د

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 = یەک پەڕە بچۆ پێشتر ({ $shortcut })
    .tooltiptext = یەک پەڕە بچۆ پێشتر ({ $shortcut })
    .aria-label = پێشەوە
    .accesskey = پ
# This menuitem is only visible on macOS
main-context-menu-forward-mac = پێشتر
    .label = پێشەوە
    .accesskey = پ

## Reload

main-context-menu-reload = بارکردنەوە
    .aria-label = بارکردنەوە
# This menuitem is only visible on macOS
main-context-menu-reload-mac = بارکردنەوە
    .label = بارکردنەوە

## Stop

main-context-menu-stop = بوەستە
    .aria-label = بوەستە
    .accesskey = پ
# This menuitem is only visible on macOS
main-context-menu-stop-mac = بوەستە
    .label = بوەستە
    .accesskey = پ

## Stop-Reload Button


## Firefox Account Button


## Account toolbar Button

    .label = هەژمار
    .tooltiptext = هەژمار

## Save Page

main-context-menu-page-save = پەرە پاشەکەوت بکە وەک...
    .label = پەرە پاشەکەوت بکە وەک...

## Simple menu items

main-context-menu-bookmark-page = .aria-label = Bookmark لاپەڕە…
    .accesskey = خ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac = .label = Bookmark لاپەڕە…
    .accesskey = خ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac = .label = Edit دڵخواز…
    .accesskey = خ
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut = .aria-label = Bookmark لاپەڕە…
    .accesskey = خ
main-context-menu-edit-bookmark = .aria-label = Edit دڵخواز…
    .accesskey = خ
    .tooltiptext = دەستکاریکردنی دڵخواز
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut = .aria-label = Edit دڵخواز…
    .accesskey = خ
main-context-menu-open-link = بەستەر بکەرەوە
    .label = بەستەر بکەرەوە
main-context-menu-open-link-new-tab = بەستەر لە بازدەری نوێ بکەرەوە
    .label = بەستەر لە بازدەری نوێ بکەرەوە
    .accesskey = ئ
main-context-menu-open-link-container-tab = بەستەر لە بازدەری لەخۆگری نوێ بکەرەوە
    .label = بەستەر لە بازدەری لەخۆگری نوێ بکەرەوە
main-context-menu-open-link-new-window = لە پەنجەرەیەکی نوێ بیکەرەوە
    .label = لە پەنجەرەیەکی نوێ بیکەرەوە
    .accesskey = ڕ
main-context-menu-open-link-new-private-window = لە پەنجەرەیەکی نویی تایبەت بیکەرەوە
    .label = لە پەنجەرەیەکی نویی تایبەت بیکەرەوە
main-context-menu-bookmark-link-2 = .label = دڵخواز Link…
    .accesskey = د
main-context-menu-save-link = بەستەر پاشەکەوت بکە وەک...
    .label = بەستەر پاشەکەوت بکە وەک...
main-context-menu-save-link-to-pocket = پاشەکەوتی بەستەر لە { -pocket-brand-name }
    .label = پاشەکەوتی بەستەر لە { -pocket-brand-name }

##

main-context-menu-copy-email = لەبەرگرتنەوەی پۆستی ئەلکترۆنی
    .label = لەبەرگرتنەوەی پۆستی ئەلکترۆنی
main-context-menu-copy-link-simple = بەستەر لەبەربگرەوە
    .label = بەستەر لەبەربگرەوە
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play = لێدان
    .label = لێدان
main-context-menu-media-pause = وچان
    .label = وچان

##

main-context-menu-media-mute = بێدەنگردن
    .label = بێدەنگردن
main-context-menu-media-unmute = دەنگ پێدان
    .label = دەنگ پێدان
    .accesskey = خ
main-context-menu-media-play-speed-2 = خێرایی
    .label = خێرایی
    .accesskey = ڕ
main-context-menu-media-loop = خول
    .label = خول

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls = دەستپێگەشتن پیشان بدە
    .label = دەستپێگەشتن پیشان بدە
main-context-menu-media-hide-controls = دەستپێگەشتن بشارەوە
    .label = دەستپێگەشتن بشارەوە

##

main-context-menu-media-video-fullscreen = پڕاوپڕ
    .label = پڕاوپڕ
    .accesskey = پ
main-context-menu-media-video-leave-fullscreen = لە پڕاوپڕی شاشە دەرچۆ
    .label = لە پڕاوپڕی شاشە دەرچۆ
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip = بە وێنە-لەناو-وێنە سەیری بکە
    .label = بە وێنە-لەناو-وێنە سەیری بکە
main-context-menu-image-reload = بارکردنەوەی وێنە
    .label = بارکردنەوەی وێنە
main-context-menu-image-view-new-tab = .label = Open Image in New تاب
main-context-menu-video-view-new-tab = .label = Open Video in New تاب
main-context-menu-image-copy = وێنە لەبەرگرەوە
    .label = وێنە لەبەرگرەوە
main-context-menu-image-save-as = وێنە پاشەکەوت بکە وەک...
    .label = وێنە پاشەکەوت بکە وەک...
main-context-menu-image-email = ناردنی وێنە...
    .label = ناردنی وێنە...
    .accesskey = پ
main-context-menu-image-info = زانیاری وێنە پیشان بدە
    .label = زانیاری وێنە پیشان بدە
main-context-menu-image-desc = پوختەیەک پیشان بدە
    .label = پوختەیەک پیشان بدە
# Variables
#   $engine (String) - Name of the search engine that will perform the search.
main-context-menu-video-save-as = ڤیدیۆ پاشەکەوت بکە وەک ...
    .label = ڤیدیۆ پاشەکەوت بکە وەک ...
main-context-menu-audio-save-as = دەنگ پاشەکەوت بکە وەک...
    .label = دەنگ پاشەکەوت بکە وەک...
    .accesskey = پ
main-context-menu-video-email = ناردنی ڤیدیۆ...
    .label = ناردنی ڤیدیۆ...
    .accesskey = ه
main-context-menu-audio-email = ناردنی دەنگ...
    .label = ناردنی دەنگ...
    .accesskey = ه
main-context-menu-save-to-pocket = پەڕە پاشەکەوت بکە لە { -pocket-brand-name }
    .label = پەڕە پاشەکەوت بکە لە { -pocket-brand-name }
main-context-menu-send-to-device = ناردنی پەڕە بۆ ئامێر
    .label = ناردنی پەڕە بۆ ئامێر

##

# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password = .label = Use Saved تێپەڕەوشە

##

    .accesskey = د
main-context-menu-suggest-strong-password = .label = Suggest Strong تێپەڕەوشە…
    .accesskey = پ
main-context-menu-manage-passwords = .label = Manage تێپەڕەوشەکان
    .label = بەڕێوەبردنی وشەی تێپەڕبوون
main-context-menu-keyword = کلیلە وشە زیادبکە بۆ ئەم گەڕانە...
    .label = کلیلە وشە زیادبکە بۆ ئەم گەڕانە...
    .label = ماتۆڕی گەڕان زیادکە
    .accesskey = پ
main-context-menu-link-send-to-device = ناردنی بەستەر بۆ ئامێر
    .label = ناردنی بەستەر بۆ ئامێر
main-context-menu-frame = ئەم چێوەیە
    .label = ئەم چێوەیە
    .accesskey = ک
main-context-menu-frame-show-this = تەنها ئەم چوارچێوەیە پیشان بدە
    .label = تەنها ئەم چوارچێوەیە پیشان بدە
    .accesskey = پ
main-context-menu-frame-open-tab = چوارچێوە لە بازدەری نوێ بکەرەوە
    .label = چوارچێوە لە بازدەری نوێ بکەرەوە
    .accesskey = ئ
main-context-menu-frame-open-window = چوارچێوە لە پەنجەرەیەکی نوێ بکەرەوە
    .label = چوارچێوە لە پەنجەرەیەکی نوێ بکەرەوە
main-context-menu-frame-reload = بارکردنەوەی چوارچێوە
    .label = بارکردنەوەی چوارچێوە
main-context-menu-frame-add-bookmark = .label = دڵخواز Frame…
    .accesskey = خ
main-context-menu-frame-save-as = چوارچێوە پاشەکەوت بکە وەک ...
    .label = چوارچێوە پاشەکەوت بکە وەک ...
    .accesskey = پ
main-context-menu-frame-print = چوارچێوە چاپ بکە...
    .label = چوارچێوە چاپ بکە...
main-context-menu-frame-view-source = سەرچاوەی چوارچێوە پیشان بدە
    .label = سەرچاوەی چوارچێوە پیشان بدە
    .accesskey = ن
main-context-menu-frame-view-info = زانیاری چوارچێوە پیشان بدە
    .label = زانیاری چوارچێوە پیشان بدە
main-context-menu-view-selection-source = سەرچاوەی دیاریکراو ببینە
    .label = سەرچاوەی دیاریکراو ببینە
    .accesskey = ئ
main-context-menu-view-page-source = سەرچاوەی پەڕەپیشان بدە
    .label = سەرچاوەی پەڕەپیشان بدە
    .accesskey = ن
main-context-menu-bidi-switch-text = ئاڕاستەی نووسین بگۆڕە
    .label = ئاڕاستەی نووسین بگۆڕە
main-context-menu-bidi-switch-page = ئاڕاستەی پەڕە بگۆڕە
    .label = ئاڕاستەی پەڕە بگۆڕە
main-context-menu-inspect = پشکنین
    .label = پشکنین
main-context-menu-inspect-a11y-properties = تایبەتمەندی بەدەستگەیشتنی بەدواداچوون
    .label = تایبەتمەندی بەدەستگەیشتنی بەدواداچوون
main-context-menu-eme-learn-more = زیاتر بزانە دەربارەی DRM...
    .label = زیاتر بزانە دەربارەی DRM...
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab = .label = Open Link in New { $containerName } تاب
    .accesskey = ئ
main-context-menu-reveal-password = .label = Reveal تێپەڕەوشە
# The label of a badge shown in menu items to call out new features.