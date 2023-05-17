# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱪᱷᱚ ᱠᱟᱱᱟ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ᱠᱷᱚᱱ
       *[other] <b>{ $count }</b> ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱪᱷᱚ ᱠᱟᱱᱟ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ᱠᱷᱚᱱ
    }
protection-report-webpage-title = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱰᱮᱥᱵᱚᱰ
protection-report-page-content-title = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱰᱮᱥᱵᱚᱰ
protection-report-manage-protections = ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ᱛᱮᱦᱮᱸᱧ
social-tab-title = ᱥᱚᱥᱤᱭᱟᱞ ᱢᱮᱰᱤᱭᱟ ᱴᱨᱮᱠᱚᱨ ᱠᱚ
cookie-tab-title = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
tracker-tab-title = ᱯᱟᱧᱡᱟ ᱫᱟᱱᱟᱲ ᱡᱤᱱᱤᱥ
fingerprinter-tab-title = ᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟ ᱟᱜ
cryptominer-tab-title = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱚ
protections-close-button2 =
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .title = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> ᱟᱨ<a data-l10n-name="ios-mobile-inline-link">iOS</a> ᱞᱟᱹᱜᱤᱫ { -brand-product-name } ᱵᱽᱨᱟᱣᱡᱚᱨ
lockwise-title = ᱟᱨ ᱛᱤᱥ ᱦᱚᱸ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱞᱚᱢ ᱦᱤᱲᱤᱧᱟ
passwords-title-logged-in = ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
protection-report-passwords-save-passwords-button = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
protection-report-passwords-manage-passwords-button = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
lockwise-how-it-works-link = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
monitor-link = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
auto-scan = ᱛᱮᱦᱮᱧ ᱟᱡ ᱛᱮ ᱮᱠᱟᱱ ᱠᱟᱱᱟ
monitor-emails-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱ ᱤᱢᱮᱞ ᱴᱷᱤᱠᱬᱟᱹ ᱧᱮᱞ ᱢᱮ
monitor-breaches-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱲᱩ ᱵᱚᱵᱚᱛ ᱧᱮᱞ ᱢᱮ
monitor-no-breaches-title = ᱵᱮᱥ ᱠᱷᱚᱵᱚᱨ!
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
monitor-partial-breaches-motivation-title-start = ᱟᱹᱰᱤ ᱵᱮᱥ ᱮᱛᱦᱚᱵ!
monitor-partial-breaches-motivation-title-middle = ᱞᱟᱜᱟᱣ ᱨᱮ ᱛᱟᱦᱮᱸᱱ ᱢᱮ
monitor-partial-breaches-motivation-title-end = ᱦᱩᱭᱮᱱ ᱜᱮᱭᱟ! ᱞᱟᱜᱟᱣ ᱨᱮ ᱛᱟᱦᱮᱸᱱ ᱢᱮ ᱾

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-fingerprinter =
    .title = ᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟ ᱟᱜ
    .aria-label =
        { $count ->
            [one] { $count } ᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟ ᱟᱜ ({ $percentage }%)
            [two] { $count } ᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟ ᱠᱤᱱ ({ $percentage }%)
           *[other] { $count } ᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟ ᱠᱚ ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ
    .aria-label =
        { $count ->
            [one] { $count } ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ({ $percentage }%)
            [two] { $count } ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱤᱱ ({ $percentage }%)
           *[other] { $count } ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱚ ({ $percentage }%)
        }
