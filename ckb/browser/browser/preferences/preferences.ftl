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

prefs-syncing-on = هاوکاتگەری: کارایە
prefs-syncing-off = هاوکاتگەری: کارانیە
prefs-sync-setup =
    .label = دروستکردن { -sync-brand-short-name }…
    .accesskey = S
prefs-sync-now =
    .labelnotsyncing = هاوکاتگەری بکە ئێستا
    .accesskeynotsyncing = N
    .labelsyncing = هاوکاتگەری دەکات…

## The list of things currently syncing.

sync-currently-syncing-heading = تۆ ئێستا ئەم بڕگانە هاوکاتگەری پێدەکەیت:
sync-currently-syncing-bookmarks = دڵخوازەکان
sync-currently-syncing-history = مێژوو
sync-currently-syncing-tabs = بازدەر بکەرەوە
sync-currently-syncing-logins-passwords = چوونەژوورەوە و وشەی تێپەڕەکان
sync-currently-syncing-addresses = ناونیشانەکان
sync-currently-syncing-creditcards = کارتی پڕکردنەوەی بانکی
sync-currently-syncing-addons = پێوەکراوەکان
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] هەڵبژاردەکان
       *[other] هەڵبژاردنەکان
    }
sync-change-options =
    .label = گۆڕین...
    .accesskey = C

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = دڵخوازەکان
    .accesskey = m
sync-engine-history =
    .label = مێژوو
    .accesskey = r
sync-engine-tabs =
    .label = بازدەر بکەرەوە
    .tooltiptext = لیستەی ئەوانەی کە ئێستا لە هەموو ئامێرەکان کراوەتەوە
    .accesskey = t
sync-engine-logins =
    .label = چوونەژوورەوەکان
    .tooltiptext = ناوی بەکارهێنەر و وشەی تێپەڕبووەکان کە پاشەکەوت کراون
    .accesskey = L
sync-engine-logins-passwords =
    .label = چوونەژوورەوە و وشەی تێپەڕەکان
    .tooltiptext = چوونەژوورەوە و وشەی تێپەڕەکان کە پاشەکەوت کراون
    .accesskey = L
sync-engine-addresses =
    .label = ناونیشانەکان
    .tooltiptext = نانونیشانی پۆست کە پاشەکەوتت کردووە (تەنها ڕوومێز)
    .accesskey = e

## The device name controls.

sync-device-name-header = ناوی ئامێر
sync-device-name-change =
    .label = ناوی ئامێر بگۆڕە...
    .accesskey = h
sync-device-name-cancel =
    .label = پاشگەزبوونەوە
    .accesskey = n
sync-device-name-save =
    .label = پاشەکەوتکردن
    .accesskey = v
sync-connect-another-device = پەیوەندی بکە بە ئامێرێکی تر
sync-manage-devices = بەڕێوەبردنی ئامێرەکان
sync-fxa-begin-pairing = ئامێرێک پیک ببەستەوە
sync-tos-link = مەرجەکانی بەکارهێنان
sync-fxa-privacy-notice = تێبینی تایبەتێتی

## Privacy Section

privacy-header = تایبەتێتی وێبگەڕ

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

logins-header = چوونەژوورەوە و وشەی تێپەڕەکان
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = چوونەژوورەوە و وشەی تێپەڕەکان
    .searchkeywords = { -lockwise-brand-short-name }
forms-exceptions =
    .label = هەڵاوێردی...
    .accesskey = x
forms-breach-alerts-learn-more-link = زیاتر بزانە
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = پڕکردنەوەی خۆکاری چوونەژوور و وشە تێپەڕەکان
    .accesskey = i
forms-saved-logins =
    .label = چوونەژوورەوە پاشەکەوتکراوەکان...
    .accesskey = L
forms-master-pw-use =
    .label = بەکارهێنانی وشەی تێپەڕی سەرەکی
    .accesskey = U
forms-master-pw-change =
    .label = وشەی تێپەڕبوونی سەرەکی بگۆڕە...
    .accesskey = M
forms-master-pw-fips-title = تۆ ئێستا لە دۆخی FIPS دایت. FIPS پێویستە وشەی تێپەڕی سەرەکی بەتاڵ نەبێت.
forms-master-pw-fips-desc = گۆڕینی وشەی تێپەڕی سەرەکی سەرکەوتوو نەبوو

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = خۆت بناسێنە بۆ ئەوەی بتوانی وشە تێپەڕی سەرەکی درووست بکەیت.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = وشەی تێپەڕبوونی سەرەکی درووست بکە
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = مێژوو
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } هەڵئەسێت
    .accesskey = w
history-remember-option-all =
    .label = مێژووی کار لەبیربێ
history-remember-option-never =
    .label = هەرگیز مێژووی کارەکانم مەهێڵەوە لە بیر
history-remember-option-custom =
    .label = ڕێکخستنی تایبەت بەکاربێنە بۆ مێژووی کار
history-clear-on-close-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
history-clear-button =
    .label = پاککردنەوەی مێژوو...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = شەکرۆکە و زانیاری ماڵپەڕ
sitedata-total-size-calculating = ژماردنی زانیاری ماڵپەڕ و قەبارەی شەکرۆکە...
sitedata-learn-more = زیاتر بزانە
sitedata-allow-cookies-option =
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگە پێبدە
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگەمەدە
    .accesskey = B
sitedata-option-block-trackers =
    .label = چاودێریکەری لایەنی سێهەم
sitedata-option-block-cross-site-trackers =
    .label = چاودێریکەری ناو ماڵپەڕ
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = چاودێریکەری ناو ماڵپەڕ و تۆڕی کۆمەڵایەتی
sitedata-clear =
    .label = زانیارییەکان بسڕەوە...
    .accesskey = l
sitedata-settings =
    .label = بەڕێوەبردنی زانیارییەکان...
    .accesskey = M
sitedata-cookies-permissions =
    .label = بەڕیوەبردنی ڕێگەپێدانەکان...
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = توڵی ناونیشان
addressbar-locbar-history-option =
    .label = مێژووی وێبگەڕی
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = دڵخوازەکان
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = بازدەر بکەرەوە
    .accesskey = O
addressbar-suggestions-settings = هەڵبژاردنەکان بگۆڕە بۆ پێشنیارەکانی بزوێنەری گەڕان

## Privacy Section - Content Blocking

content-blocking-header = بلۆککردنی ناوەڕۆک
content-blocking-learn-more = زیاتر بزانە
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = ستاندارد
    .accesskey = d
content-blocking-setting-strict =
    .label = پتەو
    .accesskey = r
content-blocking-setting-custom =
    .label = دڵخواز
    .accesskey = C
content-blocking-custom-desc = هەڵبژێرە چیت دەوێ بلۆکی بکەیت.
content-blocking-third-party-cookies = شەکرۆکەی چاودێری لایەنی سێهەم

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = ستاندارد
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = پتەو
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = خوازراو
    .accesskey = C

##

content-blocking-all-cookies = هەموو شەکرۆکەکان
content-blocking-unvisited-cookies = شەکرۆکە لەو ماڵپەڕانەی کە سەردانت نەکردوون
content-blocking-all-windows-trackers = چاودێریکەرانی ناسراو لە هەموو پەنجەرەکان
content-blocking-all-windows-tracking-content = چاودێریکردنی ناوەڕۆک لە هەموو پەنجەرەکان
content-blocking-all-third-party-cookies = هەموو شەکرۆکەکانی لایەنی سێهەم
content-blocking-fingerprinters = پەنجە مۆرەکان
content-blocking-warning-title = ئاگاداربە!
content-blocking-learn-how = بزانە چۆن
content-blocking-warning-learn-how = بزانە چۆن
content-blocking-reload-tabs-button =
    .label = هەموو بازدەرەکان باربکەرەوە
    .accesskey = R
content-blocking-trackers-label =
    .label = چاودێریکەر
    .accesskey = T
content-blocking-tracking-content-label =
    .label = چاودێریکردنی ناوەڕۆک
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = لە هەموو پەنجەرەکان
    .accesskey = A
content-blocking-option-private =
    .label = تەنها لە پەنجەرەی تایبەت
    .accesskey = p
content-blocking-tracking-protection-change-block-list = لیستەی بلۆک بگۆڕە
content-blocking-cookies-label =
    .label = شەکرۆکە
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = زانیاری زیاتر
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = پەنجە مۆرەکان
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = بەڕێوەبردنی هەڵاوێردەکان...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = ڕێگەپێدانەکان
permissions-location = شوێن
permissions-location-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-xr = ڕاستی گریمانەیی
permissions-xr-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-camera = کامێرا
permissions-camera-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-microphone = مایکرۆفۆن
permissions-microphone-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-notification = ئاگانامەکان
permissions-notification-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-notification-link = زیاتر بزانە
permissions-notification-pause =
    .label = ئاگاانامەکان بوەستێنە تاوەکوو { -brand-short-name } پێدەکرێتەوە
    .accesskey = n
permissions-block-autoplay-media-exceptions =
    .label = هەڵاوێردی...
    .accesskey = E
permissions-autoplay = خۆپێکردن
permissions-autoplay-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-block-popups =
    .label = دەرچوننی لە ناکاوی پەنجەرە بلۆک بکە
    .accesskey = B
permissions-block-popups-exceptions =
    .label = هەڵاوێردی...
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## The following strings are used in the Download section of settings

