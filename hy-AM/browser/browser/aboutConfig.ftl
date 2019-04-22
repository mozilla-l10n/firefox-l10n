# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Այստեղ զգույշ եղեք:
about-config-warning-button = Ես ընդունում եմ վտանգը:
about-config-title = about:config
about-config2-title = Ընդլայնված կազմաձևեր
about-config-search-input =
    .placeholder = Որոնում
about-config-show-all = Ցուցադրել բոլորը
about-config-pref-add = Ավելացնել
about-config-pref-toggle = Փոփոխել
about-config-pref-edit = Խմբագրել
about-config-pref-save = Պահպանել
about-config-pref-reset = Վերակայել
about-config-pref-delete = Ջնջել

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-number = Թիվ
about-config-pref-add-type-string = Տող

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (սկզբնադիր)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (հարմարեցված)
