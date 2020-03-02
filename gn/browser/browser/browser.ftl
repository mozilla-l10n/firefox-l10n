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
        [private] { -brand-full-name } (Kundaha ñemi)
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
        [private] { $title } - { -brand-full-name } (Kundaha ñemi)
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
        [macos] { $title } - (Kundaha ñemi)
       *[other] { $title } - { -brand-full-name } (Kundaha ñemi)
    }

##

urlbar-identity-button =
    .aria-label = Ehecha marandu ko tenda pegua

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Eike ñe'ẽmondo ñemohenda ra'ãngarupápe
urlbar-web-notification-anchor =
    .tooltiptext = Emoambue eipotárõ oñemog̃uahẽ ndéve ñemomarandu ko ñandutirenda omondóva.
urlbar-midi-notification-anchor =
    .tooltiptext = Eike ta'ãngarupa MIDI pe
urlbar-eme-notification-anchor =
    .tooltiptext = Eñangareko DRM software jepuru rehe
urlbar-web-authn-anchor =
    .tooltiptext = Eike pe ñanduti mboajeha rupápe
urlbar-canvas-notification-anchor =
    .tooltiptext = Ñangareko Moñeĩ Oñeguehohẽ hag̃ua Canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Eipuruhína neñe'atãha ko tenda ndive
urlbar-default-notification-anchor =
    .tooltiptext = Eike ñe'ẽmondo rupápe
urlbar-geolocation-notification-anchor =
    .tooltiptext = Tendaite jerurepy rupa ijurujáva
urlbar-xr-notification-anchor =
    .tooltiptext = Embojuruja ñemoneĩ rupa añetegua ñanduti rehegua
urlbar-storage-access-anchor =
    .tooltiptext = Embojuruja kundaha rembiapo ñemoneĩ rupa
urlbar-translate-notification-anchor =
    .tooltiptext = Emoñe'ẽasa ko kuatiarogue
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Eñangareko moherakuã nerovetã térã mba'erechaha ko tenda ndive
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Eguereko ñangarekoha rekaha. Eikutu Esc eguereko jey hag̃ua pe ñangarekoha.
urlbar-password-notification-anchor =
    .tooltiptext = Eike ñe'ẽmondo rupa ñe'ẽñemi ñongatuhápe
urlbar-translated-notification-anchor =
    .tooltiptext = Eñangareko kuatiarogue ñe'ẽasa rehe
urlbar-plugins-notification-anchor =
    .tooltiptext = Mba'ejoajurã jepuru ñangareko
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Eñangareko moherakuã nerovetã térã mba'erechaha ko tenda ndive
urlbar-autoplay-notification-anchor =
    .tooltiptext = Embojuruja ñemboheta ijeheguíva ra’angarupa
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Mba'ekuaarã ñembyaty, ñembyaty hi'arekuaávape
urlbar-addons-notification-anchor =
    .tooltiptext = Eike ñe'ẽmondo moĩmbaha ñemohenda ra'ãngarupápe
urlbar-tip-help-icon =
    .title = Eipota pytyvõ
urlbar-search-tips-confirm = Oĩma, aikumbýma
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Ñemoñe’ẽ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Ehai sa'ive, ejuhuve: Eheka { $engineName } kundaharape rendaite guive.
urlbar-search-tips-redirect = Eñepyrũ eheka ko'ápe ehecha hag̃ua { $engineName } ñe'ẽporã ha ikundaha rembiasakue.
urlbar-search-tips-redirect-2 = Eñepyrũ eheka kundaharape rendápe ehecha hag̃ua { $engineName } ñe’ẽporã ha ikundaha rembiasakue.

##

urlbar-geolocation-blocked =
    .tooltiptext = Ejokóma marandu ejuhukuaa hag̃ua ko ñanduti renda.
urlbar-xr-blocked =
    .tooltiptext = Ejokóma mba’e’okápe jeike añetegua ñanduti ko tendápe g̃uarã.
urlbar-web-notifications-blocked =
    .tooltiptext = Ejokóma ñemomarandu ko ñanduti rendápe g̃uarã.
urlbar-camera-blocked =
    .tooltiptext = Ejokóma ne ta'ãngamýi ko ñanduti rendápe g̃uarã.
urlbar-microphone-blocked =
    .tooltiptext = Ejokóma ne ñe'ẽatãha ko ñanduti rendápe g̃uarã.
urlbar-screen-blocked =
    .tooltiptext = Ejokóma ko ñanduti renda emoherakuã hag̃ua ne mba'erechaha.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ejokóma mba'ekuaarã ñembyaty hi'aréva ko ñanduti renda pegua.
urlbar-popup-blocked =
    .tooltiptext = Ejokoukákuri ovetã apysẽva ko ñandutirendápe g̃uarã.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ejokóma ñemboheta ijeheguíva mba’epu rehegua ko ñanduti rendápe g̃uarã.
urlbar-canvas-blocked =
    .tooltiptext = Ejokoukákuri kuaapy canvas rehegua ñeguenohẽ ko ñandutirendápe g̃uarã.
urlbar-midi-blocked =
    .tooltiptext = Ejokóma MIDI pe jeike ko ñanduti rendápe g̃uarã.
urlbar-install-blocked =
    .tooltiptext = Ejokóma tembipuru’i ñemohenda ko ñandutípe g̃uarã.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Ko techaukaha mbosako'i ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Kuatiarogue ({ $shortcut }) mbojoapy

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Embojuaju kundaharape rendáre
page-action-manage-extension =
    .label = Moĩmbaháre Ñangareko…
page-action-remove-from-urlbar =
    .label = Emboguete kundaharape rendágui

## Auto-hide Context Menu

full-screen-autohide =
    .label = Tembipuru renda moñemi
    .accesskey = H
full-screen-exit =
    .label = Mba'erechaha tuichavéva rekógui ñesẽ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ko'ág̃a, eheka hendive:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Jeheka mba'epytyvõrã moambue
search-one-offs-change-settings-compact-button =
    .tooltiptext = Jeheka mba'epytyvõrã moambue
search-one-offs-context-open-new-tab =
    .label = Tendayke pyahúpe jeheka
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Emopyenda ijypykuévaramo ha jehekaha mongu'eha
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Emoĩ jehekaha mongu'eha ijypykuévaramo ovetã ñemíme
    .accesskey = E

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Ehechauka mbosako'iha eñongatúvo
    .accesskey = S
bookmark-panel-done-button =
    .label = Mohu'ã
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Jeikekatu'ỹ
identity-connection-secure = Jeikekatu
identity-connection-internal = Kóva { -brand-short-name } jeroviáva; kuatiarogue.
identity-connection-file = Ko kuatiarogue oñeñongatu mohendahápe.
identity-extension-page = Ko kuatiarogue oñemyanyhẽ jepysokue guive.
identity-active-blocked = { -brand-short-name } ojokóma ko kuatiarogue pehẽ ijerovia'ỹha.
identity-custom-root = Jeike ohechapyréva mboajepyre me’ẽha Mozilla omoneĩ’ỹva.
identity-passive-loaded = Ko kuatiarogue pehẽ heta hendápe nda'ijeroviapái (mba'era'ãngáramo).
identity-active-loaded = Ndereguerekói pa'ũ ko kuatiaroguépe g̃uarã.
identity-weak-encryption = Ko kuatiarogue oipuru ñangarekoha ikangýva.
identity-insecure-login-forms = Ojehaiva'ekue jeike hag̃ua ko kuatiaroguépe oñemondakuaa.
identity-permissions =
    .value = Moneĩ
identity-permissions-reload-hint = Ikatu hína kuatiarogue emyanyhẽjey umi moambuepyre oñemboheko hag̃ua.
identity-permissions-empty = Nome'ẽi ko tenda ñemoneĩ ha'etéva.
identity-clear-site-data =
    .label = Emopotĩ kookie ha mba’ekuaarã tendágui…
identity-connection-not-secure-security-view = Nde jeike nahekorosãi ko tendápe.
identity-connection-verified = Eikehína tekorosãme ko tendápe.
identity-ev-owner-label = Mboajepyre osẽmava:
identity-description-custom-root = Mozilla nomoneĩri ko mboajepyre me’ẽhápe. Ikatu oñembojuaju apopyvusu oku’éva térã ñangarekoha rupive. <label data-l10n-name="link">Kuaave</label>
identity-remove-cert-exception =
    .label = Emongue oĩ'ỹva
    .accesskey = E
identity-description-insecure = Nde jeike ko tendápe naiñemíri. Marandu remondóva ikatu ohecha ambue tapicha (ñe'ẽñemíramo, ñe'ẽmondo, kuatia'atã ñemurã ha ambue).
identity-description-insecure-login-forms = Pe marandu tembiapo ñepyrũ pegua emoingéva ko kuatiaroguépe nahekorosãi ha ikatu noĩporãmbái.
identity-description-weak-cipher-intro = Nde jeike ko ñanduti rendápe oipuru ñangarekoha ikangýva ha naiñemíri.
identity-description-weak-cipher-risk = Ambue tapichakuéra ikatu ohecha nemarandu térã omoambue ñanduti kuatiarogue reko.
identity-description-active-blocked = { -brand-short-name } ojokóma ko kuatiarogue pehẽ ijerovia'ỹha. <label data-l10n-name="link">Kuaave</label>
identity-description-passive-loaded = Nde jeike naiñemíri ha nemarandu remoingéva ko tendápe ikatu ohecha ambue tapicha.
identity-description-passive-loaded-insecure = Ko ñanduti renda oguereko hetepy ndaijeroviapáiva (mba'era'ãngáramo). <label data-l10n-name="link">Kuaave</label>
identity-description-passive-loaded-mixed = { -brand-short-name } ojokóramo jepe heta retepy, oĩ gueteri tetepy kuatiaroguépe ndaijegueroviapáiva (mba'era'ãngáramo). <label data-l10n-name="link">Kuaave</label>
identity-description-active-loaded = Ko ñanduti renda oguereko hetepy ndaijeroviapáiva (guiõramo) ha nde jeike pype naiñemíri.
identity-description-active-loaded-insecure = Marandu remondóva ko kuatiaroguépe ikatu ohecha ambue tapicha (ñe'ẽñemíramo, ñe'ẽmondo, kuatia'atã ñemurã ha ambue).
identity-learn-more =
    .value = Kuaave
identity-disable-mixed-content-blocking =
    .label = Emonge ñemo'ã sapy'aite
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Ñemo'ã myandy
    .accesskey = E
identity-more-info-link-text =
    .label = Maranduve
