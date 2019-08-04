# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Farligt farvand forude!
about-config-warning-text = Ved at ændre disse avancerede indstillinger kan du risikere at skade programmets stabilitet, sikkerhed og ydelse. Du bør kun fortsætte, hvis du ved, hvad du laver. 
about-config-warning-checkbox = Advar mig en anden gang
about-config-warning-button = Jeg ved, hvad jeg laver

about-config2-title = Avancerede indstillinger

about-config-search-input =
    .placeholder = Søg
about-config-show-all = Vis alle

about-config-pref-add = Tilføj
about-config-pref-toggle = Skift
about-config-pref-edit = Rediger
about-config-pref-save = Gem
about-config-pref-reset = Nulstil
about-config-pref-delete = Slet

## Labels for the type selection radio buttons shown when adding preferences.
about-config-pref-add-type-boolean = Boolsk værdi
about-config-pref-add-type-number = Tal
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
