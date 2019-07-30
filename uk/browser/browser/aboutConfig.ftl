# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Тут мешкають дракони!
about-config-warning-text = Зміна цих налаштувань може вплинути на стабільність, безпеку та швидкодію цієї програми. Вам слід продовжувати лише в тому випадку, якщо ви впевнені в своїх діях.
about-config-warning-checkbox = Нагадувати мені про це знову!
about-config-warning-button = Я погоджуюся на ризик
about-config2-title = Розширені налаштування
about-config-search-input =
    .placeholder = Пошук
about-config-show-all = Показати все
about-config-pref-add = Додати
about-config-pref-toggle = Перемкнути
about-config-pref-edit = Змінити
about-config-pref-save = Зберегти
about-config-pref-reset = Скинути
about-config-pref-delete = Видалити

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Логічне
about-config-pref-add-type-number = Число
about-config-pref-add-type-string = Рядок

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (типово)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (власне)
