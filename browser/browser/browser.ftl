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
    .data-title-private = { -brand-full-name } (Patlo ya Poraefete)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Patlo ya Poraefete)
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
    .data-title-private = { -brand-full-name } - (Patlo ya Poraefete)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Patlo ya Poraefete)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Leba tshedimosetso ya saete

## Tooltips for images appearing in the address bar

urlbar-web-notification-anchor =
    .tooltiptext = Fetola gore a o kgona go amogela dikitsiso gotsweng mo saeteng
urlbar-eme-notification-anchor =
    .tooltiptext = Laola tiriso ya serweboleta sa DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Laola kabelano ya sekapa-mantswe sa gago le saete
urlbar-translate-notification-anchor =
    .tooltiptext = Ranola tsebe e
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Laola kabelano ya windows kgotsa sekerini sa gago le saete
urlbar-translated-notification-anchor =
    .tooltiptext = Laola thanodi ya tsebe
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Laola kabelano ya sekapa-ditshwantsho le/kgotsa sekapa-mantswe le saete

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Tseleganya letshwaotsebe le ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = &Tshwayatsebe eno ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Fitlha Bara ya Didiriswa
    .accesskey = H
full-screen-exit =
    .label = Tswaa Mokgwa wa Sekerini se se tletseng
    .accesskey = M

## Search Engine selection buttons (one-offs)

# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Tsenya selaodisi kgolo sa patlo

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-connection-internal = Ke e sireletsegileng { -brand-short-name } tsebe.
identity-connection-file = Tsebe eno e bolokilwe mo khomputareng ya gago.
identity-active-blocked = { -brand-short-name } e kgoreleditse dikarolo tsa tsebe e tse di sa sireletsegang.
identity-passive-loaded = Dikarolo tsa tsebe e ga di a sireletsega (jaaka ditshwantsho).
identity-active-loaded = O thibetse go dira ga tshireletso mo tsebeng e.
identity-weak-encryption = Tsebe eno e dirisa mokgwatshireletso o bokoa.
identity-description-insecure = Kgolagano ya gago mo saete eno ga e poraefete. Tshedimosetso e o e romelang e ka lebiwa ke batho ba bangwe (jaaka dikhunololamoraba, melaetsa, dikaratamolato, le tse dingwe.).
identity-description-weak-cipher-intro = Kgolagano ya gago mo saete eno e dirisa mokgwatshireletso o bokoa gape ga e poraefete.
identity-description-weak-cipher-risk = Batho bangwe ba kgona go leba tshedimosetso ya gago kgotsa go fetola tiro - tsamaiso ya webosaete.
identity-description-active-blocked = { -brand-short-name } e kgoreleditse dikarolo tsa tsebe eno tse di sa sireletsegang. <label data-l10n-name="link">Ithute mo go Tseneletseng</label>
identity-description-passive-loaded = Kgolagano ya gago ga e poraefete ka jalo tshedimosetso e o e abelanang le saete e ka lebiwa ke batho ba bangwe.
identity-description-passive-loaded-insecure = Webosaete eno e tshotse diteng tse di sa sireletsegang (jaaka ditshwantsho). <label data-l10n-name="link">Ithute mo go Tseneletseng</label>
identity-description-passive-loaded-mixed = Le mororo { -brand-short-name } e kgoreleditse diteng dingwe, go santse gona le diteng tse di sa sireletsegang mo tsebeng (jaaka ditshwantsho). <label data-l10n-name="link">Ithute mo go Tseneletseng</label>
identity-description-active-loaded = Webosaete eno e tshotse diteng tse di sa sireletsegang (jaaka disekeripiti) gape kgolagano ya gago mo go yone ga e poraefete.
identity-description-active-loaded-insecure = Tshedimosetso e o e abelanang le saete eno e ka lebiwa ke batho ba bangwe (jaaka dikhunololamoraba, melaetsa, dikaratamolato , le tse dingwe.).
identity-learn-more =
    .value = Ithute mo go Tseneletseng
identity-disable-mixed-content-blocking =
    .label = Thibela go dira ga tshireletso ga jaana
    .accesskey = T
identity-enable-mixed-content-blocking =
    .label = Kgontsha tshireletso
    .accesskey = K
identity-more-info-link-text =
    .label = Tshedimosetso e Tletseng

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ngotla
browser-window-close-button =
    .tooltiptext = Tswala

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Windows tse di bonagalang tsotlhe mo sekerini sa gago di tla abelanwa.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Batla kgotsa tsenya aterese
urlbar-switch-to-tab =
    .value = Fetolela ko thebeng:
urlbar-go-button =
    .tooltiptext = Ya ko atereseng e mo Bara ya lefelo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Batla ka: { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ga jaana e mo sekerini se se tletseng
fullscreen-warning-no-domain = Tokumente e, e mo sekerini se se tletseng
fullscreen-exit-button = Tswaya mo sekerini se se tletseng (Tswaya)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Tswaya mo sekerini se se tletseng (tswaya)

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Supa matshwaotsebe a le mantsi
bookmarks-sidebar-content =
    .aria-label = Matshwaotsebe
bookmarks-bookmark-edit-panel =
    .label = Tseleganya letshwaotsebe le
bookmarks-toolbar-menu =
    .label = Bara ya Didirisiwa Matshwaotsebe
bookmarks-toolbar-placeholder =
    .title = Bara ya Didirisiwa Matshwaotsebe le Dilwana
bookmarks-toolbar-placeholder-button =
    .label = Bara ya Didirisiwa Matshwaotsebe le Dilwana

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Dira o sa golagana
    .accesskey = D
toolbar-button-email-link =
    .label = Kgokagano ya Imeile
    .tooltiptext = Romela kgokagano ka imeile ko tsebeng e
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Boloka Tsebe
    .tooltiptext = Boloka tsebe e ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Bula Faele
    .tooltiptext = Bula faele ({ $shortcut })
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Window e Ntšha ya Poraefete
    .tooltiptext = Bula window e ntšhwa ya Patlo e Poraefete ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Modumo mongwe kgotsa bidio mo saeteng e, e dirisa serweboleta sa DRM se seka lekanyetsang se o { -brand-short-name } ka kgonang go se dira ka yone.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Tswala

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Letlelela ditlhagelelo tsa { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Thibela ditlhagelelo tsa { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Se bontshe molaetsa o fa ditlhagelelo di thibetswe
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = Dikopololo
navbar-overflow =
    .tooltiptext = Didirisiwa tse dintsi...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Gatisa
    .tooltiptext = Gatisa tsebe e... ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Gatisa
    .tooltiptext = Gatisa tsebe eno
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Dithebe tsa Sebatli
tabs-toolbar-new-tab =
    .label = Thebe e Ntšha
tabs-toolbar-list-all-tabs =
    .label = Dira lenaane la dithebe tsotlhe
    .tooltiptext = Dira lenaane la dithebe tsotlhe
