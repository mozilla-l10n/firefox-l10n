# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Varúð, þú ert á tröllaslóðum!
about-config-warning-text = Ef átt er við þessar stillingar getur það haft neikvæð áhrif á stöðugleika, öryggi og almenna keyrslu forritsins. Varast skal að breyta þeim nema maður sé fullviss um afleiðingarnar.
about-config-warning-checkbox = Pirra mig aftur, takk!
about-config-warning-button = Ég samþykki áhættuna
about-config-title = about:config
about-config2-title = Ítarlegar stillingar
about-config-search-input =
    .placeholder = Leita
about-config-show-all = Sýna allt
about-config-pref-add = Bæta við
about-config-pref-toggle = Víxla
about-config-pref-edit = Breyta
about-config-pref-save = Vista
about-config-pref-reset = Endursetja
about-config-pref-delete = Eyða

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boole gildi
about-config-pref-add-type-number = Númer
about-config-pref-add-type-string = Strengur

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (sjálfgefið)
about-config-pref-accessible-value-custom =
    .aria-label = { $value }(sérsniðið)
