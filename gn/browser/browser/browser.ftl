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
    .data-title-private = { -brand-full-name } (Kundaha ñemi)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Kundaha ñemi)
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
    .data-title-private = { -brand-full-name } - (Kundaha ñemi)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Kundaha ñemi)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Ehecha marandu ko tenda pegua

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Eike ñe’ẽmondo ñemohenda ra’ãngarupápe
urlbar-web-notification-anchor =
    .tooltiptext = Emoambue eipotárõ oñemog̃uahẽ ndéve ñemomarandu ko ñandutirenda omondóva.
urlbar-midi-notification-anchor =
    .tooltiptext = Eike ta’ãngarupa MIDI pe
urlbar-eme-notification-anchor =
    .tooltiptext = Eñangareko DRM software jepuru rehe
urlbar-web-authn-anchor =
    .tooltiptext = Eike pe ñanduti mboajeha rupápe
urlbar-canvas-notification-anchor =
    .tooltiptext = Ñangareko Moñeĩ Oñeguehohẽ hag̃ua Canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Eipuruhína neñe’ẽatãha ko tenda ndive
urlbar-default-notification-anchor =
    .tooltiptext = Eike ñe’ẽmondo rupápe
urlbar-geolocation-notification-anchor =
    .tooltiptext = Tendaite jerurepy rupa ijurujáva
urlbar-xr-notification-anchor =
    .tooltiptext = Embojuruja ñemoneĩ rupa añetegua ñanduti rehegua
urlbar-storage-access-anchor =
    .tooltiptext = Embojuruja kundaha rembiapo ñemoneĩ rupa
urlbar-translate-notification-anchor =
    .tooltiptext = Emoñe’ẽasa ko kuatiarogue
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Eñangareko moherakuã nerovetã térã mba’erechaha ko tenda ndive
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Eguereko ñangarekoha rekaha. Eikutu Esc eguereko jey hag̃ua pe ñangarekoha.
urlbar-password-notification-anchor =
    .tooltiptext = Eike ñe’ẽmondo rupa ñe’ẽñemi ñongatuhápe
urlbar-translated-notification-anchor =
    .tooltiptext = Eñangareko kuatiarogue ñe’ẽasa rehe
urlbar-plugins-notification-anchor =
    .tooltiptext = Mba’ejoajurã jepuru ñangareko
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Eñangareko moherakuã nerovetã térã mba’erechaha ko tenda ndive
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Eñangareko ñe’ẽatãha moherakuãre ko tenda ndive
urlbar-autoplay-notification-anchor =
    .tooltiptext = Embojuruja ñemboheta ijeheguíva ra’angarupa
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Mba’ekuaarã mboheta ñembyaty hi’arekuaávape
urlbar-addons-notification-anchor =
    .tooltiptext = Eike ñe’ẽmondo moĩmbaha ñemohenda ra’ãngarupápe
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

urlbar-search-tips-onboard = Ehai sa’ive, ejuhuve: Eheka { $engineName } kundaharape rendaite guive.
urlbar-search-tips-redirect-2 = Eñepyrũ eheka kundaharape rendápe ehecha hag̃ua { $engineName } ñe’ẽporã ha ikundaha rembiasakue.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Eiporavo ko jeike pya’eha ejuhu pya’eve hag̃ua ehekáva.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Techaukahakuéra
urlbar-search-mode-tabs = Tendaykekuéra
urlbar-search-mode-history = Tembiasakue

##

urlbar-geolocation-blocked =
    .tooltiptext = Ejokóma marandu ejuhukuaa hag̃ua ko ñanduti renda.
urlbar-xr-blocked =
    .tooltiptext = Ejokóma mba’e’okápe jeike añetegua ñanduti ko tendápe g̃uarã.
urlbar-web-notifications-blocked =
    .tooltiptext = Ejokóma ñemomarandu ko ñanduti rendápe g̃uarã.
urlbar-camera-blocked =
    .tooltiptext = Ejokóma ne ta’ãngamýi ko ñanduti rendápe g̃uarã.
urlbar-microphone-blocked =
    .tooltiptext = Ejokóma ne ñe’ẽatãha ko ñanduti rendápe g̃uarã.
urlbar-screen-blocked =
    .tooltiptext = Ejokóma ko ñanduti renda emoherakuã hag̃ua ne mba’erechaha.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ejokóma mba’ekuaarã ñembyaty hi’aréva ko ñanduti renda pegua.
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
    .tooltiptext = Ko techaukaha mbosako’i ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Kuatiarogue ({ $shortcut }) mbojoapy

## Page Action Context Menu

page-action-manage-extension =
    .label = Moĩmbaháre Ñangareko…
page-action-remove-extension =
    .label = Emboguete jepysokue

## Auto-hide Context Menu

full-screen-autohide =
    .label = Tembipuru renda moñemi
    .accesskey = H
full-screen-exit =
    .label = Mba’erechaha tuichavéva rekógui ñesẽ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ko’ág̃a, eheka hendive:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Jeheka mba’epytyvõrã moambue
search-one-offs-context-open-new-tab =
    .label = Tendayke pyahúpe jeheka
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Emopyenda ijypykuévaramo ha jehekaha mongu’eha
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Emoĩ jehekaha mongu’eha ijypykuévaramo ovetã ñemíme
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
    .label = Embojuaju “{ $engineName }”
    .tooltiptext = Embojuaju jehekaha mongu’eha “{ $engineName }”
    .aria-label = Embojuaju jehekaha mongu’eha “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Hekaha mbojoapy

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Techaukahakuéra ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tendaykekuéra ({ $restrict })
search-one-offs-history =
    .tooltiptext = Tebiasakue ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Embojuaju Techaukaha
bookmarks-edit-bookmark = Embosako’i Techaukaha
bookmark-panel-cancel =
    .label = Heja
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Techaukaha ñemboguete
           *[other] { $count } techaukaha ñemboguete
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Ehechauka mbosako’iha eñongatúvo
    .accesskey = S
bookmark-panel-save-button =
    .label = Ñongatu
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Marandu tenda rehegua { $host } peg̃uarã
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Jeikeha hekorosãva { $host } peg̃uarã
identity-connection-not-secure = Jeikekatu’ỹ
identity-connection-secure = Jeikekatu
identity-connection-failure = Jeike oiko’ỹva
identity-connection-internal = Kóva { -brand-short-name } jeroviáva; kuatiarogue.
identity-connection-file = Ko kuatiarogue oñeñongatu mohendahápe.
identity-extension-page = Ko kuatiarogue oñemyanyhẽ jepysokue guive.
identity-active-blocked = { -brand-short-name } ojokóma ko kuatiarogue pehẽ ijerovia’ỹha.
identity-custom-root = Jeike ohechapyréva mboajepyre me’ẽha Mozilla omoneĩ’ỹva.
identity-passive-loaded = Ko kuatiarogue pehẽ heta hendápe nda’ijeroviapái (mba’era’ãngáramo).
identity-active-loaded = Ndereguerekói pa’ũ ko kuatiaroguépe g̃uarã.
identity-weak-encryption = Ko kuatiarogue oipuru ñangarekoha ikangýva.
identity-insecure-login-forms = Ojehaiva’ekue jeike hag̃ua ko kuatiaroguépe oñemondakuaa.
identity-https-only-connection-upgraded = (HTTPS hekopyahupyre)
identity-https-only-label = HTTPS ayvúpe año
identity-https-only-dropdown-on =
    .label = Myandy
identity-https-only-dropdown-off =
    .label = Mbogue
identity-https-only-dropdown-off-temporarily =
    .label = Jepe’a sapy’agua
identity-https-only-info-turn-on2 = Emyandy HTTPS ayvu añoite ko tendápe g̃uarã eipotáramo { -brand-short-name } ombohekopyahu nde jeike ikatu vove.
identity-https-only-info-turn-off2 = Pe tenda ndoikoporãirõ, ikatu emboguese pe HTTPS ayvu añoite emyanyhẽjey hag̃ua eipurúvo HTTP jeike hekorosã’ỹva.
identity-https-only-info-no-upgrade = Ndaikatúi embohekopyahu jeike HTTP guive.
identity-permissions-storage-access-header = Kookie tenda ojuasáva
identity-permissions-storage-access-hint = Ko’ãva ikatu oipuru kookie ha tenda ojuasáva mba’ekuaarã eime aja ko tendápe.
identity-permissions-storage-access-learn-more = Kuaave
identity-permissions-reload-hint = Ikatu hína kuatiarogue emyanyhẽjey umi moambuepyre oñemboheko hag̃ua.
identity-clear-site-data =
    .label = Emopotĩ kookie ha mba’ekuaarã tendágui…
identity-connection-not-secure-security-view = Nde jeike nahekorosãi ko tendápe.
identity-connection-verified = Eikehína tekorosãme ko tendápe.
identity-ev-owner-label = Mboajepyre osẽmava:
identity-description-custom-root = Mozilla nomoneĩri ko mboajepyre me’ẽhápe. Ikatu oñembojuaju apopyvusu oku’éva térã ñangarekoha rupive. <label data-l10n-name="link">Kuaave</label>
identity-remove-cert-exception =
    .label = Emongue oĩ’ỹva
    .accesskey = R
identity-description-insecure = Nde jeike ko tendápe naiñemíri. Marandu remondóva ikatu ohecha ambue tapicha (ñe’ẽñemíramo, ñe’ẽmondo, kuatia’atã ñemurã ha ambue).
identity-description-insecure-login-forms = Pe marandu tembiapo ñepyrũ pegua emoingéva ko kuatiaroguépe nahekorosãi ha ikatu noĩporãmbái.
identity-description-weak-cipher-intro = Nde jeike ko ñanduti rendápe oipuru ñangarekoha ikangýva ha naiñemíri.
identity-description-weak-cipher-risk = Ambue tapichakuéra ikatu ohecha nemarandu térã omoambue ñanduti kuatiarogue reko.
identity-description-active-blocked = { -brand-short-name } ojokóma ko kuatiarogue pehẽ ijerovia’ỹha. <label data-l10n-name="link">Kuaave</label>
identity-description-passive-loaded = Nde jeike naiñemíri ha nemarandu remoingéva ko tendápe ikatu ohecha ambue tapicha.
identity-description-passive-loaded-insecure = Ñanduti renda oguereko hetepy ndaijeroviapáiva (mba’era’ãngáramo). <label data-l10n-name="link">Kuaave</label>
identity-description-passive-loaded-mixed = { -brand-short-name } ojokóramo jepe heta retepy, oĩ gueteri tetepy kuatiaroguépe ndaijegueroviapáiva (mba’era’ãngáramo). <label data-l10n-name="link">Kuaave</label>
identity-description-active-loaded = Ko ñanduti renda oguereko hetepy ndaijeroviapáiva (guiõramo) ha nde jeike pype naiñemíri.
identity-description-active-loaded-insecure = Marandu remondóva ko kuatiaroguépe ikatu ohecha ambue tapicha (ñe’ẽñemíramo, ñe’ẽmondo, kuatia’atã ñemurã ha ambue).
identity-learn-more =
    .value = Kuaave
identity-disable-mixed-content-blocking =
    .label = Emonge ñemo’ã sapy’aite
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Ñemo’ã myandy
    .accesskey = E
identity-more-info-link-text =
    .label = Maranduve

## Window controls

browser-window-minimize-button =
    .tooltiptext = Momichĩ
browser-window-maximize-button =
    .tooltiptext = Mbotuicha
browser-window-restore-down-button =
    .tooltiptext = Embojevyjey Yvýgotyo
browser-window-close-button =
    .tooltiptext = Mboty

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ÑEMBOSARÁIPE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = OGUEPYRE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPLAY JOKOPYRE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] EMOKIRIRĨ TENDAYKE
        [one] EMOKIRIRĨ TENDAYKE
       *[other] EMOKIRIRĨ { $count } TENDAYKEKUÉRA
    }
browser-tab-unmute =
    { $count ->
        [1] EMYANDY TENDAYKE
        [one] EMYANDY TENDAYKE
       *[other] EMYANDY { $count } TENDAYKEKUÉRA
    }
browser-tab-unblock =
    { $count ->
        [1] EMBOPU TENDAYKE
        [one] EMBOPU TENDAYKE
       *[other] EMBOPU { $count } TENDAYKEKUÉRA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Techaukaha jegueru…
    .tooltiptext = Egueru techaukaha ambue kundaháragui { -brand-short-name }-pe.
bookmarks-toolbar-empty-message = Eike pya’e hag̃ua, emoĩ nde rechaukaha techaukaha rembipuru rendápe. <a data-l10n-name="manage-bookmarks">Eñangareko techaukaháre…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Ta’ãnganohẽha:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Ta’ãnganohẽha
popup-select-microphone-device =
    .value = Ñe’ẽatãha:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Ñe’ẽatãha
popup-select-speaker-icon =
    .tooltiptext = Ñe’ẽatãhakuéra
popup-all-windows-shared = Oñemosarambíta opaite ovetã ojehecháva mba’erechahápe.
popup-screen-sharing-block =
    .label = Joko
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Ejoko tapiaite
    .accesskey = w
popup-mute-notifications-checkbox = Emokirirĩ ñanduti renda marandu’i emoherakuã aja

## WebRTC window or screen share tab switch warning

sharing-warning-window = Emoherakuãhína { -brand-short-name }. Ambue tapicha ikatu ohecha ohasávo ovetã pyahúpe.
sharing-warning-screen = Emoherakuã mba’erechaha tuichavéva. Ambue tapicha ikatu ohecha ohasávo ovetã pyahúpe.
sharing-warning-proceed-to-tab =
    .label = Eho tendayképe
sharing-warning-disable-for-session =
    .label = Eipe’a ñemo’ã ko tendápe g̃uarã

## DevTools F12 popup

enable-devtools-popup-description = Eipurútarõ mbopya’eha F12 embojurujaraẽ DevTools ñanduti Mboguatahára poravorãme.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Ñe’ẽreka ýrõ kundaharape
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Eheka ñandutípe
    .aria-label = Eheka { $name } ndive
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Emoinge ñe’ẽ ehekaséva
    .aria-label = Eheka { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Emoinge ñe’ẽ ehekaséva
    .aria-label = Eheka techaukahápe
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Emoinge ñe’ẽ ehekaséva
    .aria-label = Eheka tembiasakuépe
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Emoinge ñe’ẽ ehekaséva
    .aria-label = Eheka tendayképe
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Eheka { $name } ndive térã emoinge kundaharape
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Kundahára oĩ ñangarekoha okaygua poguýpe (mba’ere: { $component })
urlbar-permissions-granted =
    .tooltiptext = Oñeme’ẽ ko ñanduti rendápe ñemoneĩ jo’a.
urlbar-switch-to-tab =
    .value = Tendayképe jeguerova:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Jepysokue:
urlbar-go-button =
    .tooltiptext = Kundaharape renda URL-pe jeho
urlbar-page-action-button =
    .tooltiptext = Kuatiarogue rembiapo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Eheka { $engine } ndive ovetã ñemíme
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Eheka ovetã ñemíme
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Eheka { $engine } ndive
urlbar-result-action-sponsored = Pytyvõpyréva
urlbar-result-action-switch-tab = Tendayképe jeguerova
urlbar-result-action-visit = Jeho
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Eikutu Tab eheka hag̃ua { $engine } ndive
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Eikutu Tab eheka hag̃ua { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Eheka { $engine } ndive kundaharape renda guive
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Eheka { $engine } ndive kundaharape renda guive
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Monguatia
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Eheka techaukahápe
urlbar-result-action-search-history = Eheka tembiasakuépe
urlbar-result-action-search-tabs = Eheka tendayke

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use title case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } Ñemoñe’ẽ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ha’e mba’erechaha henyhẽva ko’ág̃a
fullscreen-warning-no-domain = Ko kuatia oĩ hína ko’ág̃a mba’erechaha tuichavévape
fullscreen-exit-button = Esẽ mba’erechaha tuichavévagui (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Esẽ mba’erechaha tuichavévagui (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> eñangarekópa nde hekaha rehe. Eikutu Esc eguerujey hag̃ua hekaha.
pointerlock-warning-no-domain = Ko kuatia oñangareko nde hekaha rehe. Eikutu Esc eguerujey hag̃ua hekaha.

## Subframe crash notification

crashed-subframe-message = <strong>Peteĩva kuatiarogue pehẽ ndokói.</strong> Oikuaa hag̃ua { -brand-product-name } ko apañuãi ha omoĩporã pya’e hag̃ua, ikatúpa emondo marandu’i.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Peteĩva kuatiarogue pehẽ ndokói. Oikuaa hag̃ua { -brand-product-name } ko apañuãi ha omoĩporã pya’e, ikatúpa emondo marandu’i.
crashed-subframe-learnmore-link =
    .value = Kuaave
crashed-subframe-submit =
    .label = Emondo Marandu
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Eñangareko techaukaháre
bookmarks-recent-bookmarks-panel-subheader = Techaukaha ramogua
bookmarks-toolbar-chevron =
    .tooltiptext = Techaukaha jehechaukave
bookmarks-sidebar-content =
    .aria-label = Techaukaha
bookmarks-menu-button =
    .label = Techaukaha Rysýi
bookmarks-other-bookmarks-menu =
    .label = Ambue Techaukahakuéra
bookmarks-mobile-bookmarks-menu =
    .label = Pumbyry Rechaukaha
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Eñomi Techaukaha Renda Yke
           *[other] Techaukaha ra’ãngarupa yke recha
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Eñomi Techaukaha Rembipuru Renda
           *[other] Techaukaha renda jehecha
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Emokany techaukaha renda
           *[other] Ehechauka techaukaha renda
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Eipe’a Techaukaharysýi Tembipuru rendágui
           *[other] Embojoapy Techaukaharysýi Tembipuru rendápe
        }
bookmarks-search =
    .label = Techaukaha jeheka
bookmarks-tools =
    .label = Techaukaha Rembipuru
bookmarks-bookmark-edit-panel =
    .label = Ko techaukaha mbosako’i
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Techaukaha rembipuru renda
    .accesskey = B
    .aria-label = Techaukaha
bookmarks-toolbar-menu =
    .label = Techaukaha rembipuru renda
bookmarks-toolbar-placeholder =
    .title = Techaukaha rembipuru renda remimoĩ
bookmarks-toolbar-placeholder-button =
    .label = Techaukaha rembipuru renda remimoĩ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Embojuaju techaukaháre tendayke ag̃agua

## Library Panel items

library-bookmarks-menu =
    .label = Techaukaha
library-recent-activity-title =
    .value = Tembiapo ramovegua

## Pocket toolbar button

save-to-pocket-button =
    .label = Eñongatu { -pocket-brand-name }-pe
    .tooltiptext = Eñongatu { -pocket-brand-name }-pe

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Emoĩporã moñe’ẽrã ayvu
    .tooltiptext = Eikuaáke moñe’ẽrã ayvu oikóva pe kuatiarogue retepy guive

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Moĩmbaha ha téma
    .tooltiptext = Eñangareko ne moĩmbaha ha téma ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ñemboheko
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ñemboheko ijurujáva ({ $shortcut })
           *[other] Ñemboheko ijurujáva
        }

## More items

more-menu-go-offline =
    .label = Mba’apo ñanduti’ỹre
    .accesskey = k
toolbar-overflow-customize-button =
    .label = Tembiporu rendáre ñemomba’e…
    .accesskey = T
toolbar-button-email-link =
    .label = Joajuha mondo
    .tooltiptext = Peteĩ joajuha ko kuatiaroguépe mondo
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Kuatiarogue ñongatu
    .tooltiptext = Ko kuatiarogue ñongatu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Marandurendápe jeike
    .tooltiptext = Marandurendápe jeike ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Tendayke oñembojuehepyre
    .tooltiptext = Ambue mba’e’oka rendaykekuéra jehechauka
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Ovetã ñemi pyahu
    .tooltiptext = Ovetã pyahu kundaha ñemíme jeike ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Heta mba’epu térã ta’ãngamýi ko tenda pegua oipuru software DRM, upéva omomichĩ pe { -brand-short-name } ohejáva ejapo heseve.
eme-notifications-drm-content-playing-manage = Eñangareko ñembohekóre
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Mosẽ
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Puruhára réra
panel-save-update-password = Ñe’ẽñemi

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = ¿Emboguete { $name }?
addon-removal-abuse-report-checkbox = Emomarandu ko jepysokue rehegua { -vendor-short-name }-pe

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Mba’ete Ñangarekoha
remote-tabs-sync-now = Embojuehe ko’ág̃a

##

# "More" item in macOS share menu
menu-share-more =
    .label = Hetave…
ui-tour-info-panel-close =
    .tooltiptext = Mboty

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ovetã apysẽ { $uriHost }-pe g̃uarã ñemoneĩ
    .accesskey = p
popups-infobar-block =
    .label = Ovetã apysẽ { $uriHost }-pe g̃uarã joko
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ani rehechauka ko ñe’ẽmondo ojejokóramo ovetã apysẽ
    .accesskey = D
edit-popup-settings =
    .label = Eñangareko ovetã apysẽ ñembohekóre…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Emokañy votõ Picture-in-Picture (PIP)
    .accesskey = H
