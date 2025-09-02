# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } प्राइवेट ब्रॉउजिंग
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } प्राइवेट ब्रॉउजिंग
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — प्राइवेट ब्रॉउजिंग
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — प्राइवेट ब्रॉउजिंग
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } प्राइवेट ब्रॉउजिंग

##

urlbar-identity-button =
    .aria-label = साइट केर जानकारी देखू

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = इंस्टॉल संदेस पैनल खोलू
urlbar-web-notification-anchor =
    .tooltiptext = अहाँ साइट सँ नोटिफिकेशन पाएब लेल बदलाव करू
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI पैनल खोलू
urlbar-eme-notification-anchor =
    .tooltiptext = DRM क उपयोग कए क सॉफ्टवेयर व्यवस्थि‍त करू
urlbar-web-authn-anchor =
    .tooltiptext = वेब प्रमाणीकरण पैनल खोलू
urlbar-canvas-notification-anchor =
    .tooltiptext = कैनवास निष्कर्षण अनुमति क' प्रबंधन करूँ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = साइट संग अपन माइक्रोफोन बांटबाक व्यवस्था प्रबंधि‍त करू
urlbar-default-notification-anchor =
    .tooltiptext = संदेश पटल खोलू
urlbar-geolocation-notification-anchor =
    .tooltiptext = स्थान अनुरोध पटल खोलू
urlbar-xr-notification-anchor =
    .tooltiptext = वर्चुअल वास्तविकता अनुमति पैनल खोलूँ
urlbar-storage-access-anchor =
    .tooltiptext = ब्राउज़िंग गतिविधि अनुमति पैनल खोलूँ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = साइट सँग अपन विंडोज अथवा स्क्रीन साझा कएनाय प्रबंधित करू
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ऑफलाइन संग्रह संदेश पटल खोलू
urlbar-password-notification-anchor =
    .tooltiptext = सहेजल गुड़किल्ली संदेश पटल खोलू
urlbar-plugins-notification-anchor =
    .tooltiptext = प्लग-इन उपयोग प्रबंधित करू
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = साइट संगे अपन कैमरा आ माइक्रोफोन साझा करबाक व्यवस्था प्रबंधि‍त करू
urlbar-autoplay-notification-anchor =
    .tooltiptext = ऑटोप्ले पैनल खोलू
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = स्थायी संग्रहण मे आँकड़ा संचित करू
urlbar-addons-notification-anchor =
    .tooltiptext = एड-ऑन संस्थापन संदेश पटल खोलू
urlbar-tip-help-icon =
    .title = मदति पाबू
urlbar-search-tips-confirm = ठीक अछि, बुझाय गेल
urlbar-search-tips-confirm-short = बुझाय गेल
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = सुझाव:
urlbar-result-menu-button =
    .title = मेनू खोलू
urlbar-result-menu-button-feedback = फ़ीडबैक
    .title = मेनू खोलू
urlbar-result-menu-learn-more =
    .label = बेसी जानू
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = इतिहास सँ मेटाबू
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = मदति पाबू
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = कम टाइप करू, आओर बेसी: ढूँढू { $engineName } अपन दहिन्ना तरफ़ के पता सूची सँ.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = पुस्तकचिह्न
urlbar-search-mode-tabs = टैब
urlbar-search-mode-history = इतिहास

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

page-action-manage-extension2 =
    .label = एक्सटेंशन प्रबंधित करू…
    .accesskey = E
page-action-remove-extension2 =
    .label = एक्सटेंशन हटाबू
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = अओजार पट्ट नुकाउ
    .accesskey = H
full-screen-exit =
    .label = पूर्ण स्क्रीन मोड सँ बाहर निकलू
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = एहि बेर, एकरा सँग ढूँढू:
search-one-offs-change-settings-compact-button =
    .tooltiptext = खोज सेटिंग्स बदलू
search-one-offs-context-open-new-tab =
    .label = नव टैब मे खोजू
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = तयशुदा सर्च इंजिन रूपेँ सेट करू
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = निजी विंडो कलेल तयशुदा खोज इंजन रूपेँ सेट करू
    .accesskey = { "" }
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = जोड़ू“{ $engineName }”
    .tooltiptext = खोज इंजिन जोड़ू “{ $engineName }”
    .aria-label = खोज इंजिन जोड़ू“{ $engineName }”
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

search-one-offs-bookmarks =
    .tooltiptext = पुस्तकचिह्न ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = टैब ({ $restrict })
search-one-offs-history =
    .tooltiptext = इतिहास ({ $restrict })
search-one-offs-actions =
    .tooltiptext = काज ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = एड-ऑन देखू
quickactions-cmd-addons2 = एड-ऑन
# Opens the bookmarks library window
quickactions-bookmarks2 = पुस्तकचिहन्न प्रबंधित करू
quickactions-cmd-bookmarks = पुस्तचिह्न
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = इतिहास मेटाबू
quickactions-cmd-clearhistory = इतिहास मेटाबू

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
identity-description-active-blocked2 = { -brand-short-name } एहि पृष्ठ क कि‍छु हिस्सा कए अवरुद्ध कए देने छल जे सुरक्षित नहि‍ अछि
identity-description-passive-loaded = अहाँक कनेक्शन निजी नहि अछि आओर सूचना जे अहाँ ई साइट सँग साझा करैत छी दोसर द्वारा देखल जाए सकैछ.
identity-description-passive-loaded-insecure2 = इ वेबसाइट ओ साम्रगी इस्तेमाल करैत अछि जे सुरक्षि‍त नहि अछि (जेना की छवि)
identity-description-passive-loaded-mixed2 = हालांकि { -brand-short-name } ने किछु सामग्री केँ रोक देने अछि, ई पृष्ठ पर किछु एहन सामग्री अछि जे असुरक्षित अछि (जहिना कि छवि).
identity-description-active-loaded = ई वेबसाइट ओ सामग्री केँ सम्मिलित करैत अछि जे सुरक्षित नहि अछि (जहिना कि स्क्रिप्ट) आओर कनेक्शन भी निजी नहि अछि.
identity-description-active-loaded-insecure = सूचना जे अहाँ ई साइट सँग साझा करैत छी दोसर द्वारा भी देखल जाए सकैत अछि (जहिना कूटशब्द, संदेश, क्रेडिट कार्ड, इत्यादि.).
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

## WebRTC Pop-up notifications

popup-all-windows-shared = अहाँक स्क्रीन पर सभ दृश्य विंडो साझा कएल जाएत.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = बन्न करू
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
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

## Strings used for buttons in the urlbar

urlbar-searchmode-bookmarks =
    .label = पुस्तकचिह्न
urlbar-searchmode-tabs =
    .label = टैब
urlbar-searchmode-history =
    .label = इतिहास

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = रीडर व्यू मे दाखिल होउ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = पाठक व्यू बन्न करू

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

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = बेसी पुस्तकचिह्न देखाउ
bookmarks-sidebar-content =
    .aria-label = पुस्तकचिह्न

##

bookmarks-toolbar-menu =
    .label = पुस्तकचिह्नित अओजारपट्टी
bookmarks-toolbar-placeholder =
    .title = अओजारपट्टी मद पुस्तकचिह्नित करैता अछि
bookmarks-toolbar-placeholder-button =
    .label = अओजारपट्टी मद पुस्तकचिह्नित करैता अछि

## Customize Toolbar Buttons

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
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = नया निज विंडो (W)
    .tooltiptext = नव विंडो खोलू निज ब्राउसिंग स्थिति मे ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = एहि साइट पर किछु ऑडियो या वीडियो DRM सॉफ्टवेयर केर उपयोग करैत छी, जे सीमित कए सकैत अछि जे { -brand-short-name } अहाँक एकरा सँग की करए दिए सकैत अछि.
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = प्रयोक्तानाम
panel-save-update-password = गुड़किल्ली

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

##


# Navigator Toolbox

navbar-downloads =
    .label = डाउनलोड
navbar-overflow =
    .tooltiptext = बेसी अओजार…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = छापू
    .tooltiptext = ई पृष्ठ छापू… ({ $shortcut })
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ब्राउजर टैब
tabs-toolbar-new-tab =
    .label = नव टैब
tabs-toolbar-list-all-tabs =
    .label = सभटा टैब सूचीबद्ध करू
    .tooltiptext = सभटा टैब सूचीबद्ध करू

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } स्वतः किछु आँकड़ा केँ { -vendor-short-name } मे भेजैछ जाहिसँ हम अहाँ अनुभव केँ बढ़ा सकू.
data-reporting-notification-button =
    .label = चुनू जकरा हम साझा कएलहुँ (C)
    .accesskey = C

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ने एहि पृष्ठ केँ स्वतः लोड हए सँ रोकने अछि.
refresh-blocked-redirect-label = { -brand-short-name } ने एहि पृष्ठ केँ दोसर पृष्ठ मे स्वतः पुनर्निर्देशित हए सँ रोकने अछि.
refresh-blocked-allow =
    .label = स्वीकारू
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (असत्यापित)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ई साइट केँ पाप अप विंडो खोलनैसे रोकनै अछि.
       *[other] { -brand-short-name } ई साइट केँ { $popupCount } पाप अप विंडो केँ खोलबासँ रोकनै अछि.
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' देखाउ
