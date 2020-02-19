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

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (निजी ब्राउज़िंग)
       *[other] { $title } - { -brand-full-name } (निजी ब्राउज़िंग)
    }

##

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
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = सुझाव:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = कम टाइप करें, अधिक खोजें: सीधे अपने पता पट्टी { $engineName } खोजें.
urlbar-search-tips-redirect = { $engineName } और अपने ब्राउज़िंग इतिहास से सुझाव देखने के लिए अपनी खोज यहां प्रारंभ करें.

##

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
urlbar-install-blocked =
    .tooltiptext = आपने इस वेबसाइट के लिए ऐड-ऑन संस्थापन को अवरूद्ध कर दिया है।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = यह बुकमार्क संपादित करें ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = यह पृष्ठ बुकमार्कित करें ({ $shortcut })

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

## Identity Panel

identity-connection-internal = यह एक सुरक्षित { -brand-short-name } पेज हैं.
identity-connection-file = यह पेज आपके कंप्यूटर में सहेजा जाता हैं.
identity-extension-page = यह पृष्ठ एक्सटेंशन से लोड किया गया है.
identity-active-blocked = { -brand-short-name } इस पृष्ठ के कुछ हिस्सों को अवरुद्ध कर दिया है जो सुरक्षित नहीं हैं.
identity-passive-loaded = इस पेज का भाग सुरक्षित नहीं हैं(जैसा की छवि).
identity-active-loaded = आपने इस पेज पर सुरक्षा निष्क्रिय कर दिए हैं.
identity-weak-encryption = यह पेज कमजोर गोपन का उपयोग करता हैं.
identity-insecure-login-forms = इस पृष्ठ पर अंतरित लॉग-इन्स से समझौता किया जा सकता है.
identity-permissions-reload-hint = बदलाव को लागु करने के लिए आपको पृष्ठ को फिर से लोड करने की आवश्यकता हैं.
identity-permissions-empty = आपने इस साइट को कोई विशेष अनुमति नहीं दी है.‌‌‌
identity-clear-site-data =
    .label = कूकीज़ तथा साइट डेटा हटायें…
identity-remove-cert-exception =
    .label = अपवाद मिटाएँ
    .accesskey = R
identity-description-insecure = इस साइट पे आपका कनेक्शन निजी नहीं हैं. सुचना जो आप जमा करते हैं दुसरो के द्वारा देखा जा सकता (जैसे पासवर्ड,संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-description-insecure-login-forms = आपके द्वारा इस पृष्ट में दी गयी जानकारी सुरक्षित नहीं है तथा उसका गलत इस्तेमाल किया जा सकता है
identity-description-weak-cipher-intro = इस वेबसाइट से आपका कनेक्शन कमज़ोर गोपन का उपयोग करता है और निजी नहीं है.
identity-description-weak-cipher-risk = अन्य लोग आपकी जानकारी को देख सकते हैं या वेबसाइट के व्यवहार को बदल सकते हैं.
identity-description-active-blocked = { -brand-short-name } इस पृष्ठ के कुछ हिस्सों को अवरुद्ध कर दिया है जो सुरक्षित नहीं हैं. <label data-l10n-name="link">अधिक सीखे</label>
identity-description-passive-loaded = आपका कनेक्शन निजी नही हैं और सुचना जो आप इस साइट के साथ साझा करते है दुसरो के द्वारा देखा जा सकता.
identity-description-passive-loaded-insecure = यह वेबसाइट वह सामग्री शामिल करता है जो सुरक्षित नहीं हैं(जैसा की छवि). <label data-l10n-name="link">अधिक सीखे</label>
identity-description-passive-loaded-mixed = हालांकि { -brand-short-name } ने कुछ सामग्री को रोक दिया है, इस पृष्ठ पर कुछ ऐसी सामग्री है जो असुरक्षित है (जैसे कि छवियाँ). <label data-l10n-name="link">अधिक सीखे</label>
identity-description-active-loaded = यह वेबसाइट उस सामग्री को सम्मिलित करता है जो सुरक्षित नही हैं(जैसा की स्क्रिप्ट) और कनेक्शन भी निजी नही हैं.
identity-description-active-loaded-insecure = सुचना जो आप इस साइट के साथ साझा करते हैं दुसरो के द्वारा देखा जा सकता (जैसे पासवर्ड,संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-learn-more =
    .value = अधिक सीखे
identity-disable-mixed-content-blocking =
    .label = अब सुरक्षा निष्क्रिय करें
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = सुरक्षा सक्रिय करें
    .accesskey = स
identity-more-info-link-text =
    .label = अधिक सूचना
