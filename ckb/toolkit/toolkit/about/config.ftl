# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = بەردەوام بە وریایەوە
about-config-intro-warning-text = گۆڕینی ئەم هەڵبژاردنانە پێشکەوتووانە لەوانەیە کاربکاتە سەر توانای کار و پاراستنی { -brand-short-name }.
about-config-intro-warning-checkbox = ئاگادارم کەرەوە کاتێک دەمەوێت بچمە ناو لەپێشینەکان
about-config-intro-warning-button = مەترسیەکە وەردەگرم و بەردەوام بە

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = گۆڕینی ئەم هەڵبژاردنانە لەوانەیە کاربکاتە سەر توانای کار و پاراستنی { -brand-short-name }.

about-config-page-title = هەڵبژاردنی پێشکەوتوو

about-config-search-input1 =
    .placeholder = بگەڕێ بۆ ناوی هەڵبژاردن
about-config-show-all = هەمووی پیشان بدە

about-config-pref-add-button =
    .title = زیادکردن
about-config-pref-toggle-button =
    .title = بەستن و داخستن
about-config-pref-edit-button =
    .title = دەستکاریکردن
about-config-pref-save-button =
    .title = پاشەکەوتکردن
about-config-pref-reset-button =
    .title = نوێکردنەوە
about-config-pref-delete-button =
    .title = سڕینەوە

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = بوولین
about-config-pref-add-type-number = ژمارە
about-config-pref-add-type-string = ڕیزبەند

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (بنەڕەت)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (خوازراو)
