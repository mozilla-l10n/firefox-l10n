# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Загрузка…
about-reader-load-error = Не ўдалося загрузіць артыкул са старонкі

about-reader-color-scheme-light = Светлы
    .title = Колеравая схема Светлая
about-reader-color-scheme-dark = Цёмны
    .title = Колеравая схема Цёмная
about-reader-color-scheme-sepia = Сэпія
    .title = Колеравая схема Сэпія
about-reader-color-scheme-auto = Аўта
    .title = Аўтаматычная колеравая схема

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } хвіліна
        [few] { $range } хвіліны
       *[many] { $range } хвілін
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Паменшыць памер шрыфту
about-reader-toolbar-plus =
    .title = Павялічыць памер шрыфту
about-reader-toolbar-contentwidthminus =
    .title = Паменшыць шырыню змесціва
about-reader-toolbar-contentwidthplus =
    .title = Павялічыць шырыню змесціва
about-reader-toolbar-lineheightminus =
    .title = Паменшыць вышыню радкоў
about-reader-toolbar-lineheightplus =
    .title = Павялічыць вышыню радкоў

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = З засечкамі
about-reader-font-type-sans-serif = Без засечак

## Reader View toolbar buttons

about-reader-toolbar-close = Закрыць Рэжым чытання
about-reader-toolbar-type-controls = Налады шрыфтоў
about-reader-toolbar-savetopocket = Захаваць у { -pocket-brand-name }
