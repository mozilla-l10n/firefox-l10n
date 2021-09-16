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
    .data-title-private = { -brand-full-name } (Paçte kẽsejna)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Paçte kẽsejna)
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
    .data-title-private = { -brand-full-name } - (Paçte kẽsejna)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Paçte kẽsejna)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Thegna pta'sxnxitxi ayte

## Tooltips for images appearing in the address bar

urlbar-web-notification-anchor =
    .tooltiptext = Nxu'ptheçxah ipakaya ewunega pkhakhnxitxih ayte
urlbar-eme-notification-anchor =
    .tooltiptext = Thegna na vxisnxi's txãa software DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Thegna katxudenxi's kapnasahnxite çxãçxa kapthusenxinxa'kh ayte
urlbar-translate-notification-anchor =
    .tooltiptext = Na's vxite yuwe kaykhewũjxa
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Thegna txãa vxitxh le'çxkwetx katxudenxii meçxa jxuka thegnxite aytewesxa's
urlbar-translated-notification-anchor =
    .tooltiptext = Thegna na kaskhewũjnxi's
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Thegna katxudenxi's kapnasahnxite y/o çxãçxa kapthusenxinxa'kh ayte

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Kãjãn naa ajte  ki'pwa'ja's ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Pazte kuhjwedtxih txtee mjĩtewesx'txih
    .accesskey = m
full-screen-exit =
    .label = Thegnxi'saju & jxuka kajseen
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-context-open-new-tab =
    .label = U'se pakwen phadenxisatx
    .accesskey = U
search-one-offs-context-set-as-default =
    .label = Txãa bubnxi's nawe pakwen jxanyah
    .accesskey = j
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Kãhãn pakwen jxukate ẽsese'nxi's.

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-connection-internal = Naa teeçx aj web-te pa'yakx { -brand-short-name }isate.
identity-connection-file = Naa eça ayte jxawnxii ũstah idx mjĩnxite.
identity-active-blocked = { -brand-short-name } na' aphne' maisa paynxite nanxu isa ewmeta.
identity-passive-loaded = Naa kxtee web-te jiphunime's pa'yakx (piisanisa).
identity-active-loaded = Ayte ktudujmeta payatx na paynxite.
identity-weak-encryption = Naa fxi'jhnxisa mej tudkwe ũ'sa'
identity-insecure-login-forms = Putxna na'we u'kan nate nanxu pa'yatxinega.
identity-remove-cert-exception =
    .label = Khukhn yahtxn
    .accesskey = K
identity-description-insecure = Idx çxkitxanxii ayte paçteme ũsa' na ayte ta'sxnxii vxite uyya ewutxin (nawe paçtewesxna,meçxa yuwe tusu vxiu kahnxite, ma'wẽpa
identity-description-insecure-login-forms = Nawe putxn ta'sxnxii vxitn na ayte meka napa isasamena y suwena.
identity-description-weak-cipher-intro = Idx ukanxii webte mvxis nawesa's uka'h wehçxaa ũ'sanapa jĩçxapa paçteme.
identity-description-weak-cipher-risk = Vxite nasa idx vxitnxi's uyya ewutxina meçxa wejx phewuhya na webtewe'sxa's.
identity-description-active-blocked = { -brand-short-name } na' aphne' maisa paynxite nanxu isa ewmeta. <label data-l10n-name="link">&Jweiçxaa jiyunxi...</label>
identity-description-passive-loaded = Idx çxkitxanxi' paçteme' aça tasxnxisa's katxuhdete ayte vxite uya' ewutxin.
identity-description-passive-loaded-insecure = Ayte web jip ũsa' napa thakwe selpimena isamanx (nawẽ pisanxi). <label data-l10n-name="link">&Jweiçxaa jiyunxi...</label>
identity-description-passive-loaded-mixed = Ma'wẽtepa { -brand-short-name } nanxu aphnxi ũsn mawẽçxapa ji'pn, ma'wẽntepa nenxutana thegnxite ãhmetepa (ma'wẽsa pisanxitepa) <label data-l10n-name="link">&Jweiçxaa jiyunxi...</label>
identity-description-active-loaded = Ayte ahmea' webte ji'punxi' (nawẽsa scripts) vxite idx çxkitxanxii txãwẽsxi' paçteme nenxuna.
identity-description-active-loaded-insecure = Ayte ta'sxn katxudenxi vxitetx ya' ta'sxya ewuna (nawẽ vxite paçte fxi'hjnxi, vxite yuwe kahnxisa vxite vxiu ktusehnxinxa'kh, meçxa fxifxisanxakh.).
identity-learn-more =
    .value = &Jweiçxaa jiyunxi...
identity-disable-mixed-content-blocking =
    .label = Ãçxte phuphnxi's nuyçxhaçxhanximee.
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = nwe'wene'ga puphnxisa's
    .accesskey = n
identity-more-info-link-text =
    .label = Jweiçxaa pta'sxna

## Window controls

browser-window-minimize-button =
    .tooltiptext = Le'çxkwe vxitjxa
browser-window-close-button =
    .tooltiptext = Apnah

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Vxitx le'çxkwe vxiasa çehk thegnxisate ya' katxuden.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Pakweya kĩimeeçxa takhnxi's u'kaya
urlbar-switch-to-tab =
    .value = Yu'pteni's nxithni
urlbar-go-button =
    .tooltiptext = Txtee uhya URL nate kuhjwednxa´kh dxijasanxakh

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Pakweya' { $engine }
urlbar-result-action-switch-tab = Yu'pthẽn txhudeya'

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> Ãçx jxukate theguna'w
fullscreen-warning-no-domain = Naa eç pejxinxi' ãçxa'h jxukate ũsa'
fullscreen-exit-button = Kasehn txãa jxuka thegnxisate (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kasehn txãa jxuka thegnxisate (Esc)

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Txi'pupnxitxi wejx thegna
bookmarks-sidebar-content =
    .aria-label = Ki'phwa'ja's
bookmarks-bookmark-edit-panel =
    .label = Ki'phni kase'k
bookmarks-toolbar-menu =
    .label = Pheu'çx mjinxi's txi'khnxisa' txe txi'pupnxa'çxa
bookmarks-toolbar-placeholder =
    .title = Mjiçx kaja'nxisa txi'pupnxita'
bookmarks-toolbar-placeholder-button =
    .label = Mjiçx kaja'nxisa txi'pupnxita'

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Mjinxi' çxkitxanxime' & ũ'sa
    .accesskey = k

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Aphna

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Kakahna vxite vxitx le'çxkwe tudte txãpaka { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Aphna vxitx le'çxkwe tudteh { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Naa yuwe tu'sus tasxmen nawẽ aphnxii vxitx le'çxkwe tudteh nenxute
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Spakxna
navbar-overflow =
    .tooltiptext = Jwee vxiswa'j...
navbar-print-tab-modal-disabled =
    .label = Kxthethte pisani'k se'h
    .tooltiptext = Naa paynxi's kapsxihdujna
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kẽsehn kaykheũ'sa
tabs-toolbar-new-tab =
    .label = U'se txundesa
tabs-toolbar-list-all-tabs =
    .label = Jxuka txundenxi's tasxna
    .tooltiptext = Jxuka txundenxi's tasxna
