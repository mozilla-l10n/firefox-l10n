# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Շարունակեք զգուշութեամբ
about-config-intro-warning-text = Կազմաձեւի առաջատար նախընտրանքերի փոփոխութիւնը կարող է ազդել { -brand-short-name } ֊ի կատարման կամ անվտանգութեան վրաj:
about-config-intro-warning-checkbox = Զգուշացրեք ինձ, երբ ես փորձում եմ մուտք գործել այս նախընտրութիւններ
about-config-intro-warning-button = Ընդունել վտանգը եւ շարունակել

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Այս նախընտրանքների փոփոխութիւնը կարող է ազդել { -brand-short-name } ֊ի կատարման կամ անվտանգութեան վրայ:

about-config-page-title = Ընդլայնուած նախընտրութիւններ

about-config-search-input1 =
    .placeholder = Որոնել նախընտրանքի անուն
about-config-show-all = Ցուցադրել բոլորը

about-config-pref-add-button =
    .title = Աւելացնել
about-config-pref-toggle-button =
    .title = Փոփոխել
about-config-pref-edit-button =
    .title = Խմբագրել
about-config-pref-save-button =
    .title = Պահպանել
about-config-pref-reset-button =
    .title = Վերակայել
about-config-pref-delete-button =
    .title = Ջնջել

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Տրամաբանական
about-config-pref-add-type-number = Արտոնաթիւ
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
    .aria-label = { $value } (յարմարեցուած)
