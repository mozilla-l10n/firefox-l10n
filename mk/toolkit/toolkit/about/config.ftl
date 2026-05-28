# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-show-all = Прикажи сѐ
about-config-pref-add-button =
    .title = Додај
about-config-pref-toggle-button =
    .title = Да/Не
about-config-pref-edit-button =
    .title = Уреди
about-config-pref-save-button =
    .title = Сними
about-config-pref-reset-button =
    .title = Ресетирај
about-config-pref-delete-button =
    .title = Избриши

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = да/не
about-config-pref-add-type-number = Број
about-config-pref-add-type-string = Текст

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (основно)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (прилагодено)
