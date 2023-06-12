# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = ᱦᱩᱥᱤᱭᱟᱹᱨ ᱛᱮ ᱞᱟᱦᱟᱜ ᱢᱮ

##

about-config-show-all = ᱡᱷᱚᱛᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
about-config-show-only-modified = ᱠᱷᱟᱹᱞᱤ ᱵᱚᱫᱚᱞ ᱠᱟᱱ ᱠᱩᱥᱤᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
about-config-pref-add-button =
    .title = ᱥᱮᱞᱮᱫᱽ ᱢᱮ
about-config-pref-toggle-button =
    .title = ᱴᱚᱜᱚᱞ
about-config-pref-edit-button =
    .title = ᱥᱟᱯᱲᱟᱣ
about-config-pref-save-button =
    .title = ᱥᱟᱺᱪᱟᱣ ᱢᱮ
about-config-pref-reset-button =
    .title = ᱫᱚᱦᱲᱟ ᱥᱟᱡᱟᱣ
about-config-pref-delete-button =
    .title = ᱢᱮᱴᱟᱣ ᱢᱮ

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = ᱵᱩᱞᱤᱭᱟᱹᱱ
about-config-pref-add-type-number = ᱮᱞ
about-config-pref-add-type-string = ᱥᱴᱨᱤᱝ

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ᱢᱩᱞ)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (ᱠᱳᱥᱴᱚᱢ)
