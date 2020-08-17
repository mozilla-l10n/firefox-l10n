# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Yakeb'en ti jik'il
about-config-intro-warning-text = Asoj la jalpu ib'anil u aq'one' naale' as la iyansa tatine', as ye'xh kam oora koj kuxh la aq'onvu ve'te' { -brand-short-name }.
about-config-intro-warning-checkbox = La alax  svej tul uva' la ok in tu  joltu aq'on.
about-config-intro-warning-button = Kam  kuxh valexh tuk' a paleb'e tane tan la yak'eb'axh.

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Asoj la jalpu kam chit b'anelik ta'n la ib'ane' uva' ye'xhkam la aq'onvu ti jikil { -brand-short-name }

about-config-page-title = U vee' ni chit asa' uve' nim talchu ve'te'

about-config-search-input1 =
    .placeholder = Ib'ii unq'a vee' uve' palchit achukata'
about-config-show-all = K'uch kaajayil

about-config-pref-add-button =
    .title = Aq'ku'
about-config-pref-toggle-button =
    .title = La ijalpu tib'
about-config-pref-edit-button =
    .title = B'an tuche'
about-config-pref-save-button =
    .title = Kola
about-config-pref-reset-button =
    .title = Q'aavisa unpajte
about-config-pref-delete-button =
    .title = Eesa el

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Ech chite'
about-config-pref-add-type-number = Tachul
about-config-pref-add-type-string = Teq'ot tib'

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (a' chite' at kan)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (eetz chitu')
