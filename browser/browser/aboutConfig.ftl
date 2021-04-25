# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-button = Прифати го ризикот и продолжи

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Промената на овие преференции може да влијае на перформансите или безбедноста на { -brand-short-name }.
about-config-page-title = Напредни поставки
about-config-show-all = Прикажи сѐ
about-config-pref-add-button =
    .title = Додај
about-config-pref-toggle-button =
    .title = Префрли
about-config-pref-edit-button =
    .title = Уреди
about-config-pref-save-button =
    .title = Сними
about-config-pref-reset-button =
    .title = Ресетирај
about-config-pref-delete-button =
    .title = Избриши

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-number = Број
about-config-pref-add-type-string = Текст

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (стандардно)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (прилагодено)
