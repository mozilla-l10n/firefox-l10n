# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

managed-notice = وێبگەڕەکەت بەڕێوەدەبرێت لەلایەن کۆمپانیاکەتەوە.
managed-notice-nav =
    .label = وێبگەڕەکەت بەڕێوەدەبرێت لەلایەن کۆمپانیاکەتەوە.
pane-general-title = گشتی
pane-home-title = ماڵەوە
pane-search-title2 = گەڕان
    .title = گەڕان
pane-privacy-title3 = تایبەتی و پاراستن
    .title = تایبەتی و پاراستن
pane-privacy-section =
    .heading = تایبەتی و پاراستن
pane-sync-title3 = هاوکاتکردن
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = بنەرەتی بهێنەوە
    .accesskey = ب
help-button-label2 = { -brand-short-name } پشتگیری
    .title = { -brand-short-name } پشتگیری
addons-button-label2 = پێوەکراوەکان & ڕووکارەکان
    .title = پێوەکراوەکان & ڕووکارەکان
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

## Preferences UI Search Results

search-results-header = گەڕانی ئەنجامەکان

## General Section

always-check-default =
    .label = هەموو کات چێکی ئەوە بکە کە { -brand-short-name } وێبگەڕی بنەڕەتییە
    .accesskey = y
disable-extension =
    .label = پێوەکراو ناچالاک بکە
tabs-group-header2 =
    .label = بازدەرەکان
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab دەتبات بە ناو بازدەرە کراوەکان
    .accesskey = ب
open-new-link-as-tabs =
    .label = بەستەرەکان بکەرەوە لە بازدەر لە جیاتی ئەوەی لە پەنجەرەی نوێ بیکەیتەوە
    .accesskey = w
warn-on-open-many-tabs =
    .label = کاتێک چەند بازدەرێک دەکەیتەوە لەوانەیە ببێتە هۆی خاو کردنەوەی { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = بازدەر پیشان بدە لە لیستی کاری پەنجەرەکان
    .accesskey = k
browser-containers-learn-more = زیاتر بزانە
containers-disable-alert-title = هەموو بازدەرەکانی لەخۆگر دادەخەیت؟
startup-group =
    .label = دەستپێکردن

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount }بازدەری لە خۆگر دابخەرەوە
       *[other] { $tabCount }بازدەری لە خۆگر دابخەرەوە
    }

##

containers-disable-alert-cancel-button = بە چالاکی بیهێڵەوە
containers-remove-alert-title = ئەم لەخۆگرە بسڕەوە؟
containers-remove-ok-button = ئەم لەخۆگرە بسڕەوە
containers-remove-cancel-button = ئەم لەخۆگرە مەسڕەوە

## General Section - Language & Appearance

language-and-appearance-header = زمانەکان و ڕووکارەکان
preferences-default-zoom-label =
    .label = زوومی بنەڕەت
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
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
choose-browser-language-description = ئەو زمانە هەڵبژێرە کە بەکاربێت بۆ پیشاندانی پێڕست، پەیامەکان و ئاگانامەکان لە { -brand-short-name }.
manage-browser-languages-button =
    .label = جێگرەوە دابنێ...
    .accesskey = I
confirm-browser-language-change-description = { -brand-short-name } پێبکەرەوە بۆ جێبەجێکردنی گۆڕانکارییەکان
confirm-browser-language-change-button = جێبەجێیبکە و پێبکەرەوە
translate-exceptions =
    .label = هەڵاوێردی...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = ڕێکخستنەکانی سیستم بەکاربێنە بۆ “{ $localeName }” بۆ ڕێکخستنی ڕۆژەکان، کاتەکان، ژمارەکان، و پێوانەکان.
check-user-spelling =
    .label = چێکی نووسین بکات کاتێک بۆ دەنووسیت
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = پەڕگەکان و داوانامەکان
download-save-files-header =
    .label = پەڕگە پاشەکەوت بکە لە
download-save-where-3 =
    .aria-label = پەڕگە پاشەکەوت بکە لە
applications-header = داوانامەکان
applications-description = هەڵیبژێرە کە { -brand-short-name } چۆن دەستبگرێت بەسەر ئەو پەڕگانەی دایدەگریت  لە وێب یان داوانامەکان کاتێک گەڕان ئەنجام دەدەی.
applications-filter =
    .placeholder = بگەڕێ بۆ جۆری پەڕگە یان داوانامەکان
applications-type-column =
    .label = جۆری ناوەڕۆک
    .accesskey = T
applications-type-heading = جۆری ناوەڕۆک
applications-action-column =
    .label = کردار
    .accesskey = A
applications-action-heading = کردار
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
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] داوانامەی بنەڕەتی macOS بەکاربێنە
            [windows] داوانامەی بنەڕەتی ویندۆز بەکاربێنە
           *[other] داوانامەی بنەڕەتی سیستم بەکاربێنە
        }
applications-use-other =
    .label = هیتر بەکاربێنە...
applications-select-helper = داوانامەی یارمەتیدەر هەڵبژێرە
applications-manage-app =
    .label = وردەکارییەکانی داوانامەکان...
applications-always-ask =
    .label = هەموو کات پرسیار بکە
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = کردنەوە لە { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

drm-group =
    .label = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)
play-drm-content =
    .label = ناوەڕۆکی کۆنترۆڵکراو لە ژێر DRM کارپێبکە
    .accesskey = پ
play-drm-content-learn-more = زیاتر بزانە
# Variables:
# $version (string) - Firefox version
update-application-version = وەشانی { $version } <a data-l10n-name="learn-more">چی نوێ هەیە</a>
update-history-2 =
    .label = مێژووی نوێکاری پیشان بدە
    .accesskey = p
update-in-progress-title = نوێکاریی لە کاردایە
update-in-progress-message = دەتەوێت { -brand-short-name } بەردەوام بێت لەگەڵ ئەم نوێکارییە
update-in-progress-ok-button = &هەڵیبوەشینەوە
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &بەردەوام بە

## General Section - Performance

performance-settings-learn-more = زیاتر بزانە
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (بنەڕەت)
performance-group =
    .label = کارایی

## Accessibility page

browsing-use-autoscroll =
    .label = جوڵاندنی خۆکار بەکاربێنە
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = جوڵاندنی ئاسان بەکاربێنە
    .accesskey = m
browsing-use-cursor-navigation =
    .label = هەموو کات ئاراستەکانی تەختەکلیل بەکاربێنە بۆ گۆڕین لە نێوان پەڕەکان.
    .accesskey = گ
browsing-search-on-start-typing =
    .label = بگەڕێ بۆ پیت کاتێک دۆ دەستپێدەکەی بە نووسین
    .accesskey = x
browsing-media-control =
    .label = کۆنتڕۆڵ کردنی میدیا لەڕێگەی تەختەکلیل، بیستۆک، یان ڕووکاری گریمانەیی
    .accesskey = ل
browsing-cfr-recommendations =
    .label = زیادکراوەکان پێشنیازبکە کاتێک دەگەڕێم
    .accesskey = R
browsing-cfr-features =
    .label = تایبەتمەندییەکان پێشنیازبکە کاتێک دەگەڕێم
    .accesskey = f
browsing-group =
    .label = گەڕان

## Home Section

home-new-windows-tabs-header = پەنجەرە و بازدەری نوێ
home-new-windows-tabs-description2 = دەتەوێت چی ببینی کاتێک پەڕەی سەرەکی دەکرێتەوە، لە پەنجەرەی نوێ،یان بازدەری نوێ.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = بیکە بنەڕەتی
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = پەڕەی سەرەکی و بازدەرەکان
home-newtabs-mode-label = بازدەری نوێ
home-restore-defaults =
    .label = بنەرەتی بهێنەوە
    .accesskey = R
home-mode-choice-custom =
    .label = بەستەری خوازراو...
home-mode-choice-blank =
    .label = پەڕەی بۆش
home-homepage-custom-url =
    .placeholder = بەستەر بلکێنە...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] پەڕەی ئێستا بەکاربێنە
            [one] پەڕەی ئێستا بەکاربێنە
           *[other] پەڕەی ئێستا بەکاربێنە
        }
    .accesskey = C
choose-bookmark =
    .label = دڵخوازەکان بەکاربێنە...
    .accesskey = B
home-homepage-new-tabs =
    .label = بازدەری نوێ

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = گەڕانی وێب

##

home-prefs-recommended-by-learn-more = چۆن کار دەکات
home-prefs-recommended-by-option-sponsored-stories =
    .label = چیرۆکی سپۆنسەرکراو
home-prefs-highlights-option-visited-pages =
    .label = پەڕەی سەردانکراو
home-prefs-highlights-options-bookmarks =
    .label = دڵخوازەکان
home-prefs-highlights-option-most-recent-download =
    .label = دوواترین داگرتن
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ڕیز
           *[other] { $num } ڕیز
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = پێسنیاری گەڕان پیشان بدە لە شریتی ناونیشان
    .accesskey = l
search-one-click-header2 = قەدبڕەکانی گەڕان
search-one-click-desc = بزوێنەرێکی تری گەڕان بەکاربێنە دەربکەوێت کاتێک لە شریتی گەڕانی یان شریتی ناونیشان دەست دەکەی بە نووسین.
search-choose-engine-column =
    .label = بزوێنەری گەڕان
search-choose-keyword-column =
    .label = کلیلەوشە
search-restore-default =
    .label = هێنانەوەی بزوێنەری گەڕانی بنەڕەتیی
    .accesskey = D
search-remove-engine =
    .label = بیسڕەوە
    .accesskey = R
search-find-more-link = بزوێنەری گەڕانی تر بدۆزرەوە
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = دووبارەکردنەوەی کلیلەوشە
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = کلیلر وشەیەکی هەڵبژاردووە کە ئێستا لە کاردایە لە لایەن “{ $name }”. تکایە دانەیەکی تر هەڵبژێرە.
search-engine-group =
    .label = بزوێنەری گەڕانی بنەڕەتی
search-default-engine =
    .aria-label = بزوێنەری گەڕانی بنەڕەتی

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = وێب لەگەڵ خۆت ببە
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox دابگرە بۆ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ئەندرۆید</a> یان <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> بۆ ئەوەی هاوکاتگەری پێبکەیت لەگەڵ مۆبایلەکانت.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = وێنەی تاکەکەسی دیاریبکە
    .tooltiptext = وێنەی تاکەکەسی دیاریبکە
sync-sign-out =
    .label = بچۆ دەرەوە
    .accesskey = g
sync-sign-out2 =
    .label = بچۆ دەرەوە
    .accesskey = g
sync-manage-account = ڕێکخستنی هەژمار
    .accesskey = o
sync-manage-account2 =
    .label = ڕێکخستنی هەژمار
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } نەسەلمێندراوە
sync-signedin-login-failure = هەوڵ بدە دووبارە { $email } ببەستەوە

##

sync-remove-account =
    .label = هەژمار بسڕەوە
    .accesskey = R
sync-sign-in =
    .label = بچۆژوورەوە
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = هاوکاتگەری: کارایە
prefs-syncing-off = هاوکاتگەری: کارانیە
prefs-sync-now-button =
    .label = هاوکاتگەری بکە ئێستا
    .accesskey = N
prefs-sync-now-button-2 =
    .label = هاوکاتگەری بکە ئێستا
    .accesskey = N
prefs-syncing-button =
    .label = هاوکاتگەری دەکات…
prefs-syncing-button-2 =
    .label = هاوکاتگەری دەکات…
    .title = هاوکاتگەری بکە ئێستا

## The list of things currently syncing.

sync-currently-syncing-bookmarks = دڵخوازەکان
sync-currently-syncing-history = مێژوو
sync-currently-syncing-tabs = بازدەر بکەرەوە
sync-currently-syncing-addresses = ناونیشانەکان
sync-currently-syncing-addons = پێوەکراوەکان

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
sync-engine-addresses =
    .label = ناونیشانەکان
    .tooltiptext = نانونیشانی پۆست کە پاشەکەوتت کردووە (تەنها ڕوومێز)
    .accesskey = e

## The device name controls.

sync-device-name-header = ناوی ئامێر
sync-device-name-header-2 =
    .label = ناوی ئامێر
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = ناوی ئامێر
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = ناوی ئامێر بگۆڕە
    .accesskey = h
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
sync-connect-another-device-2 =
    .label = پەیوەندی بکە بە ئامێرێکی تر

## Privacy Section

privacy-header = تایبەتێتی وێبگەڕ

## Privacy Panel Settings

forms-exceptions =
    .label = هەڵاوێردی...
    .accesskey = x
forms-breach-alerts =
    .label = ئاگادارم بکەرەوە کاتێک ماڵپەڕێک دزەی پێکراوە
    .accesskey = ئ
forms-breach-alerts-learn-more-link = زیاتر بزانە
forms-primary-pw-use =
    .label = بەکارهێنانی وشەی تێپەڕی سەرەکی
    .accesskey = ت
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = وشەی تێپەڕبوونی سەرەکی بگۆڕە...
    .accesskey = M
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = پێشتر ناوی وشەی تێپەڕبوونی سەرەکی بوو
forms-master-pw-fips-desc = گۆڕینی وشەی تێپەڕی سەرەکی سەرکەوتوو نەبوو

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = درووستکردنی وشەی تێپەڕی سەرەکی
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-clear-on-close-settings =
    .label = ڕێکخستنەکان...
    .accesskey = t
history-clear-button =
    .label = پاککردنەوەی مێژوو...
    .accesskey = s
history-group =
    .label = مێژوو
history-mode-radio-group =
    .aria-label = مێژوو

## Privacy Section - Site Data

sitedata-total-size-calculating = ژماردنی زانیاری ماڵپەڕ و قەبارەی شەکرۆکە...
sitedata-learn-more = زیاتر بزانە
sitedata-option-block-cross-site-trackers =
    .label = چاودێریکەری ناو ماڵپەڕ
cookies-site-data-group =
    .label = شەکرۆکە و زانیاری ماڵپەڕ

## Search Section

addressbar-locbar-history-option =
    .label = مێژووی وێبگەڕی
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = دڵخوازەکان
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = بازدەر بکەرەوە
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = قەدبڕەکان
    .accesskey = ق
addressbar-locbar-topsites-option =
    .label = ماڵپەڕە بەرزەکان
    .accesskey = م

## Privacy Section - Content Blocking

content-blocking-learn-more = زیاتر بزانە

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

content-blocking-etp-strict-desc = پارێزگاری زیاتر، بەڵام لەوانەیە زانیاری ماڵپەڕان بشکێندرێن .
content-blocking-etp-custom-desc = دیاریبکە کام چاودێریکەر یان نووسە بلۆک بکرێت.
content-blocking-all-cookies = هەموو شەکرۆکەکان
content-blocking-unvisited-cookies = شەکرۆکە لەو ماڵپەڕانەی کە سەردانت نەکردوون
content-blocking-all-windows-tracking-content = چاودێریکردنی ناوەڕۆک لە هەموو پەنجەرەکان
content-blocking-fingerprinters = پەنجە مۆرەکان
content-blocking-warning-learn-how = بزانە چۆن
content-blocking-reload-tabs-button =
    .label = هەموو بازدەرەکان باربکەرەوە
    .accesskey = R
content-blocking-tracking-content-label =
    .label = چاودێریکردنی ناوەڕۆک
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = لە هەموو پەنجەرەکان
    .accesskey = A
content-blocking-option-private =
    .label = تەنها لە پەنجەرەی تایبەت
    .accesskey = p
content-blocking-cookies-label =
    .label = شەکرۆکە
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = زانیاری زیاتر

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = بەڕێوەبردنی هەڵاوێردەکان...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = ئاگاانامەکان بوەستێنە تاوەکوو { -brand-short-name } پێدەکرێتەوە
    .accesskey = n
permissions-autoplay2 =
    .label = خۆپێکردن
permissions-location2 =
    .label = شوێن
permissions-xr2 =
    .label = ڕاستی گریمانەیی
permissions-camera2 =
    .label = کامێرا
permissions-microphone2 =
    .label = مایکرۆفۆن
permissions-notification2 =
    .label = ئاگانامەکان

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = پاراستن
security-enable-safe-browsing-link = زیاتر بزانە

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS چالاک بکە

## The following strings are used in the Download section of settings

desktop-folder-name = ڕوومێز
downloads-folder-name = داگرتنەکان
