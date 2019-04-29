# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Bu yerda ajdarholar bor!
about-config-warning-text = Qoʻshimcha moslamalarni oʻzgartirsangiz, ushbu ilova dasturning barqarorligi, xavfsizligi  va ishlashiga zarar yetkazishi mumkin. Toʻliq ishionchingiz komil boʻlsa, davom ettiring.
about-config-warning-checkbox = Bu haqida menga keyingi safar eslatilsin!
about-config-warning-button = Xavfda qolishga roziman
about-config-title = about:config
about-config2-title = Qoʻshimcha sozlamalar
about-config-search-input =
    .placeholder = Qidirish
about-config-show-all = Hammasini koʻrsatish
about-config-pref-add = Qoʻshish
about-config-pref-toggle = Almashish
about-config-pref-edit = Tahrirlash
about-config-pref-save = Saqlash
about-config-pref-reset = Tiklash
about-config-pref-delete = Oʻchirish

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Raqam
about-config-pref-add-type-string = Qator

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (default)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (custom)
