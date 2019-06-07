# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Zmajevi su ovdje!
about-config-warning-text = Mijenjanje ovih naprednih postavki može narušiti stabilnost, sigurnost i performanse ove aplikacije. Trebate nastaviti samo ukoliko ste sigurni u ono što radite.
about-config-warning-checkbox = Dosađuj mi ponovo, molim!
about-config-warning-button = Prihvatam rizik
about-config-title = about:config
about-config2-title = Napredne konfiguracije
about-config-search-input =
    .placeholder = Pretraga
about-config-show-all = Prikaži sve
about-config-pref-add = Dodaj
about-config-pref-toggle = Uključi/isključi
about-config-pref-edit = Uredi
about-config-pref-save = Spasi
about-config-pref-reset = Resetuj
about-config-pref-delete = Obriši

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Broj
about-config-pref-add-type-string = String

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (izvorno)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (korisnički)
