# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Siin võib olla lohesid!
about-config-warning-text = Nende edasijõudnud kasutajatele mõeldud sätete muutmine võib mõjuda kahjulikult rakenduse stabiilsusele, turvalisusele ja võimekusele. Sa peaksid jätkama ainult siis, kui tead, mida teed.
about-config-warning-checkbox = Riskidest teavitatakse ka edaspidi
about-config-warning-button = Ma võtan selle riski
about-config-title = about:config
about-config2-title = Täpsem häälestamine
about-config-search-input =
    .placeholder = Otsi
about-config-show-all = Kuva kõiki
about-config-pref-add = Lisa
about-config-pref-toggle = Vastanda
about-config-pref-edit = Muuda
about-config-pref-save = Salvesta
about-config-pref-reset = Lähtesta
about-config-pref-delete = Kustuta

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = tõeväärtus
about-config-pref-add-type-number = number
about-config-pref-add-type-string = string

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (vaikimisi)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (kohandatud)
