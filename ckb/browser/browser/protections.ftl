# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary = { -brand-short-name } لە هەفتەی پێشوودا { $count } چاودێریکەری بلۆک کردووە.
    { $count ->
        [one] { -brand-short-name } blocked { $count } tracker over the past week
       *[other] { -brand-short-name } blocked { $count } trackers over the past week
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary = <b>{ $count }</b> چاودێریکەر بلۆک کراوە لەوکاتەوە { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    { $count ->
        [one] <b>{ $count }</b> tracker blocked since { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trackers blocked since { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } continues to  block trackers in Private پەنجەرەs, but does not keep a record of what was blocked.
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
cookie-tab-title = Cross-ماڵپەڕ Tracking Cookies
tracker-tab-title = چاودێریکردنی ناوەڕۆک
tracker-tab-description = وێبsites may load external ads, videos, and other content with tracking code. Blocking tracking content can help sites load faster, but some buttons, forms, and login fields might not work. <a data-l10n-name="learn-more-link">Learn more</a>
fingerprinter-tab-title = پەنجە مۆرەکان
protections-close-button2 = داخستن
    .aria-label = داخستن
    .title = داخستن
mobile-app-links = { -brand-product-name } وێبگەڕ بۆ <a data-l10n-name="android-mobile-inline-link">ئەندرۆید </a> و <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = جارێکی تر وشەی تێپەڕبوون لەبیر مەکە
lockwise-header-content-logged-in = بەپارێزراوی وشەی تێپەڕبوونەکان هاوکاتگەری پێبکەو هەڵیگرە لە ناو هەموو ئامێرەکانت.
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins = { $count } وشەی تێپەڕ لەوانەیە بڵاوبوبێتەوە لە زانیاریی پێشێل کراو.
    { $count ->
        [one] 1 password may have been exposed in a data breach.
       *[other] { $count } passwords may have been exposed in a data breach.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins = وشەی تێپەڕبوونەکانت هەڵگیران بە پارێزراوی.
    { $count ->
        [one] 1 password stored securely.
       *[other] Your passwords are being stored securely.
    }
lockwise-how-it-works-link = چۆن کار دەکات
monitor-title = بگەڕێ بۆ دزەپێکردنی زانیاریی
monitor-link = چۆن کار دەکات
monitor-header-content-signed-in = { -monitor-brand-name } ئاگادارت دەکاتەوە کاتێک زانیارییەکانت بڵاو دەکرێتەوە و یان دزەی پێدەکرێت لەو ماڵپەڕە جیهانییەکان.
auto-scan = خۆکارانە چێکی کردووە ئەمڕۆ
monitor-emails-tooltip = پۆستی ئەلکترۆنی چاودێریکراو پیشان بدە لە ناو { -monitor-brand-short-name }
    .title = پۆستی ئەلکترۆنی چاودێریکراو پیشان بدە لە ناو { -monitor-brand-short-name }
monitor-breaches-tooltip = زانیاری دزەپێکراو پیشان بدە لە ناو { -monitor-brand-short-name }
    .title = زانیاری دزەپێکراو پیشان بدە لە ناو { -monitor-brand-short-name }
monitor-passwords-tooltip = وشەی تێپەڕبوونی دزەپێکراو پیشان بدە لە ناو { -monitor-brand-short-name }
    .title = وشەی تێپەڕبوونی دزەپێکراو پیشان بدە لە ناو { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails = پۆستی ئەلکترۆنییەکان چاودێریدەکرێت
    { $count ->
        [one] Email address being monitored
       *[other] Email addresses being monitored
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found = دزەپێکردنێکی ناسراو زانیارییەکانتی بڵاوکردۆتەوە
    { $count ->
        [one] Known data breach has exposed your information
       *[other] Known data breaches have exposed your information
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved = دزەپێکردنی ناسراو دیاریکرا وەکوو چارەسەر کراو
    { $count ->
        [one] Known data breach marked as resolved
       *[other] Known data breaches marked as resolved
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found = وشەتێپەڕەکان بڵاوکراوەتەوە لە ناو هەموو پێشێلکارییەکان (دزەپێکردنەکان)
    { $count ->
        [one] Password exposed across all breaches
       *[other] Passwords exposed across all breaches
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved = وشەتێپەڕە چارەسەر نەبووەکان لە ناو هەموو پێشێلکارییەکان (دزەپێکردنەکان)
    { $count ->
        [one] Password exposed in unresolved breaches
       *[other] Passwords exposed in unresolved breaches
    }
monitor-no-breaches-title = هەواڵێکی باش!
monitor-no-breaches-description = هیچ دزەکردنێکی زانیاریی ناسراوت نییە. ئەگەر ئەوە گۆڕا، ئاگادارت دەکەینەوە.
monitor-breaches-unresolved-description = دووای ئەوەی وردەکاری دزەپێکردنەکە ئەنجام دەدەیت بۆ پارێزگاریکردنی زانیارییەکانت، دەتوانیت هەڵبژێریت کە دزەپێکردنەکە چارەسەر بووە.
monitor-manage-breaches-link = بەڕێوەبردنی پێشیلکارییەکان (دزەپێکردنەکان)
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-motivation-title-end = خەریکە تەواو دەبێت! بەردەوامبە.
monitor-partial-breaches-motivation-description = دزەکردنەکانی تری زانیاریت لە { -monitor-brand-short-name } چارەسەر بکە.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social = چاودێریکردنی تۆڕی کۆمەڵایەتی
    .title = چاودێریکردنی تۆڕی کۆمەڵایەتی
bar-tooltip-cookie = .title = Cross-ماڵپەڕ Tracking Cookies
    .title = Cross-ماڵپەڕ Tracking Cookies
bar-tooltip-tracker = چاودێریکردنی ناوەڕۆک
    .title = چاودێریکردنی ناوەڕۆک
bar-tooltip-fingerprinter = پەنجەمۆرەکان
    .title = پەنجە مۆرەکان