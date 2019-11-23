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
    .aria-label = साइटक जानकारी देखू

## Tooltips for images appearing in the address bar

urlbar-eme-notification-anchor =
    .tooltiptext = DRM क उपयोग कए क सॉफ्टवेयर व्यवस्थि‍त करू
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = साइट संग अपन माइक्रोफोन बांटबाक व्यवस्था प्रबंधि‍त करू
urlbar-default-notification-anchor =
    .tooltiptext = संदेश पटल खोलू
urlbar-geolocation-notification-anchor =
    .tooltiptext = स्थान अनुरोध पटल खोलू
urlbar-translate-notification-anchor =
    .tooltiptext = एहि पृष्ठक अनुवाद करू
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = साइट सँग अपन विंडोज अथवा स्क्रीन साझा कएनाय प्रबंधित करू
urlbar-translated-notification-anchor =
    .tooltiptext = पृष्ठ अनुवाद प्रंबंधि‍त करू
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = साइट संगे अपन कैमरा आ माइक्रोफोन साझा करबाक व्यवस्था प्रबंधि‍त करू

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = अओजार पट्ट नुकाउ
    .accesskey = H
full-screen-exit =
    .label = पूर्ण स्क्रीन मोड सँ बाहर निकलू
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = खोज सेटिंग्स बदलू
search-one-offs-context-open-new-tab =
    .label = नव टैब मे खोजू
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = तयशुदा सर्च इंजिन रूपेँ सेट करू
    .accesskey = D
