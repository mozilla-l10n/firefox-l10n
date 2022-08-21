# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = මෙම සතියේදී { -brand-short-name } අවහිර කළ ලුහුබැඳීම්
protection-report-webpage-title = රැකවරණ උපකරණ පුවරුව
protection-report-page-content-title = රැකවරණ උපකරණ පුවරුව
protection-report-settings-link = පෞද්ගලිකත්ව හා ආරක්‍ෂණ සැකසුම් කළමනාකරණය
etp-card-title-always = දියුණුකළ ලුහුබැඳීමේ රැකවරණය: සැමවිට සක්‍රියයි
etp-card-title-custom-not-blocking = දියුණුකළ ලුහුබැඳීමේ රැකවරණය: අක්‍රියයි
protection-report-manage-protections = සැකසුම් කළමනාකරණය
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = අද
social-tab-title = සමාජ මාධ්‍ය ලුහුබැඳීම්
tracker-tab-title = ලුහුබැඳීමේ අන්තර්ගතය
protections-close-button2 =
    .aria-label = වසන්න
    .title = වසන්න
mobile-app-card-content = දැන්වීම් ලුහුබැඳීමට එරෙහි තිළෑලි රැකවරණයක් සහිත ජංගම අතිරික්සුව භාවිතා කරන්න.
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">ඇන්ඩ්‍රොයිඩ්</a> හා <a data-l10n-name="ios-mobile-inline-link">අයිඕඑස්</a> සඳහා { -brand-product-name } අතිරික්සුව
lockwise-title = නැවත මුරපද අමතක නොකරන්න
passwords-title-logged-in = ඔබගේ මුරපද කළමනාකරණය
passwords-header-content = { -brand-product-name } ඔබගේ මුරපද අතිරික්සුවේ ආරක්‍ෂිතව ගබඩා කරයි.
lockwise-header-content-logged-in = සියළු උපාංග වෙත ඔබගේ මුරපද ආරක්‍ෂිතව ගබඩා කර සමමුහූර්ත කරන්න.
protection-report-passwords-save-passwords-button = මුරපද සුරකින්න
    .title = මුරපද සුරකින්න
protection-report-passwords-manage-passwords-button = මුරපද කළමනාකරණය
    .title = මුරපද කළමනාකරණය
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] ඔබගේ මුරපදය ආරක්‍ෂිතව ගබඩා කර ඇත.
       *[other] ඔබගේ මුරපද ආරක්‍ෂිතව ගබඩා කර ඇත.
    }
lockwise-how-it-works-link = එය වැඩ කරන අයුරු
monitor-link = එය වැඩ කරන අයුරු
auto-scan = අද ස්වයංක්‍රීයව සුපිරික්සිණි
monitor-emails-tooltip =
    .title = { -monitor-brand-short-name } හි නිරීක්‍ෂණය කළ වි-තැපැල් ලිපින බලන්න
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } හි හෙළි වූ මුරපද බලන්න
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] වි-තැපෑල නිරීක්‍ෂණය කෙරේ
       *[other] වි-තැපැල් ලිපින නිරීක්‍ෂණය කෙරේ
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% සම්පූර්ණයි
monitor-partial-breaches-motivation-title-start = නියම ආරම්භයක්!
monitor-partial-breaches-motivation-title-middle = පවත්වා ගෙන යන්න!

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = සමාජ මාධ්‍ය ලුහුබැඳීම්
    .aria-label =
        { $count ->
            [one] සමාජ මාධ්‍ය ලුහුබැඳීම් { $count } ({ $percentage }%)
           *[other] සමාජ මාධ්‍ය ලුහුබැඳීම් { $count } ({ $percentage }%)
        }
