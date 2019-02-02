# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Čia yra drakonų!
about-config-warning-text = Šių ekspertinių parametrų keitimas gali pakenkti programos stabilumui, saugumui ir darbo greičiui. Turėtumėte tai daryti tik tuomet, jei tikrai žinote, ką darote.
about-config-warning-checkbox = Suerzinkite mane ir vėl, prašau!
about-config-warning-button = Sutinku su rizika
about-config-title = about:config
about-config-search =
    .placeholder = Ieškokite, arba spustelėkite ESC, norėdami pamatyti viską
about-config-pref-add = Pridėti
about-config-pref-toggle = Perjungti
about-config-pref-edit = Keisti
about-config-pref-save = Įrašyti
about-config-pref-reset = Atstatyti
about-config-pref-delete = Pašalinti

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (numatytoji)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (pakeista)
