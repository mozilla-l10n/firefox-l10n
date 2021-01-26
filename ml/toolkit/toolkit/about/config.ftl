# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = ശ്രദ്ധയോടെ മുൻപൊട്ട് പോകുക
about-config-intro-warning-checkbox = ഈ മുൻ‌ഗണനകൾ ആക്‌സസ് ചെയ്യാൻ ശ്രമിക്കുമ്പോൾ എനിക്ക് മുന്നറിയിപ്പ് നൽകുക
about-config-intro-warning-button = അപകടസാധ്യത സ്വീകരിച്ച് തുടരുക

##

about-config-page-title = വിപുലമായ മുൻ‌ഗണനകൾ

about-config-search-input1 =
    .placeholder = മുൻ‌ഗണന നാമം തിരയുക
about-config-show-all = എല്ലാം കാണിക്കൂ

about-config-pref-add-button =
    .title = ചേർക്കുക
about-config-pref-toggle-button =
    .title = ടോഗിൾ ചെയ്യുക
about-config-pref-edit-button =
    .title = തിരുത്തുക
about-config-pref-save-button =
    .title = സംരക്ഷിക്കുക
about-config-pref-reset-button =
    .title = പുനഃക്രമീകരിക്കുക
about-config-pref-delete-button =
    .title = ഇല്ലാതാക്കുക

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = ബൂലിയൻ
about-config-pref-add-type-number = സംഖ്യ
about-config-pref-add-type-string = വാക്യം

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }(സ്വതവേയുള്ളത്)
about-config-pref-accessible-value-custom =
    .aria-label = { $value }(ഇച്ഛാനുസൃതം)
