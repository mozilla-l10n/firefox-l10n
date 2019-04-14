# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = An aire, oir an t-saoghail!
about-config-warning-text = Ma dh’atharraicheas tu na roghainnean adhartach seo, dh’fhaoidte gun cuir thu claon seasmhachd, tèarainteachd agus dèanadas na h-aplacaid seo. Cha bu chòir dhut leantainn air adhart ach ma tha thu eòlach air a leithid a rud.
about-config-warning-checkbox = Cùm a’ dol a’ sealltainn seo!
about-config-warning-button = Tha mi leagte ris a’ chunnart
about-config-title = about:config
about-config2-title = Roghainnean adhartach
about-config-search-input =
    .placeholder = Lorg
about-config-show-all = Seall na h-uile
about-config-pref-add = Cuir ris
about-config-pref-toggle = Toglaich
about-config-pref-edit = Deasaich
about-config-pref-save = Sàbhail
about-config-pref-reset = Ath-shuidhich
about-config-pref-delete = Sguab às

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolean
about-config-pref-add-type-number = Àireamh
about-config-pref-add-type-string = Sreang

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (bun-roghainn)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (gnàthaichte)
