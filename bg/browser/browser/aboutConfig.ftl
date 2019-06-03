# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Тук обитават дракони!
about-config-warning-text = Промяната на някои от тези разширени настройки може да се отрази пагубно върху стабилността, безопасността и производителността на приложението. Продължете, само ако сте сигурни какво правите.
about-config-warning-checkbox = Повторно напомняне
about-config-warning-button = Приемам риска!
about-config-title = about:config
about-config2-title = Разширени настройки
about-config-search-input =
    .placeholder = Търсене
about-config-show-all = Показване на всички
about-config-pref-add = Добавяне
about-config-pref-toggle = Превключване
about-config-pref-edit = Променяне
about-config-pref-save = Запазване
about-config-pref-reset = Нулиране
about-config-pref-delete = Изтриване

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Булева
about-config-pref-add-type-number = Цифри
about-config-pref-add-type-string = Низ

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (по подразбиране)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (персонализирано)
