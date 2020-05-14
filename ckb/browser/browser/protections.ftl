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
lockwise-how-it-works-link = چۆن کار دەکات
turn-on-sync = کارپێکردنی { -sync-brand-short-name }…
    .title = بڕۆ بۆ هەڵبژاردنەکانی هاوکاتگەری
manage-connected-devices = بەڕێوەبردنی ئامێرەکان...
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] بەستراوەتەوە بە { $count } ئامێر
       *[other] بەستراوەتەوە بە { $count } ئامێر
    }
monitor-title = بگەڕێ بۆ دزەپێکردنی زانیاریی
monitor-link = چۆن کار دەکات
monitor-sign-up = خۆتۆمارکردن بۆ ئاگاداربوون لە دزەکردووەکان
auto-scan = خۆکارانە چێکی کردووە ئەمڕۆ
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] پۆستی ئەلکترۆنی چاودێریدەکرێت
       *[other] پۆستی ئەلکترۆنییەکان چاودێریدەکرێت
    }

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
