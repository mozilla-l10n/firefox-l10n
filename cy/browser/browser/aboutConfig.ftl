# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Cymrwch ofal - dreigiau peryglus!
about-config-warning-text = Gall newid y gosodiadau uwch hyn wneud niwed i sefydlogrwydd, diogelwch a pherfformiad y rhaglen. Dylech barhau dim ond os ydych yn gwybod beth rydych yn ei wneud.
about-config-warning-checkbox = Blinwch fi eto, os gwelwch chi'n dda!
about-config-warning-button = Rwy'n deall y peryglon

about-config2-title = Ffurfweddiadau Uwch

about-config-search-input =
    .placeholder = Chwilio

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Byddwch Ofalus
about-config-intro-warning-text = Gall newid dewisiadau ffurfweddiad uwch effeithio ar berfformiad neu ddiogelwch { -brand-short-name }.
about-config-intro-warning-checkbox = Rhybuddiwch fi pan fyddaf yn ceisio mynd at y dewisiadau hyn
about-config-intro-warning-button = Derbyn y Perygl a Pharhau



##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Gall newid dewisiadau ffurfweddiad uwch effeithio ar berfformiad neu ddiogelwch { -brand-short-name }.

about-config-page-title = Dewisiadau Uwch

about-config-search-input1 =
    .placeholder = Enw dewis chwilio
about-config-show-all = Dangos Popeth

about-config-pref-add = Ychwanegu
about-config-pref-toggle = Newid
about-config-pref-edit = Golygu
about-config-pref-save = Cadw
about-config-pref-reset = Ailosod
about-config-pref-delete = Dileu

about-config-pref-add-button =
    .title = Ychwanegu
about-config-pref-toggle-button =
    .title = Toglo
about-config-pref-edit-button =
    .title = Golygu
about-config-pref-save-button =
    .title = Cadw
about-config-pref-reset-button =
    .title = Ailosod
about-config-pref-delete-button =
    .title = Dileu

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boole
about-config-pref-add-type-number = Rhif
about-config-pref-add-type-string = Llinyn

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (default)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (custom)
