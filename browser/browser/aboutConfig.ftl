# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Her er det drager!
about-config-warning-text = Dersom du endrer disse avanserte innstillingene kan det virke negativt på sikkerhet, stabilitet og ytelse i dette programmet. Fortsett bare dersom du vet hva du gjør.
about-config-warning-checkbox = Irriter meg igjen, takk!
about-config-warning-button = Jeg aksepterer risikoen
about-config-title = about:config
about-config2-title = Avanserte innstillinger
about-config-search-input =
    .placeholder = Søk
about-config-show-all = Vis alt
about-config-pref-add = Legg til
about-config-pref-toggle = Veksle
about-config-pref-edit = Rediger
about-config-pref-save = Lagre
about-config-pref-reset = Nullstill
about-config-pref-delete = Slett

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolsk
about-config-pref-add-type-number = Tall
about-config-pref-add-type-string = Streng

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (standard)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (tilpasset)
