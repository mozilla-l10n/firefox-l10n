# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = ¡Kunchee ña yee!
about-config-warning-checkbox = ¡Katu'un nu, saa ña mani!
about-config-warning-button = Vaa
about-config-title = about:config
about-config-search-input =
    .placeholder = Nduku
about-config-show-all = Snaa ntia
about-config-pref-add = Chikaa
about-config-pref-toggle = Sama
about-config-pref-edit = Sama
about-config-pref-save = Chika vaà
about-config-pref-reset = Ndakitsaà
about-config-pref-delete = Stoò

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Uvi kua
about-config-pref-add-type-number = Ña kavi
about-config-pref-add-type-string = Kadena

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (predeterminado)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalizado)
