# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Här finns drakar!
about-config-warning-text = Att ändra dessa avancerade inställningar kan skada programmets stabilitet, säkerhet och prestanda. Du bör endast fortsätta om du är säker på vad du gör.
about-config-warning-checkbox = Irritera mig igen, tack!
about-config-warning-button = Jag accepterar risken
about-config-title = about:config
about-config-search =
    .placeholder = Sök eller tryck på ESC för att visa alla
about-config-pref-add = Lägg till
about-config-pref-toggle = Växla
about-config-pref-edit = Redigera
about-config-pref-save = Spara
about-config-pref-reset = Återställ
about-config-pref-delete = Ta bort

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolesk
about-config-pref-add-type-number = Nummer
about-config-pref-add-type-string = Sträng

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (standard)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (anpassad)
