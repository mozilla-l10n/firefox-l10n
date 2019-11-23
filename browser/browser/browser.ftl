# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (खाजगी ब्राउझिंग)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (खाजगी ब्राउझिंग)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = संकेतस्थळाची माहिती पहा

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = प्रतिष्ठापन संदेश फलक उघडा
urlbar-web-notification-anchor =
    .tooltiptext = साईटने आपल्याला सूचना दर्शवाव्या किंवा कसे यासाठी योग्य बदल करा
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI पटल उघडा
urlbar-eme-notification-anchor =
    .tooltiptext = DRM सॉफ्टवेअर वापराचे व्यवस्थापन करा
urlbar-web-authn-anchor =
    .tooltiptext = वेब अनुज्ञापन फलक उघडा
urlbar-canvas-notification-anchor =
    .tooltiptext = कॅनव्हस एक्सट्रॅकशन च्या परवानग्या व्यवस्थापित करा
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = साइटवर आपला मायक्रोफोन शेअर करण्याचे व्यवस्थापन करा
urlbar-default-notification-anchor =
    .tooltiptext = संदेश फलक उघडा
urlbar-geolocation-notification-anchor =
    .tooltiptext = स्थळ विनंती फलक उघडा
urlbar-translate-notification-anchor =
    .tooltiptext = पृष्ठाचे भाषांतर करा
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = साइटवर आपली विंडो किंवा स्क्रीन शेअर करण्याचे व्यवस्थापन करा
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ऑफलाईन साठ्याचा संदेश फलक उघडा
urlbar-password-notification-anchor =
    .tooltiptext = साठवलेल्या पासवर्डसचा संदेश फलक उघडा
urlbar-translated-notification-anchor =
    .tooltiptext = पृष्ठाच्या अनुवादाचे व्यवस्थापन करा
urlbar-plugins-notification-anchor =
    .tooltiptext = प्लग-इनचा वापर व्यवस्थापित करा
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = साइटवर आपला कॅमेरा आणि /किंवा मायक्रोफोन शेअर करण्याचे व्यवस्थापन करा
urlbar-autoplay-notification-anchor =
    .tooltiptext = स्वयंप्ले पॅनल उघडा
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = पर्सिस्टन्ट स्टोरेजमध्ये माहिती साठवा
urlbar-addons-notification-anchor =
    .tooltiptext = अॅड-ऑन प्रतिष्ठापन संदेश फलक उघडा
urlbar-tip-help-icon =
    .title = मदत मिळवा
urlbar-geolocation-blocked =
    .tooltiptext = आपण ह्या वेबसाईटसाठी स्थळाची माहिती अवरोधित केली आहे.
urlbar-web-notifications-blocked =
    .tooltiptext = आपण ह्या वेबसाइटसाठी सूचना अवरोधित केल्या आहे.
urlbar-camera-blocked =
    .tooltiptext = आपण ह्या वेबसाईटसाठी आपला कॅमेरा अवरोधित केला आहे.
urlbar-microphone-blocked =
    .tooltiptext = आपण ह्या वेबसाईटसाठी आपला मायक्रोफोन अवरोधित केला आहे.
urlbar-screen-blocked =
    .tooltiptext = ह्या वेबसाईटला आपण आपली स्क्रीन शेअर करण्यापासून अवरोधित केले आहे.
urlbar-persistent-storage-blocked =
    .tooltiptext = आपण दीर्घस्थायी स्टोरेज ह्या वेबसाईटसाठी अवरोधित केला आहे.
urlbar-popup-blocked =
    .tooltiptext = ह्या संकेतस्थळासाठी आपण पॉप-अप अडवले आहेत.
urlbar-canvas-blocked =
    .tooltiptext = आपण ह्या वेबसाइटसाठी कॅनव्हास डेटा उतारा अवरोधित केला आहे.
urlbar-midi-blocked =
    .tooltiptext = या संकेतस्थळासाठी MIDI वापर अवरोधित केला आहे.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = पत्ता पट्टी मध्ये जोडा
page-action-manage-extension =
    .label = एक्सटेन्शन व्यवस्थापित करा…
page-action-remove-from-urlbar =
    .label = पत्ता पट्टीमधून काढा

## Auto-hide Context Menu

full-screen-autohide =
    .label = साधनपट्टी लपवा
    .accesskey = H
full-screen-exit =
    .label = पडदाभर मोडपासून बाहेर पडा
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = यावेळी, यासह शोधा:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = शोध सेटिंग बदला
search-one-offs-change-settings-compact-button =
    .tooltiptext = शोध सेटिंगस बदला
search-one-offs-context-open-new-tab =
    .label = नवीन टॅबमध्ये शोधा
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = पूर्वनिर्धारित शोध इंजिन म्हणून ठरवा
    .accesskey = D
