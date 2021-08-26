# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = எச்சரிக்கையுடன் தொடரவும்
about-config-intro-warning-text = கூடுதல் உள்ளமைவு விருப்பங்களை மாற்றுவது { -brand-short-name } செயல்திறன் அல்லது பாதுகாப்பை பாதிக்கும்.
about-config-intro-warning-checkbox = இந்த விருப்பங்களை அணுக முயற்சிக்கும்போது என்னை எச்சரிக்கவும்
about-config-intro-warning-button = அபாயத்தை ஏற்றுக்கொண்டு தொடரவும்

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = இந்த விருப்பங்களை மாற்றுவது { -brand-short-name } செயல்திறன் அல்லது பாதுகாப்பை பாதிக்கும்.
about-config-page-title = கூடுதல் விருப்பத்தேர்வுகள்
about-config-search-input1 =
    .placeholder = விருப்பத்தேர்வு பெயரைத் தேடு
about-config-show-all = அனைத்தையும் காட்டு
about-config-pref-add-button =
    .title = சேர்
about-config-pref-toggle-button =
    .title = நிலைமாற்று
about-config-pref-edit-button =
    .title = தொகு
about-config-pref-save-button =
    .title = சேமி
about-config-pref-reset-button =
    .title = மீட்டமை
about-config-pref-delete-button =
    .title = அழி

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = பூலியன்
about-config-pref-add-type-number = எண்
about-config-pref-add-type-string = சரம்

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (இயல்புநிலை)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (தனிப்பயனாக்கு)
