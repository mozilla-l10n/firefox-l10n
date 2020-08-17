# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = هێمای “چاودێریم مەکە” بنێرە بۆ ئەو ماڵپەڕانەی کە سەردانیان دەکەیت
do-not-track-learn-more = زیاتر بزانە
do-not-track-option-default-content-blocking-known =
    .label = تەنها ئەو کاتەی کە { -brand-short-name } کاراکراوە بۆ بلۆککردنی چاودێریکەری ناسراو
do-not-track-option-always =
    .label = هەمووکات

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

get-started-not-logged-in = بچۆ ژوورەوە بۆ { -sync-brand-short-name }...
get-started-configured = هەڵبژاردنەکانی { -sync-brand-short-name } بکەرەوە

always-check-default =
    .label = هەموو کات چێکی ئەوە بکە کە { -brand-short-name } وێبگەڕی بنەڕەتییە
    .accesskey = y

is-default = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتییە
is-not-default = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە

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

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab دەتبات بە ناو بازدەرە کراوەکان
    .accesskey = ب

open-new-link-as-tabs =
    .label = بەستەرەکان بکەرەوە لە بازدەر لە جیاتی ئەوەی لە پەنجەرەی نوێ بیکەیتەوە
    .accesskey = w

warn-on-close-multiple-tabs =
    .label = ئاگادرت دەکاتەوە پێش داخستنی چەند بازدەرێک
    .accesskey = m

warn-on-open-many-tabs =
    .label = کاتێک چەند بازدەرێک دەکەیتەوە لەوانەیە ببێتە هۆی خاو کردنەوەی { -brand-short-name }
    .accesskey = d

switch-links-to-new-tabs =
    .label = کاتێک بەستەرێک دەکەیتەوە لە بازدەری نوێ یەکسەر بچۆ سەری
    .accesskey = h

show-tabs-in-taskbar =
    .label = بازدەر پیشان بدە لە لیستی کاری پەنجەرەکان
    .accesskey = k

browser-containers-enabled =
    .label = بازدەری لەخۆگری چالاک بکە
    .accesskey = n

browser-containers-learn-more = زیاتر بزانە

browser-containers-settings =
    .label = ڕێکخستنەکان
    .accesskey = i

containers-disable-alert-title = هەموو بازدەرەکانی لەخۆگر دادەخەیت؟

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount }بازدەری لە خۆگر دابخەرەوە
       *[other] { $tabCount }بازدەری لە خۆگر دابخەرەوە
    }
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

choose-browser-language-description = ئەو زمانە هەڵبژێرە کە بەکاربێت بۆ پیشاندانی پێڕست، پەیامەکان و ئاگانامەکان لە { -brand-short-name }.
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

# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = ڕێکخستنەکانی سیستم بەکاربێنە بۆ “{ $localeName }” بۆ ڕێکخستنی ڕۆژەکان، کاتەکان، ژمارەکان، و پێوانەکان.

check-user-spelling =
    .label = چێکی نووسین بکات کاتێک بۆ دەنووسیت
    .accesskey = t

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

applications-description = هەڵیبژێرە کە { -brand-short-name } چۆن دەستبگرێت بەسەر ئەو پەڕگانەی دایدەگریت  لە وێب یان داوانامەکان کاتێک گەڕان ئەنجام دەدەی.

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
applications-type-pdf = Portable Document Format (PDF)

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

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } بەکاربێنە (لەناو { -brand-short-name })
applications-open-inapp =
    .label = کردنەوە لە { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

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

##

drm-content-header = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)

play-drm-content =
    .label = ناوەڕۆکی کۆنترۆڵکراو لە ژێر DRM کارپێبکە
    .accesskey = پ

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

update-application-use-service =
    .label = خزمەتگوزاریی پشتەوە بەکاربەرە بۆ دامەراندنی نوێکارییەکان
    .accesskey = b

update-in-progress-title = نوێکاریی لە کاردایە

update-in-progress-message = دەتەوێت { -brand-short-name } بەردەوام بێت لەگەڵ ئەم نوێکارییە

update-in-progress-ok-button = &هەڵیبوەشینەوە
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &بەردەوام بە

## General Section - Performance

performance-title = کارایی

performance-use-recommended-settings-checkbox =
    .label = ڕێکخستنی پێشنیازکراوی کارایی بەکاربێنە
    .accesskey = U

performance-use-recommended-settings-desc = ئەم ڕێکخستنانە دووراون بۆ سیستمی کارپێکردنەکە و رەقەکاڵای کۆمپیوتەرکەت.

performance-settings-learn-more = زیاتر بزانە

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (بنەڕەت)

## General Section - Browsing

browsing-title = گەڕان

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

browsing-picture-in-picture-toggle-enabled =
    .label = دەستپێگەیشتنی ڤیدیۆیی وێنە-لەناو-وێنە چالاک بکە
    .accesskey = E

browsing-picture-in-picture-learn-more = زیاتر بزانە

browsing-cfr-recommendations =
    .label = زیادکراوەکان پێشنیازبکە کاتێک دەگەڕێم
    .accesskey = R
browsing-cfr-features =
    .label = تایبەتمەندییەکان پێشنیازبکە کاتێک دەگەڕێم
    .accesskey = f

browsing-cfr-recommendations-learn-more = زیاتر بزانە

## General Section - Proxy

network-settings-title = ڕێکخستنی ڕایەڵە

network-proxy-connection-description = ڕێکی بخە کە چۆن { -brand-short-name } پەویوەندی ببەستێت بە ئینتەرنێتەوە.

network-proxy-connection-learn-more = زیاتر بزانە

network-proxy-connection-settings =
    .label = ڕێکخستنەکان...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = پەنجەرە و بازدەری نوێ

home-new-windows-tabs-description2 = دەتەوێت چی ببینی کاتێک پەڕەی سەرەکی دەکرێتەوە، لە پەنجەرەی نوێ،یان بازدەری نوێ.

## Home Section - Home Page Customization

home-homepage-mode-label = پەڕەی سەرەکی و بازدەرەکان

home-newtabs-mode-label = بازدەری نوێ

home-restore-defaults =
    .label = بنەرەتی بهێنەوە
    .accesskey = R

# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = پەڕەی سەرەکی Firefox (بنەڕەت)

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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = ناوەڕۆکی سەرەکی Firefox
home-prefs-content-description = هەڵیبژێرە کە چ ناوەڕۆکێک دەربکەوێت لە پەڕەی سەرەکی Firefox.

home-prefs-search-header =
    .label = گەڕانی وێب
home-prefs-topsites-header =
    .label = ماڵپەڕە سەرەکییەکان
home-prefs-topsites-description = ئەو ماڵپەڕانەی زۆرترین سەردانت کردوون

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = پێشنیازکراوە لە لایەن { $provider }

##

home-prefs-recommended-by-learn-more = چۆن کار دەکات
home-prefs-recommended-by-option-sponsored-stories =
    .label = چیرۆکی سپۆنسەرکراو

home-prefs-highlights-header =
    .label = نیشانەکردن
home-prefs-highlights-description = هەڵبژاردەیەک لەو ماڵپەڕانەی کە سەردانت کردوون یان پاشەکەوتت کردوون
home-prefs-highlights-option-visited-pages =
    .label = پەڕەی سەردانکراو
home-prefs-highlights-options-bookmarks =
    .label = دڵخوازەکان
home-prefs-highlights-option-most-recent-download =
    .label = دوواترین داگرتن
home-prefs-highlights-option-saved-to-pocket =
    .label = پەڕە پاشەکەوت دەکرێت لە { -pocket-brand-name }

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = گرتەکان
home-prefs-snippets-description = نوێکردنەوە لە { -vendor-short-name } و { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ڕیز
           *[other] { $num } ڕیز
        }

## Search Section

search-bar-header = شریتی گەڕان
search-bar-hidden =
    .label = شیتی ناونیشان بەکاربێنە بۆ گەڕان و دۆزینەوە
search-bar-shown =
    .label = شریتی گەڕان زیادبکە لە توڵامراز

search-engine-default-header = بزوێنەری گەڕانی بنەڕەتی

search-engine-default-desc-2 = ئەمە بزوێنەری بنەڕەتییە لە شریتی ناونیشان و گەڕان، دەتوانیت بچیتە سەری هەرکاتێک بتەوێت.
search-engine-default-private-desc-2 = بزوێنەری گەڕانی جیاواز دابنێ بۆ پەنجەرەی تایبەتی بە تەنها.
search-separate-default-engine =
    .label = ئەم بزوێنەری گەڕانە بەکاربێنە بۆ پەنجەرەی تایبەت
    .accesskey = U

search-suggestions-header = پێشنیارەکانی گەڕان
search-suggestions-desc = دیاریبکە کە چۆن پێسنیارەکان دەربکەون لە بزوێنەری گەڕان.

search-suggestions-option =
    .label = بەردەستکردنی پێشنیاری گەڕان
    .accesskey = s

search-show-suggestions-url-bar-option =
    .label = پێسنیاری گەڕان پیشان بدە لە شریتی ناونیشان
    .accesskey = l

# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = پێشنیارەکانی گەڕان پیشان بدە لە مێژووی گەڕانی وێبدا لە شریتی ناونیشانەکان.

search-show-suggestions-private-windows =
    .label = پێشنیارەکانی گەڕان لە پەنجەرەی تایبەت پیشان بدە

search-one-click-header = بزوێنەری گەڕان بە یەک کرتە

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
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = کلیلر وشەیەکی هەڵبژاردووە کە ئێستا لە کاردایە لە لایەن “{ $name }”. تکایە دانەیەکی تر هەڵبژێرە.

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] بگەڕێوە بۆ هەڵبژاردەکان
           *[other] بگەڕێوە بۆ هەڵبژاردنەکان
        }
containers-header = بازدەری لەخۆگر
containers-add-button =
    .label = لەخۆگرێکی نوێ زیاد بکە
    .accesskey = A

containers-new-tab-check =
    .label = لەخۆگر دیاریبکە بۆ هەر بازدەرێک
    .accesskey = S

containers-preferences-button =
    .label = هەڵبژاردنەکان
containers-remove-button =
    .label = بیسڕەوە

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = وێب لەگەڵ خۆت ببە

sync-signedout-account-signin2 =
    .label = بچۆ ژوورەوە بۆ { -sync-brand-short-name }...
    .accesskey = i

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox دابگرە بۆ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ئەندرۆید</a> یان <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> بۆ ئەوەی هاوکاتگەری پێبکەیت لەگەڵ مۆبایلەکانت.

## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = وێنەی تاکەکەسی دیاریبکە

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

## Privacy Section

privacy-header = تایبەتێتی وێبگەڕ

## Privacy Section - Forms

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = چوونەژوورەوە و وشەی تێپەڕەکان
    .searchkeywords = { -lockwise-brand-short-name }

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = پرسیار بکە بۆ پاشەکەوت کردنی چوونەژوورەوە و وشەی تێپەڕبوون بۆ ماڵپەڕەکان
    .accesskey = r
forms-exceptions =
    .label = هەڵاوێردی...
    .accesskey = x
forms-generate-passwords =
    .label = پێشنیاز و یان وشەی تێپەڕبوون درووست بکە
    .accesskey = پ
forms-breach-alerts =
    .label = ئاگادارم بکەرەوە کاتێک ماڵپەڕێک دزەی پێکراوە
    .accesskey = ئ
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

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = هەموو زانیارییەکانی ماڵپەڕ، شەکرۆکە و حەشارگەکان هەڵگیراون { $value }{ $unit } بیرگەی داگیرکردووە.

sitedata-learn-more = زیاتر بزانە

sitedata-delete-on-close =
    .label = شەکرۆکە و زانیاری ماڵپەڕ بسڕەوە کاتێک { -brand-short-name } دادەخەیت
    .accesskey = ش

sitedata-delete-on-close-private-browsing = لە دۆخی تایبەت، بەشێوەیەکی هەمیشەیی شەکرۆکە و زانیاری ماڵپەڕ دەسڕێنەوە کاتێک { -brand-short-name } دادەخرێت.

sitedata-allow-cookies-option =
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگە پێبدە
    .accesskey = A

sitedata-disallow-cookies-option =
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگەمەدە
    .accesskey = B

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
    .label = بەڕێوەبردنی ڕێگەپێدانەکان...
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = توڵی ناونیشان

addressbar-suggest = کاتێک شریتی ناونیشان بەکاردێنیت، پێشنیاری

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
content-blocking-all-third-party-cookies = هەموو شەکرۆکەکانی لایەنی سێهەم
content-blocking-fingerprinters = پەنجە مۆرەکان

content-blocking-warning-title = ئاگاداربە!

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

permissions-addon-install-warning =
    .label = ئاگادارت دەکاتەوە کاتێک ماڵپەڕێک دەیەوێت زیادکراوێک دامەزرێنێت
    .accesskey = و

permissions-addon-exceptions =
    .label = هەڵاوێردی...
    .accesskey = E

permissions-a11y-privacy-link = زیاتر بزانە

## Privacy Section - Data Collection

collection-privacy-notice = تێبینی لەسەر تایبەتێتی

collection-health-report-telemetry-disabled-link = زیاتر بزانە

collection-health-report-link = زیاتر بزانە

addon-recommendations-link = زیاتر بزانە

collection-backlogged-crash-reports-link = زیاتر بزانە

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = پاراستن

security-enable-safe-browsing-link = زیاتر بزانە

## Privacy Section - Certificates

certs-header = بڕوانامە

certs-select-ask-option =
    .label = هەموو کات پرسیارت لی دەکات
    .accesskey = A

space-alert-learn-more-button =
    .label = زیاتر بزانە
    .accesskey = L

space-alert-under-5gb-ok-button =
    .label = باشە، تێگەشتم
    .accesskey = K

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = ڕوومێز
downloads-folder-name = داگرتنەکان
choose-download-folder-title = بوخچەی داگرتنەکان هەڵبژێرە:

# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = پەڕگەکان بکە { $service-name }
