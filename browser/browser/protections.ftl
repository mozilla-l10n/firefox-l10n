# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } је блокирао { $count } софтвер за праћење током протекле недеље
        [few] { -brand-short-name } је блокирао { $count } софтвера за праћење током протекле недеље
       *[other] { -brand-short-name } је блокирао { $count } софтвера за праћење током протекле недеље
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> софтвер за праћење блокиран од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> софтвера за праћење блокирано од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> софтвера за праћење блокирано од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
protection-report-page-title = Заштите приватности
protection-report-content-title = Заштите приватности
etp-card-title = Побољшана заштита од праћења
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Данас
social-tab-title = Пратиоци с друштвених мрежа
tracker-tab-title = Садржај који прати
lockwise-title = Немојте поново заборавити лозинку
lockwise-header-content = { -lockwise-brand-name } безбедно чува ваше лозинке у вашем прегледачу.
lockwise-header-content-logged-in = Безбедно чувајте и синхронизујте ваше лозинке на свим вашим уређајима.
turn-on-sync = Укључите { -sync-brand-short-name }…
    .title = Отворите подешавања синхронизовања
auto-scan = Аутоматски скенирано данас

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

