# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ᱫᱚ { $count } ᱜᱟᱱ ᱯᱟᱧᱡᱟ ᱠᱩᱜ ᱢᱟᱲᱟᱝ ᱦᱟᱴ ᱨᱮ ᱟᱠᱚᱴ ᱞᱮᱫ ᱠᱚᱣᱟᱭ
        [two] { -brand-short-name } ᱫᱚ { $count } ᱜᱟᱱ ᱯᱟᱧᱡᱟ ᱠᱤᱱ ᱢᱟᱲᱟᱝ ᱦᱟᱴ ᱨᱮ ᱟᱠᱚᱴ ᱞᱮᱫ ᱠᱚᱣᱟᱭ
       *[other] { -brand-short-name } ᱫᱚ { $count } ᱜᱟᱱ ᱯᱟᱧᱡᱟ ᱠᱩᱜ ᱢᱟᱲᱟᱝ ᱦᱟᱴ ᱨᱮ ᱟᱠᱚᱴ ᱞᱮᱫ ᱠᱚᱣᱟᱭ
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱪᱷᱚ ᱠᱟᱱᱟ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ᱠᱷᱚᱱ
       *[other] <b>{ $count }</b> ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱪᱷᱚ ᱠᱟᱱᱟ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ᱠᱷᱚᱱ
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } ᱫᱚ   ᱱᱤᱡᱚᱨ ᱡᱷᱚᱨᱠᱟ ᱨᱮ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱟᱠᱚᱴ ᱠᱚᱣᱟᱭ,ᱢᱮᱱᱠᱷᱟᱱ ᱡᱟᱦᱟᱸ ᱟᱠᱚᱴ ᱠᱟᱱᱟ ᱠᱚ ᱩᱱᱠᱩᱣᱟᱜ ᱫᱚ ᱨᱮᱠᱚᱰ ᱵᱟᱝ ᱛᱟᱦᱮᱸᱱᱟ ᱾
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = { -brand-short-name } ᱯᱟᱧᱡᱟᱠᱩᱜ ᱱᱤᱭᱟᱹ ᱦᱟᱴ ᱠᱚ ᱟᱠᱚᱴ ᱠᱮᱫ ᱠᱚᱣᱟ ᱠᱚ
protection-report-webpage-title = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱰᱮᱥᱵᱚᱰ
protection-report-page-content-title = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱰᱮᱥᱵᱚᱰ
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } ᱫᱚ ᱯᱚᱨᱫᱟ ᱛᱟᱭᱚᱢ ᱨᱮᱦᱚᱸ ᱟᱢ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱡᱷᱚᱜ ᱟᱢ ᱮ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟᱹ ᱢᱮᱭᱟᱭ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱱᱤᱡᱚᱨᱟᱜ ᱠᱷᱟᱴᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱟᱵᱚᱛ ᱛᱮ ᱠᱟᱱᱟ, ᱥᱟᱶᱛᱮ ᱚᱱᱟ ᱦᱟᱹᱛᱤᱭᱟᱨᱠᱚ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱚᱱᱞᱟᱭᱤᱱ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱨᱮᱭᱟᱜ ᱠᱚᱵᱽᱡᱟ ᱤᱫᱤᱭᱟᱭ ᱾
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } ᱫᱚ ᱟᱢ ᱵᱽᱨᱟᱣᱡᱽ ᱡᱷᱚᱜ ᱟᱢ ᱛᱟᱭᱚᱢ ᱨᱮ ᱟᱢᱟᱜ ᱯᱨᱟᱭᱣᱮᱥᱤ ᱮ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟᱭ ᱾  ᱱᱚᱶᱟ ᱫᱚ ᱱᱤᱡᱚᱨᱟᱜ ᱠᱷᱟᱴᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱟᱵᱚᱛ ᱛᱮ ᱠᱟᱱᱟ, ᱥᱟᱶᱛᱮ ᱚᱱᱟ ᱦᱟᱹᱛᱤᱭᱟᱨᱠᱚ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱚᱱᱞᱟᱭᱤᱱ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱨᱮᱭᱟᱜ ᱠᱚᱵᱽᱡᱟ ᱤᱫᱤᱭᱟᱭ ᱾
protection-report-settings-link = ᱟᱢᱟᱜ ᱯᱨᱟᱭᱵᱷᱮᱥᱤ ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
etp-card-title-always = ᱥᱩᱫᱽᱨᱟᱣ ᱠᱟᱱ ᱯᱟᱧᱡᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ: ᱪᱟᱹᱞᱩ ᱛᱦᱮᱸᱱ ᱢᱟᱸ
etp-card-title-custom-not-blocking = ᱥᱩᱫᱽᱨᱟᱣ ᱠᱟᱱ ᱯᱟᱧᱡᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ: ᱵᱚᱸᱫ ᱢᱮ
etp-card-content-description = { -brand-short-name } ᱫᱚ ᱟᱢ ᱛᱮ ᱠᱚᱢᱯᱟᱱᱤ ᱠᱚ ᱜᱩᱯᱛᱚ ᱞᱮᱠᱟᱛᱮ ᱯᱟᱧᱡᱟ ᱠᱷᱚᱱ ᱟᱡ ᱛᱮ ᱢᱟᱱᱟ ᱠᱚᱣᱟᱭ ᱾
protection-report-etp-card-content-custom-not-blocking = ᱡᱷᱚᱛᱚ ᱨᱩᱠᱷᱤᱭᱟᱹᱠᱚ ᱟᱡ ᱛᱮ ᱵᱚᱸᱫ ᱛᱷᱟᱲ ᱠᱟᱱᱟ ᱾ { -brand-short-name }ᱨᱩᱠᱷᱤᱭᱟᱹ ᱥᱟᱡᱟᱣ ᱠᱚᱨᱮ ᱵᱟᱪᱷᱟᱣᱢᱮ ᱚᱠᱟ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱛᱷᱚ ᱠᱚᱣᱟᱢ ᱾
protection-report-manage-protections = ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = ᱛᱮᱦᱮᱸᱧ
# This string is used to describe the graph for screenreader users.
graph-legend-description = ᱱᱚᱶᱟ ᱦᱟᱯᱛᱟ ᱨᱮ ᱟᱠᱚᱴ ᱟᱠᱟᱱ ᱡᱚᱛᱚ ᱞᱮᱠᱟᱱ ᱴᱨᱟᱠᱚᱨ ᱨᱮᱭᱟᱜ ᱜᱩᱴ ᱮᱞ ᱢᱮᱱᱟᱜ ᱢᱤᱫ ᱜᱨᱟᱯᱷᱤ ᱾
social-tab-title = ᱥᱚᱥᱤᱭᱟᱞ ᱢᱮᱰᱤᱭᱟ ᱴᱨᱮᱠᱚᱨ ᱠᱚ
social-tab-contant = ᱥᱚᱥᱤᱭᱟᱞ ᱱᱮᱴᱣᱟᱨᱠ ᱫᱚ ᱮᱴᱟᱜ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱚᱨᱮ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱫᱚᱦᱚᱠᱚᱣᱟ ᱡᱟᱦᱟᱸ ᱟᱢ ᱯᱟᱧᱡ ᱮᱫᱟᱢ, ᱧᱮᱞ ᱮᱫᱟᱢ ᱟᱨ ᱚᱱᱞᱟᱭᱤᱱᱮᱢ ᱧᱮᱞ ᱮᱫᱟ ᱾ ᱱᱚᱠᱟ ᱞᱮᱠᱷᱟᱱ ᱫᱚ ᱥᱚᱥᱤᱭᱟᱞ ᱢᱮᱰᱤᱭᱟ ᱠᱚᱢᱯᱟᱱᱤ ᱫᱚ ᱟᱢ ᱵᱟᱵᱚᱛ ᱵᱟᱝ ᱦᱟᱹᱴᱤᱧ ᱠᱟᱫ ᱡᱤᱱᱤᱥ ᱠᱚ ᱦᱚᱸ ᱰᱷᱮᱨ ᱠᱚ ᱵᱟᱲᱟᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱠᱚ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
cookie-tab-title = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
cookie-tab-content = ᱱᱩᱠᱩ ᱠᱩᱠᱤᱡᱽ ᱫᱚ ᱟᱢ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱥᱟᱭᱤᱴ ᱠᱚ ᱯᱟᱧᱡᱟ ᱢᱮᱭᱟ ᱟᱨ ᱟᱢᱟᱜ ᱚᱱᱞᱟᱭᱤᱱ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱡᱟᱹᱣᱨᱟᱭᱟ ᱾ ᱩᱱᱠᱩ ᱫᱚ ᱛᱮᱥᱟᱨ ᱯᱟᱴᱤ ᱡᱮᱞᱠᱟ ᱰᱷᱟᱶᱨᱟ ᱟᱨ ᱮᱱᱟᱞᱤᱴᱤᱠ ᱠᱚᱢᱯᱟᱱᱤ ᱠᱚ ᱥᱮᱴ ᱠᱟᱜᱼᱟ ᱾ ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱯᱟᱧᱡᱟ ᱠᱩᱠᱤᱡᱽ ᱟᱠᱚᱪ ᱞᱮᱠᱷᱟᱱ ᱟᱢ ᱯᱟᱧᱡᱟᱮᱫ ᱢᱮ ᱰᱷᱟᱶᱨᱟ ᱠᱚ ᱠᱚᱢ ᱠᱚᱣᱟᱭ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
tracker-tab-title = ᱯᱟᱧᱡᱟ ᱫᱟᱱᱟᱲ ᱡᱤᱱᱤᱥ
tracker-tab-description = ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱚᱨᱮ ᱵᱟᱦᱨᱮ ᱨᱮᱱ ᱰᱷᱟᱶᱨᱟ, ᱣᱤᱰᱤᱭᱚᱠᱚ ᱟᱨ ᱮᱴᱟᱜ ᱡᱤᱱᱤᱥ ᱥᱟᱶᱛᱮ ᱴᱨᱮᱠᱤᱝ ᱠᱳᱰ ᱦᱚᱸᱭ ᱞᱟᱫᱮᱭᱟᱭ ᱾ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱟᱠᱚᱴ ᱞᱮᱠᱷᱟᱱ ᱥᱟᱭᱤᱴᱠᱚ ᱞᱚᱜᱚᱱ ᱞᱟᱫᱮᱜᱼᱟ ᱢᱮᱱᱠᱷᱟᱱ. ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱡᱤᱱᱤᱥ ᱡᱮᱞᱠᱟ ᱵᱩᱛᱟᱹᱢ, ᱯᱷᱚᱨᱢ, ᱟᱨ ᱵᱚᱞᱚ ᱫᱩᱣᱟᱹᱨ ᱵᱟᱭ ᱠᱟᱹᱢᱤᱭᱟᱭ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
fingerprinter-tab-title = ᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟ ᱟᱜ
fingerprinter-tab-content = ᱛᱤᱠᱟᱹᱴᱩᱵᱪᱷᱟᱯᱟᱠᱩᱜ ᱫᱚ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱟᱨ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱠᱷᱚᱱ ᱥᱟᱡᱟᱣ ᱠᱚ ᱡᱟᱣᱨᱟ ᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱵᱮᱱᱟᱣ ᱟ ᱾  ᱱᱚᱶᱟ ᱰᱤᱡᱤᱴᱟᱞ ᱛᱤᱠᱟᱹᱴᱩᱵᱽᱪᱷᱟᱯᱟ ᱵᱮᱵᱷᱟᱨ ᱞᱮᱠᱷᱟᱱ, ᱩᱱᱠᱩ ᱫᱚ ᱟᱭᱢᱟᱸ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱠᱚ ᱯᱟᱧᱡᱟ ᱫᱟᱲᱮ ᱢᱮᱭᱟ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
cryptominer-tab-title = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱚ
cryptominer-tab-content = ᱠᱨᱤᱯᱴᱚᱢᱟᱭᱱᱚᱨ ᱠᱚ ᱫᱚ ᱟᱢᱟᱜ ᱥᱤᱥᱴᱚᱢ ᱨᱮᱭᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱤᱝ ᱯᱟᱣᱟᱨ ᱰᱤᱡᱤᱴᱟᱞ ᱯᱩᱭᱥᱟᱹ ᱵᱮᱵᱷᱟᱨᱟᱭ ᱾ ᱠᱨᱤᱯᱴᱚᱢᱟᱭᱱᱚᱨ ᱥᱠᱨᱤᱯᱴ ᱫᱚ ᱟᱢᱟᱜ ᱵᱮᱴᱨᱤ, ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱠᱚ ᱵᱟᱹᱭ ᱩᱛᱟᱹᱨ ᱟ, ᱟᱨ ᱟᱢᱟᱜ ᱚᱲᱚᱢ ᱵᱚᱰᱷᱟᱣ ᱩᱛᱟᱹᱨᱟᱭ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
protections-close-button2 =
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .title = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
mobile-app-title = ᱰᱷᱮᱨ ᱥᱟᱫᱷᱚᱱ ᱥᱮᱫᱛᱮ ᱰᱷᱟᱶᱨᱟ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱟᱠᱚᱴ ᱨᱚᱣᱟᱭ
mobile-app-card-content = ᱰᱷᱟᱶᱨᱟ ᱯᱟᱧᱡᱟ ᱵᱤᱨᱩᱫᱷ ᱨᱮ ᱢᱚᱵᱟᱭᱤᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> ᱟᱨ<a data-l10n-name="ios-mobile-inline-link">iOS</a> ᱞᱟᱹᱜᱤᱫ { -brand-product-name } ᱵᱽᱨᱟᱣᱡᱚᱨ
lockwise-title = ᱟᱨ ᱛᱤᱥ ᱦᱚᱸ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱞᱚᱢ ᱦᱤᱲᱤᱧᱟ
passwords-title-logged-in = ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
passwords-header-content = { -brand-product-name } ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱫᱚᱦᱚᱭᱟᱭ ᱾
lockwise-header-content-logged-in = ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱫᱚᱦᱚ ᱟᱨ ᱟᱹᱭᱩᱨ ᱢᱤᱫᱟᱭ ᱾
protection-report-passwords-save-passwords-button = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
protection-report-passwords-manage-passwords-button = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] ᱑ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱫᱚ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱧᱟᱢ ᱠᱚᱜᱼᱟ ᱯᱟᱞᱮ ᱾
        [two] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱤᱱ ᱫᱚ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱧᱟᱢ ᱠᱚᱜᱼᱟ ᱯᱟᱞᱮ ᱾
       *[other] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱫᱚ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱧᱟᱢ ᱠᱚᱜᱼᱟ ᱯᱟᱞᱮ ᱾
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] ᱑ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ ᱾
        [two] ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱤᱱ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ ᱾
       *[other] ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ ᱾
    }
lockwise-how-it-works-link = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
monitor-title = ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱧᱮᱞᱟᱜ ᱢᱮ
monitor-link = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
monitor-header-content-no-account = { -monitor-brand-name } ᱧᱮᱞ ᱢᱮ ᱡᱩᱫᱤ ᱡᱟᱦᱱᱟᱜ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱦᱩᱭ ᱠᱟᱱ ᱠᱷᱟᱱ, ᱟᱨ ᱱᱟᱣᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱵᱟᱵᱚᱛ ᱵᱟᱲᱟᱭ ᱢᱮ ᱾
monitor-header-content-signed-in = { -monitor-brand-name } ᱫᱚ ᱦᱩᱥᱤᱭᱟᱹᱨ ᱢᱮᱭᱟᱭ ᱡᱩᱫᱤ ᱡᱟᱦᱟᱸ ᱵᱟᱲᱟᱭ ᱰᱟᱴᱟ ᱵᱽᱨᱤᱪ ᱨᱮ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱧᱮᱞᱧᱟᱢ ᱠᱟᱱ ᱠᱷᱟᱱ ᱾
monitor-sign-up-link = ᱠᱩᱢᱵᱽᱲᱩ ᱵᱟᱵᱚᱛ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ
    .title = { -monitor-brand-name } ᱨᱮ ᱠᱩᱢᱵᱽᱲᱩ ᱵᱟᱵᱚᱛ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ
auto-scan = ᱛᱮᱦᱮᱧ ᱟᱡ ᱛᱮ ᱮᱠᱟᱱ ᱠᱟᱱᱟ
monitor-emails-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱ ᱤᱢᱮᱞ ᱴᱷᱤᱠᱬᱟᱹ ᱧᱮᱞ ᱢᱮ
monitor-breaches-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱲᱩ ᱵᱚᱵᱚᱛ ᱧᱮᱞ ᱢᱮ
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ᱤ-ᱢᱮᱞ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱧᱮᱞ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
        [two] ᱤ-ᱢᱮᱞ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱠᱤᱱ ᱧᱮᱞ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
       *[other] ᱤ-ᱢᱮᱞ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱠᱚ ᱧᱮᱞ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚᱛᱮ ᱟᱢ ᱵᱟᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱠᱚ ᱥᱟᱱᱟᱢ ᱠᱚᱴᱷᱮᱱ ᱞᱟᱹᱭ ᱯᱟᱥᱱᱟᱣ ᱦᱩᱭ ᱠᱟᱱᱟ
        [two] ᱵᱟᱰᱟᱭᱚᱜ ᱟᱠᱟᱱ ᱰᱟᱴᱟ ᱵᱷᱮᱡᱟᱨ ᱠᱤᱱ ᱟᱢ ᱵᱟᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱠᱚ ᱞᱟᱹᱭ ᱯᱟᱥᱱᱟᱣ ᱦᱩᱭ ᱠᱟᱱᱟ
       *[other] ᱵᱟᱰᱟᱭᱚᱜ ᱟᱠᱟᱱ ᱰᱟᱴᱟ ᱵᱷᱮᱡᱟᱨ ᱠᱚ ᱟᱢ ᱵᱟᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱠᱚ ᱞᱟᱹᱭ ᱯᱟᱥᱱᱟᱣ ᱦᱩᱭ ᱠᱟᱱᱟ
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱫᱚ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ
        [two] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱤᱱ ᱫᱚ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ
       *[other] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱫᱚ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] ᱡᱷᱚᱛᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱲᱟᱭ ᱦᱩᱭ ᱮᱱᱟ
        [two] ᱡᱷᱚᱛᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱤᱱ ᱵᱟᱲᱟᱭ ᱦᱩᱭ ᱮᱱᱟ
       *[other] ᱡᱷᱚᱛᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱵᱟᱲᱟᱭ ᱦᱩᱭ ᱮᱱᱟ
    }
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
