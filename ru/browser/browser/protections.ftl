# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } заблокировал { $count } трекер за последнюю неделю
        [few] { -brand-short-name } заблокировал { $count } трекера за последнюю неделю
       *[many] { -brand-short-name } заблокировал { $count } трекеров за последнюю неделю
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } трекер заблокирован с { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } трекера заблокировано с { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] { $count } трекеров заблокировано с { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Уровень защиты — <b>Стандартная</b>
protection-header-details-strict = Уровень защиты — <b>Строгая</b>
protection-header-details-custom = Уровень защиты — <b>Персональная</b>
protection-report-page-title = Защита приватности
protection-report-content-title = Защита приватности
etp-card-title = Улучшенная защита от отслеживания
etp-card-content = Трекеры отслеживают вас в Интернете, чтобы собирать информацию о ваших привычках и интересах. { -brand-short-name } блокирует многие из этих трекеров и других вредоносных скриптов.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Сегодня
# This string is used to describe the graph for screenreader users.
graph-legend-description = График содержит общее число трекеров каждого типа, заблокированных на этой неделе.
social-tab-title = Трекеры социальных сетей
social-tab-contant = Социальные сети размещают трекеры на других веб-сайтах, чтобы следить за тем, что вы делаете, видите и смотрите в Интернете. Это позволяет их владельцам узнавать о вас больше, чем вы указываете в своих профилях в социальных сетях. <a data-l10n-name="learn-more-link">Подробнее</a>
cookie-tab-title = Межсайтовые отслеживающие куки
cookie-tab-content = Такие куки ходят за вами с сайта на сайт для сбора информации о том, что вы делаете в Интернете. Они устанавливаются такими сторонними организациями, как рекламодатели и аналитические компании. Блокировка межсайтовых отслеживающих куков снижает количество рекламы, отслеживающей вас. <a data-l10n-name="learn-more-link">Подробнее</a>
tracker-tab-title = Отслеживающее содержимое

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

