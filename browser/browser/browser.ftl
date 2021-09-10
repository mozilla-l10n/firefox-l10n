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
    .data-title-private = { -brand-full-name } (ખાનગી બ્રાઉઝીંગ)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ખાનગી બ્રાઉઝીંગ)
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
    .data-title-private = { -brand-full-name } - (ખાનગી બ્રાઉઝીંગ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ખાનગી બ્રાઉઝીંગ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = સાઇટની માહિતી જુઓ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = સ્થાપિત સંદેશ પેનલ ખોલો
urlbar-web-notification-anchor =
    .tooltiptext = તમે સાઇટ પરથી સૂચનાઓ પ્રાપ્ત કરી શકો છો કે નહીં તે બદલો
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI પેનલ ખોલો
urlbar-eme-notification-anchor =
    .tooltiptext = DRM સોફ્ટવેર ઉપયોગ મેનેજ કરો
urlbar-web-authn-anchor =
    .tooltiptext = વેબ પ્રમાણીકરણ પેનલ ખોલો
urlbar-canvas-notification-anchor =
    .tooltiptext = કેનવાસ નિષ્કર્ષણ પરવાનગી વહીવટ કરો
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = સાઇટ સાથે તમારા માઇક્રોફોન શેર કરવાનું મેનેજ કરો
urlbar-default-notification-anchor =
    .tooltiptext = સંદેશ પેનલ ખોલો
urlbar-geolocation-notification-anchor =
    .tooltiptext = સ્થાન વિનંતી પેનલ ખોલો
urlbar-storage-access-anchor =
    .tooltiptext = બ્રાઉઝિંગ પ્રવૃત્તિ પરવાનગી પેનલ ખોલો
urlbar-translate-notification-anchor =
    .tooltiptext = આ પૃષ્ઠનો અનુવાદ કરો
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = સાઇટ સાથે તમારા Windows અથવા સ્ક્રીન શેરિંગ ને મેનેજ કરો
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ઑફલાઇન સંગ્રહ સંદેશ પેનલ ખોલો
urlbar-password-notification-anchor =
    .tooltiptext = પાસવર્ડ સંદેશ પેનલ સાચવો ખોલો
urlbar-translated-notification-anchor =
    .tooltiptext = પૃષ્ઠ અનુવાદ મેનેજ કરો
urlbar-plugins-notification-anchor =
    .tooltiptext = પ્લગ-ઇનનો ઉપયોગ સંચાલિત કરો
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = સાઇટ સાથે તમારા કેમેરા અને/અથવા માઇક્રોફોનને શેર કરવાનું મેનેજ કરો
urlbar-autoplay-notification-anchor =
    .tooltiptext = ઓપન ઑટોપ્લે પેનલ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = સ્થાયી સંગ્રહમાં ડેટા સંગ્રહ કરો
urlbar-addons-notification-anchor =
    .tooltiptext = ઍડ-ઑન ઇન્સ્ટોલેશન મેસેજ પેનલ ખોલો
urlbar-tip-help-icon =
    .title = મદદ મેળવો
urlbar-search-tips-confirm = ઠીક છે, સમજાઇ ગયું
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ટિપ્પણી:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ઓછ ટાઇપ કરો, વધુ શોધો: { $engineName } તમારા સરનામાં બારમાંથી જ શોધો.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે સ્થાન માહિતી અવરોધિત કરી છે.
urlbar-web-notifications-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે સૂચનાઓ અવરોધિત કર્યા છે.
urlbar-camera-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે તમારો કૅમેરા અવરોધિત કર્યા છે.
urlbar-microphone-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે તમારા ધ્વનિવર્ધક યંત્રને અવરોધિત કયૉ છે.
urlbar-screen-blocked =
    .tooltiptext = તમે તમારી સ્ક્રીન શેર આ વેબસાઇટ અવરોધિત કર્યા છે.
urlbar-persistent-storage-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે સતત સંગ્રહ અવરોધિત કર્યા છે.
urlbar-popup-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે પોપ-અપ્સને અવરોધિત કર્યા છે.
urlbar-autoplay-media-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે અવાજ સાથે ઑટોપ્લે મીડિયા અવરોધિત કર્યા છે.
urlbar-canvas-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે કેનવાસ ડેટા નિષ્કર્ષણને અવરોધિત કર્યો છે.
urlbar-midi-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે MIDI ઍક્સેસને અવરોધિત કરી છે.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = આ બુકમાર્ક ({ $shortcut }) માં ફેરફાર કરો
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = આ પાનાં ({ $shortcut }) ને બુકમાર્ક કરો

## Page Action Context Menu

page-action-manage-extension =
    .label = એક્સ્ટેંશનનો વહીવટ કરો…

## Auto-hide Context Menu

full-screen-autohide =
    .label = સાધનપટ્ટીઓ છુપાવો
    .accesskey = H
full-screen-exit =
    .label = સંપૂર્ણ સ્ક્રીન સ્થિતિમાંથી બહાર નીકળો
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = આ સમયે, આની સાથે શોધો:
search-one-offs-change-settings-compact-button =
    .tooltiptext = શોધ ના સેટિંગ્સ બદલો
search-one-offs-context-open-new-tab =
    .label = નવી ટૅબમાં શોધો
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = મૂળભૂત શોધ એંજીન તરીકે સેટ કરો
    .accesskey = D
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = શોધ એન્જિન ઉમેરો

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = રદ કરો
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] બુકમાર્ક દૂર કરો
           *[other] બુકમાર્કો દૂર કરો ({ $count })
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = સંપાદક દર્શાવે છે કે જ્યારે બચત
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = આ એક સુરક્ષિત { -brand-short-name } પાનું છે.
identity-connection-file = આ પૃષ્ઠને તમારા કમ્પ્યુટર પર સંગ્રહિત છે.
identity-extension-page = આ પાનું એક એક્સ્ટેન્શનથી લોડ કરવામાં આવે છે.
identity-active-blocked = { -brand-short-name } એ આ પૃષ્ઠના ભાગોને અવરોધિત કર્યા છે જે સુરક્ષિત નથી.
identity-passive-loaded = આ પૃષ્ઠનાં ભાગો સુરક્ષિત નથી (જેમ કે છબીઓ).
identity-active-loaded = તમે આ પૃષ્ઠ પર રક્ષણ અક્ષમ કર્યું છે.
identity-weak-encryption = આ પાનું નબળા એન્ક્રિપ્શન વાપરે છે.
identity-insecure-login-forms = આ પાનાં પર દાખલ લૉગિન્સ ચેડા થઈ શકે છે.
identity-permissions-reload-hint = ફેરફારો લાગુ કરવા માટે તમને પૃષ્ઠને ફરીથી લોડ કરવાની જરૂર પડી શકે છે.
identity-clear-site-data =
    .label = કૂકીઝ અને સાઈટ ડેટા સાફ કરો…
identity-remove-cert-exception =
    .label = અપવાદ દૂર કરો
    .accesskey = R
identity-description-insecure = આ સાઇટ પરનું તમારું કનેક્શન ખાનગી નથી. તમે સબમિટ કરેલ માહિતી(પાસવર્ડ્સ, સંદેશા, ક્રેડિટ કાર્ડ, વગેરે.) અન્ય લોકો દ્વારા જોઈ શકાય છે.
identity-description-insecure-login-forms = આ પૃષ્ઠ પર તમે દાખલ કરેલ લૉગિન માહિતી સુરક્ષિત નથી અને તેની સાથે ચેડા થઈ શકે છે.
identity-description-weak-cipher-intro = આ વેબસાઇટ સાથેનું તમારું કનેક્શન નબળા એન્ક્રિપ્શન ઉપયોગ કરે છે અને ખાનગી નથી.
identity-description-weak-cipher-risk = અન્ય લોકો તમારી માહિતી જોઈ શકો છો અથવા વેબસાઇટની વર્તન સુધારો કરી શકો છો.
identity-description-active-blocked = { -brand-short-name } એ આ પૃષ્ઠના ભાગોને અવરોધિત કર્યા છે જે સુરક્ષિત નથી. <label data-l10n-name="link">વધુ શીખો</label>
identity-description-passive-loaded = તમારું કનેક્શન ખાનગી નથી અને સાઇટ સાથે તમે શેર કરેલી માહિતી અન્ય લોકો દ્વારા જોઈ શકાશે.
identity-description-passive-loaded-insecure = આ વેબસાઇટમાં એવી સામગ્રી શામેલ છે જે સુરક્ષિત નથી (જેમ કે છબીઓ). <label data-l10n-name="link">વધુ શીખો</label>
identity-description-passive-loaded-mixed = જોકે { -brand-short-name } કેટલીક સામગ્રીને અવરોધિત કરી છે, ત્યાં હજુ પણ તે પૃષ્ઠ પરની સામગ્રી છે જે સુરક્ષિત નથી (જેમ કે છબીઓ). <label data-l10n-name="link">વધુ શીખો</label>
identity-description-active-loaded = આ વેબસાઇટમાં એવી સામગ્રી શામેલ છે જે સુરક્ષિત નથી (જેમ કે સ્ક્રિપ્ટ્સ) અને તેનાથી તમારું કનેક્શન ખાનગી નથી.
identity-description-active-loaded-insecure = તમે આ સાઇટ સાથે જે માહિતીનો ઉપયોગ કરો છો તે અન્ય લોકો દ્વારા જોઈ શકાય છે (જેમ કે પાસવર્ડ્સ, સંદેશા, ક્રેડિટ કાર્ડ વગેરે.).
identity-learn-more =
    .value = વધુ શીખો
identity-disable-mixed-content-blocking =
    .label = હમણાં માટે રક્ષણ અક્ષમ કરો
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = સુરક્ષા સક્ષમ કરો
    .accesskey = E
identity-more-info-link-text =
    .label = વધારે જાણકારી

## Window controls

browser-window-minimize-button =
    .tooltiptext = ન્યૂનતમ બનાવો
browser-window-close-button =
    .tooltiptext = બંધ કરો

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = તમારી સ્ક્રીન પર બધી દૃશ્યમાન વિન્ડો વહેંચાયેલ હશે.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = સરનામું શોધો અથવા દાખલ કરો
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } સાથે શોધો અથવા સરનામું દાખલ કરો
urlbar-switch-to-tab =
    .value = ટૅબને ખસેડો:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = એક્સ્ટેંન્શન:
urlbar-go-button =
    .tooltiptext = સ્થાન પટ્ટીમાં સરનામા પર જાવ
urlbar-page-action-button =
    .tooltiptext = પૃષ્ઠ ક્રિયાઓ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } સાથે શોધો
urlbar-result-action-switch-tab = ટૅબ પર સ્વિચ કરો
urlbar-result-action-visit = મુલાકાત

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> હવે પૂર્ણ સ્ક્રીન છે
fullscreen-warning-no-domain = આ દસ્તાવેજ હવે પૂર્ણ સ્ક્રીન પર છે
fullscreen-exit-button = પૂર્ણ સ્ક્રીનથી બહાર નીકળો (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = પૂર્ણ સ્ક્રીનથી બહાર નીકળો (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> તમારા નિર્દેશક અંકુશ ધરાવે છે. Esc દબાવો પાછા નિયંત્રણ લઈ જવા માટે.
pointerlock-warning-no-domain = આ દસ્તાવેજ આપના પોઇન્ટર નિયંત્રણ ધરાવે છે. Esc દબાવો પાછા નિયંત્રણલઈ જવા માટે.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = વધુ બુકમાર્ક્સ બતાવો
bookmarks-sidebar-content =
    .aria-label = બુકમાર્ક્સ
bookmarks-menu-button =
    .label = બુકમાર્ક્સ મેનૂ
bookmarks-other-bookmarks-menu =
    .label = અન્ય બુકમાર્ક્સ
bookmarks-mobile-bookmarks-menu =
    .label = મોબાઇલ બુકમાર્ક્સ
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] બુકમાર્ક્સ સાઇડબાર છુપાવો
           *[other] બુકમાર્ક બાજુપટ્ટીને જુઓ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] બુકમાર્ક્સ ટૂલબાર છુપાવો
           *[other] બુકમાર્ક સાધનપટ્ટીને દર્શાવો
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ટૂલબારમાંથી બુકમાર્ક મેનુને દૂર કરો
           *[other] ટૂલબારમાં બુકમાર્ક્સ મેનૂ ઉમેરો
        }
bookmarks-search =
    .label = બુકમાર્ક્સ શોધો
bookmarks-tools =
    .label = બુકમાર્કિંગ સાધનો
bookmarks-bookmark-edit-panel =
    .label = આ બુકમાર્કમાં ફેરફાર કરો
bookmarks-toolbar-menu =
    .label = બુકમાર્ક્સ ટૂલબાર
bookmarks-toolbar-placeholder =
    .title = બુકમાર્ક્સ સાધનપટ્ટી વસ્તુઓ
bookmarks-toolbar-placeholder-button =
    .label = બુકમાર્ક્સ સાધનપટ્ટી વસ્તુઓ

## Library Panel items

library-bookmarks-menu =
    .label = બુકમાર્ક્સ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } પર સાચવો
    .tooltiptext = { -pocket-brand-name } પર સાચવો

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = ઓફલાઈન કામ કરો
    .accesskey = k
toolbar-overflow-customize-button =
    .label = પોતાની રીતની સાધનપટ્ટી…
    .accesskey = C
toolbar-button-email-link =
    .label = ઇમેઇલ કડી
    .tooltiptext = આ પાનામાં કડીનો ઇમેઇલ કરો
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = પાનાંને સંગ્રહો
    .tooltiptext = આ પાનાં ({ $shortcut }) ને સંગ્રહો
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ફાઇલ ખોલો
    .tooltiptext = ફાઇલ ({ $shortcut }) ને ખોલો
toolbar-button-synced-tabs =
    .label = સમન્વિત કરેલા ટૅબ્સ
    .tooltiptext = અન્ય ઉપકરણોમાંથી ટેબ્સ બતાવો
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = નવી ખાનગી વિન્ડો
    .tooltiptext = નવી ખાનગી બ્રાઉઝીંગ વિન્ડો ({ $shortcut }) ને ખોલો

## EME notification panel

eme-notifications-drm-content-playing = આ સાઇટ પરના કેટલાક ઑડિઓ અથવા વિડિઓ DRM સૉફ્ટવેરનો ઉપયોગ કરે છે, જે { -brand-short-name } તમને તેની સાથે શું કરી શકે છે તે મર્યાદિત કરી શકે છે.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = બંધ કરો

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } માટે પોપઅપને પરવાનગી આપો
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } માટે પોપઅપ અટકાવો
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = જ્યારે પોપઅપ અટકાવાયેલ હોય ત્યારે આ સંદેશો બતાવશો નહિં
    .accesskey = D
