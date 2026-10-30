# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##

urlbar-identity-button =
    .aria-label = Nen ngec ikom kakube

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi ket
urlbar-web-notification-anchor =
    .tooltiptext = Lok kono nyo itwero nongo jami angeya ki i kakube ne
urlbar-midi-notification-anchor =
    .tooltiptext = Yab dirica me MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Lo tic ki purugram me DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Lo nywako mikropon mamegi ki kakube
urlbar-default-notification-anchor =
    .tooltiptext = Yab dirica me kwena
urlbar-geolocation-notification-anchor =
    .tooltiptext = Yab dirica me penyo pi kabedo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Lo nywako dirica onyo kio mamegi ki kakube
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi kan mape iwiyamo
urlbar-password-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi gwoko mung me donyo
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Lo nywako lamak cal ki/onyo mikropon mamegi ki kakube
urlbar-autoplay-notification-anchor =
    .tooltiptext = Yab dirica me tuko pire kene
urlbar-addons-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi keto med-ikome
urlbar-search-tips-confirm = Aya, Aniang
urlbar-search-tips-confirm-short = Aniang!

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Coo manok, nong mapol: Yeny { $engineName } atir ki ii lanyut me kanonge mamegi.
urlbar-search-tips-redirect-2 = Cak yeny mamegi ki i lanyut me kanonge me neno tam amia ki bot { $engineName } ki yeny mamegi mukato.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Yer yoo macek man me nongo ngo ma imito oyot.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Alama buk
urlbar-search-mode-tabs = Dirica matino
urlbar-search-mode-history = Gin mukato

##

urlbar-geolocation-blocked =
    .tooltiptext = Igengo woko ngec me kabedo pi kakube man.
urlbar-web-notifications-blocked =
    .tooltiptext = Igengo woko jami angeya pi kakube man.
urlbar-camera-blocked =
    .tooltiptext = Igengo woko lamak cal mamegi pi kakube man.
urlbar-microphone-blocked =
    .tooltiptext = Igengo woko mikropon mamegi pi kakube man.
urlbar-screen-blocked =
    .tooltiptext = Igengo woko kakube man me nywako wang kio mamegi
urlbar-midi-blocked =
    .tooltiptext = I gengo woko nongo MIDI pi kakube man.
urlbar-install-blocked =
    .tooltiptext = Igengo woko keto med-ikome pi kakube man.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Yub alama buk man ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Ket alama buk i pot buk man ({ $shortcut })

## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = Mwon kadong iciti
    .accesskey = M

## Searchbar context menu

clear-search-history =
    .label = Jwa yeny mukato
    .accesskey = H

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Kan gintic
    .accesskey = K
full-screen-exit =
    .label = Kat woko ki i kit wang komputa ma opong
    .accesskey = w

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Iwangi, yeny ki:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Lok ter me yeny
search-one-offs-context-open-new-tab =
    .label = Yeny i dirica matidi manyen
    .accesskey = d
search-one-offs-context-set-as-default =
    .label = Ter calo Ingin me yeny makwongo
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Ter calo Injin Yeny Makwongo pi Dirica me Mung
    .accesskey = D
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
    .aria-label = Med ingin yeny “{ $engineName }”
    .label = Med “{ $engineName }”
    .tooltiptext = Med ingin yeny “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Med injin me yeny

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,

# Restarts the browser
quickactions-restart = Nwo cako { -brand-short-name }
quickactions-cmd-restart = nwo cako

## Bookmark Panel

bookmark-panel-cancel =
    .label = Juki
    .accesskey = U
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Kwany alama buk
           *[other] Kwany alama buk { $count }
        }
    .accesskey = K
bookmark-panel-save-button =
    .label = Gwoki
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Ngec me Kakube pi { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Ber bedo me Kube pi { $host }
identity-connection-not-secure = Kube pe tye ki ber bedo
identity-connection-secure = Kube tye ki ber bedo
identity-connection-failure = Bal i kube
identity-connection-internal = Man potbuk me { -brand-short-name } matye ki ber bedo.
identity-connection-file = Kigwoko potbuk man i kompiuta mamegi.
identity-extension-page = Kicano potbuk man ki i lamed
identity-active-blocked = { -brand-short-name } ogengo but potbuk man ma pe tye ki ber bedo.
identity-custom-root = Kimoko kube ki lami catibiket ma Mozilla pe ngeyo.
identity-passive-loaded = But potbuk man pe tye ki ber bedo (calo cal).
identity-active-loaded = I juko gwokke woko ki i potbuk man.
identity-weak-encryption = Potbuk man tiyo ki loko ngec i kod ma goro.
identity-https-only-dropdown-on =
    .label = Tye
identity-https-only-dropdown-off =
    .label = Pe tye
identity-https-only-dropdown-off-temporarily =
    .label = Pe tye pi tutunu
identity-permissions-storage-access-learn-more = Nong ngec mapol
identity-permissions-reload-hint = Twero mite ni myero i nwo cano potbuk wek alokaloka otime.
identity-clear-site-data =
    .label = Jwa Angija ki Data me kakube…
identity-connection-not-secure-security-view = Pe itye ki kube maber ki kakube man.
identity-connection-verified = Itye ki kube maber ki kakube man.
identity-ev-owner-label = Kimiyo catibiket bot:
identity-remove-cert-exception =
    .label = Kwany ma kiweko woko
    .accesskey = K
identity-description-insecure = Kube ni ki kakube man pe tye i mung. Jo mukene twero neno ngec ma i cwalo (calo mung me donyo, kwena, ka me wil, ki mukene).
identity-description-weak-cipher-intro = Kube ni ki kakube man tiyo ki loko ngec i kod ma goro ki peke i mung.
identity-description-weak-cipher-risk = Jo mukene twero neno ngec mamegi onyo loko time pa kakube.
identity-description-active-blocked2 = { -brand-short-name } ogengo but potbuk man ma pe tye ki ber bedo.
identity-description-passive-loaded = Kube mamegi pe tye ki ber bedo kadong jo mukene twero neno ngec ma i nywako ki kakube ne.
identity-description-passive-loaded-insecure2 = Kakube man tye ki jami mogo ma pe tye ki ber bedo (calo cal).
identity-description-passive-loaded-mixed2 = Kadi bed { -brand-short-name } ogengo jami mogo, pud tye jami i potbuk man ma pe tye ki ber bedo (calo cal).
identity-description-active-loaded = Kakube man tye ki jami ma pe tye ki ber bedo (calo coc) ki kube mamegi iye pe tye i mung.
identity-description-active-loaded-insecure = Jo mukene twero neno ngec ma i nywako ki kakube man (calo mung me donyo, kwena, ka me wil, ki mukene).
identity-more-info-link-text =
    .label = Ngec mapol

## Window controls

browser-window-minimize-button =
    .tooltiptext = Kan piny
browser-window-close-button =
    .tooltiptext = Lor

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Ki binywako dirica weng ma nen i wang kompiuta ni.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Itye ka nywako { -brand-short-name }. Jo mukene twero neno kacce iloke i dirica matidi manyen.
sharing-warning-proceed-to-tab =
    .label = Mede i Dirica matidi

## WebSerial "select a port" popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Lor
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Yeny onyo ket kanonge
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Yeny ki { $name } onyo ket kanonge
urlbar-permissions-granted =
    .tooltiptext = Imiyo ki kakube man twero mukene.
urlbar-switch-to-tab =
    .value = Lokke bot dirica matidi:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Lamed:
urlbar-go-button2 =
    .title = Cit i kanonge ma i lanyut me gintic kabedo
urlbar-page-action-button =
    .tooltiptext = Jami atima me potbuk

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Yeny ki { $engine } i Dirica me Mung
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Yeny i Dirica me Mung
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Yeny ki { $engine }
urlbar-result-action-switch-tab = Lokke i dirica matidi
urlbar-result-action-visit = Lim
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Dii Dirica matidi me yenyo ki { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Dii Dirica matidi me yenyo { $engine }

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.


## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar

urlbar-searchmode-bookmarks4 = Alama buk
urlbar-searchmode-tabs4 = Dirica matino
urlbar-searchmode-history4 = Gin mukato
# Shown when adding new search engines from the search mode switcher.
# Variables:
#  $engineName (String): The name of the search engine.
urlbar-searchmode-popup-add-engine = Med “{ $engineName }”
    .title = Med ingin yeny “{ $engineName }”

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Yeny Alama buk
urlbar-result-action-search-history = Yeny Gin mukato
urlbar-result-action-search-tabs = Yeny Dirica matino

## Used in the menu of a urlbar result.


## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Dony i Neno me Kwan
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Lor Neno me Kwan

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> dong opongo wang kio weng
fullscreen-warning-no-domain = Gin acoya man dong opongo wang kio
fullscreen-exit-button = Kat woko ki i wang kio ma opong (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kat woko ki i wang kio ma opong (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> Tye ki twero i kom lacim ma megi. Dii Esc me dwoko twero cen bot in.
pointerlock-warning-no-domain = Jami eni Tye ki twero i kom lacim ma megi. Dii Esc me dwoko twero cen bot in.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Nyut alama buk mukene
bookmarks-sidebar-content =
    .aria-label = Alama buk
bookmarks-menu-button =
    .label = Jami ayera me alamabuk
bookmarks-other-bookmarks-menu =
    .label = Alamabuk Mukene
bookmarks-mobile-bookmarks-menu =
    .label = Alamabuk me cing

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Kan lanyut nget me alamabuk
           *[other] Nen gintic alama buk ma inget
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Kan gitic me alamabuk
           *[other] Nen gintic alama buk
        }

##

bookmarks-search =
    .label = Yeny Alamabuk
bookmarks-tools =
    .label = Gtic me keto alamabuk
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .aria-label = Alamabuk
    .toolbarname = Gintic me alama buk
    .accesskey = G
bookmarks-toolbar-menu =
    .label = Gintic me alama buk
bookmarks-toolbar-placeholder =
    .title = Jami me gintic me alama buk
bookmarks-toolbar-placeholder-button =
    .label = Jami me gintic me alama buk

## Library Panel items

library-bookmarks-menu =
    .label = Alamabuk

## Repair text encoding toolbar button


## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

toolbar-overflow-customize-button =
    .label = Yub gitic…
    .accesskey = Y
toolbar-button-email-link =
    .label = Kakube me email
    .tooltiptext = Cwal email me kakube bot pot buk man
toolbar-button-save-page =
    .label = Gwok pot buk
    .tooltiptext = Gwok pot buk man ({ $shortcut })
toolbar-button-open-file =
    .label = Yab Pwail
    .tooltiptext = Yab pwail ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Dirica matino ma kiribo
    .tooltiptext = Nyut dirica matino ma i nyonyo mukene
toolbar-button-new-private-window =
    .label = Dirica manyen me mung
    .tooltiptext = Yab dirica manyen me mung me layeny ({ $shortcut })
toolbar-button-history =
    .label = Gin mukato
    .tooltiptext = Nyut gin mukato ni ({ $shortcut })
toolbar-button-find =
    .label = Nong
    .tooltiptext = Nong ki i pot buk man ({ $shortcut })
toolbar-button-developer =
    .label = Layub
    .tooltiptext = Yab gin tic pa layub Kakube ({ $shortcut })
toolbar-button-forget =
    .label = Wek wi wil
    .tooltiptext = Wek wi wil ikom gin mogo mukato me yeny
toolbar-zoom-controls =
    .label = Jami tic me kwoto
    .title = Jami tic me kwoto
toolbar-button-zoom-out =
    .label = Jwiki matidi
    .tooltiptext = Jwiki matidi ({ $shortcut })
toolbar-button-zoom-reset-tooltip = Lok odoco lilo kwoto ({ $shortcut })
toolbar-button-zoom-in =
    .label = Kwoti madit
    .tooltiptext = Jwiki matidi ({ $shortcut })
toolbar-edit-controls =
    .label = Yub jami tic
    .title = Yub jami tic
toolbar-button-cut =
    .label = Ngol
    .tooltiptext = Ngol ({ $shortcut })
toolbar-button-copy =
    .label = Lok
    .tooltiptext = Lok ({ $shortcut })
toolbar-button-paste =
    .label = Mwon
    .tooltiptext = Mwon ({ $shortcut })

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.


## EME notification panel

eme-notifications-drm-content-playing = Dwon ki vidio mogo i kakube man tiyo ki purugram me DRM, ma romo gengo { -brand-short-name } mene ma weko itiyo kwede.

## Notification bars for media playback issues

eme-notifications-drm-content-disabled-button =
    .label = Cak DRM
    .accesskey = C
eme-notifications-drm-content-cdm-installing-message = { -brand-short-name } tye ka keto jami ma mite me tuko dwon onyo vidio i pot buk man. Tim ber i tem doki lacen.
decoder-doctor-no-codecs-linux-message = Me tuko vidio, twero mite ni myero kong iket latuk vidio ma mite.
decoder-doctor-no-hw-acceleration-message = Me weko video onen maleng, twero mite ni myero iket Microsoft’s Media Feature Pack.
decoder-doctor-no-pulse-audio-message = Me tuko dwon, twero mite ni myero kong iket purugram me PulseAudio ma mite.
decoder-doctor-unsupported-libavcodec-message = libavcodec twero bedo goro onyo pe kicwako, kadong myero ki ket ngec manyen wek otuk vidio.
decoder-doctor-learn-how-link = Nong ngec i kit yoo
decoder-doctor-report-issue-button =
    .label = Mi ripot ikom peko me kakube
    .accesskey = R
# Variables:
#   $pluginName (String) - The name of the media plugin that crashed (for example, “Widevine Content Decryption Module”).
plugin-crashed-notification-message = Larwak man me { $pluginName } opoto woko.
plugin-crashed-notification-reload-button =
    .label = Nwo cano pot buk
    .accesskey = N
plugin-crashed-notification-submit-button =
    .label = Cwal ripot me poto
    .accesskey = C

## Password save/update panel


##

# "More" item in macOS share menu
menu-share-more =
    .label = Mapol…
ui-tour-info-panel-close =
    .tooltiptext = Lor

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Gam
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Go
    .tooltiptext = Go pot buk man… ({ $shortcut })
navbar-home =
    .label = Gang
    .tooltiptext = { -brand-short-name } Acakki
navbar-library =
    .label = Ot gwoko buk
    .tooltiptext = Nen mukato, alamabuk ma kigwoko, ki mapol
navbar-search =
    .title = Yeny
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Dirica matino me layeny
tabs-toolbar-new-tab =
    .label = Drica matidi manyen
tabs-toolbar-list-all-tabs =
    .label = Rwe dirica matino weng
    .tooltiptext = Rwe dirica matino weng

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = Nyuta nining

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Address bar result shown when someone who used the Extensions and Themes
## keyboard shortcut presses that shortcut after it moved to Search Tabs.
## Variables:
##   $searchTabsShortcut (String) - The Search Tabs keyboard shortcut, e.g. "Ctrl+Shift+A".
##   $addonsShortcut (String) - The Extensions and Themes keyboard shortcut, e.g. "Ctrl+Shift+F".


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } cwalo pire kene tic mogo bot { -vendor-short-name } wek wa yub kit me ticci.
data-reporting-notification-button =
    .label = Yer ngo ma anywako
    .accesskey = Y

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Fire button. Clears the whole browsing session, then closes every window and
## opens a new one.


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ogengo pot buk man me cane odoco pire kene.
refresh-blocked-redirect-label = { -brand-short-name } ogengo pot buk man me wire pire kene i pot buk mukene.
refresh-blocked-allow =
    .label = Ye
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Pe kimoko)
popup-notification-xpinstall-prompt-learn-more = Nong ngec mapol ikom keto med-ikome maber

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ogengo kakube man me yabo dirica ma pye-malo.
       *[other] { -brand-short-name } ogengo kakube man me yabo { $popupCount } diria ma bino kengi.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Gin ayera
           *[other] Ter
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Nyut “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.


## Unsigned add-ons notification

unsigned-addons-disabled-message = Med-ikome acel nyo makato ma kiketo pe ki twero moko ada gi kadong kijuko woko.
unsigned-addons-disabled-learn-more =
    .label = Nong ngec mapol
    .accesskey = N

## Process hang notification ("ProcessHangMonitor.sys.mjs")

process-hang-addon-learn-more =
    .value = Nong ngec mapol

## Onboarding Finish Setup checklist


## The urlbar trust icon & panel


## The urlbar trust icon & panel


## Variables
##  $count (String): the number of trackers blocked.


## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

