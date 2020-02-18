# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = लॉगिन और पासवर्ड

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = हर जगह अपना पासवर्ड लेकर चलें
login-app-promo-subtitle = मुफ्त { -lockwise-brand-name } ऐप प्राप्त करें
login-app-promo-android =
    .alt = इसे Google Play पर पायें
login-app-promo-apple =
    .alt = अप्प स्टोर पर डाउनलोड करें
login-filter =
    .placeholder = लॉगिन खोजें
create-login-button = नई लॉगिन बनाएँ
fxaccounts-sign-in-text = अपने पासवर्ड को अपने अन्य उपकरणों पर प्राप्त करें
fxaccounts-sign-in-button = { -sync-brand-short-name } में साइन इन करें
fxaccounts-avatar-button =
    .title = खाता प्रबंधित करें

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेन्यू खोलें
# This menuitem is only visible on Windows
menu-menuitem-import = पासवर्ड आयात करें...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] विकल्प
       *[other] प्राथमिकताएँ
    }
about-logins-menu-menuitem-help = सहायता
menu-menuitem-android-app = Android के लिए { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone और iPad के लिए { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = खोजे गए प्रश्न से मेल खाते लॉगिन
login-list-count =
    { $count ->
        [one] { $count } लॉगिन
       *[other] { $count } लॉगिन
    }
login-list-sort-label-text = इसके अनुसार:
login-list-name-option = नाम (A-Z)
login-list-name-reverse-option = नाम (Z-A)
login-list-breached-option = उलंघित वेबसाइटें
login-list-last-changed-option = अंतिम परिवर्तन
login-list-last-used-option = अंतिम प्रयुक्त
login-list-intro-title = कोई लॉग इन नहीं मिला
login-list-intro-description = जब आप { -brand-product-name } में पासवर्ड सहेजते हैं, तो वह यहाँ दिखाई देगा।
about-logins-login-list-empty-search-title = कोई लॉगिन नहीं मिला
about-logins-login-list-empty-search-description = आपकी खोज के अनुरूप कोई परिणाम नहीं मिला है।
login-list-item-title-new-login = नया लॉगिन
login-list-item-subtitle-new-login = अपनी लॉगिन जानकारी दर्ज करें
login-list-item-subtitle-missing-username = (कोई उपयोगकर्ता नाम नहीं)
about-logins-list-item-breach-icon =
    .title = उलंघित वेबसाइट

## Introduction screen

login-intro-heading = अपने सहेजे गए लॉगिन की खोज़ है? { -sync-brand-short-name } सेट करें।
about-logins-login-intro-heading-logged-in = कोई संकलित लॉगिन नहीं मिला।
login-intro-description = यदि आपने अपने लॉगिन को एक अलग डिवाइस पर { -brand-product-name } में सहेजा है, तो उन्हें यहां ऐसे प्राप्त करें:
login-intro-instruction-fxa-settings = सुनिश्चित करें कि आपने { -sync-brand-short-name } सेटिंग्स में लॉगिन चेकबॉक्स का चयन किया है
about-logins-intro-instruction-help = अधिक मदद के लिए <a data-l10n-name="help-link">{ -lockwise-brand-short-name } सहायता </a> पर जाएं
about-logins-intro-import = यदि आपके लॉगिन किसी अन्य ब्राउज़र में सहेजे गए हैं, तो आप उन्हें { -lockwise-brand-short-name } में <a data-l10n-name="import-link"> आयात </a> कर सकते हैं

## Login

login-item-new-login-title = नया लॉगिन बनाएं
login-item-edit-button = संपादित करें
about-logins-login-item-remove-button = हटाएँ
login-item-origin-label = वेबसाइट का पता
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = उपयोक्ता नाम
about-logins-login-item-username =
    .placeholder = (कोई उपयोक्तानाम नहीं)
login-item-copy-username-button-text = कॉपी करें
login-item-copied-username-button-text = कॉपी हो गया!
login-item-password-label = पासवर्ड
login-item-password-reveal-checkbox =
    .aria-label = पासवर्ड दिखाएं
login-item-copy-password-button-text = कॉपी करें
login-item-copied-password-button-text = कॉपी हो गया!
login-item-save-changes-button = परिवर्तनों को सहेजें
login-item-save-new-button = सहेजें
login-item-cancel-button = रद्द करें
login-item-time-changed = अंतिम परिवर्तन: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = निर्मित: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = अंतिम बार उपयोग: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = सहेजे गए लॉगिन और पासवर्ड देखने के लिए कृपया अपना मास्टर पासवर्ड दर्ज करें
master-password-reload-button =
    .label = लॉग इन
    .accesskey = L

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } विकल्प पर जाएँ
           *[other] { -sync-brand-short-name } वरीयताएँ पर जाएँ
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = मुझसे फिर न पूछें
    .accesskey = न

## Dialogs

confirmation-dialog-cancel-button = रद्द करें
confirmation-dialog-dismiss-button =
    .title = रद्द करें
about-logins-confirm-remove-dialog-title = इस लॉगिन को हटाएँ?
confirm-delete-dialog-message = इस क्रिया को पहले जैसा नहीं किया जा सकता।
about-logins-confirm-remove-dialog-confirm-button = हटाएँ
confirm-discard-changes-dialog-title = न सहेजे गए परिवर्तनों को छोड़ें?
confirm-discard-changes-dialog-message = सभी सहेजे न गए परिवर्तन खो जाएंगे।
confirm-discard-changes-dialog-confirm-button = छोड़ें

## Breach Alert notification

breach-alert-text = आपके अंतिम बार अपना लॉगिन विवरण अपडेट करते समय पासवर्ड इस वेबसाइट से लीक या चोरी हो गए थे। अपने खाते की सुरक्षा के लिए अपना पासवर्ड बदलें।
breach-alert-link = इस उल्लंघन के बारे में और जानें।
breach-alert-dismiss =
    .title = इस अलर्ट को बंद करें

## Error Messages

# This is a generic error message.
about-logins-error-message-default = पासवर्ड सहेजने का प्रयास करते समय एक त्रुटि हुई।
