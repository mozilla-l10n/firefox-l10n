# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Ñeikundaha ñemi
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Ñeikundaha ñemi
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Ñeikundaha ñemi
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Ñeikundaha ñemi
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Ñeikundaha ñemi
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Kundaha ñemi
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Kundaha ñemi
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Kundaha ñemi
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Kundaha ñemi
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Kundaha ñemi
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Kundaha ñemi
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Kundaha ñemi
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Kundaha ñemi
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Kundaha ñemi
       *[other] { -brand-full-name } Kundaha ñemi
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Kundaha ñemi
popups-infobar-dont-show-message2 =
    .label = Ani ehechauka ko ñe’ẽmondo ovetã iñapysẽva térã mbohapejey mbohapyháva gotyo ojejokóma
    .accesskey = D
edit-popup-settings2 =
    .label = Eñangareko ovetã apysẽ ñemboheko ha moma’ẽ mohapyhávare…
    .accesskey = M

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
    .tooltiptext = Eñangareko DRM software jeporu rehe
urlbar-web-authn-anchor =
    .tooltiptext = Eike pe ñanduti mboajeha rupápe
urlbar-canvas-notification-anchor =
    .tooltiptext = Ñangareko Moñeĩ Oñeguehohẽ hag̃ua Canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Eiporuhína neñe’ẽatãha ko tenda ndive
urlbar-default-notification-anchor =
    .tooltiptext = Eike ñe’ẽmondo rupápe
urlbar-geolocation-notification-anchor =
    .tooltiptext = Tendaite jerurepy rupa ijurujáva
urlbar-localhost-notification-anchor =
    .tooltiptext = Eñangareko mba’e’okápe jeike ko tendápe g̃uarã
urlbar-local-network-notification-anchor =
    .tooltiptext = Eñangareko ñandutípe jeike jeporu joja ko tenda ndive
urlbar-xr-notification-anchor =
    .tooltiptext = Embojuruja ñemoneĩ rupa añetegua ñanduti rehegua
urlbar-storage-access-anchor =
    .tooltiptext = Embojuruja kundahára rembiapo ñemoneĩ rupa
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Eñangareko moherakuã nerovetã térã mba’erechaha ko tenda ndive
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Eguereko ñangarekoha rekaha. Eikutu Esc eguereko jey hag̃ua pe ñangarekoha.
urlbar-password-notification-anchor =
    .tooltiptext = Eike ñe’ẽmondo rupa ñe’ẽñemi ñongatuhápe
urlbar-plugins-notification-anchor =
    .tooltiptext = Mba’ejoajurã jeporu ñangareko
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Eñangareko moherakuã nerovetã térã mba’erechaha ko tenda ndive
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Eñangareko ñe’ẽatãha moherakuãre ko tenda ndive
urlbar-autoplay-notification-anchor =
    .tooltiptext = Embojuruja ñemboheta ijeheguíva ra’ãngarupa
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Mba’ekuaarã mboheta ñembyaty hi’arekuaávape
urlbar-addons-notification-anchor =
    .tooltiptext = Eike ñe’ẽmondo moĩmbaha ñemohenda ra’ãngarupápe
urlbar-tip-help-icon =
    .title = Eipota pytyvõ
urlbar-search-tips-confirm = Oĩma, aikumbýma
urlbar-search-tips-confirm-short = Aikũmby
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Ñemoñe’ẽ:
urlbar-result-menu-button =
    .title = Poravorã ijurujáva
urlbar-result-menu-button-feedback = Ñe’ẽpoi
    .title = Poravorã ijurujáva
urlbar-result-menu-learn-more =
    .label = Kuaave
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Emboguepa tembiasakuégui
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Eipota pytyvõ
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = Ehejarei ko ñemoñe’ẽ
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Eikuaave { -firefox-suggest-brand-name } rehegua
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Eñangareko { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Emombe’u tendaite oĩ’ỹha
urlbar-result-menu-show-less-frequently =
    .label = Ehechauka sa’ive eikóvo
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Ani ehechauka je’epy arapytu rehegua
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Eike poravorãme
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Aguyje nde jehaipyrére
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Aguyje ne remiandu rehe. Nderehechamoʼãvéima je’epy arapytu rehegua.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Ehai sa’ive, ejuhuve: Eheka { $engineName } kundaharape rendaite guive.
urlbar-search-tips-redirect-2 = Eñepyrũ eheka kundaharape rendápe ehecha hag̃ua { $engineName } ñe’ẽporã ha iñeikundaha rembiasakue.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Pe jeheka ko’ág̃a ndahasyietereive. Eheka eikotevẽva ko’ápe kundaharape rendápe. Ehechaukaséramo pe URL, eike Jeheka ñemoĩporãhápe.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Eiporavo ko jeike pya’eha ejuhu pya’eve hag̃ua ehekáva.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Techaukahakuéra
urlbar-search-mode-tabs = Tendaykekuéra
urlbar-search-mode-history = Tembiasakue
urlbar-search-mode-actions = Ñemongu’e

##

urlbar-geolocation-blocked =
    .tooltiptext = Ejokóma marandu ejuhukuaa hag̃ua ko ñanduti renda.
urlbar-localhost-blocked =
    .tooltiptext = Ejokóma umi mba’e’okápe jeikekuaa ñanduti roguépe g̃uarã.
urlbar-local-network-blocked =
    .tooltiptext = Ejokóma umi mba’e’okápe jeikekuaa ko ñandutípe g̃uarã.
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
urlbar-popup-blocked2 =
    .tooltiptext = Ejokóma ovetã apysẽ ha moma’ẽ mohapyha ko ñanduti rendápe g̃uarãre.
urlbar-popup-blocked =
    .tooltiptext = Ejokoukákuri ovetã apysẽva ko ñandutirendápe g̃uarã.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ejokóma ñemboheta ijeheguíva mba’epu rehegua ko ñanduti rendápe g̃uarã.
urlbar-canvas-blocked =
    .tooltiptext = Ejokoukákuri kuaapy canvas rehegua ñeguenohẽ ko ñandutirendápe g̃uarã.
urlbar-midi-blocked =
    .tooltiptext = Ejokóma MIDI pe jeike ko ñanduti rendápe g̃uarã.
urlbar-install-blocked =
    .tooltiptext = Ejokóma tembiporu’i ñemohenda ko ñandutípe g̃uarã.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Ko techaukaha mbosako’i ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Kuatiarogue ({ $shortcut }) mbojoapy

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Eñangareko jepysokuére…
    .accesskey = E
page-action-remove-extension2 =
    .label = Emboguete jepysokue
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Tembiporu renda moñemi
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
search-one-offs-actions =
    .tooltiptext = Ñemongu’e ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ehecha Moĩmbaha
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = jepysokue, téma, tembiporu’i, tembiporu’ikuéra
quickactions-cmd-addons2 = moĩmbaha
# Opens the bookmarks library window
quickactions-bookmarks2 = Eñangareko techaukaháre
quickactions-cmd-bookmarks = techaukaha
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Tembiasakue ramovéva ñembogue
quickactions-cmd-clearrecenthistory = Embogue tembiasakue ramovéva, tembiasakue
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Embogue Tembiasakue
quickactions-cmd-clearhistory = embogue tembiasakue
# Opens about:downloads page
quickactions-downloads2 = Ehecha ñemboguejy
quickactions-cmd-downloads = ñemboguejy
# Opens about:addons page in the extensions section
quickactions-extensions = Eñangareko jepysokuére
quickactions-cmd-extensions2 = jepysokue, moĩmbaha, moĩmbahakuéra
quickactions-cmd-extensions = jepysokue
# Opens Firefox View
quickactions-firefoxview = Embojuruja { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = Embojuruja { -firefoxview-brand-name }, { -firefoxview-brand-name }, mbojuruja recha, jehecha
# Opens SUMO home page
quickactions-help = { -brand-product-name } ñepytyvõ
quickactions-cmd-help = pytyvõ, pytyvõha
# Opens the devtools web inspector
quickactions-inspector2 = Embojuruja tembiporu mboguatahárape g̃uarã
quickactions-cmd-inspector2 = hechahára, devtools, tembiporu mboguatahárape g̃uarã
quickactions-cmd-inspector = moambuekuaaha, ñemboguata rembiporu
# Opens about:logins
quickactions-logins2 = Eñangareko ñe’ẽñemíre
quickactions-cmd-logins = tembiapo ñepyrũ, ñe’ẽñemi
# Opens about:addons page in the plugins section
quickactions-plugins = Eñangareko mba’ejoajurãre
quickactions-cmd-plugins = Mba’ejoajurã
# Opens the print dialog
quickactions-print2 = Emonguatia kuatiarogue
quickactions-cmd-print = Mbokuatia
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Eñongatu kuatiarogue PDF ramo
quickactions-cmd-savepdf2 = pdf, eñongatu kuatiarogue
# Opens a new private browsing window
quickactions-private2 = Embojuruja ovetã ñemi
quickactions-cmd-private = Ñeikundaha ñemigua
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Eguerujey { -brand-short-name }
quickactions-cmd-refresh = Mbopiro’y
# Restarts the browser
quickactions-restart = Emoñepyrũjey { -brand-short-name }
quickactions-cmd-restart = Moñepyrũjey
# Opens the screenshot tool
quickactions-screenshot3 = Ejapyhy mba’erechaha
quickactions-cmd-screenshot2 = mba’erechaha japyhy, ejapyhy mba’erechaha
quickactions-cmd-screenshot = Ta’ãnga japyhy
# Opens about:preferences
quickactions-settings2 = Eñangareko ehayhuvévare
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ñemboheko, guerohory, poravorã, ñangareko
quickactions-cmd-settings = moĩporã, guerohoryvéva, poravorã
# Opens about:addons page in the themes section
quickactions-themes = Eñangareko témare
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = téma, moĩmbaha, mbojuaju
quickactions-cmd-themes = Téma
# Opens a SUMO article explaining how to update the browser
quickactions-update = Embohekopyahu { -brand-short-name }
quickactions-cmd-update = mbohekopyahu
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Ehecha ayvu reñoiha
quickactions-cmd-viewsource2 = ehecha ayvu reñoiha, teñoiha, kuatiarogue ayvu reñoiha
quickactions-cmd-viewsource = ehecha teñoiha, teñoiha
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Eikuaave mbopya’eha rehegua
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Eikutu jetavulaha eiporavo hag̃ua:

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
identity-connection-associated = Ko kuatiarogue oñemyanyhẽ ambue kuatiarogue guive.
identity-extension-page = Ko kuatiarogue oñemyanyhẽ jepysokue guive.
identity-active-blocked = { -brand-short-name } ojokóma ko kuatiarogue pehẽ ijerovia’ỹha.
identity-custom-root = Jeike ohechapyréva mboajepyre me’ẽha Mozilla omoneĩ’ỹva.
identity-passive-loaded = Ko kuatiarogue pehẽ heta hendápe nda’ijeroviapái (mba’era’ãngáramo).
identity-active-loaded = Ndereguerekói pa’ũ ko kuatiaroguépe g̃uarã.
identity-weak-encryption = Ko kuatiarogue oiporu ñangarekoha ikangýva.
identity-insecure-login-forms = Ojehaiva’ekue jeike hag̃ua ko kuatiaroguépe oñemondakuaa.
identity-https-only-connection-upgraded = (HTTPS hekopyahupyre)
identity-https-only-label = HTTPS ayvúpe año
identity-https-only-label2 = Hekopyahúta ijehegui ko tenda jeike rekokatu reheve
identity-https-only-dropdown-on =
    .label = Myandy
identity-https-only-dropdown-off =
    .label = Mbogue
identity-https-only-dropdown-off-temporarily =
    .label = Jepe’a sapy’agua
identity-https-only-info-turn-on2 = Emyandy HTTPS ayvu añoite ko tendápe g̃uarã eipotáramo { -brand-short-name } ombohekopyahu nde jeike ikatu vove.
identity-https-only-info-turn-off2 = Pe tenda ndoikoporãirõ, ikatu emboguese pe HTTPS ayvu añoite emyanyhẽjey hag̃ua eiporúvo HTTP jeike hekorosã’ỹva.
identity-https-only-info-turn-on3 = Emyandy HTTPS rekopyahurã ko tendápe g̃uarã eipotáramo { -brand-short-name } ombohekopyahu nde jeike ikatu vove.
identity-https-only-info-turn-off3 = Pe tenda ndoikoporãirõ, ikatu emboguese HTTPS rekopyahurã emyanyhẽjey hag̃ua tenda eiporúvo HTTP hekorosã’ỹva.
identity-https-only-info-no-upgrade = Ndaikatúi embohekopyahu jeike HTTP guive.
identity-permissions-storage-access-header = Kookie tenda ojuasáva
identity-permissions-storage-access-hint = Ko’ãva ikatu oiporu kookie ha tenda ojuasáva mba’ekuaarã eime aja ko tendápe.
identity-permissions-storage-access-learn-more = Kuaave
identity-permissions-reload-hint = Ikatu hína kuatiarogue emyanyhẽjey umi moambuepyre oñemboheko hag̃ua.
identity-clear-site-data =
    .label = Emopotĩ kookie ha mba’ekuaarã tendágui…
identity-connection-not-secure-security-view = Nde jeike nahekorosãi ko tendápe.
identity-connection-verified = Eikehína tekorosãme ko tendápe.
identity-ev-owner-label = Mboajepyre osẽmava:
identity-description-custom-root2 = Mozilla nomoneĩri ko mboajepyre me’ẽhápe. Ikatu oñembojuaju apopyvusu oku’éva térã ñangarekoha rupive.
identity-remove-cert-exception =
    .label = Emongue oĩ’ỹva
    .accesskey = R
identity-description-insecure = Nde jeike ko tendápe naiñemíri. Marandu remondóva ikatu ohecha ambue tapicha (ñe’ẽñemíramo, ñe’ẽmondo, kuatia’atã ñemurã ha ambueve).
identity-description-insecure-login-forms = Pe marandu tembiapo ñepyrũ pegua emoingéva ko kuatiaroguépe nahekorosãi ha ikatu noĩporãmbái.
identity-description-weak-cipher-intro = Nde jeike ko ñanduti rendápe oiporu ñangarekoha ikangýva ha naiñemíri.
identity-description-weak-cipher-risk = Ambue tapichakuéra ikatu ohecha nemarandu térã omoambue ñanduti kuatiarogue reko.
identity-description-active-blocked2 = { -brand-short-name } ojokóma ko kuatiarogue pehẽ ijerovia’ỹha.
identity-description-passive-loaded = Nde jeike naiñemíri ha nemarandu remoingéva ko tendápe ikatu ohecha ambue tapicha.
identity-description-passive-loaded-insecure2 = Ñanduti renda oguereko hetepy ndaijeroviapáiva (mba’era’ãngáramo).
identity-description-passive-loaded-mixed2 = { -brand-short-name } ojokóramo jepe heta retepy, oĩ gueteri tetepy kuatiaroguépe ndaijegueroviapáiva (mba’era’ãngáramo).
identity-description-active-loaded = Ko ñanduti renda oguereko hetepy ndaijeroviapáiva (guiõramo) ha nde jeike pype naiñemíri.
identity-description-active-loaded-insecure = Marandu remondóva ko kuatiaroguépe ikatu ohecha ambue tapicha (ñe’ẽñemíramo, ñe’ẽmondo, kuatia’atã ñemurã ha ambue).
identity-disable-mixed-content-blocking =
    .label = Emboyke ñemo’ã sapy’aite
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
bookmarks-toolbar-empty-message = Eike pya’e hag̃ua, emoĩ nde rechaukaha techaukaha rembiporu rendápe. <a data-l10n-name="manage-bookmarks">Eñangareko techaukaháre…</a>

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
popup-select-window-or-screen =
    .label = Ovetã térã mba’erechaha:
    .accesskey = W
popup-all-windows-shared = Oñemosarambíta opaite ovetã ojehecháva mba’erechahápe.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Emoherakuãhína { -brand-short-name }. Ambue tapicha ikatu ohecha ohasávo ovetã pyahúpe.
sharing-warning-screen = Emoherakuã mba’erechaha tuichavéva. Ambue tapicha ikatu ohecha ohasávo ovetã pyahúpe.
sharing-warning-proceed-to-tab =
    .label = Eho tendayképe
sharing-warning-disable-for-session =
    .label = Eipe’a ñemo’ã ko tendápe g̃uarã

## DevTools F12 popup

enable-devtools-popup-description2 = Eiporútarõ mbopya’eha F12, embojurujaraẽ DevTools kundahára rembiporu poravorã rupive.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Mboty
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Ñe’ẽreka ýrõ kundaharape
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Ehai kundaharape
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
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Emoinge ñe’ẽ ehekaséva
    .aria-label = Jeku’e jehekarã
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
urlbar-revert-button =
    .tooltiptext = Ehechauka kundaharape kundaha rupápe

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
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Emoambue tendayke · <span>{ $container }</span>-pe
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Aty hera’ỹva
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Jeike kuatiajokoha guive
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
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = ojekuaa’ỹva
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> { $city }, { $region }-pe
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> { $city }, { $region }, { $country }-pe
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> { $city }-pe
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Ykekopyre

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Eru mba’ekuaarã mba’erepy ñemuhaguasugua jehekahápe
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Ehechauka tekopyahu oĩva ha hetave irũgui emoherakuãvo mba’ekuaarã jehekakue { -vendor-short-name } ndive. <a data-l10n-name="learn-more-link">Maranduve</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Ñemoñe’ẽ jehechauka
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Ani ko’ág̃a
urlbar-result-realtime-opt-in-dismiss = Mboyke
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Ani ehechauka ko’ã ñemoñe’ẽ
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Ani ehechauka ñemoñe’ẽ ñemuhagua
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Aguyje ne remiandúre. Nderehechamoʼãvéima je’epy ñemuhaguasugua.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Aguyje ne remiandu rehe. Nderehechamoʼãvéima ko’ã temiandu.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } árape
       *[other] { $name } · { $daysUntilStart } árape
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Oñepyrũ { $daysUntilStart } árape
       *[other] { $name } · Oñepyrũ { $daysUntilStart } árape
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Opáta { $daysUntilEnd } árape
       *[other] { $name } · Opáta { $daysUntilEnd } árape
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Ko ára
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Opa ko árape

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Eheka { $engine } ndive
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Eheka { $localSearchMode }-pe
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Eheka { $engine }-pe
urlbar-searchmode-dropmarker =
    .tooltiptext = Eiporavo jehekaha
urlbar-searchmode-bookmarks =
    .label = Techaukaha
urlbar-searchmode-tabs =
    .label = Tendaykekuéra
urlbar-searchmode-history =
    .label = Tembiasakue
urlbar-searchmode-actions =
    .label = Ñemongu’e
urlbar-searchmode-exit-button =
    .tooltiptext = Mboty
urlbar-searchmode-default =
    .tooltiptext = Hekaha mongu’eha ypygua
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Ko’ág̃a eheka hendive:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Jehekaha ñemboheko
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Pyahu
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, eiporavo jehekaha
    .tooltiptext = { $engine }, eiporavo jehekaha
urlbar-searchmode-button-no-engine =
    .label = Ndereiporavói mbopya’eha, eiporu peteĩ mbopya’eha
    .tooltiptext = Ndereiporavói mbopya’eha, eiporu peteĩ mbopya’eha

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Eheka techaukahápe
urlbar-result-action-search-history = Eheka tembiasakuépe
urlbar-result-action-search-tabs = Eheka tendayke
urlbar-result-action-search-actions = Eheka tembiaporã
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Emoambue { $group }-pe
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Embojuruja { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } Ñemoñe’ẽ
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Jeku’e Pya’e
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Ojeheka ramóva
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Ojehayhuvéva { $engine } pegua
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Pytyvõpyréva
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Anive ehechauka jeheka ojehayhuvéva
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = ¿Mba’ére ahecha kóva?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Aguyje ne remiandu rehe. Nderehechamoʼãvéima umi ojehekavéva.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Moñe’ẽha jehechápe jeike
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Moñe’ẽha jehecha mboty

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Embojuruja Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Emboty Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-picture
picture-in-picture-panel-headline = Ko ñanduti renda noikuave’ẽi Picture-in-Picture
picture-in-picture-panel-body = Ikatuhína ta’ãngamýi ndojehechái mboguatahára oipotaháicha Picture-in-Picture hendy aja.
picture-in-picture-enable-toggle =
    .label = Emyandy katuete

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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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
            [true] Eipe’a Techaukaharysýi Tembiporu rendágui
           *[other] Embojoapy Techaukaharysýi Tembiporu rendápe
        }

##

bookmarks-search =
    .label = Techaukaha jeheka
bookmarks-tools =
    .label = Techaukaha Rembiporu
bookmarks-subview-edit-bookmark =
    .label = Embosako’i ko techaukaha…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Techaukaha rembiporu renda
    .accesskey = B
    .aria-label = Techaukaha
bookmarks-toolbar-menu =
    .label = Techaukaha rembiporu renda
bookmarks-toolbar-placeholder =
    .title = Techaukaha rembiporu renda remimoĩ
bookmarks-toolbar-placeholder-button =
    .label = Techaukaha rembiporu renda remimoĩ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Embojuaju tendayke ag̃agua techaukaháre…

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
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ñemboheko
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ñemboheko ijurujáva ({ $shortcut })
           *[other] Ñemboheko ijurujáva
        }
toolbar-overflow-customize-button =
    .label = Tembiporu rendáre ñemomba’e…
    .accesskey = T
toolbar-button-email-link =
    .label = Joajuha mondo
    .tooltiptext = Peteĩ joajuha ko kuatiaroguépe mondo
toolbar-button-logins =
    .label = Ñe’ẽñemi
    .tooltiptext = Ehecha ha eñangareko ne ñe’ẽñemi ñongatupyrére
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

eme-notifications-drm-content-playing = Heta mba’epu térã ta’ãngamýi ko tenda pegua oiporu software DRM, upéva omomichĩ pe { -brand-short-name } ohejáva ejapo heseve.
eme-notifications-drm-content-playing-manage = Eñangareko ñembohekóre
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Mosẽ
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Poruhára réra
panel-save-update-password = Ñe’ẽñemi

##

# "More" item in macOS share menu
menu-share-more =
    .label = Hetave…
menu-share-copy-link =
    .label = Embokuatia juajuha
    .accesskey = L
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
popups-infobar-allow2 =
    .label = Emoneĩ ovetã iñapysẽva ha embohapejey mbohapyháva { $uriHost }-pe g̃uarã
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

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Emongu’e pe votõ Picture-in-Picture akatúa gotyo
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Emongu’e pe votõ Picture-in-Picture asu gotyo
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Ñeikundaha
navbar-downloads =
    .label = Ñemboguejy
navbar-overflow-2 =
    .tooltiptext = Heta tembiporu
navbar-overflow =
    .tooltiptext = Tembiporuve…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Mbokuatia
    .tooltiptext = Embokuatia ko kuatiarogue… ({ $shortcut })
navbar-home =
    .label = Ñepyrũ
    .tooltiptext = Kuatiarogue ñepyrũ { -brand-short-name } mba’éva
navbar-library =
    .label = Mba’erysýi
    .tooltiptext = Ehecha tembiasakue, ñongatupyre ha ambueve
navbar-search =
    .title = Heka
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kundahára rendayke
tabs-toolbar-new-tab =
    .label = Tendayke pyahu
tabs-toolbar-list-all-tabs =
    .label = Opaite tendayke jehechauka
    .tooltiptext = Opaite tendayke jehechauka

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Epoi ápe tendayke emboja hag̃ua

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>¿Embojuruja tendayke mboyveguáva?</strong> Ehechajeykuaa ne rembiapokue tembiporu’i poravorã guive { -brand-short-name } <img data-l10n-name="icon"/>, Rembiasakuépe.
restore-session-startup-suggestion-button = Ehechauka mba’éichapa

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Nde atyguasu ojokóma marandurendápe jeike ko mohendaha pegua.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } oguerahauka ijeheguite heta mba’e { -vendor-short-name }-pe ikatuhápe iñakãpu’ã tembihasakue.
data-reporting-notification-button =
    .label = Aiporavo mba’etépa amoherakuãta
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Kundaha ñemigua
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Ñeikundaha ñemi
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Mba’éicha emboykéta mba’ekuaarã ñehundi (DLP) { $agentName } rupi. Eikutu ápe eikuaave hag̃ua.
content-analysis-panel-title = Mba’ekuaarã ñemo’ã
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Nde atyguasu oiporu <b>{ $agentName }</b> oñemo’ã hag̃ua mba’ekuaarã ñehundígui. <a data-l10n-name="info">Eikuaave</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Jepysokue
    .tooltiptext = Jepysokuekuéra

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Jepysokue
    .tooltiptext = Ñemoneĩ tekotevẽva

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Jepysokue
    .tooltiptext =
        Jepysokue
        Oĩ Jepysokue oñemoneĩ’ỹva

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Jepysokue
    .tooltiptext =
        Jepysokue
        Heta jepysokue oñemboty

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Emohu’ã tembiapo ñemigua
    .tooltiptext = Emohu’ã tembiapo ñemigua
reset-pbm-panel-heading = Emohu’ãta tembiapo ñemigua
reset-pbm-panel-description = Embotypaite tendayke ñemiguáva ha embogue tembiasakue, kookie ha opaite tenda mba’ekuaarã.
reset-pbm-panel-always-ask-checkbox =
    .label = Eporandu meme
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Heja
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Embogue mba’ekuaarã tembiapógui
    .accesskey = D
reset-pbm-panel-complete = Oguéma mba’ekuaarã rembiapo ñemi

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ndohejái ko kuatiarogue oñemyanyhẽ ha’eñorei.
refresh-blocked-redirect-label = { -brand-short-name } ndohejái ko kuatiarogue oipykúi ha’eñorei ambue hendápe.
refresh-blocked-allow =
    .label = Ñemoneĩ
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Ore rovamo’ãha hekorosã ha hasy’ỹva ijeporu omo’ã nde reraite ha omboyke ñandutiveve eipota’ỹva oñomívo ne ñanduti veve kundaharape.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Opaite ñanduti veve emondóva nde rovamo’ãha ñanduti vevépe oñemondojeýta <strong>{ $useremail }</strong> (nderejokói mba’éramo).
firefox-relay-offer-legal-notice = Eikutúvo “Eiporu ñanduti veve rovamo’ãha”, emoneĩ ko’ã <label data-l10n-name="tos-url">Mba’epytyvõrã ñemboguata</label> ha <label data-l10n-name="privacy-url">Ñemigua marandu’i</label>.
firefox-relay-offer-legal-notice-1 = Eikévo térã emoheñóivo ñanduti veve rovamo’ãha”, emoneĩ ko’ã <label data-l10n-name="tos-url">Mba’epytyvõrã ñemboguata</label> ha <label data-l10n-name="privacy-url">Ñemigua marandu’i</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Ndojehechajeýiva)
popup-notification-xpinstall-prompt-learn-more = Eñemomaranduve mba’éichapa emohendáta moĩmbaha tekorosãkuápe
popup-notification-xpinstall-prompt-block-url = Mba’emimi jehechauka
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Emoneĩ upe jepysokue toku’e tendayke ñemiguápe
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Emoherakuã mba’ekuaarã aporekogua ha ñomongeta jepysokue mboguatahára ndive
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ndohejái ko tenda oipe’a peteĩ ovetã apysẽ.
       *[other] { -brand-short-name } ndohejái ko tenda oipe’a { $popupCount } ovetã apysẽ.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ndohejái ko tenda toñemoĩporãjey.
        [1] { -brand-short-name } omboyke ko tenda ombojurujávo peteĩ ovetã iñapysẽva ha ombohapejeýta.
        [one] { -brand-short-name } omboyke ko tenda ombojurujávo { $popupCount } ovetã iñapysẽva ha ombohapejeýta.
       *[other] { -brand-short-name } omboyke ko tenda ombojurujávo { $popupCount } ovetã iñapysẽva ha ombohapejeýta.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } omboyke ko tenda ombojurujávo hetave { $popupCount } ovetã iñapysẽva.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } omboyke ko tenda ombojurujávo hetave { $popupCount } ovetã iñapysẽva ha ombohapejeýta.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Jerohoryvéva
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” jehechauka
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = Mba’eguasu “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Noñembojurujakuaái marandurenda Windows pegua. Ndojeporavokuaái marandurenda térã ñongatuha.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Noñembojurujakuaái marandurenda Windows pegua. Ndojeporavokuaái marandurenda térã ñongatuha. Marandurenda ohóta { $path }-pe.
file-picker-failed-save-nowhere = Noñembojurujakuaái marandurenda Windows pegua. Ndojejuhúi marandurenda ypyguáva; marandurenda noñeñongatumo’ãi.
file-picker-crashed-open = Marandurenda ñemongetaha Windows pegua ndoikói. Ndojeporavokuaái marandurenda térã ñongatuha.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Marandurenda ñemongetaha Windows pegua ndoikói. Marandurenda ohóta { $path }-pe.
file-picker-crashed-save-nowhere = Marandurenda ñemongetaha Windows ndoikói. Ndojejuhúi marandurenda ypyguáva; marandurenda noñeñongatumo’ãi.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Ehechauka ñongatuhápe
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Emohu’ã ñemboheko
onboarding-aw-finish-setup-button =
    .label = Emohu’ã ñemboheko
    .tooltiptext = Emohu’ã ne ñemboheko { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Tapykueho mo’ãha iporãvéva hendýma
trustpanel-etp-label-disabled = Tapykueho mo’ãha iporãvéva ojejoko
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Jehapykueho mo’ãha oikóva: { $host }-pe g̃uarã
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Jehapykueho mo’ãha oikóva: ogue { $host }-pe g̃uarã
trustpanel-etp-description-enabled = Oĩrõ ndoikoporãiva ko tendápe g̃uarã, eñeha’ã eipe’a umi ñemo’ãha.
trustpanel-etp-description-disabled = { -brand-product-name } orovia umi empresa ombyatyva’erã sa’ive mba’ekuaarã poruhára rehegua. Emyandývo tapykuehoha, rojoko heta mba’e nde rapykuehokuaáva.
trustpanel-connection-label-secure = Eike tekorosãme
trustpanel-connection-label-insecure = Eike tekorosã’ỹme
trustpanel-header-enabled = { -brand-product-name } oma’ẽmeme
trustpanel-description-enabled2 = Oñemo’ãma. Rohecháramo peteĩ mba’e, romombe’úta ndéve.
trustpanel-header-enabled-insecure = Eñatendéke ko tendápe
trustpanel-description-enabled-insecure = { -brand-product-name } ohecha ivaikuaaha.
trustpanel-description-enabled = Eñemo’ãma. Rohecháramo peteĩ mba’e, romombe’úta ndéve.
trustpanel-header-disabled = Emboguéma umi ñemo’ãha
trustpanel-description-disabled = { -brand-product-name } ndoikoihína ko’ag̃aite. Emyandy jey opaite ñemo’ãha.
trustpanel-clear-cookies-button = Emboguete kookie ha mba’ekuaarã tendágui
trustpanel-privacy-link = Ñemigua ñemboheko
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Embogue kookie ha tenda mba’ekuaarã { $host }-pe g̃uarã
trustpanel-clear-cookies-description = Embogue umi kookie ha tenda mba’ekuaarã ombotykuaa ne ñanduti rogue ha omonandi nde karro’i joguapygua.
trustpanel-clear-cookies-subview-button-clear = Mopotĩ
trustpanel-clear-cookies-subview-button-cancel = Heja
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Tapykuehoha jeikerã { $host }-pe g̃uarã
trustpanel-connection-secure = Eikehína tekorosãme ko tendápe.
trustpanel-connection-not-secure = Nde jeike ko tendapegua nahekorosãi.
trustpanel-siteinformation-morelink = Maranduve tenda rehegua
trustpanel-blocker-see-all = Hechapa
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Tapykuehoha mo’ãha { $host }-pe g̃uarã

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> Tapykuehoha jokopyre ko tendápe g̃uarã
       *[other] <span>{ $count }</span> Tapykuehohakuéra jokopyre ko tendápe g̃uarã
    }
trustpanel-blocker-description = { -brand-product-name } oguerovia umi mba’apohaguasu nde rapykueho’ivéta. Upévare rojokopa roipotávape.
trustpanel-blocked-header = { -brand-product-name } ojoko ko’ã mba’e ndéve g̃uarã:
trustpanel-tracking-header = { -brand-product-name } omoneĩ ko’ã mba’e tendakuéra oikoite hag̃ua:
trustpanel-tracking-description = Tapykueho’ỹre, heta votõ, myanyhẽha ha jeikeha renda ikatu ndoikoporãi.
trustpanel-insecure-section-header = Nde jeike nahekorosãihína
trustpanel-insecure-description = Umi mba’ekuaarã emondóva ko tendápe ndaipapapýi. Ikatu ojehecha, oñemonda térã oñemoambue.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } Kookie rapykuehoha tenda pa’ũgua
       *[other] { $count } Kookiekuéra rapykuehoha tenda pa’ũgua
    }
trustpanel-list-label-tracking-content = Tetepy rapykuehoha
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } Kuã hũ
       *[other] { $count } Kuã hũ
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } Ava ñandutieta rapykuehoha
       *[other] { $count } Ava ñandutieta rapykuehoha
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } Criptominero
       *[other] { $count } Criptominero
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ojoko { $count } rapykuehoha ava ñandutietagua
       *[other] { -brand-product-name } ojoko { $count } rapykuehoha ava ñandutietagua
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } omoneĩ { $count } rapykuehoha ava ñandutietagua
       *[other] { -brand-product-name } omoneĩ { $count } rapykuehoha ava ñandutietagua
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ojoko { $count } rapykuehoha kookie ava ñandutietagua
       *[other] { -brand-product-name } ojoko { $count } rapykuehoha kookie ava ñandutietagua
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } omoneĩ { $count } rapykuehoha kookie ava ñandutietagua
       *[other] { -brand-product-name } omoneĩ { $count } rapykuehoha kookie ava ñandutietagua
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ojoko { $count } rapykuehoha
       *[other] { -brand-product-name } ojoko { $count } rapykuehohakuéra
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } omoneĩ { $count } rapykuehoha
       *[other] { -brand-product-name } omoneĩ { $count } rapykuehoha
    }
trustpanel-tracking-content-tab-list-header = Ko’ã tenda ha’ete nderapykuehoséva:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } omoneĩ { $count } rapykuehoha
       *[other] { -brand-product-name } omoneĩ { $count } rapykuehohakuéra
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } omoneĩ { $count } ñemokuãhu
       *[other] { -brand-product-name } omoneĩ { $count } ñemokuãhuita
    }
trustpanel-fingerprinter-list-header = Ko’ã tenda ha’ete ojapyhyséva ne ñemokuãhu:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ojoko { $count } criptominero
       *[other] { -brand-product-name } ojoko { $count } criptominero
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } omoneĩ { $count } criptominería
       *[other] { -brand-product-name } omoneĩ { $count } criptominería
    }
trustpanel-cryptominer-tab-list-header = Ko’ã tenda ha’ete omonyhẽséva criptomoneda-gui:
