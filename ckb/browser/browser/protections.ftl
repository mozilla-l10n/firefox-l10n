# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } لە هەفتەی پێشوودا { $count } چاودێریکەری بلۆک کردووە.
       *[other] { -brand-short-name } لە هەفتەی پێشوودا { $count } چاودێریکەری بلۆک کردووە.
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> چاودێریکەر بلۆک کراوە لەوکاتەوە { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> چاودێریکەر بلۆک کراوە لەوکاتەوە { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }

# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = ئەو چاودێریکەرانەی کە { -brand-short-name } بلۆکی کردوون ئەم هەفتەیە

protection-report-webpage-title = بۆردی پارێزگاری
protection-report-page-content-title = بۆردی پارێزگاری
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } دەتوانێت بتپارێزێت لە پشت پەردەوە کاتێک تۆ گەڕان ئەنجام دەدەیت. ئەمە کورتەیەکە لەم پارێزگارییانە، ئامراز لە خۆ دەگرێت بۆ ڕێکخستنی پاراستنت لەسەر هێڵ.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } دەتپارێزێت لە پشت پەردەوە کاتێک تۆ گەڕان ئەنجام دەدەیت. ئەمە کورتەیەکە لەم پارێزگارییانە، ئامراز لە خۆ دەگرێت بۆ ڕێکخستنی پاراستنت لەسەر هێڵ.

protection-report-settings-link = بەڕێوەبردنی ڕێکخستنەکانی تایبەتیی و پاراستن

etp-card-title-always = باشترکردنی پارێزگاری لە چاودێریکردن: هەموو کات کارا
etp-card-title-custom-not-blocking = باشترکردنی پارێزگاری لە چاودێریکردن: کوژاوە
etp-card-content-description = { -brand-short-name } خۆکارانە کۆمپانیاکان دوەستێنێت لەوەی چاودێریت بکەن لە ناو وێبدا بە شێوەیەکی پارێزراو.
protection-report-etp-card-content-custom-not-blocking = هەموو پارێزگارییەکان کوژاونەتەوە ئێستا. دیاریبکە کام چاودێریکەر بلۆک بکرێت ئەویش بە کردنەوەی ڕێکخستنەکانی پاراستنی { -brand-short-name }
protection-report-manage-protections = بەڕێوەبردنی ڕێکخستنەکان

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ئەمڕۆ

# This string is used to describe the graph for screenreader users.
graph-legend-description = ئەم کێشراوە ئەوە پیشان دەدات کە چەند چاودێریکەر بلۆک کراوە ئەم هەفتەیە.

social-tab-title = چاودێریکەرانی تۆڕی کۆمەڵایەتی

tracker-tab-title = چاودێریکردنی ناوەڕۆک

fingerprinter-tab-title = پەنجە مۆرەکان

protections-close-button2 =
    .aria-label = داخستن
    .title = داخستن
  
mobile-app-links = { -brand-product-name } وێبگەڕ بۆ <a data-l10n-name="android-mobile-inline-link">ئەندرۆید </a> و <a data-l10n-name="ios-mobile-inline-link">iOS</a>

lockwise-title = جارێکی تر وشەی تێپەڕبوون لەبیر مەکە
lockwise-title-logged-in2 = بەڕێوبردنی وشەی تێپەڕبوونەکان
lockwise-header-content = { -lockwise-brand-name } بەشێوەیەکی نهێنی وشەی تێپەڕبوونەکانت دەپارێزێت و هەڵی دەگرێت.
lockwise-header-content-logged-in = بەپارێزراوی وشەی تێپەڕبوونەکان هاوکاتگەری پێبکەو هەڵیگرە لە ناو هەموو ئامێرەکانت.
protection-report-save-passwords-button = وشەی تێپەڕ پاشەکەوت بکە
    .title = وشەی تێپەڕ پاشەکەوت بکە لە ناو { -lockwise-brand-short-name }
protection-report-manage-passwords-button = بەڕێوەبردنی وشەی تێپەڕبوون
    .title = بەڕێوەبردنی وشەی تێپەڕبوون لە ناو { -lockwise-brand-short-name }
lockwise-mobile-app-title = وشەی تێپەڕەکەت لەگەڵ خۆت بەرە
lockwise-no-logins-card-content = وشەی تێپەڕبوون بەکاربێنە کە هەڵگیراوە لە { -brand-short-name } بۆ هەر ئامێرێک.
lockwise-app-links = { -lockwise-brand-name } for <a data-l10n-name="lockwise-android-inline-link">ئەندرۆید</a> و <a data-l10n-name="lockwise-ios-inline-link">iOS</a>

# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 وشەی تێپەڕ لەوانەیە بڵاوبوبێتەوە لە زانیاریی پێشێل کراو.
       *[other] { $count } وشەی تێپەڕ لەوانەیە بڵاوبوبێتەوە لە زانیاریی پێشێل کراو.
    }

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] ١ وشەی تێپەڕبوون هەڵگیرا بە پارێزراوی.
       *[other] وشەی تێپەڕبوونەکانت هەڵگیران بە پارێزراوی.
    }
lockwise-how-it-works-link = چۆن کار دەکات

turn-on-sync = کارپێکردنی { -sync-brand-short-name }…
    .title = بڕۆ بۆ هەڵبژاردنەکانی هاوکاتگەری

monitor-title = بگەڕێ بۆ دزەپێکردنی زانیاریی
monitor-link = چۆن کار دەکات
monitor-header-content-signed-in = { -monitor-brand-name } ئاگادارت دەکاتەوە کاتێک زانیارییەکانت بڵاو دەکرێتەوە و یان دزەی پێدەکرێت لەو ماڵپەڕە جیهانییەکان.
auto-scan = خۆکارانە چێکی کردووە ئەمڕۆ

monitor-emails-tooltip =
    .title = پۆستی ئەلکترۆنی چاودێریکراو پیشان بدە لە ناو { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = زانیاری دزەپێکراو پیشان بدە لە ناو { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = وشەی تێپەڕبوونی دزەپێکراو پیشان بدە لە ناو { -monitor-brand-short-name }

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] پۆستی ئەلکترۆنی چاودێریدەکرێت
       *[other] پۆستی ئەلکترۆنییەکان چاودێریدەکرێت
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] دزەپێکردنێکی ناسراو زانیارییەکانتی بڵاوکردۆتەوە
       *[other] دزەپێکردنێکی ناسراو زانیارییەکانتی بڵاوکردۆتەوە
    }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] دزەپێکردنی ناسراو دیاریکرا وەکوو چارەسەر کراو
       *[other] دزەپێکردنی ناسراو دیاریکرا وەکوو چارەسەر کراو
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] وشەتێپەڕەکان بڵاوکراوەتەوە لە ناو هەموو پێشێلکارییەکان (دزەپێکردنەکان)
       *[other] وشەتێپەڕەکان بڵاوکراوەتەوە لە ناو هەموو پێشێلکارییەکان (دزەپێکردنەکان)
    }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] وشەتێپەڕە چارەسەر نەبووەکان لە ناو هەموو پێشێلکارییەکان (دزەپێکردنەکان)
       *[other] وشەتێپەڕە چارەسەر نەبووەکان لە ناو هەموو پێشێلکارییەکان (دزەپێکردنەکان)
    }

monitor-breaches-unresolved-description = دووای ئەوەی وردەکاری دزەپێکردنەکە ئەنجام دەدەیت بۆ پارێزگاریکردنی زانیارییەکانت، دەتوانیت هەڵبژێریت کە دزەپێکردنەکە چارەسەر بووە.
monitor-manage-breaches-link = بەڕێوەبردنی پێشیلکارییەکان (دزەپێکردنەکان)
    .title = بەڕێوەبردنی پێشیلکارییەکان (دزەپێکردنەکان) { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = چاودێریکردنی تۆڕی کۆمەڵایەتی
    .aria-label =
        { $count ->
            [one] { $count } چاودێریکردنی تۆڕی کۆمەڵایەتی ({ $percentage }%)
           *[other] { $count } چاودێریکردنی تۆڕی کۆمەڵایەتی ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = چاودێریکردنی ناوەڕۆک
    .aria-label =
        { $count ->
            [one] { $count } چاودێریکردنی ناوەڕۆک ({ $percentage }%)
           *[other] { $count } چاودێریکردنی ناوەڕۆک ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = پەنجەمۆرەکان
    .aria-label =
        { $count ->
            [one] { $count } پەنجەمۆر ({ $percentage }%)
           *[other] { $count } پەنجەمۆرەکان ({ $percentage }%)
        }
