# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Tukaj so zmaji!
about-config-warning-text = Spreminjanje teh naprednih nastavitev lahko vpliva na zanesljivost, varnost in učinkovitost tega programa. Nadaljujte samo v primeru, da ste prepričani v svoje početje.
about-config-warning-checkbox = Spet me opozori!
about-config-warning-button = Sprejmem tveganje
about-config-title = about:config
about-config2-title = Napredne nastavitve
about-config-search-input =
    .placeholder = Išči
about-config-show-all = Prikaži vse
about-config-pref-add = Dodaj
about-config-pref-toggle = Preklopi
about-config-pref-edit = Uredi
about-config-pref-save = Shrani
about-config-pref-reset = Ponastavi
about-config-pref-delete = Izbriši

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Logična vrednost
about-config-pref-add-type-number = Število
about-config-pref-add-type-string = Niz

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (privzeto)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (po meri)
