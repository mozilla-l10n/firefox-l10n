# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.


##

about-config-show-all = සියල්ල පෙන්වන්න
about-config-pref-add-button =
    .title = එකතු
about-config-pref-edit-button =
    .title = සංස්කරණය
about-config-pref-save-button =
    .title = සුරකින්න
about-config-pref-reset-button =
    .title = යළි සකසන්න
about-config-pref-delete-button =
    .title = මකන්න

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = බූලීය
about-config-pref-add-type-number = අංකය

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (පෙරනිමි)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (අභිරුචි)
