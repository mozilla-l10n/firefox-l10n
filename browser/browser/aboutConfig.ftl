# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Zde jsou draci!
about-config-warning-text = Změna některých hodnot v tomto rozšířeném nastavení může mít špatný vliv na stabilitu, bezpečnost a výkonnost této aplikace. Je doporučováno pokračovat pouze pokud víte, co děláte.
about-config-warning-checkbox = Varovat i příště
about-config-warning-button = Beru to na vědomí
about-config-title = about:config
about-config2-title = Rozšířená nastavení
about-config-search-input =
    .placeholder = Hledat
about-config-show-all = Zobrazit vše
about-config-pref-add = Přidat
about-config-pref-toggle = Přepnout
about-config-pref-edit = Upravit
about-config-pref-save = Uložit
about-config-pref-reset = Obnovit
about-config-pref-delete = Odstranit

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Logická hodnota
about-config-pref-add-type-number = Číslo
about-config-pref-add-type-string = Textový řetězec

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (výchozí)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (vlastní)
