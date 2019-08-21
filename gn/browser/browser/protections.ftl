# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ojoko { $count } rapykuehoha arapokõindy ohasaramóvape
       *[other] { -brand-short-name } ojoko { $count } rapykuehoha arapokõindy ohasaramóvape
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } rapykuehoha ojejoko { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } guive
       *[other] { $count } rapykuehoha ojejoko { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } guive
    }
protection-report-page-title = Ñemigua ñemo'ã
protection-report-content-title = Ñemigua mo’ãha
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ko árape
social-tab-title = Ava ñandutieta rapykuehoha
tracker-tab-title = Tetepy mo’ãha
fingerprinter-tab-title = Ñemokuãhũ
cryptominer-tab-title = Criptomineros
lockwise-title-logged-in = { -lockwise-brand-name }
manage-devices = Eñangareko mba’e’okáre
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Ñembojuehe { $count } ambue mba’e’oka rehe
       *[other] Ñembojuehe { $count } ambue mba’e’oka rehe
    }
lockwise-sync-not-syncing = Nombojuehéi ambue mba’e’oka rehe.
monitor-title = Ema’ẽag̃uíke mba’ekuaarã ñembyaíre
monitor-link = Mba'éichapa oba'apo
monitor-sign-up = Eñemboheraguapy og̃uahẽ hag̃ua ndéve ñembyai rehegua
auto-scan = Ijehegui ohechajey ko árape
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Eho ñemigua moĩporãme
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Eho jeikeha ñongatupyrépe

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
