# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Tu sú draci!
about-config-warning-text = Zmena týchto pokročilých nastavení môže nepriaznivo ovplyvniť stabilitu, bezpečnosť a výkon tejto aplikácie. Pokračovať by ste mali len v prípade, že viete, čo robíte.
about-config-warning-checkbox = Upozorniť ma aj nabudúce
about-config-warning-button = Rozumiem riziku
about-config-title = about:config
about-config-search-input =
    .placeholder = Hľadať
about-config-show-all = Zobraziť všetko
about-config-pref-add = Pridať
about-config-pref-toggle = Prepnúť
about-config-pref-edit = Upraviť
about-config-pref-save = Uložiť
about-config-pref-reset = Obnoviť
about-config-pref-delete = Odstrániť

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Logická hodnota
about-config-pref-add-type-number = Číslo
about-config-pref-add-type-string = Textový reťazec

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (pôvodná)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (upravená)
