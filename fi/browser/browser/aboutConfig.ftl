# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Varo vaaraa!
about-config-warning-text = Tällä sivulla olevien asetusten muuttamisella voi olla vahingollisia vaikutuksia tämän ohjelman turvallisuuteen, vakauteen ja suorituskykyyn. Älä koske näihin asetuksiin ellet tiedä tarkalleen, mitä olet tekemässä.
about-config-warning-checkbox = Häiritse myös ensi kerralla
about-config-warning-button = Otan riskin
about-config-title = about:config
about-config2-title = Lisäasetukset
about-config-search-input =
    .placeholder = Haku
about-config-show-all = Näytä kaikki
about-config-pref-add = Lisää
about-config-pref-toggle = Vaihda tilaa
about-config-pref-edit = Muokkaa
about-config-pref-save = Tallenna
about-config-pref-reset = Nollaa
about-config-pref-delete = Poista

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Totuusarvo
about-config-pref-add-type-number = Luku
about-config-pref-add-type-string = Merkkijono

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (oletus)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (muutettu)
