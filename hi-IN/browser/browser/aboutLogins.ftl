# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = लॉगिन और पासवर्ड
login-filter =
    .placeholder = लॉगिन खोजें
create-login-button = नई लॉगिन बनाएँ

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
menu-menuitem-feedback = प्रतिक्रिया भेजें
menu-menuitem-faq = अक्सर पूछे जाने वाले प्रश्न
menu-menuitem-download-android = Android के लिए Lockwise
menu-menuitem-download-iphone = iPhone और iPad के लिए Lockwise

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
login-list-last-changed-option = अंतिम परिवर्तन
login-list-item-title-new-login = नया लॉगिन
login-list-item-subtitle-new-login = अपनी लॉगिन जानकारी दर्ज करें

## Login

login-item-new-login-title = नया लॉगिन बनाएं
login-item-edit-button = संपादित करें
login-item-delete-button = मिटाएं
login-item-origin-label = वेबसाइट का पता
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = लॉन्च करें
login-item-username-label = उपयोक्ता नाम
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = कॉपी करें
login-item-copied-username-button-text = कॉपी हो गया!
login-item-password-label = पासवर्ड
login-item-password-reveal-checkbox-show =
    .title = पासवर्ड दिखाएं
login-item-password-reveal-checkbox-hide =
    .title = पासवर्ड छिपाएं

## Master Password notification


## Dialogs


## Breach Alert notification

