# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Тут цмокі!
about-config-warning-text = Змяненне прадвызначаных значэнняў гэтых пашыраных налад можа быць шкодным для ўстойлівасці, бяспекі і прадукцыйнасці гэтай праграмы. Вы павінны рабіць гэта толькі тады, калі ўпэўнены ў тым, што робіце.
about-config-warning-checkbox = Нагадваць пра гэта ў наступны раз!
about-config-warning-button = Я прымаю рызыку
about-config2-title = Пашыраная наладка
about-config-search-input =
    .placeholder = Шукаць

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Працягвайце з асцярожнасцю
about-config-intro-warning-text = Змена пашыраных налад канфігурацыі можа паўплываць на прадукцыйнасць і бяспеку { -brand-short-name }.
about-config-intro-warning-checkbox = Папярэджваць мяне, калі я спрабую атрымаць доступ да гэтых налад
about-config-intro-warning-button = Прыняць рызыку і працягнуць



# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Змена гэтых параметраў можа паўплываць на прадукцыйнасць і бяспеку { -brand-short-name }.
about-config-page-title = Пашыраныя налады
about-config-search-input1 =
    .placeholder = Шукаць назву параметра
about-config-show-all = Паказаць усе
about-config-pref-add = Дадаць
about-config-pref-toggle = Пераключыць
about-config-pref-edit = Змяніць
about-config-pref-save = Захаваць
about-config-pref-reset = Скінуць
about-config-pref-delete = Выдаліць
about-config-pref-add-button =
    .title = Дадаць
about-config-pref-toggle-button =
    .title = Пераключыць
about-config-pref-edit-button =
    .title = Змяніць
about-config-pref-save-button =
    .title = Захаваць
about-config-pref-reset-button =
    .title = Скінуць
about-config-pref-delete-button =
    .title = Выдаліць

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
