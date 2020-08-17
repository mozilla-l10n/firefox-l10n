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

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Fetola Dithulaganyo tsa Patlo

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

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Sekapa-ditshwantsho se se ka abiwang:
    .accesskey = S
popup-select-microphone =
    .value = Sekapamodumo se se ka abelanwang:
    .accesskey = S
popup-all-windows-shared = Windows tse di bonagalang tsotlhe mo sekerini sa gago di tla abelanwa.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Batla kgotsa tsenya aterese

urlbar-placeholder =
    .placeholder = Batla kgotsa tsenya aterese

urlbar-switch-to-tab =
    .value = Fetolela ko thebeng:

urlbar-go-button =
    .tooltiptext = Ya ko atereseng e mo Bara ya lefelo
