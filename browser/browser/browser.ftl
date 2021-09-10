# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (निजी ब्राउज़िंग)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (निजी ब्राउज़िंग)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (निजी ब्राउज़िंग)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (निजी ब्राउज़िंग)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ई पुस्तकचिह्न संपादित करू ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ई पृष्ठ पुस्तकचिह्नित करू ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = अओजार पट्ट नुकाउ
    .accesskey = H
full-screen-exit =
    .label = पूर्ण स्क्रीन मोड सँ बाहर निकलू
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-context-open-new-tab =
    .label = नव टैब मे खोजू
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = तयशुदा सर्च इंजिन रूपेँ सेट करू
    .accesskey = D
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = खोज इंजन जोड़ू

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-connection-internal = ई एकटा सुरक्षित { -brand-short-name } पेज अछि.
identity-connection-file = इ पेज अहाँक कंप्यूटरमे सहेजल जाएत अछि.
identity-active-blocked = { -brand-short-name } ,एहि पृष्ठ क कि‍छु हिस्सा कए अवरुद्ध कए देने छल जे सुरक्षित नहि‍ अछि.
identity-passive-loaded = एहि पेज क भाग (एहि तरह क छवि रूप मे) सुरक्षित नहि अछि.
identity-active-loaded = अहाँ ई पेज पर सुरक्षा निष्क्रिय कए देने छी.
identity-weak-encryption = इ पृष्ठ कमजोर एन्क्रिप्शन क उपयोग करैत अछि.
identity-description-insecure = एहि साइट पर अहॉंक कनेक्शन निजी नहि‍ अछि. सुचना जे अहॉं जमा करब दोसर लोग देखि‍ सकैत अछि(जेना कूट शब्द,संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-description-insecure-login-forms = ई पृष्ठ पर जे लॉगिन जानकारी अहाँ दर्ज कएने छी ओ सुरक्षित नहि अछि आओर संपीडित कएल जाए सकैछ.
identity-description-weak-cipher-intro = एहि वेबसाइट स अहॉंक कनेक्शन कमज़ोर एन्क्रिप्शन क उपयोग करैत अछि आओर निजी नहि‍ अछि।
identity-description-weak-cipher-risk = आन लोग अहॉंक जानकारी देखि‍ सकैत अछि आ वेबसाइट क व्यवहार ब‍दलि सकैत अछि.
identity-description-active-blocked = { -brand-short-name } एहि पृष्ठ क कि‍छु हिस्सा कए अवरुद्ध कए देने छल जे सुरक्षित नहि‍ अछि <label data-l10n-name="link">आओर जानू</label>
identity-description-passive-loaded = अहाँक कनेक्शन निजी नहि अछि आओर सूचना जे अहाँ ई साइट सँग साझा करैत छी दोसर द्वारा देखल जाए सकैछ.
identity-description-passive-loaded-insecure = इ वेबसाइट ओ साम्रगी इस्तेमाल करैत अछि जे सुरक्षि‍त नहि अछि (जेना की छवि) <label data-l10n-name="link">आओर जानू</label>
identity-description-passive-loaded-mixed = हालांकि { -brand-short-name } ने किछु सामग्री केँ रोक देने अछि, ई पृष्ठ पर किछु एहन सामग्री अछि जे असुरक्षित अछि (जहिना कि छवि). <label data-l10n-name="link">आओर जानू</label>
identity-description-active-loaded = ई वेबसाइट ओ सामग्री केँ सम्मिलित करैत अछि जे सुरक्षित नहि अछि (जहिना कि स्क्रिप्ट) आओर कनेक्शन भी निजी नहि अछि.
identity-description-active-loaded-insecure = सूचना जे अहाँ ई साइट सँग साझा करैत छी दोसर द्वारा भी देखल जाए सकैत अछि (जहिना कूटशब्द, संदेश, क्रेडिट कार्ड, इत्यादि.).
identity-learn-more =
    .value = आओर जानू
identity-disable-mixed-content-blocking =
    .label = आब सुरक्षा निष्क्रिय करू
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ईमेल सुरक्षा सक्र‍िय करू
    .accesskey = ई
identity-more-info-link-text =
    .label = बेसी सूचना

## Window controls

browser-window-minimize-button =
    .tooltiptext = न्यूनतम करू
browser-window-close-button =
    .tooltiptext = बन्न करू

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = अहाँक स्क्रीन पर सभ दृश्य विंडो साझा कएल जाएत.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = खोजू अथवा पता दर्ज करू
urlbar-switch-to-tab =
    .value = टैबमे जाउ:
urlbar-go-button =
    .tooltiptext = स्थान पट्टी पर पतामे जाउ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } केर सँग खोजू
urlbar-result-action-switch-tab = 'टैब मे स्विच करू

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> आब पूर्ण पटल अछि
fullscreen-warning-no-domain = इ दस्तावेज आब पूर्ण पटल अछि
fullscreen-exit-button = पूर्ण पटल स बाहर आउ
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = पूर्ण पटल स बाहर आउ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> अपन सूचक पर नियंत्रण अछि. नियंत्रण फिनु सँ वापस आनै कलेल Esc बटन दाबू.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = बेसी पुस्तकचिह्न देखाउ
bookmarks-sidebar-content =
    .aria-label = पुस्तकचिह्न
bookmarks-bookmark-edit-panel =
    .label = ई पुस्तकचिह्न संपादित करू
bookmarks-toolbar-menu =
    .label = पुस्तकचिह्नित अओजारपट्टी
bookmarks-toolbar-placeholder =
    .title = अओजारपट्टी मद पुस्तकचिह्नित करैता अछि
bookmarks-toolbar-placeholder-button =
    .label = अओजारपट्टी मद पुस्तकचिह्नित करैता अछि

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = ऑफ़लाइन काम करू (k)
    .accesskey = k
toolbar-button-email-link =
    .label = कड़ी ईमेल करू
    .tooltiptext = एहि पृष्ट केँ कड़ी ईमेल करू
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = पृष्ठ सहेजू
    .tooltiptext = पृष्ठ ({ $shortcut }) मे सहेजू
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = फाइल खोलू
    .tooltiptext = एकटा फाइल खोलू ({ $shortcut })
toolbar-button-synced-tabs =
    .label = सिंक टैब
    .tooltiptext = आन उपकरण सँ टैब देखाबू

## EME notification panel

eme-notifications-drm-content-playing = एहि साइट पर किछु ऑडियो या वीडियो DRM सॉफ्टवेयर केर उपयोग करैत छी, जे सीमित कए सकैत अछि जे { -brand-short-name } अहाँक एकरा सँग की करए दिए सकैत अछि.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = बन्न करू

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Allow pop-ups for { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Block pop-ups for { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ई संदेश केँ नहि देखाउ जखन पापअप रोकल गेल अछि
    .accesskey = D
