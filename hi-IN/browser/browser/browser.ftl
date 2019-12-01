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
        [private] { -brand-full-name } (निजी ब्राउज़िंग)
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
        [private] { $title } - { -brand-full-name } (निजी ब्राउज़िंग)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = साइट की जानकारी देखें

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = संस्थापित संदेश पटल खोलें
urlbar-web-notification-anchor =
    .tooltiptext = परिवर्तन करें ताकी आप साइटों से सूचनाएं प्राप्त कर सकते हैं
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI पैनल खोलें
urlbar-eme-notification-anchor =
    .tooltiptext = DRM सॉफ्टवेयर का उपयोग प्रबंधित करे
urlbar-web-authn-anchor =
    .tooltiptext = वेब प्रमाणीकरण पैनल को खोले
urlbar-canvas-notification-anchor =
    .tooltiptext = कैनवास निष्कर्षण अनुमति का प्रबंधन करें
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = साइट के साथ अपने माइक्रोफोन बांटने की व्यवस्था प्रबंधित करें
urlbar-default-notification-anchor =
    .tooltiptext = संदेश पटल खोलें
urlbar-geolocation-notification-anchor =
    .tooltiptext = स्थान अनुरोध पटल खोलें
urlbar-storage-access-anchor =
    .tooltiptext = ब्राउज़िंग गतिविधि अनुमति पैनल खोलें
urlbar-translate-notification-anchor =
    .tooltiptext = इस पृष्ठ का अनुवाद करें
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = साइट के साथ अपनी विंडोज या स्क्रीन साझा प्रबंधित करें
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ऑफलाइन संग्रह संदेश पटल खोलें
urlbar-password-notification-anchor =
    .tooltiptext = सहेजा हुआ कुष्टशब्द संदेश पटल खोलें
urlbar-translated-notification-anchor =
    .tooltiptext = पृष्ठ अनुवाद प्रंबंधित करें
urlbar-plugins-notification-anchor =
    .tooltiptext = प्लग-इन उपयोग को प्रबंधित करें
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = साइट के साथ अपने कैमरे और/या माइक्रोफोन बांटने की व्यवस्था प्रबंधित करें
urlbar-autoplay-notification-anchor =
    .tooltiptext = ऑटोप्ले पैनल खोलें
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = स्थायी संग्रहण में आँकड़े संचित करें
urlbar-addons-notification-anchor =
    .tooltiptext = सहयुक्ति संस्थापन संदेश पटल खोलें
urlbar-tip-help-icon =
    .title = सहायता प्राप्त करें
urlbar-geolocation-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए स्थान की सूचना अवरुद्ध किये है.
urlbar-web-notifications-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए अधिसूचना अवरुद्ध किये है.
urlbar-camera-blocked =
    .tooltiptext = आप इस वेबसाइट के लिए अपने कैमरा को अवरूद्ध किये हैं.
urlbar-microphone-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए अपने माइक्रोफ़ोन को अवरूद्ध किया है.
urlbar-screen-blocked =
    .tooltiptext = आपने अपने स्क्रीन को साझा करने से इस वेबसाइट को अवरूद्ध किया हैं.
urlbar-persistent-storage-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए सतत संग्रहण को अवरुद्ध किया है.
urlbar-popup-blocked =
    .tooltiptext = आपने इस वेबसाइट पर पॉप-अप अवरुद्ध किए हैं.
urlbar-autoplay-media-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए धवनी के साथ ऑटोप्ले मीडिया को अवरुद्ध कर दिया है.
urlbar-canvas-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए कैनवास डेटा निष्कर्षण को अवरोधित किया है.
urlbar-midi-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए MIDI उपयोग अवरुद्ध कर दिया है.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = पतापट्टी में जोड़े
page-action-manage-extension =
    .label = एक्सटेंशन प्रबंधित करें …
page-action-remove-from-urlbar =
    .label = पतापट्टी से हटायें

## Auto-hide Context Menu

full-screen-autohide =
    .label = औज़ारपट्टी छिपाएँ
    .accesskey = H
full-screen-exit =
    .label = पूर्ण स्क्रीन मोड से बाहर निकलें
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = इस बार, इसके साथ खोजें:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = खोज सेटिंग बदलाव
search-one-offs-change-settings-compact-button =
    .tooltiptext = खोज सेटिंग बदले
search-one-offs-context-open-new-tab =
    .label = नया टैब में खोजें
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = डिफ़ॉल्ट ख़ोज इंजिन की तरह स्थापित करें
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = निजी विंडो के लिए तयशुदा खोज इंजन के रूप में सेट करें
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = सहेजते समय संपादक दिखाएं
    .accesskey = S
bookmark-panel-done-button =
    .label = संपन्न
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
