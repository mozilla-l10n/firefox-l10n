# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = زیاتر بزانە
do-not-track-option-always =
    .label = هەمووکات
pref-page =
    .title =
        { PLATFORM() ->
            [windows] هەڵبژاردەکان
           *[other] هەڵبژاردنەکان
        }
pref-page-title =
    { PLATFORM() ->
        [windows] هەڵبژاردەکان
       *[other] هەڵبژاردنەکان
    }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] بیدۆزەرەوە لە هەڵبژاردەکان
           *[other] بیدۆزرەوە لە هەڵبژاردنەکان
        }
managed-notice = وێبگەڕەکەت بەڕێوەدەبرێت لەلایەن کۆمپانیاکەتەوە.
pane-general-title = گشتی
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ماڵەوە
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = گەڕان
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = تایبەتی و پاراستن
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } پشتگیری
addons-button-label = پێوەکراوەکان & ڕووکارەکان
focus-search =
    .key = f
close-button =
    .aria-label = داخستن

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } پێویستە پێبکەیتەوە بۆ ئەوەی ئەم تایبەتمەندییە چالاک بێ.
feature-disable-requires-restart = { -brand-short-name } پێویستە پێبکەیتەوە بۆ ئەم تایبەتمەندییە ناچالاک بێ.
should-restart-title = پێکردنەوە { -brand-short-name }
should-restart-ok = ئێستا { -brand-short-name } پێبکەرەوە
cancel-no-restart-button = پاشگەزبوونەوە
restart-later = دوواتر پێبکەوە

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = پێوەکراوێک،  <img data-l10n-name="icon"/> { $name }, ماڵپەڕەکەت بەڕێوەدەبات.

## Preferences UI Search Results

search-results-header = گەڕانی ئەنجامەکان

## General Section

startup-header = دەستپێکردن
set-as-my-default-browser =
    .label = بیکە بنەڕەتی...
    .accesskey = D
startup-restore-previous-session =
    .label = دانیشتنی پێشوو بهێنەوە
    .accesskey = s
startup-restore-warn-on-quit =
    .label = ئاگادارت بکاتەوە کاتێک وێبگەڕ دادەخرێت
disable-extension =
    .label = پێوەکراو ناچالاک بکە
tabs-group-header = بازدەرەکان
browser-containers-enabled =
    .label = بازدەری لەخۆگری چالاک بکە
    .accesskey = n
browser-containers-learn-more = زیاتر بزانە
browser-containers-settings =
    .label = ڕێکخستنەکان
    .accesskey = i
containers-disable-alert-title = هەموو بازدەرەکانی لەخۆگر دادەخەیت؟
containers-disable-alert-cancel-button = بە چالاکی بیهێڵەوە
containers-remove-alert-title = ئەم لەخۆگرە بسڕەوە؟
containers-remove-ok-button = ئەم لەخۆگرە بسڕەوە
containers-remove-cancel-button = ئەم لەخۆگرە مەسڕەوە

## General Section - Language & Appearance

language-and-appearance-header = زمانەکان و ڕووکارەکان
fonts-and-colors-header = جۆرەپیت و ڕەنگەکان
default-font = جۆرەپیتی سەرەکی
    .accesskey = D
default-font-size = قەبارە
    .accesskey = S
advanced-fonts =
    .label = پێشکەوتوو...
    .accesskey = A
colors-settings =
    .label = ڕەنگەکان...
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = زووم
preferences-default-zoom = زوومی بنەڕەت
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = تەنها دەقەکان زووم بکە
    .accesskey = t
language-header = زمان
choose-language-description = زمانی بنەڕەتی هەڵبژێرە بۆ پیشاندانی پەڕەکان
choose-button =
    .label = دیاریبکە...
    .accesskey = o
manage-browser-languages-button =
    .label = جێگرەوە دابنێ...
    .accesskey = I
confirm-browser-language-change-description = { -brand-short-name } پێبکەرەوە بۆ جێبەجێکردنی گۆڕانکارییەکان
confirm-browser-language-change-button = جێبەجێیبکە و پێبکەرەوە
translate-web-pages =
    .label = وەرگێڕانی ناوەڕۆکی وێب
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = وەرگێردراوە لە لایەن <img data-l10n-name="logo"/>
translate-exceptions =
    .label = هەڵاوێردی...
    .accesskey = x

## General Section - Files and Applications

files-and-applications-title = پەڕگەکان و داوانامەکان
download-header = داگرتنەکان
download-save-to =
    .label = پەڕگە پاشەکەوت بکە لە
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] هەڵبژێرە...
           *[other] بگەڕێ...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = هەموو کات بپرسە لەکوێ پاشەکەوتی بکە
    .accesskey = A
applications-header = داوانامەکان
applications-filter =
    .placeholder = بگەڕێ بۆ جۆری پەڕگە یان داوانامەکان
applications-type-column =
    .label = جۆری ناوەڕۆک
    .accesskey = T
applications-action-column =
    .label = کردار
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } پەڕگە
applications-action-save =
    .label = پەڕگە پاشەکەوت بکە
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } بەکاربێنە
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } بەکاربێنە (بنەڕەتی)
applications-use-other =
    .label = هیتر بەکاربێنە...
applications-select-helper = داوانامەی یارمەتیدەر هەڵبژێرە
applications-manage-app =
    .label = وردەکارییەکانی داوانامەکان...
applications-always-ask =
    .label = هەموو کات پرسیار بکە
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-preview-inapp-label =
    .value = { applications-preview-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content-learn-more = زیاتر بزانە
update-application-title = نوێکارییەکانی { -brand-short-name }
update-application-description = { -brand-short-name } بەنوێکراوی بهێڵەوە، بۆ باشترین ئەرک، جێگیری، و پاراستن.
update-application-version = وەشانی { $version } <a data-l10n-name="learn-more">چی نوێ هەیە</a>
update-history =
    .label = مێژووی نوێکاری پیشان بدە
    .accesskey = p
update-application-allow-description = ڕێگەبدە { -brand-short-name } کە
update-application-auto =
    .label = خۆکارانە نوێکاری دامەزرێنە (پیشنیارکراوە)
    .accesskey = A
update-application-check-choose =
    .label = بگەڕێ بۆ نوێکردنەوە بەڵام ڕێگە بدە کە خۆم هەڵیبژێرم کەی دابمەزرێت
    .accesskey = C
update-application-manual =
    .label = هیچ کاتێک چێکی نوێکاری مەکە (پێشنیارکراو نیە)
    .accesskey = N
update-in-progress-title = نوێکاریی لە کاردایە

## General Section - Performance


## General Section - Browsing


## General Section - Proxy


## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Search Section


## Containers Section


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = وێنەی تاکەکەسی دیاریبکە
sync-disconnect =
    .label = دەرهێڵ بە
    .accesskey = D
sync-sign-out =
    .label = بچۆ دەرەوە
    .accesskey = g
sync-manage-account = ڕێکخستنی هەژمار
    .accesskey = o
sync-signedin-unverified = { $email } نەسەلمێندراوە
sync-signedin-login-failure = هەوڵ بدە دووبارە { $email } ببەستەوە
sync-resend-verification =
    .label = دڵنیابونەوە بنێرەوە
    .accesskey = d
sync-remove-account =
    .label = هەژمار بسڕەوە
    .accesskey = R
sync-sign-in =
    .label = بچۆژوورەوە
    .accesskey = g
sync-signedin-settings-header = ڕێکخستنی هاوکاتگەری
sync-signedin-settings-desc = ئەوە هەڵبژێرە کە دەتەوێ هاوکاتگەری پێبکرێت بە هۆی { -brand-short-name }

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords


## OS Authentication dialog


## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## The following strings are used in the Download section of settings

