# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-webpage-title = Лавҳаи вазъияти муҳофизат
protection-report-page-content-title = Лавҳаи вазъияти муҳофизат
protection-report-settings-link = Танзимоти махфият ва амнияти худро идора кунед
etp-card-title-always = Муҳофизати такмилёфта аз пайгирӣ: Ҳамеша фаъол
etp-card-title-custom-not-blocking = Муҳофизати такмилёфта аз пайгирӣ: Ғайрифаъол
protection-report-manage-protections = Идоракунии танзимот
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Имрӯз
social-tab-title = Васоити пайгирии шабакаҳои иҷтимоӣ
cookie-tab-title = Кукиҳои васоити пайгирӣ байни сомонаҳо
tracker-tab-title = Муҳтавои пайгирикунанда
fingerprinter-tab-title = Хонандаи изи ангушт
cryptominer-tab-title = Криптомайнерҳо
protections-close-button2 =
    .aria-label = Пӯшидан
    .title = Пӯшидан
lockwise-title-logged-in2 = Идоракунии ниҳонвожаҳо
protection-report-save-passwords-button = Нигоҳ доштани ниҳонвожаҳо
    .title = Нигоҳ доштани ниҳонвожаҳо дар { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Идоракунии ниҳонвожаҳо
    .title = Идоракунии ниҳонвожаҳо дар { -lockwise-brand-short-name }
lockwise-how-it-works-link = Чӣ тавр кор мекунад
turn-on-sync = Фаъол кардани { -sync-brand-short-name }…
    .title = Ба хусусиятҳои ҳамоҳангсозӣ гузаред
monitor-link = Чӣ тавр кор мекунад
monitor-sign-up-link = Барои огоҳиҳои вайронкунӣ обуна шавед
    .title = Барои огоҳиҳои вайронкунӣ дар { -monitor-brand-name } обуна шавед
monitor-no-breaches-title = Хабари хуш!
monitor-view-report-link = Дидани гузориш
    .title = Ислоҳ кардани вайроншавӣ дар { -monitor-brand-short-name }
monitor-partial-breaches-motivation-title-start = Оғози олӣ!
monitor-partial-breaches-motivation-title-middle = Давом диҳед!
monitor-partial-breaches-motivation-title-end = Қариб иҷро шуд! Давом диҳед.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Васоити пайгирии шабакаҳои иҷтимоӣ
    .aria-label =
        { $count ->
            [one] { $count } воситаи пайгирии шабакаҳои иҷтимоӣ ({ $percentage }%)
           *[other] { $count } воситаи пайгирии шабакаҳои иҷтимоӣ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Кукиҳои васоити пайгирӣ байни сомонаҳо
    .aria-label =
        { $count ->
            [one] { $count } кукии васоити пайгирӣ байни сомонаҳо ({ $percentage }%)
           *[other] { $count } кукии васоити пайгирӣ байни сомонаҳо ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Муҳтавои пайгирикунанда
    .aria-label =
        { $count ->
            [one] { $count } муҳтавои пайгирикунанда ({ $percentage }%)
           *[other] { $count } муҳтавои пайгирикунанда ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Хонандаи изи ангушт
    .aria-label =
        { $count ->
            [one] { $count } хонандаи изи ангушт ({ $percentage }%)
           *[other] { $count } хонандаи изи ангушт ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Криптомайнерҳо
    .aria-label =
        { $count ->
            [one] { $count } криптомайнер ({ $percentage }%)
           *[other] { $count } криптомайнер ({ $percentage }%)
        }
