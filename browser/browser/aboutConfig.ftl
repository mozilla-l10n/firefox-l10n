# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Тут цмокі!
about-config-warning-text = Змяненне прадвызначаных значэнняў гэтых пашыраных налад можа быць шкодным для ўстойлівасці, бяспекі і прадукцыйнасці гэтай праграмы. Вы павінны рабіць гэта толькі тады, калі ўпэўнены ў тым, што робіце.
about-config-warning-checkbox = Нагадваць пра гэта ў наступны раз!
about-config-warning-button = Я прымаю рызыку
about-config-title = about:config
about-config2-title = Пашыраная наладка
about-config-search-input =
    .placeholder = Шукаць
about-config-show-all = Паказаць усе
about-config-pref-add = Дадаць
about-config-pref-toggle = Пераключыць
about-config-pref-edit = Змяніць
about-config-pref-save = Захаваць
about-config-pref-reset = Скінуць
about-config-pref-delete = Выдаліць

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Булеўскі
about-config-pref-add-type-number = Лічбавы
about-config-pref-add-type-string = Радок

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (прадвызначана)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (зменена)
