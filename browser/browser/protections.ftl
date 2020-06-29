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
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } наставља да блокира пратиоце у приватном режиму, али не води евиденцију о томе шта је блокирано.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Пратиоци које је { -brand-short-name } блокирао ове седмице
protection-report-webpage-title = Сигурносна командна табла
protection-report-page-content-title = Сигурносна командна табла
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } може заштитити вашу приватност у позадини док прегледате. Ево персонализованог сажетка ових заштита, са алаткама за преузимање контроле над вашом безбедношћу на мрежи.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } може заштитити вашу приватност у позадини док прегледате. Ево персонализованог сажетка ових заштита, са алаткама за преузимање контроле над вашом безбедношћу на мрежи.
protection-report-settings-link = Управљајте подешавањима приватности и сигурности
etp-card-title-always = Побољшана заштита од праћења: увек укључена
etp-card-title-custom-not-blocking = Побољшана заштита од праћења: ИСКЉУЧЕНА
etp-card-content-description = { -brand-short-name } аутоматски спречава компаније да вас потајно прате на мрежи.
protection-report-etp-card-content-custom-not-blocking = Све заштите су тренутно искључене. Изаберите које пратиоце желите блокирати управљајући { -brand-short-name } подешавањима заштите.
protection-report-manage-protections = Управљај подешавањима
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Данас
# This string is used to describe the graph for screenreader users.
graph-legend-description = Графикон који садржи укупан број сваке врсте пратилаца блокираних ове седмице.
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

