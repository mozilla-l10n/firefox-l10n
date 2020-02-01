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
        [private] { -brand-full-name } (Patlo ya Poraefete)
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
        [private] { $title } - { -brand-full-name } (Patlo ya Poraefete)
       *[default] { $title } - { -brand-full-name }
    }
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
