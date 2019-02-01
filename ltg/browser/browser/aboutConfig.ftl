# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Te dzeivoj pūķi!
about-config-title = about:config
about-config-search =
    .placeholder = Mekleit ci damīgt ESC kab rōdēt vysu
about-config-pref-add = Pīvīnōt
about-config-pref-toggle = Porslēgt
about-config-pref-edit = Redigeit
about-config-pref-save = Saglobōt
about-config-pref-reset = Atstateit
about-config-pref-delete = Dzēst

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (nūklusejuma)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (dalāgōta)
