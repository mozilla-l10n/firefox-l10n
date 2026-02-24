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

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = جلاو رئڌن
    .accesskey = F
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

main-context-menu-bookmark-page =
    .aria-label = نشووک ناهاڌن بلگه…
    .accesskey = m
    .tooltiptext = نشووک ناهاڌن بلگه
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = نشووک ناهاڌن بلگه…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = آلشت نشووک
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = نشووک ناهاڌن بلگه…
    .accesskey = m
    .tooltiptext = نشووک ناهاڌن بلگه ({ $shortcut })
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
main-context-menu-open-link =
    .label = گۊشیڌن لینگ
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = گۊشیڌن لینگ من بلگه نۊ
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = گۊشیڌن لینگ من نیمدری نۊ
    .accesskey = d
main-context-menu-open-link-new-private-window =
    .label = گۊشیڌن لینگ من نیمدری سیخومی نۊ
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = نشووک ناهاڌن لینگ…
    .accesskey = B
main-context-menu-save-link =
    .label = زفت کردن لینگ و عونوان…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = زفت کردن لینگ من { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = لف گیری نشۊوی ایمیل
    .accesskey = l
main-context-menu-copy-phone =
    .label = لف گیری نومره تیلیفووݩ
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = لف گیری لینگ
    .accesskey = L
main-context-menu-preview-link =
    .label = پؽش نشووݩ لینگ
    .accesskey = J
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = لف گیری تمیس لینگ
    .accesskey = u

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
main-context-menu-media-loop =
    .label = هلقه
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = نشووݩ داڌن کونتورولا
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = بؽڌار کردن کونتورولا
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = پوی بلگه
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = و در زیڌن ز نما پوی بلگه
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = نیشتن من هالت شؽوات من شؽوات
    .accesskey = u
main-context-menu-image-reload =
    .label = بار ونی دووارته شؽوات
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = گۊشیڌن شؽوات من بلگه نۊ
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = گۊشیڌن ویدیو من بلگه نۊ
    .accesskey = i
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
main-context-menu-image-set-image-as-background =
    .label = سامووݩ شؽوات و عونوان پس زمینه دسکتاپ…
    .accesskey = S
main-context-menu-image-copy-text =
    .label = لف گیری هؽل ز شؽوات
    .accesskey = x
main-context-menu-image-info =
    .label = نیشتن دووسمندیا شؽوات
    .accesskey = f
main-context-menu-image-desc =
    .label = نیشتن توزیهات
    .accesskey = D
# Variables
#   $engine (String) - Name of the search engine that will perform the search.
main-context-menu-visual-search-2 =
    .label = پیتینیڌن شؽوات وا { $engine }
    .accesskey = e
main-context-menu-video-save-as =
    .label = زفت کردن ویدیو و عونوان…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = زفت کردن آرنگ و عونوان…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = گرؽڌن شؽوات دمۊوی…
    .accesskey = S
main-context-menu-video-email =
    .label = ایمیل کردن ویدیو…
    .accesskey = a
main-context-menu-audio-email =
    .label = ایمیل کردن آرنگ…
    .accesskey = a
main-context-menu-send-to-device-2 =
    .label = فشناڌن و دسگا
    .accesskey = n
main-context-menu-save-to-pocket =
    .label = زفت کردن بلگه من { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = فشناڌن بلگه و دسگا
    .accesskey = n

##

main-context-menu-use-saved-login =
    .label = و کار گرؽڌن و من ٱووڌن زفت وابیڌه
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = و کار گرؽڌن رزم زفت وابیڌه
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = و کار گرؽڌن نقاب ایمیل { -relay-brand-short-name }
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = پؽشنهاڌ ی رزم قوی…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = دؽوۉداری و من ٱووڌنا
    .accesskey = M
main-context-menu-manage-passwords =
    .label = دؽوۉداری رزما
    .accesskey = M
main-context-menu-add-engine =
    .label = ٱووردن موتور پیتینیڌن
    .accesskey = S
main-context-menu-link-send-to-device =
    .label = فشناڌن لینگ و دسگا
    .accesskey = n
main-context-menu-frame =
    .label = ای چارچۊ
    .accesskey = h
main-context-menu-frame-show-this =
    .label = تینا نشووݩ داڌن هیم چارچۊ
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = گۊشیڌن چارچۊ من بلگه نۊ
    .accesskey = T
main-context-menu-frame-open-window =
    .label = گۊشیڌن چارچۊ من نیمدری نۊ
    .accesskey = W
main-context-menu-frame-reload =
    .label = بار ونی دووارته چارچۊ
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = نشووک ناهاڌن چارچۊ…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = زفت کردن چارچۊ و عونوان…
    .accesskey = F
main-context-menu-frame-print =
    .label = چاپ چارچۊ…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = نیشتن کود بونچک چارچۊ
    .accesskey = V
main-context-menu-frame-view-info =
    .label = نیشتن دووسمندیا چارچۊ
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = چاپ بشن پسند وابیڌه…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = نیشتن بونچک پسند وابیڌه
    .accesskey = e
main-context-menu-take-screenshot =
    .label = گرؽڌن شؽوات ز بلگه
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = گرؽڌن شؽوات ز بلگه
    .accesskey = o
main-context-menu-view-page-source =
    .label = نیشتن کود بونچک بلگه
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = آلشت جهت هؽل
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = آلشت جهت بلگه
    .accesskey = D
main-context-menu-inspect =
    .label = بازرسی
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = بازرسی ویژیی یل دسرسی پزیری
main-context-menu-eme-learn-more =
    .label = زبار DRM قلوه دووسته بۊین…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = گۊشیڌن لینگ من بلگه { $containerName } نۊ
    .accesskey = T
main-context-menu-reveal-password =
    .label = دیاری کردن رزم
    .accesskey = v
# The label of a badge shown in menu items to call out new features.
main-context-menu-new-feature-badge = نۊ
