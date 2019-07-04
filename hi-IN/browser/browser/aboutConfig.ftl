# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = खतरनाक इलाके!
about-config-search-input =
    .placeholder = खोजें
about-config-show-all = सभी दिखाएँ
about-config-pref-add = जोड़ें
about-config-pref-toggle = टागल करें
about-config-pref-edit = संपादन
about-config-pref-save = सहेजें
about-config-pref-reset = रीसेट
about-config-pref-delete = मिटाएँ

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = बुलियन
about-config-pref-add-type-number = संख्या
about-config-pref-add-type-string = स्ट्रिंग

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
