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
        [private] { -brand-full-name } (Gachenu hùì'
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
        [private] { $title } - { -brand-full-name } (Gachenu hùì'
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Gachenu hùì'
       *[other] { $title } - { -brand-full-name } (Gachenu hùì'
    }

##

urlbar-identity-button =
    .aria-label = Si nuguan' sitio na

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nej nuguan' nahuin ro'ô'
urlbar-web-notification-anchor =
    .tooltiptext = Naduno' da' nahuin ro'ô' si nuguan' sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Na'nïn' MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Ganikaj ñu'ù' da' garasun' software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Na'nïn' panel nani'in da'nga' web
urlbar-canvas-notification-anchor =
    .tooltiptext = Dugumi' da' si gahui canvas ga'an
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà si mikrofonot
urlbar-default-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nuguan' nahuin ro'ô'
urlbar-geolocation-notification-anchor =
    .tooltiptext = Na'nïn' riña nu sa achín ni'iaj
urlbar-storage-access-anchor =
    .tooltiptext = Na'nïn riña nej sa 'na' achín ni'iát da' gachē nunt
urlbar-translate-notification-anchor =
    .tooltiptext = Naduno' nânj ginù riña pagina na
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà riña si ago'
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nigua' mahuin ro'ô' antaj si nitaj konesiôn
urlbar-password-notification-anchor =
    .tooltiptext = Na'nïn' riña ma sa' nej da'ngà' huìi
urlbar-translated-notification-anchor =
    .tooltiptext = Naduno' daj nanù a'ngò nânj a'min' riña pagina na
urlbar-plugins-notification-anchor =
    .tooltiptext = Nachrá so' plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà si kamarat ni mikrofono
urlbar-autoplay-notification-anchor =
    .tooltiptext = Na'nï' panel gi'iaj sun ma'an
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Nachrâ so' datos da' gahuin rān ma
urlbar-addons-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nugua'an da' ga'ni' sa ni'iaj nichro' doj
urlbar-tip-help-icon =
    .title = Nana'uì' sa rugûñu'ūnj sò'

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Ninaj gachrut. nikò narit: Nana'ui' 'ngà { $engineName } asij riña dukuán direksiôn.
urlbar-search-tips-redirect = Gayi'ì nana'uit asij ñuna daj ni'iaj sa ruguñu'unj { $engineName } nī riña gaché nut.

##

urlbar-geolocation-blocked =
    .tooltiptext = Gi'iaj blokeandot dara' nuguan'an guenda sitio web na.
urlbar-web-notifications-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si nahuin ra'àt nuguan'an guenda sitio web na.
urlbar-camera-blocked =
    .tooltiptext = Gi'iaj blokeandot si kamarat guenda sitio web na.
urlbar-microphone-blocked =
    .tooltiptext = Gi'iaj blokeandot sa uxun nanèe guenda sitio web na.
urlbar-screen-blocked =
    .tooltiptext = Gi'iaj blokeandot da' ni si gini'iaj nej dugui' a'ngo hiuj u riña du'ua si aga't.
urlbar-persistent-storage-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si nachrá sa' nuguan'an guenda sitio web na.
urlbar-popup-blocked =
    .tooltiptext = Gi'iaj blokeandot nej pop-ups guenda sitio web na.
urlbar-autoplay-media-blocked =
    .tooltiptext = Gi'iaj blokeandot sa uxun nanèe guenda sitio web na.
urlbar-canvas-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si gida'à nej dugui' datos canva guenda sitio web na.
urlbar-midi-blocked =
    .tooltiptext = Gi'iaj blokeandot MIDI guenda sitio web na.
urlbar-install-blocked =
    .tooltiptext = Naránt da' nutà' man nej sa huāa guendâ sitiô nan.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Nagi'io' sa arajsun nichrò' doj ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Sa raj sun nichrà' doj pagina na ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Nuto' riña dukuán direksiôn
page-action-manage-extension =
    .label = Ganikaj ñu'un' extensiôn...
page-action-remove-from-urlbar =
    .label = Guxun' riña dukuán direksiôn

## Auto-hide Context Menu

full-screen-autohide =
    .label = Gachì hui' dukuán mà rasùun
    .accesskey = H
full-screen-exit =
    .label = Nagi'iaj lij riña aga' sikà' ràa
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Diû nan, nana'uì' ngà:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Naduna daj ga sa nana'uit
search-one-offs-change-settings-compact-button =
    .tooltiptext = Naduna daj ga sa nana'uit
search-one-offs-context-open-new-tab =
    .label = Nana'ui' riña a'ngô rakïj ñaj nakàa
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Nā gahuin sa nana'ui' yitïnj
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Dunâj da' nahuin man sa riña nana'uì' niganjt sa ruhuât riña Private Windows
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Digun' sa nagi'iaj 'ngà na'nïnj so'
    .accesskey = S
bookmark-panel-done-button =
    .label = Dunahuij
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Nitāj seguridâ nikāj koneksiôn
identity-connection-secure = Huā seguridâ nikāj koneksiôn
identity-connection-internal = Nitaj si hua ahī pajina nikaj ñu'unj { -brand-short-name }
identity-connection-file = 'Ngà nu sa' pajinâ na riña si aga't.
identity-extension-page = Asij a'ngo hij nachra pajinâ na.
identity-active-blocked = { -brand-short-name } garán ma riña da'aj sa 'na' riña pajinâ na dadin' ahī hua ma.
identity-custom-root = 'Ngō sa ri sertifikadô nitāj si nani'in Mozilla gini'iāj dàj 'iaj sun koneksiûn nan.
identity-passive-loaded = Hua da'aj nej sa 'na' riña ñanj na ni sa yi'ìi huin nej ma (daj rû' nej ñadu'ua ni'io')
identity-active-loaded = Guxunt sa dugumin pajinâ na.
identity-weak-encryption = Ûta ninaj hua sifrado arajsun pajinâ na.
identity-insecure-login-forms = Nej sesion ayi'ì hiuna nī nitaj si yitïnj hua ma.
identity-permissions =
    .value = Gachinj ni'iô'
identity-permissions-reload-hint = Nagi'iaj nakà ñut pajinâ na da' gi'iaj sun sa nadunat.
identity-permissions-empty = Nitaj si huaj gatut riña sitio na daj garan' ruat.
identity-clear-site-data =
    .label = Nagi'iaj niñu' kookies nī si dato sitio...
identity-connection-not-secure-security-view = Nitāj si huā hue'e seguridâ nikāj sitiô nan.
identity-connection-verified = Riña sitiô nan nī huā seguridâ.
identity-ev-owner-label = Sertifikadô giri sa gu’nàj:
identity-description-custom-root = Nu nani'in Mozilla sa giri sertifikadô nan. Sa ga'nïn si sistemât huin asi sa ga'nïn 'ngō administrador huin. <label data-l10n-name="link">Gahuin chrūn doj</label>
identity-remove-cert-exception =
    .label = Dure' sa taj a
    .accesskey = R
identity-description-insecure = Nitaj si yitïnj hua sitio na. Hua da'aj nej nuguan' a'nît nī ga'ue ni'iaj a'ngò dugui' (Daj run' da'nga' huìi, tarjetâ yikín, etc.).
identity-description-insecure-login-forms = Nej nuguan' achrut riña ayi'ìt sesion nī nitaj si yitïnj hua ma riña pajinâ na, ga'ue rikij 'ngo sa si garan' ruat.
identity-description-weak-cipher-intro = Si conexión riña sitio na nī ûta akò huaj nitaj si hua huìi ma.
identity-description-weak-cipher-risk = Hua a'ngo dugui' ga'ue gini'iaj si nuguant nī ga'ue si gi'iaj sun hue'ê sitio web na.
identity-description-active-blocked = { -brand-short-name } garán ma riña da'aj sa 'na' riña pajinâ na dadin' ahī hua ma. <label data-l10n-name="link">Gahuin chrūn doj</label>
identity-description-passive-loaded = Se conexión huìi huin ma nī ga'ue si hua a'ngò dugui' ni'iaj ma.
identity-description-passive-loaded-insecure = Nitaj si yitïnj hua sa ma riña sitio web na (daj run' ñadu'ua). <label data-l10n-name="link">Gahuin chrūn doj</label>
identity-description-passive-loaded-mixed = Antaj si { -brand-short-name } garán riña da'aj sa ma na sani nū gè sa yi'ì riña pajinâ na (daj run' ñadu'ua). <label data-l10n-name="link">Gahuin chrūn doj</label>
identity-description-active-loaded = Nitaj si yitïnj hua sa ma riña pajinâ web na (daj run' skripts) nī nitaj si yitïnj hua riña ma.
identity-description-active-loaded-insecure = Nej nuguan' a'nínt riña sitio na nī ga'ue gini'iaj a'ngo dugui' (Daj run' da'ngà huìi, tarjeta yikín, etc.).
identity-learn-more =
    .value = Gahuin chrūn doj
identity-disable-mixed-content-blocking =
    .label = Nitaj si 'raj sun sa dugumî ñù'
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Nachrun' sa dugumî ñù'
    .accesskey = E
identity-more-info-link-text =
    .label = Doj nuguan' a'min rayi'î nan
