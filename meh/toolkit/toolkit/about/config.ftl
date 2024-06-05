# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Kaka ji precaución
about-config-intro-warning-text = Sama preferencias ke´i kuvi xitivɨ a xiin seguridad { -brand-short-name }.
about-config-intro-warning-checkbox = Kachi de kuvini kivɨni nuu da preferencias ya'a
about-config-intro-warning-button = Kuka´nu inini jiee riesgo je kaka

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = De sama preferencias ya´a kuvi xitivɨ a xiin seguridad { -brand-short-name }.

about-config-page-title = Preferencias avanzadas

about-config-search-input1 =
    .placeholder = Sivɨ nánuku
about-config-show-all = Kune´yá kuaiyo

about-config-pref-add-button =
    .title = Tee
about-config-pref-toggle-button =
    .title = Conmutar
about-config-pref-edit-button =
    .title = Natee
about-config-pref-save-button =
    .title = Chuva´a
about-config-pref-reset-button =
    .title = Niko kua íyó
about-config-pref-delete-button =
    .title = Náxitá-má

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Booleano
about-config-pref-add-type-number = Tunin
about-config-pref-add-type-string = Cadena

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (predeterminado)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalizado)
