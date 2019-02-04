# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Hic sunt leones!
about-config-warning-text = Ndryshimi i këtyre rregullimeve të thelluara mund të jetë i dëmshëm për qëndrueshmërinë, sigurinë dhe funksionimin e këtij aplikacioni. Do të duhej të vazhdonit vetëm nëse jeni i sigurt për atë çka po bëni.
about-config-warning-checkbox = Bezdismëni prapë, ju lutem!
about-config-warning-button = E pranoj rrezikun
about-config-title = about:config
about-config-search =
    .placeholder = Kërkoni, ose shtypni tastin ESC që të shfaqen të tëra
about-config-pref-add = Shtoje
about-config-pref-toggle = Shfaqe/Fshihe
about-config-pref-edit = Përpunojeni
about-config-pref-save = Ruaje
about-config-pref-reset = Riktheje te parazgjedhjet
about-config-pref-delete = Fshije

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (parazgjedhje)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (vetjake)
