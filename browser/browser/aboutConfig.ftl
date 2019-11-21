# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Aici sunt dragoni!
about-config-warning-text = Schimbarea acestor setări avansate poate fi dăunătoare pentru stabilitatea, securitatea și performanța acestei aplicații. Ar trebui să continui numai dacă ești sigur de ceea ce faci.
about-config-warning-checkbox = Irită-mă din nou, te rog!
about-config-warning-button = Accept riscul
about-config2-title = Configurații avansate
about-config-search-input =
    .placeholder = Caută

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-text = Modificarea preferințelor avansate de configurare poate afecta performanța sau securitatea din { -brand-short-name }.



# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Modificarea acestor preferințe poate afecta performanța sau securitatea din { -brand-short-name }.
about-config-page-title = Preferințe avansate
about-config-search-input1 =
    .placeholder = Caută numele preferinței
about-config-show-all = Afișează tot
about-config-pref-add = Adaugă
about-config-pref-toggle = Comută
about-config-pref-edit = Editează
about-config-pref-save = Salvează
about-config-pref-reset = Resetează
about-config-pref-delete = Șterge
about-config-pref-add-button =
    .title = Adaugă
about-config-pref-toggle-button =
    .title = Comută
about-config-pref-edit-button =
    .title = Editează
about-config-pref-save-button =
    .title = Salvează
about-config-pref-reset-button =
    .title = Resetează
about-config-pref-delete-button =
    .title = Șterge

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Număr
about-config-pref-add-type-string = Șir

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (implicit)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalizat)
