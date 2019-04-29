# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Tie ĉi loĝas drakoj!
about-config-warning-text = Ŝanĝo de tiuj spertulaj agordoj povas efiki malbone sur la stabileco, sekureco kaj efikeco de tiu ĉi programo. Vi devus daŭrigi nur se vi estas certa, ke vi scias kion vi faras.
about-config-warning-checkbox = Bonvolu averti min venontfoje!
about-config-warning-button = Mi akceptas la riskon
about-config-title = about:config
about-config2-title = Spertulaj agordoj
about-config-search-input =
    .placeholder = Serĉi
about-config-show-all = Montri ĉiujn
about-config-pref-add = Aldoni
about-config-pref-toggle = Baskuligi
about-config-pref-edit = Redakti
about-config-pref-save = Konservi
about-config-pref-reset = Norma valoro
about-config-pref-delete = Forigi

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Logika
about-config-pref-add-type-number = Nombra
about-config-pref-add-type-string = Teksta

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (norma)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personecigita)
