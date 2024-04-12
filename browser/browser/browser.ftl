# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

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
    .data-title-private = { -brand-full-name } निजी ब्राउजिङ
    .data-content-title-default = { $content-title }—{ -brand-full-name }
    .data-content-title-private = { $content-title }—{ -brand-full-name } निजी ब्राउजिङ
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
    .data-title-private = { -brand-full-name }—निजी ब्राउजिङ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title }—निजी ब्राउजिङ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } निजी ब्राउजिङ

##

urlbar-identity-button =
    .aria-label = साइट जानकारी हेर्नुहोस्

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = स्थापना सन्देश प्यानल खोल्नुहोस्
urlbar-web-notification-anchor =
    .tooltiptext = तपाईँ साइटबाट सूचनाहरू प्राप्त गर्न सक्नुहुन्छ कि सक्नुहुन्न छान्नुहोस्
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI प्यानल खोल्नुहोस्
urlbar-eme-notification-anchor =
    .tooltiptext = DRM सफ्टवेयर प्रयोग प्रबन्ध मिलाउनुहोस्
urlbar-web-authn-anchor =
    .tooltiptext = वेब प्रमाणीकरण प्यानल खोल्नुहोस्
urlbar-canvas-notification-anchor =
    .tooltiptext = क्यानभस निकासको अनुमति म्यानेज गर्नुहोस्
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = यो साइटले माइक्रोफोन कसरी प्रयोग गर्छ भन्ने ब्यस्थापन गर्नुहोस्
urlbar-default-notification-anchor =
    .tooltiptext = सन्देश प्यानल खोल
urlbar-geolocation-notification-anchor =
    .tooltiptext = स्थान अनुरोध प्यानल खोल
urlbar-xr-notification-anchor =
    .tooltiptext = भर्चुअल रियालिटी अनुमति प्यानल खोल्नुहोस्
urlbar-storage-access-anchor =
    .tooltiptext = ब्राउजिङ गतिविधि अनुमति प्यानल खोल्नुहोस्
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = आफ्नो साइटमा सञ्झ्याल वा स्क्रिन साझेदारीको प्रबन्ध मिलाउनुहोस्
urlbar-indexed-db-notification-anchor =
    .tooltiptext = अफलाइन सङ्ग्रह सन्देश प्यानल खोल्नुहोस्
urlbar-password-notification-anchor =
    .tooltiptext = गोप्यशब्द सङ्ग्रह सन्देश प्यानल खोल्नुहोस्
urlbar-plugins-notification-anchor =
    .tooltiptext = प्रयोगमा रहेका प्लगइनहरू व्यवस्थापन गर्नुहोस्
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = यो साइटको तपाईँको क्यामेरा र/अथवा माइक्रो फोन प्रयोग अधिकार ब्यवस्थापन गर्नुहोस्
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = साइटसँग अन्य स्पिकरहरू साझेदारी गर्ने प्रबन्ध गर्नुहोस्
urlbar-autoplay-notification-anchor =
    .tooltiptext = स्वत: प्ले प्यानल खोल्नुहोस्
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = डाटालाई लगातार भण्डारणमा राख्नुहोस्
urlbar-addons-notification-anchor =
    .tooltiptext = एडअन स्थापना सन्देश प्यानल खोल्नुहोस्
urlbar-tip-help-icon =
    .title = मद्दत प्राप्त गर्नुहोस्
urlbar-search-tips-confirm = ठीक छ, मैले बुझेँ
urlbar-search-tips-confirm-short = बुझेँ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = सुझाव:
urlbar-result-menu-button =
    .title = मेनु खाेल्नुहोस्
urlbar-result-menu-button-feedback = प्रतिक्रिया
    .title = मेनु खोल्नुहोस्
urlbar-result-menu-learn-more =
    .label = थप जान्नुहोस्
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = इतिहासबाट हटाउनुहोस्
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = मद्दत प्राप्त गर्नुहोस्
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = कम टाइप गर्नुहोस्, थप खोज्नुहोस्: खोज्नुहोस् { $engineName } आफ्नो ठेगाना पट्टीबाट।
urlbar-search-tips-redirect-2 = { $engineName } र तपाईंको ब्राउजिङ इतिहासबाट सुझावहरू हेर्नको लागि ठेगाना पट्टीमा आफ्नो खोज सुरु गर्नुहोस्।
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = खोजी अझ सरल भयो। यहाँ ठेगाना पट्टी मा आफ्नो खोज थप विशिष्ट बनाउन प्रयास गर्नुहोस्। यसको सट्टा URL देखाउन, सेटिङहरूमा खोजमा जानुहोस्।
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = तपाईलाई के चाहिन्छ छिटो फेला पार्न यो सर्टकट चयन गर्नुहोस्।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = बुकमार्कहरु
urlbar-search-mode-tabs = ट्याबहरू
urlbar-search-mode-history = इतिहास
urlbar-search-mode-actions = कार्य

##

urlbar-geolocation-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि स्थान जानकारी अवरुद्ध गर्नु भएको छ।
urlbar-xr-blocked =
    .tooltiptext = तपाईंले यस वेबसाइटको लागि भर्चुअल वास्तविकता उपकरण पहुँच अवरुद्ध गर्नुभएको छ।
urlbar-web-notifications-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि सूचनाहरू अवरुद्ध गर्नु भएको छ।
urlbar-camera-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि आफ्नो क्यामेरा अवरुद्ध गर्नु भएको छ
urlbar-microphone-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि आफ्नो माइक्रोफोन अवरुद्ध गर्नु भएको छ
urlbar-screen-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटलाई आफ्नो स्क्रिन साझा गर्न अवरुद्ध गर्नु भएको छ।
urlbar-persistent-storage-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि लगातार भण्डारण अवरुद्ध गर्नु भएको छ।
urlbar-popup-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि पपअप अवरुद्ध गर्नु भएको छ|
urlbar-autoplay-media-blocked =
    .tooltiptext = तपाईंले यस वेबसाइटको लागि ध्वनिको साथ स्वत: प्ले मिडिया अवरुद्ध गर्नुभएको छ।
urlbar-canvas-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि क्यानभस डाटाको निकास अवरुद्ध गर्नु भएको छ।
urlbar-midi-blocked =
    .tooltiptext = तपाईँले यो वेबसाइटको लागि MIDI अवरुद्ध गर्नु भएको छ।
urlbar-install-blocked =
    .tooltiptext = तपाईंले यस वेबसाइटको लागि एड-अन स्थापना ब्लक गर्नुभएको छ।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = यो बुकमार्क सम्पादन गर्नुहोस् ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = यो पृष्ठ बुकमार्क गर्नुहोस् ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = एक्स्टेनसन व्यवस्थित गर्नुहोस्…
    .accesskey = E
page-action-remove-extension2 =
    .label = एक्स्टेन्सन हटाउनुहोस्
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = टुलबारहरू लुकाउनुहोस्
    .accesskey = H
full-screen-exit =
    .label = पूरा पर्दा बन्द गर्नुहोस्
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = यो पटक, यो सङ्ग खोजी गर्नुहोस्:
search-one-offs-change-settings-compact-button =
    .tooltiptext = खोज सेटिङ परिवर्तन गर्नुहोस्
search-one-offs-context-open-new-tab =
    .label = नयाँ ट्याबमा खोज्नुहोस्
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = पूर्वनिर्धारित खोजी इन्जिन बनाउनुहोस्
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = निजी विन्डोजको लागि पूर्वनिर्धारित खोज इन्जिनको रूपमा सेट गर्नुहोस्
    .accesskey = P
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
    .label = "{ $engineName }" थप्नुहोस्
    .tooltiptext = "{ $engineName }" थप्नुहोस्
    .aria-label = "{ $engineName }" थप्नुहोस्
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = खोज इन्जिन थप्नुहोस्

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = बुकमार्कहरू ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ट्याबहरू ({ $restrict })
search-one-offs-history =
    .tooltiptext = इतिहास ({ $restrict })
search-one-offs-actions =
    .tooltiptext = कार्यहरू ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = एड-अनहरू हेर्नुहोस्
quickactions-cmd-addons2 = एड-अनहरु
# Opens the bookmarks library window
quickactions-bookmarks2 = बुकमार्कहरू प्रबन्ध गर्नुहोस्
quickactions-cmd-bookmarks = बुकमार्कहरू
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = इतिहास हटाउनुहोस्
quickactions-cmd-clearhistory = इतिहास हटाउनुहोस्
# Opens about:downloads page
quickactions-downloads2 = डाउनलोडहरू हेर्नुहोस्
quickactions-cmd-downloads = डाउनलोडहरू
# Opens about:addons page in the extensions section
quickactions-extensions = विस्तारहरू प्रबन्ध गर्नुहोस्
quickactions-cmd-extensions = विस्तारहरू
# Opens the devtools web inspector
quickactions-inspector2 = विकासकर्ता उपकरणहरू खोल्नुहोस्
quickactions-cmd-inspector = निरीक्षक, devtools
# Opens about:logins
quickactions-logins2 = पासवर्डहरू प्रबन्ध गर्नुहोस्
quickactions-cmd-logins = लगइनहरू, पासवर्डहरू
# Opens about:addons page in the plugins section
quickactions-plugins = प्लगिनहरू व्यवस्थापन गर्नुहोस्
quickactions-cmd-plugins = प्लगइनहरू
# Opens the print dialog
quickactions-print2 = पृष्ठ छाप्नुहोस्
quickactions-cmd-print = छाप्नुहोस्
# Opens the print dialog at the save to PDF option
quickactions-savepdf = पृष्ठ PDF को रूपमा बचत गर्नुहोस्
quickactions-cmd-savepdf = pdf

## Bookmark Panel

bookmarks-add-bookmark = बुकमार्क थप्नुहोस्
bookmarks-edit-bookmark = बुकमार्क सम्पादन गर्नुहोस्
bookmark-panel-cancel =
    .label = रद्द गर्नुहोस्
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] बुकमार्क हटाउनुहोस्
            [one] { $count } बुकमार्कहरू हटाउनुहोस्
           *[other] { $count } बुकमार्कहरू हटाउनुहोस्
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = सङ्ग्रह गर्दा सम्पादक देखाउनुहोस्
    .accesskey = S
bookmark-panel-save-button =
    .label = सङ्ग्रह गर्नुहोस्
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = यो सुरक्षित { -brand-short-name } पृष्ठ हो।
identity-connection-file = यो पृष्ठ तपाईँको कम्प्युटरमा भण्डारण छ।
identity-extension-page = यो पृष्ठ एक्स्टेनसन बाट लोड गरिएको हो।
identity-active-blocked = { -brand-short-name } यस पृष्ठका असुरक्षित भागहरू अवरुद्ध गरिएको छ।
identity-passive-loaded = यो पृष्ठको भागहरू सुरक्षित छैनन् (जस्तै चित्रहरू)।
identity-active-loaded = तपाईँले यो पृष्ठमा संरक्षण अक्षम गर्नुभएको छ।
identity-weak-encryption = यो पेजले कमजोर इन्क्रिप्सन प्रयोग गर्छ।
identity-insecure-login-forms = यस पृष्ठमा प्रविष्ट लगिन जानकारी सुरक्षित छैन र सम्झौता हुन सक्छ।
identity-https-only-connection-upgraded = (upgraded to HTTPS)
identity-https-only-label = HTTPS-मात्र मोड
identity-https-only-label2 = यस साइटलाई स्वचालित रूपमा सुरक्षित जडानमा अपग्रेड गर्नुहोस्
identity-https-only-dropdown-on =
    .label = खुल्ला
identity-https-only-dropdown-off =
    .label = बन्द गर्नुहोस्
identity-https-only-dropdown-off-temporarily =
    .label = अस्थायी रूपमा बन्द
identity-https-only-info-turn-on2 = यदि तपाइँ सम्भव भएमा जडान अपग्रेड गर्न { -brand-short-name } चाहनुहुन्छ भने यो साइटको लागि HTTPS-मात्र मोड खोल्नुहोस्।
identity-https-only-info-turn-off2 = यदि पृष्ठ भाँचिएको देखिन्छ भने, तपाइँ असुरक्षित HTTP प्रयोग गरेर पुन: लोड गर्न यो साइटको लागि HTTPS-मात्र मोड बन्द गर्न सक्नुहुन्छ।
identity-https-only-info-turn-on3 = यदि तपाइँ सम्भव भएसम्म जडान अपग्रेड गर्न { -brand-short-name } चाहनुहुन्छ भने यस साइटको लागि HTTPS अपग्रेडहरू खोल्नुहोस्।
identity-https-only-info-turn-off3 = यदि पृष्ठ भाँचिएको देखिन्छ भने, तपाइँ असुरक्षित HTTP प्रयोग गरेर पुन: लोड गर्न यो साइटको लागि HTTPS अपग्रेडहरू बन्द गर्न सक्नुहुन्छ।
identity-https-only-info-no-upgrade = HTTP बाट जडान अपग्रेड गर्न असमर्थ।
identity-permissions-storage-access-header = क्रस-साइट कुकीहरू
identity-permissions-storage-access-hint = तपाईं यस साइटमा हुँदा यी पक्षहरूले क्रस-साइट कुकीहरू र साइट डेटा प्रयोग गर्न सक्छन्।
identity-permissions-storage-access-learn-more = अझ जान्नुहोस्
identity-permissions-reload-hint = परिवर्तनहरू लागू हुन पेज पुनः लोड गर्नुहोस्
identity-clear-site-data =
    .label = कुकिजहरु र साइट डाटा हटाउनुहोस्…
identity-connection-not-secure-security-view = तपाईं यस साइटमा सुरक्षित रूपमा जडान हुनुहुन्न।
identity-connection-verified = तपाईं यस साइटमा सुरक्षित रूपमा जडान हुनुहुन्छ।
identity-ev-owner-label = प्रमाणपत्र जारी गरिएको:
identity-description-custom-root2 = मोजिलाले यो प्रमाणपत्र जारीकर्तालाई पहिचान गर्दैन। यो तपाइँको अपरेटिङ सिस्टम वा प्रशासक द्वारा थपिएको हुन सक्छ।
identity-remove-cert-exception =
    .label = एक्सेप्सन हटाउनुहोस्
    .accesskey = R
identity-description-insecure = तपाईँको जडान सुरक्षित छैन। तपाईँले यो साइटमा दिएको जानकारी (जस्तै गोप्यशब्दहरू, सन्देशहरू, क्रेडिट कार्डहरू, अादि) अरूले पनि देख्न सक्छन्।
identity-description-insecure-login-forms = तपाईँ यो पृष्ठमा प्रविष्ट लगिन जानकारी सुरक्षित छैन र सम्झौता हुन सक्छ।
identity-description-weak-cipher-intro = यो वेवसाइटसँगको तपाईँको जडान कमजोर इन्क्रिप्सन प्रयोग गर्छ र जडान सुरक्षित छैन।
identity-description-weak-cipher-risk = अरू मानिसहरूले तपाईँको जानकारी हेर्नसक्छन् र वेबसाइटको व्यवहार परिवर्तन गर्न सक्छन्।
identity-description-active-blocked2 = { -brand-short-name } यस पृष्ठका असुरक्षित भागहरू अवरुद्ध गरिएको छ।
identity-description-passive-loaded = तपाईँको जडान सुरक्षित छैन र तपाईँले आदान प्रदान गर्ने जानकारी अरुले पनि हेर्न सक्छन्।
identity-description-passive-loaded-insecure2 = यो वेबसाइटमा सामग्री सुरक्षित छैन (जस्तै तस्विरहरू)।
identity-description-passive-loaded-mixed2 = { -brand-short-name } मा रहेका केही सामग्रीहरू रोकिएको भए पनि त्यहाँ असुरक्षित सामग्री (जस्तै तस्विरहरू) छन्।
identity-description-active-loaded = यो वेबसाइटमा सुरक्षित सामग्री छैन (जस्तै स्क्रिप्टहरू) र तपाईँको जडान निजी पनि छैन।
identity-description-active-loaded-insecure = तपाईँले यो साइटमा दिएको जानकारी (जस्तै गोप्यशब्दहरू, सन्देशहरू, क्रेडिट कार्डहरू, अादि) अरूले पनि देख्न सक्छन्।
identity-disable-mixed-content-blocking =
    .label = सुरक्षा खारेज गर्नुहोस्
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = सुरक्षा सक्षम
    .accesskey = E
identity-more-info-link-text =
    .label = थप जानकारी

## Window controls

browser-window-minimize-button =
    .tooltiptext = सानो गर्नुहोस्
browser-window-maximize-button =
    .tooltiptext = अधिकतम गर्नुहोस्
browser-window-restore-down-button =
    .tooltiptext = Restore Down
browser-window-close-button =
    .tooltiptext = बन्द गर्नुहोस्

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = खेलिरहेको
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = म्यूट गरिएको
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = अटोप्ले अवरुद्ध
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = चित्र-भित्र-चित्र

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] म्यूट ट्याब
        [one] म्यूट { $count } ट्याबहरू
       *[other] { "" }
    }
browser-tab-unmute =
    { $count ->
        [1] ट्याब अनम्यूट गर्नुहोस्
        [one] { $count } ट्याबहरू अनम्यूट गर्नुहोस्
       *[other] { "" }
    }

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = तपाईँको स्क्रिन मा सबै देखिने सञ्झ्यालहरू साझेदारी गरिनेछ।

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = बन्द गर्नुहोस्
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = खोज वा ठेगाना राखनुहोस्।
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } सँग खोज्नुहोस् वा ठेगाना राखनुहोस्।
urlbar-switch-to-tab =
    .value = यस ट्याबमा स्विच गर्नुहोस्:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = एक्सटेन्सन:
urlbar-go-button =
    .tooltiptext = लोकेसन बारमा भएको स्थानमा जानुहोस्
urlbar-page-action-button =
    .tooltiptext = पृष्ठ कार्यहरु

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } संग खोज्नुहोस्
urlbar-result-action-switch-tab = ट्याबमा स्विच गर्नुहोस्
urlbar-result-action-visit = भ्रमण गर्नुहोस्

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = बुकमार्कहरू खोज्नुहोस्

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = पाठक मोडमा प्रवेश गर्नुहोस्
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = पाठक दृश्य बन्द गर्नुहोस्

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> पुरा स्क्रिन अहिले भयो
fullscreen-warning-no-domain = तपाईँको खाता पुरा पर्दाको भएको छ
fullscreen-exit-button = पुरा पर्दाबाट निस्कनुहोस् (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = पुरा स्क्रिनबाट निस्कनुहोस (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> तपाईँको सूचक नियन्त्रण बाहिर छ। नियन्त्रण आफ्नो नियन्त्रणमा ल्याउन Esc थिच्नुहोस्।
pointerlock-warning-no-domain = तपाईँको पोइन्टर यो डकुमेन्टको नियन्त्रणमा छ। नियन्त्रण फिर्ता लिन Esc थिच्नुहोस्।

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = बुकमार्कहरू प्रबन्ध गर्नुहोस्
bookmarks-recent-bookmarks-panel-subheader = हालका बुकमार्कहरू
bookmarks-toolbar-chevron =
    .tooltiptext = थप बुकमार्कहरू देखाउनुहोस्
bookmarks-sidebar-content =
    .aria-label = बुकमार्कहरु
bookmarks-menu-button =
    .label = बुकमार्क मेनु
bookmarks-other-bookmarks-menu =
    .label = अन्य बुकमार्कहरू
bookmarks-mobile-bookmarks-menu =
    .label = मोबाइल बुकमार्कहरू

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] पुस्तकचिनो साइडबार लुकाउनुहोस्
           *[other] पुस्तकचिनो उपकरणपट्टि देखाउनुहोस्
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] पुस्तकचिनो उपकरणपट्टि लुकाउनुहोस्
           *[other] पुस्तकचिनो उपकरणपट्टि देखाउनुहोस्
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] पुस्तकचिनो मेनु उपकरणपट्टिबाट हटाउनुहोस्
           *[other] पुस्तकचिनो मेनु उपकरणपट्टिमा थप्नुहोस्
        }

##

bookmarks-search =
    .label = पुस्तकचिनोहरू खोज्नुहोस्
bookmarks-tools =
    .label = पुस्तकचिनो लगाउने उपकरणहरू
bookmarks-toolbar-menu =
    .label = पुस्तकचिनो उपकरणपट्टि
bookmarks-toolbar-placeholder =
    .title = उपकरणपट्टि मा वस्तुहरू पुस्तकचिनो लगाउनुहोस्
bookmarks-toolbar-placeholder-button =
    .label = उपकरणपट्टि मा वस्तुहरू पुस्तकचिनो लगाउनुहोस्

## Library Panel items

library-bookmarks-menu =
    .label = पुस्तकचिनोहरू

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = उपकरणपट्टि अनुकुलन गर्नुहोस्…
    .accesskey = C
toolbar-button-email-link =
    .label = लिङ्कलाई इमेल गर्नुहोस्
    .tooltiptext = यस पृष्ठ को लिङ्क इमेल गर्नुहोस्
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = पृष्ठ सङ्ग्रह गर्नुहोस्
    .tooltiptext = यस पृष्ठ ({ $shortcut })लाई सङ्ग्रह गर्नुहोस्
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = फाइल खोल्नुहोस्
    .tooltiptext = ({ $shortcut }) फाइल खोल्नुहोस्
toolbar-button-synced-tabs =
    .label = Sync गरिएको ट्याबहरू
    .tooltiptext = अन्य यन्त्रमा भएका टयाबहरू देखाउनुहोस्
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = नयाँ निजी सञ्झ्याल
    .tooltiptext = एउटा नयाँ निजी ब्राउजिङ्ग सञ्झ्याल खोल्नुहोस् ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = यो साइटमा रहेको केही अडियो या भिडियोले DRM प्रयोग गर्दछन्, तपाईँद्वारा { -brand-short-name } मार्फत गर्ने कुरामा कमी ल्याउन सक्छ।

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = बन्द गर्नुहोस्

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } लाई पप-अपको स्विकृति दिनुहोस्।
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } को लागि पप-अपहरू रोक्नुहोस्
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = पप-अपहरू रोकिएका बेलामा यो सन्देश नदेखाउनुहोस्
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = डाउनलोडहरू
navbar-overflow =
    .tooltiptext = अरु सामग्रीहरू...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = मुद्रण गर्नुहोस्
    .tooltiptext = यो पृष्ठ छाप्नुहोस्… ({ $shortcut })
navbar-library =
    .label = Library
    .tooltiptext = इतिहास, संग्रह गरिएका पुस्तकचिनोहरू, र अन्य हेर्नुहोस्
navbar-search =
    .title = खोजी गर्नुहोस्
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ब्राउजर ट्याबहरू
tabs-toolbar-new-tab =
    .label = नयाँ ट्याब
tabs-toolbar-list-all-tabs =
    .label = सब ट्याबहरूको सूचि बनाउनुहोस्
    .tooltiptext = सब ट्याबहरूको सूचि बनाउनुहोस्

## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ले केही डाटा आफै { -vendor-short-name } मा पठाउँछ अनि हामी तपाईँको अनुभव सुधार्न सक्छौँ।
data-reporting-notification-button =
    .label = मैले बाँड्ने कुराहरू छान्छु
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ले यस पेज स्वचालित रूपमा पुनःलोड हुनबाट रोक्यो।
refresh-blocked-redirect-label = { -brand-short-name } ले यस पेज स्वचालित रूपमा अर्को पृष्ठमा पुनः निर्देशित हुनबाट रोक्यो।
refresh-blocked-allow =
    .label = अनुमति दिनुहोस्
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (अप्रमाणित)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ले यो साइटलाई पप-अप सञ्झ्याल खोल्नबाट रोक्यो।
       *[other] { -brand-short-name } ले यो साइटलाई { $popupCount } पप-अप सञ्झ्यालहरू खोल्नबाट रोक्यो।
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू…
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' देखाउनुहोस्
