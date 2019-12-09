# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> lalub kor ma ki gengo nicake { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> lulub kor ma ki gengo nicake { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Tin
lockwise-title = Pe wii wil mung me donyo doki matwal
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } gwoko maber mung me donyo ni i layeny mamegi.
lockwise-header-content-logged-in = Gwok ka i rib maber mung me donyo mamegi i nyonyo ni weng.
protection-report-view-logins-button = Nen Donyo iyie
    .title = Cit i Donyo Iyie ma Kigwoko
lockwise-no-logins-content = Nong purugram me <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> me cwalo mung me donyo mamegi ka weng.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Kigwoko mung me donyo maber <a data-l10n-name="lockwise-how-it-works">Kit ma tiyo kwede</a>
       *[other] Kigwoko mung me donyo maber <a data-l10n-name="lockwise-how-it-works">Kit ma tiyo kwede</a>
    }
manage-devices = Lo nyonyo
manage-connected-devices = Lo nyonyo…
monitor-link = Kit ma tiyo kwede
full-report-link = Nen ripot weng ikom <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

