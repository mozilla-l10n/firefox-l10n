# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Aneu amb compte!
about-config-warning-text = Canviar aquests paràmetres avançats pot ser perillós per a l'estabilitat, la seguretat i el rendiment de l'aplicació. Només hauríeu de continuar si sabeu què esteu fent.
about-config-warning-checkbox = Mostra'm aquest avís la propera vegada
about-config-warning-button = Accepto el risc
about-config-title = about:config
about-config2-title = Configuracions avançades
about-config-search-input =
    .placeholder = Cerca
about-config-show-all = Mostra-ho tot
about-config-pref-add = Afegeix
about-config-pref-toggle = Commuta
about-config-pref-edit = Edita
about-config-pref-save = Desa
about-config-pref-reset = Reinicia
about-config-pref-delete = Suprimeix

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Booleà
about-config-pref-add-type-number = Nombre
about-config-pref-add-type-string = Cadena

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (per defecte)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalitzat)
