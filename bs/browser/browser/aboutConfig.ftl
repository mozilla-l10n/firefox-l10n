# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Zmajevi su ovdje!
about-config-warning-text = Mijenjanje ovih naprednih postavki može narušiti stabilnost, sigurnost i performanse ove aplikacije. Trebate nastaviti samo ukoliko ste sigurni u ono što radite.
about-config-warning-checkbox = Dosađuj mi ponovo, molim!
about-config-warning-button = Prihvatam rizik
about-config2-title = Napredne konfiguracije
about-config-search-input =
    .placeholder = Pretraga

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Nastavite s oprezom
about-config-intro-warning-text = Promjena naprednih postavki u konfiguraciji može uticati na performanse ili sigurnost { -brand-short-name }a.
about-config-intro-warning-checkbox = Upozori me kada pokušam pristupiti ovim postavkama
about-config-intro-warning-button = Prihvati rizik i nastavi



# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Promjena ovih postavki može uticati na performanse ili sigurnost { -brand-short-name }a.
about-config-page-title = Napredne postavke
about-config-show-all = Prikaži sve
about-config-pref-add = Dodaj
about-config-pref-toggle = Uključi/isključi
about-config-pref-edit = Uredi
about-config-pref-save = Spasi
about-config-pref-reset = Resetuj
about-config-pref-delete = Obriši
about-config-pref-add-button =
    .title = Dodaj
about-config-pref-toggle-button =
    .title = Uključi/isključi
about-config-pref-edit-button =
    .title = Uredi
about-config-pref-save-button =
    .title = Spasi
about-config-pref-reset-button =
    .title = Resetuj
about-config-pref-delete-button =
    .title = Obriši

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
