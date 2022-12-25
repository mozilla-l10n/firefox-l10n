# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.


##

about-config-pref-add-button =
    .title = شامل کرو
about-config-pref-toggle-button =
    .title = ٹوگل
about-config-pref-edit-button =
    .title = تبدیلی کرو
about-config-pref-save-button =
    .title = محفوظ
about-config-pref-reset-button =
    .title = ولدا ٹھیک کرو
about-config-pref-delete-button =
    .title = مٹاؤ

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = بولین
about-config-pref-add-type-number = عدد
about-config-pref-add-type-string = تند

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }   (طے شدہ)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (مخصوص)
