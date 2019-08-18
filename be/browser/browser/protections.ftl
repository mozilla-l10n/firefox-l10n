# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } заблакаваў { $count } трэкер за мінулы тыдзень
        [few] { -brand-short-name } заблакаваў { $count } трэкеры за мінулы тыдзень
       *[many] { -brand-short-name } заблакаваў { $count } трэкераў за мінулы тыдзень
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } трэкер заблакаваны з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } трэкеры заблакаваны з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] { $count } трэкераў заблакавана з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
protection-report-page-title = Меры аховы прыватнасці
protection-report-content-title = Меры аховы прыватнасці
etp-card-title = Узмоцненая ахова ад сачэння
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Сёння
social-tab-title = Трэкеры сацыяльных сетак
cookie-tab-title = Міжсайтавыя кукі асочвання
tracker-tab-title = Змест з элементамі сачэння
fingerprinter-tab-title = Збіральнікі адбіткаў пальцаў
cryptominer-tab-title = Майнеры крыптавалют
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Адкрыць у { -brand-short-name }
turn-on-sync = Уключыць { -sync-brand-short-name }…
    .title = Перайсці да налад сінхранізацыі
manage-devices = Кіраваць прыладамі
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Сінхранізуецца з { $count } іншай прыладай
        [few] Сінхранізуецца з { $count } іншымі прыладамі
       *[many] Сінхранізуецца з { $count } іншымі прыладамі
    }
lockwise-sync-not-syncing = Не сінхранізуецца з іншымі прыладамі.
monitor-title = Сачыце за ўцечкамі дадзеных
monitor-link = Як гэта працуе
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Перайсці ў налады прыватнасці
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Перайсці да захаваных лагінаў

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Трэкеры сацыяльных сетак
    .aria-label =
        { $count ->
            [one] { $count } трэкер сацыяльных сетак ({ $percentage }%)
            [few] { $count } трэкеры сацыяльных сетак ({ $percentage }%)
           *[many] { $count } трэкераў сацыяльных сетак ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Міжсайтавыя кукі асочвання
    .aria-label =
        { $count ->
            [one] { $count } міжсайтавы кукі-файл асочвання ({ $percentage }%)
            [few] { $count } міжсайтавыя кукі-файлы асочвання ({ $percentage }%)
           *[many] { $count } міжсайтавых кукі-файлаў асочвання ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Змест з элементамі сачэння
    .aria-label =
        { $count ->
            [one] { $count } элемент сачэння ({ $percentage }%)
            [few] { $count } элементы сачэння ({ $percentage }%)
           *[many] { $count } элементаў сачэння ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Збіральнікі адбіткаў пальцаў
    .aria-label =
        { $count ->
            [one] { $count } збіральнік адбіткаў пальцаў ({ $percentage }%)
            [few] { $count } збіральнікі адбіткаў пальцаў ({ $percentage }%)
           *[many] { $count } збіральнікаў адбіткаў пальцаў ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Майнеры крыптавалют
    .aria-label =
        { $count ->
            [one] { $count } майнер крыптавалют ({ $percentage }%)
            [few] { $count } майнеры крыптавалют ({ $percentage }%)
           *[many] { $count } майнераў крыптавалют ({ $percentage }%)
        }
