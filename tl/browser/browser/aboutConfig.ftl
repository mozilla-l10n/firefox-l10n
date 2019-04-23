# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-title = about:config
about-config-search-input =
    .placeholder = Hanapin
about-config-show-all = Ipakita Lahat
about-config-pref-add = Idagdag
about-config-pref-toggle = I-toggle
about-config-pref-edit = Edit
about-config-pref-save = I-save
about-config-pref-reset = I-reset
about-config-pref-delete = Burahin

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Numero
about-config-pref-add-type-string = String

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
