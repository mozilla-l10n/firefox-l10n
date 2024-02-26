# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = احتیاط نال اڳو تے ودھو
about-config-intro-warning-text = اعلی درجے دی ترتیب دیاں ترجیحاں کوں تبدیل کرݨ { -brand-short-name } دی کارکردگی یا سیکیورٹی کوں متاثر کر سڳدا ہے۔
about-config-intro-warning-checkbox = جݙاں میں انہاں ترجیحاں تائیں رسائی حاصل کرݨ دی کوشش کراں تاں میکوں خبردار کرو
about-config-intro-warning-button = خطرے کوں قبول کرو تے جاری رکھو

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = انہاں ترجیحاں کوں تبدیل کرݨ نال { -brand-short-name } دی کارکردگی یا سیکورٹی متاثر تھی سڳدی ہے۔

about-config-page-title = اعلیٰ درجے دیاں ترجیحاں

about-config-search-input1 =
    .placeholder = ترجیحی ناں تلاش کرو
about-config-show-all = سارے ݙکھاؤ

about-config-show-only-modified = صرف ترمیم شدہ ترجیحاں ݙکھاؤ

about-config-pref-add-button =
    .title = شامل کرو
about-config-pref-toggle-button =
    .title = ٹوگل
about-config-pref-edit-button =
    .title = تبدیلی کرو
about-config-pref-save-button =
    .title = محفوظ
about-config-pref-reset-button =
    .title = ولدا ٹھیک کرو
about-config-pref-delete-button =
    .title = مٹاؤ

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = بولین
about-config-pref-add-type-number = عدد
about-config-pref-add-type-string = تند

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }   (طے شدہ)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (مخصوص)
