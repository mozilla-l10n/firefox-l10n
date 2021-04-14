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
    .data-title-private = { -brand-full-name } (Preevat Stravaigin)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Preevat Stravaigin)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
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
    .data-title-private = { -brand-full-name } — (Preevat Stravaigin)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (Preevat Stravaigin)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = View site information

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Open instaw message panel
urlbar-web-notification-anchor =
    .tooltiptext = Chynge whether ye can get notifications fae the site
urlbar-midi-notification-anchor =
    .tooltiptext = Open MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Manage yaise o DRM saftware
urlbar-web-authn-anchor =
    .tooltiptext = Open Wab Uphaudin panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Manage canvas oothowkin permeesion
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Manage sharin yer microphone wi the site
urlbar-default-notification-anchor =
    .tooltiptext = Open message panel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Open airtin speirin panel
urlbar-xr-notification-anchor =
    .tooltiptext = Open virtual reality permeesion panel
urlbar-storage-access-anchor =
    .tooltiptext = Open wab-stravaigin activity permeesion panel
urlbar-translate-notification-anchor =
    .tooltiptext = Owerset this page
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Manage sharin yer windaes or screen wi the site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Open affline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Open save passwird message panel
urlbar-translated-notification-anchor =
    .tooltiptext = Manage page owersettin
urlbar-plugins-notification-anchor =
    .tooltiptext = Manage plug-in yaise
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Manage sharin yer camera and/or microphone wi the site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Open autopley panel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Store data in Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Open eik-on instawment message panel
urlbar-tip-help-icon =
    .title = Get hauners
urlbar-search-tips-confirm = Awricht, Got Ye
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Wysin:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type less, find mair: Sairch { $engineName } richt fae yer address baur.
urlbar-search-tips-redirect-2 = Stert yer sairch in the address baur tae see suggestions fae { $engineName } and yer wab-stravaigin historie.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Select this shortcut tae airt-oot whit ye're efter faster.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Buikmerks
urlbar-search-mode-tabs = Tabs
urlbar-search-mode-history = Historie

##

urlbar-geolocation-blocked =
    .tooltiptext = Ye've blocked airtin information fur this wabsite.
urlbar-xr-blocked =
    .tooltiptext = Ye've blocked virtual reality device access fur this wabsite.
urlbar-web-notifications-blocked =
    .tooltiptext = Ye've blocked notifications fur this wabsite.
urlbar-camera-blocked =
    .tooltiptext = Ye've blocked yer camera fur this wabsite.
urlbar-microphone-blocked =
    .tooltiptext = Ye've blocked yer microphone fur this wabsite.
urlbar-screen-blocked =
    .tooltiptext = Ye've blocked this wabsite fae sharin yer screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ye've blocked persistent storage fur this wabsite.
urlbar-popup-blocked =
    .tooltiptext = Ye've blocked lowp-ups fur this wabsite.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ye've blocked autopley media wi soond fur this wabsite.
urlbar-canvas-blocked =
    .tooltiptext = Ye've blocked canvas data oot-howkin fur this wabsite.
urlbar-midi-blocked =
    .tooltiptext = Ye've blocked MIDI ingang fur this wabsite.
urlbar-install-blocked =
    .tooltiptext = Ye've blocked eik-on instawment fur this wabsite.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit this buikmerk ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Buikmerk this page ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Eik-On tae Address Baur
page-action-manage-extension =
    .label = Manage Extension…
page-action-remove-from-urlbar =
    .label = Remuive fae Address Baur
page-action-remove-extension =
    .label = Remuive Extension

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [1] Send Tab tae Device
           *[other] Send { $tabCount } Tabs tae Device
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [1] Send Tab tae Device
           *[other] Send { $tabCount } Tabs tae Device
        }
page-action-pocket-panel =
    .label = Save Page tae { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Copy Link
page-action-copy-url-urlbar =
    .tooltiptext = Copy Link
page-action-email-link-panel =
    .label = Email Link…
page-action-email-link-urlbar =
    .tooltiptext = Email Link…
page-action-share-url-panel =
    .label = Share
page-action-share-url-urlbar =
    .tooltiptext = Share
page-action-share-more-panel =
    .label = Mair…
page-action-send-tab-not-ready =
    .label = Syncin Devices…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Peen Tab
page-action-pin-tab-urlbar =
    .tooltiptext = Peen Tab
page-action-unpin-tab-panel =
    .label = Unpeen Tab
page-action-unpin-tab-urlbar =
    .tooltiptext = Unpeen Tab

## Auto-hide Context Menu

full-screen-autohide =
    .label = Hide Toolbaurs
    .accesskey = H
full-screen-exit =
    .label = Ootgang fae Hale Screen Mode
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = This time, sairch wi:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Chynge Sairch Settings
search-one-offs-change-settings-compact-button =
    .tooltiptext = Chynge sairch settins
search-one-offs-context-open-new-tab =
    .label = Sairch in New Tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Set as Staunart Airt-oot Engine
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Set as Staunart Airt-oot Engine fur Preevat Windaes
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Buikmerks ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabs ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historie ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Eik on buikmerk
bookmarks-edit-bookmark = Edit buikmerk
bookmark-panel-cancel =
    .label = Cancel
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Remuive buikmerk
           *[other] Remuive { $count } buikmerks
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Kythe editor when savin
    .accesskey = S
bookmark-panel-done-button =
    .label = Duin
bookmark-panel-save-button =
    .label = Save
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Connection no siccar
identity-connection-secure = Connection siccar
identity-connection-internal = This is a siccar { -brand-short-name } page.
identity-connection-file = This page is keepit on yer computer.
identity-extension-page = This page is loadit fae an extension.
identity-active-blocked = { -brand-short-name } has blocked pairts o this page that arenae siccar.
identity-custom-root = Connection verified by a certificate issuer that isnae kent by Mozilla.
identity-passive-loaded = Pairt o this page arenae siccar (sic as images).
identity-active-loaded = Ye've disabled bieldin on this page.
identity-weak-encryption = The encryption on this page is stintit.
identity-insecure-login-forms = Logins inpit on this page micht be compromised.
identity-permissions =
    .value = Permeesions
identity-https-only-connection-upgraded = (upgradit tae HTTPS)
identity-https-only-label = HTTPS-Anely Mode
identity-https-only-dropdown-on =
    .label = On
identity-https-only-dropdown-off =
    .label = Aff
identity-https-only-dropdown-off-temporarily =
    .label = Aff for noo
identity-https-only-info-turn-on2 = Turn on HTTPS-Anely Mode fur this site if ye want { -brand-short-name } tae upgrade the connection when it can.
identity-https-only-info-turn-off2 = If this page luiks mogert, ye micht want tae turn aff HTTPS-Anely Mode fur this site tae reload yaisin insiccar HTTP.
identity-https-only-info-no-upgrade = No able tae upgrade connection fae HTTP.
identity-permissions-storage-access-header = Cross-site cookies
identity-permissions-storage-access-hint = These pairties can yaise cross-site cookies and site data while ye're on this site.
identity-permissions-reload-hint = Ye'll mebbe need tae reload the page for chynges tae wirk.
identity-permissions-empty = Ye hinnae gied this site ony by-ordinar permeesions.
identity-clear-site-data =
    .label = Dicht Cookies and Site Data...
identity-connection-not-secure-security-view = Ye arenae connectit siccar tae this site.
identity-connection-verified = Ye're connectit siccar tae this site.
identity-ev-owner-label = Certificate issued tae:
identity-description-custom-root = Mozilla disnae ken this certificate issuer. It micht hae been eikit on fae yer operatin seestem or by an admeenistrator. <label data-l10n-name="link">Lairn Mair</label>
identity-remove-cert-exception =
    .label = Remuive Exception
    .accesskey = R
identity-description-insecure = Yer connection tae this site isnae preevat. Information ye inpit micht be seen by ithers (likesay, passwirds, messages, credit cairds, etc.).
identity-description-insecure-login-forms = The login information ye inpit on this page isnae siccar and micht be compromised.
identity-description-weak-cipher-intro = Yer connection tae this wabsite isnae preevat and yaises stintit encryption.
identity-description-weak-cipher-risk = Ither fowk can see yer information or chynge the wabsite's behaviour.
identity-description-active-blocked = { -brand-short-name } has blocked pairts o this page that arenae siccar. <label data-l10n-name="link">Lairn Mair</label>
identity-description-passive-loaded = Yer connection isnae preevat and information ye share wi the site micht be seen by ithers.
identity-description-passive-loaded-insecure = This wabsite haud content that isnae siccar (sic as images). <label data-l10n-name="link">Lairn Mair</label>
identity-description-passive-loaded-mixed = Although { -brand-short-name } has blocked some content, there is aye content on the page that isnae siccar (sic as images). <label data-l10n-name="link">Lairn Mair</label>
identity-description-active-loaded = This wabsite hauds content that isnae siccar (sic as scripts) and yer connection tae it isnae preevat.
identity-description-active-loaded-insecure = Information ye share wi this site micht be seen by ithers (likesay, passwirds, messages, credit cairds, etc.).
identity-learn-more =
    .value = Lairn Mair
identity-disable-mixed-content-blocking =
    .label = Disable bieldin jist the noo
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Enable bieldin
    .accesskey = E
identity-more-info-link-text =
    .label = Mair Information

## Window controls

browser-window-minimize-button =
    .tooltiptext = Mak Tottie
browser-window-maximize-button =
    .tooltiptext = Mak Muckle
browser-window-restore-down-button =
    .tooltiptext = Restore Doon
browser-window-close-button =
    .tooltiptext = Sneck

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PLAYIN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = WHEESHT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPLEY BLOCKED
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTUR-IN-PICTUR

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] WHEESHT TAB
       *[other] WHEESHT { $count } TABS
    }
browser-tab-unmute =
    { $count ->
        [1] UNWHEESHT TAB
       *[other] UNWHEESHT { $count } TABS
    }
browser-tab-unblock =
    { $count ->
        [1] PLEY TAB
       *[other] PLEY { $count } TABS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Inbring buikmerks…
    .tooltiptext = Inbring buikmerks fae anither wab-stravaiger tae { -brand-short-name }.
bookmarks-toolbar-empty-message = For quick ingang, pit yer buikmerks here on the buikmerks toolbaur. <a data-l10n-name="manage-bookmarks">Manage buikmerks…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Camera tae share:
    .accesskey = C
popup-select-microphone =
    .value = Microphone tae share:
    .accesskey = M
popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microphone:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microphone
popup-all-windows-shared = Aw veesible windaes on yer screen will be shared.
popup-screen-sharing-not-now =
    .label = No Jist Noo
    .accesskey = w
popup-screen-sharing-never =
    .label = Never Allow
    .accesskey = N
popup-silence-notifications-checkbox = Disable notifications fae { -brand-short-name } while sharin.
popup-silence-notifications-checkbox-warning = { -brand-short-name } willnae kythe notifications while ye're sharin.
popup-screen-sharing-block =
    .label = Block
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Ayeweys block
    .accesskey = w
popup-mute-notifications-checkbox = Wheesht wabsite notifications while sharin

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ye're sharin { -brand-short-name }. Ither fowk can see when ye switch tae a new tab.
sharing-warning-screen = Ye're sharin yer hale screen. Ither fowk can see when ye switch tae a new tab.
sharing-warning-proceed-to-tab =
    .label = Haud Forrit tae Tab
sharing-warning-disable-for-session =
    .label = Disable sharin bieldin for this session

## DevTools F12 popup

enable-devtools-popup-description = Tae yaise the F12 shortcut, first open DevTools through the Wab Developer menu.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Sairch or inpit address
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Sairch or inpit address
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Sairch the Wab
    .aria-label = Sairch wi { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inpit airt-oot terms
    .aria-label = Sairch { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inpit airt-oot terms
    .aria-label = Sairch buikmerks
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inpit airt-oot terms
    .aria-label = Sairch historie
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inpit airt-oot terms
    .aria-label = Sairch tabs
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Sairch wi { $name } or inpit address
urlbar-remote-control-notification-anchor =
    .tooltiptext = Wab-stravaiger is unner remote control
urlbar-permissions-granted =
    .tooltiptext = Ye've gied this wabsite mair permeesions.
urlbar-switch-to-tab =
    .value = Switch tae tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension:
urlbar-go-button =
    .tooltiptext = Gang tae the address in the Airtin Baur
urlbar-page-action-button =
    .tooltiptext = Page actions
urlbar-pocket-button =
    .tooltiptext = Save tae { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Sairch wi { $engine } in a Preevat Windae
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Sairch in a Preevat Windae
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Sairch wi { $engine }
urlbar-result-action-sponsored = Sponsored
urlbar-result-action-switch-tab = Switch tae Tab:
urlbar-result-action-visit = Veesit
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Press Tab tae sairch wi { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Press Tab tae sairch { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Sairch wi { $engine } straicht fae the address baur
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Sairch { $engine } straicht fae the address baur
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copy
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Sairch Buikmerks
urlbar-result-action-search-history = Sairch Historie
urlbar-result-action-search-tabs = Sairch Tabs

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> is noo hale screen
fullscreen-warning-no-domain = This document is noo hale screen
fullscreen-exit-button = Ootgang fae Hale Screen (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ootgang fae Hale Screen (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> has control o yer pynter. Press Esc tae tak control back.
pointerlock-warning-no-domain = This document has control o yer pynter. Press Esc tae tak control back.

## Subframe crash notification

crashed-subframe-message = <strong>Pairt o this page crashed.</strong> Tae let { -brand-product-name } ken aboot this issue and get it sortit faster, gonnae inpit a report.
crashed-subframe-learnmore-link =
    .value = Lairn mair
crashed-subframe-submit =
    .label = Inpit report
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Kythe Aw Buikmerks
bookmarks-manage-bookmarks =
    .label = Manager Buikmerks

## Library Panel items


## Pocket toolbar button


## Customize Toolbar Buttons


## More items


## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs

