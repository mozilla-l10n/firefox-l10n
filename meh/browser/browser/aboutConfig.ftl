# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = ¡Kaka nuu ntu jinio!
about-config-title = about:config
about-config-search-input =
    .placeholder = Nánuku
about-config-show-all = Kune´ya kuaiyo
about-config-pref-add = Tee
about-config-pref-toggle = Conmutar
about-config-pref-edit = Natee
about-config-pref-save = Chuva´a
about-config-pref-reset = Niko kua íyó
about-config-pref-delete = Náxitá-má

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Booleano
about-config-pref-add-type-number = Tunin
about-config-pref-add-type-string = Cadena

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
