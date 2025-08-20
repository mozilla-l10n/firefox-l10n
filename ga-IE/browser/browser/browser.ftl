# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

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
    .data-title-private = { -brand-full-name } Brabhsáil Phríobháideach
    .data-content-title-default = { $content-title }—{ -brand-full-name }
    .data-content-title-private = { $content-title }—{ -brand-full-name } Brabhsáil Phríobháideach
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
    .data-title-private = { -brand-full-name } — Brabhsáil Phríobháideach
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } —Brabhsáil Phríobháideach
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Eolas faoin suíomh

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí na suiteála
urlbar-web-notification-anchor =
    .tooltiptext = Athraigh pé acu an bhfaighidh nó nach bhfaighidh tú fógraí ón suíomh
urlbar-midi-notification-anchor =
    .tooltiptext = Oscail an painéal MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Bainistigh bogearraí DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt do mhicreafóin leis an suíomh
urlbar-default-notification-anchor =
    .tooltiptext = Oscail painéal na dteachtaireachtaí
urlbar-geolocation-notification-anchor =
    .tooltiptext = Oscail painéal an iarratais suímh
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt fuinneog nó scáileáin leis an suíomh
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí an stórais as líne
urlbar-password-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí sábháil focal faire
urlbar-plugins-notification-anchor =
    .tooltiptext = Bainistigh úsáid na bhforlíontán
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt do cheamara agus/nó do mhicreafón leis an suíomh
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sábháil sonraí sa Stóras Seasmhach
urlbar-addons-notification-anchor =
    .tooltiptext = Oscail an painéal um theachtaireachtaí suiteála breiseáin
urlbar-tip-help-icon =
    .title = Faigh cabhair
urlbar-search-tips-confirm = Maith go leor, tuigim
urlbar-search-tips-confirm-short = Tuigim
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Leid:
urlbar-result-menu-button =
    .title = Oscail roghchlár
urlbar-result-menu-button-feedback = Aiseolas
    .title = Oscail roghchlár
urlbar-result-menu-learn-more =
    .label = Tuilleadh eolais
    .accesskey = T
urlbar-result-menu-remove-from-history =
    .label = Bain as stair é
    .accesskey = B
urlbar-result-menu-tip-get-help =
    .label = Faigh cabhair
    .accesskey = c
urlbar-result-menu-dismiss-suggestion =
    .label = Ná bac leis an moladh seo
    .accesskey = N
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Cuir tuilleadh eolais ar { -firefox-suggest-brand-name }
    .accesskey = C

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Déan níos lú clóscríbhneoireacht agus aimsigh níos mó: Cuardaigh { $engineName } go díreach ó do bharra seolta.
urlbar-search-tips-redirect-2 = Tosaigh do chuardach sa bharra seolta chun moltaí de chuid { $engineName } a fheiceáil agus freisin oireas do chuid chúrsála.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Roghnaigh an t-aicearra seo chun na rudaí a theastaíonn uait a fháil níos tapa.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Leabharmharcanna
urlbar-search-mode-tabs = Cluaisíní
urlbar-search-mode-history = Oireas

##

urlbar-geolocation-blocked =
    .tooltiptext = Chuir tú cosc ar an suíomh seo an áit ina bhfuil tú a fheiceáil.
urlbar-web-notifications-blocked =
    .tooltiptext = Chuir tú cosc ar fhógraí ón suíomh seo.
urlbar-camera-blocked =
    .tooltiptext = Chuir tú cosc ar do cheamara ar an suíomh seo.
urlbar-microphone-blocked =
    .tooltiptext = Chuir tú cosc ar do mhicreafón ar an suíomh seo.
urlbar-screen-blocked =
    .tooltiptext = Chuir tú cosc ar an suíomh seo do scáileán a chomhroinnt.
urlbar-persistent-storage-blocked =
    .tooltiptext = Chuir tú cosc ar stóras seasmhach ar an suíomh seo.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Cuir an leabharmharc seo in eagar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Cruthaigh leabharmharc don leathanach seo ({ $shortcut })

## Page Action Context Menu

page-action-remove-extension2 =
    .label = Bain an Breiseán
    .accesskey = B

## Auto-hide Context Menu

full-screen-autohide =
    .label = Folaigh Barraí Uirlisí
    .accesskey = h
full-screen-exit =
    .label = Fág Mód Lánscáileáin
    .accesskey = L

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = An uair seo, cuardaigh le:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Athraigh na socruithe cuardaigh
search-one-offs-context-open-new-tab =
    .label = Cuardaigh i gCluaisín Nua
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Socraigh mar Inneall Cuardaigh Réamhshocraithe
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Socraigh mar an tInneall Cuardaigh réamhshocraithe é i gcomhair Fuinneoga Príobháideacha
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
    .label = Cuir “{ $engineName }” leis
    .tooltiptext = Cuir an t-inneall cuardaigh “{ $engineName }” leis
    .aria-label = Cuir an t-inneall cuardaigh “{ $engineName }” leis
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Inneall cuardaigh nua

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Leabharmharcanna ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Cluaisíní ({ $restrict })
search-one-offs-history =
    .tooltiptext = Oireas ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Gníomhaí ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Féach ar Bhreiseáin
quickactions-cmd-addons2 = breiseáin
# Opens the bookmarks library window
quickactions-bookmarks2 = Bainistigh leabharmharcanna
quickactions-cmd-bookmarks = leabharmharcanna
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Glan an Stair
quickactions-cmd-clearhistory = glan an stair
# Opens about:downloads page
quickactions-downloads2 = Féach ar íoslódálacha
quickactions-cmd-downloads = íoslódálacha
# Opens about:addons page in the extensions section
quickactions-extensions = Bainistigh na breiseáin
quickactions-cmd-extensions = breiseáin
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Athnuaigh { -brand-short-name }
quickactions-cmd-refresh = Athnuaigh
# Restarts the browser
quickactions-restart = Atosaigh { -brand-short-name }
quickactions-cmd-screenshot = gabháil scáileáin
# Opens about:preferences
quickactions-settings2 = Bainistigh na socruithe
quickactions-cmd-settings = socruithe, sainroghanna, roghanna
# Opens a SUMO article explaining how to update the browser
quickactions-update = Nuashonraigh { -brand-short-name }
quickactions-cmd-update = Nuashonraigh

## Bookmark Panel

bookmark-panel-cancel =
    .label = Cealaigh
    .accesskey = C
bookmark-panel-save-button =
    .label = Taisc
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Faisnéis suímh i gcomhair { $host }
identity-connection-not-secure = Níl an nasc slán
identity-connection-secure = Tá an nasc slán
identity-connection-failure = Theip ar an nasc
identity-connection-internal = Is leathanach slán { -brand-short-name } é seo.
identity-connection-file = Stóráiltear an leathanach seo ar do ríomhaire.
identity-connection-associated = Luchtaítear an leathanach seo ó leathanach eile.
identity-extension-page = Lódáiltear an leathanach seo ó eisínteacht.
identity-active-blocked = Chuir { -brand-short-name } bac ar chodanna den leathanach seo nach bhfuil slán.
identity-passive-loaded = Tá codanna den leathanach seo neamhshlán (léithéidí íomhánna).
identity-active-loaded = Tá cosaint díchumasaithe agat ar an leathanach seo.
identity-weak-encryption = Úsáideann an leathanach seo criptiú lag.
identity-insecure-login-forms = D'fhéadfadh sonraí logáil isteach bheith i mbaol ar an leathanach seo.
identity-https-only-dropdown-on =
    .label = Ar siúl
identity-https-only-dropdown-off =
    .label = As
identity-https-only-dropdown-off-temporarily =
    .label = As go sealadach
identity-permissions-reload-hint = Ní mór duit an leathanach a athlódáil chun na hathruithe a chur i bhfeidhm.
identity-clear-site-data =
    .label = Glan na Fianáin agus Sonraí Suímh...
identity-remove-cert-exception =
    .label = Bain an Eisceacht
    .accesskey = B
identity-description-insecure = Níl do cheangal leis an suíomh seo príobháideach. D'fhéadfadh daoine eile an t-eolas a aighníonn tú a fheiscint (leithéidí focail faire, teachtaireachtaí, cártaí creidmheasa, etc.)
identity-description-insecure-login-forms = Níl an fhaisnéis chuntais a chuireann tú isteach ar an leathanach seo seolta thar ceangal slán, agus seans go mbeadh bradaí in ann teacht air.
identity-description-weak-cipher-intro = Úsáideann do cheangal leis an suíomh seo criptiúchán lag nach bhfuil príobháideach.
identity-description-weak-cipher-risk = Is féidir le daoine eile do chuid sonraí a fheiceáil agus iompar an tsuímh a athrú.
identity-description-active-blocked2 = Chuir { -brand-short-name } bac ar chodanna den leathanach seo nach bhfuil slán.
identity-description-passive-loaded = Níl do cheangal príobháideach, leis seo d'fhéadfadh daoine eile aon eolas a roinneann tú ar an suíomh a fheiscint.
identity-description-passive-loaded-insecure2 = Tá ábhar neamhshlán ar an suíomh seo (leithéidí íomhánna).
identity-description-passive-loaded-mixed2 = Cé gur chuir { -brand-short-name } bac ar roinnt ábhar, tá ábhar neamhshlán ar an leathanach seo go fóill (leithéidí íomhánna).
identity-description-active-loaded = Tá ábhar neamhshlán ar an suíomh seo (leithéidí scripteanna) agus níl do cheangal leis príobháideach.
identity-description-active-loaded-insecure = D'fhéadfadh daoine eile an t-eolas a roinneann tú ar an suíomh seo a fheiscint (leithéidí focail faire, teachtaireachtaí, cártaí creidmheasa, etc.)
identity-disable-mixed-content-blocking =
    .label = Díchumasaigh cosaint don am i láthair
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Cumasaigh cosaint
    .accesskey = C
identity-more-info-link-text =
    .label = Tuilleadh Eolais

## Window controls

browser-window-minimize-button =
    .tooltiptext = Íoslaghdaigh
browser-window-maximize-button =
    .tooltiptext = Uasmhéadaigh
browser-window-close-button =
    .tooltiptext = Dún

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = AG SEINM
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = BALBHAITHE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-unblock =
    { $count ->
        [1] SEINN AN CHLUAISÍN
       *[other] PLAY { $count } TABS
    }

## WebRTC Pop-up notifications

popup-select-speaker-icon =
    .tooltiptext = Callairí
popup-select-window-or-screen =
    .label = Fuinneog nó scáileán:
    .accesskey = F
popup-all-windows-shared = Comhroinnfear gach fuinneog infheicthe ar do scáileáin.

## WebRTC window or screen share tab switch warning

sharing-warning-proceed-to-tab =
    .label = Lean ar aghaidh go Cluaisín

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Dún
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cuardaigh nó cuir seoladh isteach
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cuardaigh an Gréasán
    .aria-label = Cuardaigh le { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh na leabharmharcanna
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh san oireas
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Cuir isteach focail le cuardach
    .aria-label = Cuardaigh sna cluaisíní
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cuardaigh le { $name } nó cuir seoladh isteach
urlbar-switch-to-tab =
    .value = Téigh go cluaisín:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Eisínteacht:
urlbar-go-button =
    .tooltiptext = Téigh go dtí an seoladh atá sa Bharra Suímh
urlbar-page-action-button =
    .tooltiptext = Gníomhartha leathanaigh

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cuardaigh le { $engine } i bhFuinneog Phríobháideach
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cuardaigh i bhFuinneog Phríobháideach
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cuardaigh le { $engine }
urlbar-result-action-sponsored = Urraithe
urlbar-result-action-switch-tab = Téigh go Cluaisín
urlbar-result-action-visit = Oscail
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Brúigh an cnaipe Tab chun cuardach a dhéanamh le { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Brúigh an cnaipe Tab chun cuardach a dhéanamh le { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Déan cuardach go díreach ón mbarra seolta le { $engine }
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Déan cuardach go díreach ón mbarra seolta le { $engine }
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Cóipeáil
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = gan sainmhíniú
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

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Cuardaigh le { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Cuardaigh { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Cuardaigh le { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Roghnaigh inneall cuardaigh
urlbar-searchmode-bookmarks =
    .label = Leabharmharcanna
urlbar-searchmode-tabs =
    .label = Cluaisíní
urlbar-searchmode-history =
    .label = Oireas
urlbar-searchmode-actions =
    .label = Gníomhartha
urlbar-searchmode-exit-button =
    .tooltiptext = Dún
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = An uair seo, cuardaigh le:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Socruithe Cuardaigh
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, roghnaigh inneall cuardaigh
    .tooltiptext = { $engine }, roghnaigh inneall cuardaigh
urlbar-searchmode-button-no-engine =
    .label = Níor roghnaíodh aicearra. Roghnaigh aicearra.
    .tooltiptext = Níor roghnaíodh aicearra. Roghnaigh aicearra.

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cuardaigh sna Leabharmharcanna
urlbar-result-action-search-history = Oireas an Chuardaigh
urlbar-result-action-search-tabs = Cuardaigh sna Cluaisíní
urlbar-result-action-search-actions = Gníomhartha Cuardaigh
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Athraigh go { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Oscail { $group }

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
    .label = Moltaí de chuid { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Gníomhartha Gasta
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Cuardaigh le Déanaí
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Ag treochtáil ar { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ná taispeáin cuardaigh treochta
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Cén fáth a bhfuil seo á fheiceáil agam?
    .accesskey = C

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Oscail an tAmharc Léitheoireachta
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Dún an tAmharc Léitheoireachta

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-enable-toggle =
    .label = Cumasaigh ar aon nós

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Tá <span data-l10n-name="domain">{ $domain }</span> ar lánscáileán anois
fullscreen-warning-no-domain = Tá an cháipéis seo ar lánscáileán anois
fullscreen-exit-button = Fág Mód Lánscáileáin (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Fág Mód Lánscáileáin (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Tá <span data-l10n-name="domain">{ $domain }</span> i gceannas ar do chúrsóir faoi láthair. Brúigh Esc chun dul i gceannas air arís.
pointerlock-warning-no-domain = Tá an cháipéis seo i gceannas ar do chúrsóir faoi láthair. Brúigh Esc chun dul i gceannas air arís.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Bainistigh leabharmharcanna
bookmarks-toolbar-chevron =
    .tooltiptext = Tuilleadh leabharmharcanna
bookmarks-sidebar-content =
    .aria-label = Leabharmharcanna
bookmarks-menu-button =
    .label = Roghchlár na Leabharmharcanna
bookmarks-other-bookmarks-menu =
    .label = Leabharmharcanna Eile
bookmarks-mobile-bookmarks-menu =
    .label = Leabharmharcanna Soghluaiste

##

bookmarks-search =
    .label = Cuardaigh Leabharmharcanna
bookmarks-tools =
    .label = Uirlisí Leabharmharcála
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra Leabharmharc
    .accesskey = L
    .aria-label = Leabharmharcanna
bookmarks-toolbar-menu =
    .label = Barra leabharmharc
bookmarks-toolbar-placeholder =
    .title = Rudaí ar an Bharra Leabharmharc
bookmarks-toolbar-placeholder-button =
    .label = Rudaí ar an Bharra Leabharmharc

## Library Panel items

library-bookmarks-menu =
    .label = Leabharmharcanna

## Pocket toolbar button

save-to-pocket-button =
    .label = Sábháil i b{ -pocket-brand-name }
    .tooltiptext = Sábháil i b{ -pocket-brand-name }

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Socruithe
    .tooltiptext =
        { PLATFORM() ->
            [macos] Oscail na socruithe ({ $shortcut })
           *[other] Oscail na socruithe
        }
toolbar-overflow-customize-button =
    .label = Saincheap an Barra Uirlisí…
    .accesskey = c
toolbar-button-email-link =
    .label = Seol an Nasc trí Ríomhphost
    .tooltiptext = Seol nasc leis an leathanach seo trí ríomhphost
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sábháil an Leathanach
    .tooltiptext = Sábháil an leathanach seo ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Oscail Comhad
    .tooltiptext = Oscail comhad ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Cluaisíní Sioncronaithe
    .tooltiptext = Taispeáin cluaisíní ó ghléasanna eile
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Fuinneog Nua Phríobháideach
    .tooltiptext = Oscail Fuinneog Nua Phríobháideach ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Baineann roinnt comhad fuaime nó físe ar an suíomh seo leas as bogearraí DRM, rud a chuireann teorainn leis na rudaí is féidir le { -brand-short-name } a dhéanamh leis.
eme-notifications-drm-content-playing-manage = Bainistigh na socruithe
eme-notifications-drm-content-playing-dismiss = Ruaig
eme-notifications-drm-content-playing-dismiss-accesskey = R

## Password save/update panel

panel-save-update-username = Ainm an Úsáideora
panel-save-update-password = Focal Faire

##

# "More" item in macOS share menu
menu-share-more =
    .label = Tuilleadh…
menu-share-copy-link =
    .label = Cóipeáil an Nasc
    .accesskey = C
ui-tour-info-panel-close =
    .tooltiptext = Dún

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ceadaigh preabfhuinneoga do { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Cuir cosc ar phreabfhuinneoga do { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ná taispeáin an teachtaireacht seo nuair a bhíonn cosc ar phreabfhuinneoga
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Folaigh an Scoránú Pictiúr-i-bPictiúr
    .accesskey = F

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nascleanúint
navbar-downloads =
    .label = Íoslódálacha
navbar-overflow =
    .tooltiptext = Tuilleadh uirlisí…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Clóbhuail
    .tooltiptext = Clóbhuail an leathanach seo… ({ $shortcut })
navbar-home =
    .label = Baile
    .tooltiptext = Leathanach Baile { -brand-short-name }
navbar-library =
    .label = Leabharlann
    .tooltiptext = Féach ar an oireas, na ceanáin atá i dtaisce, agus tuilleadh
navbar-search =
    .title = Cuardaigh
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Cluaisíní brabhsálaí
tabs-toolbar-new-tab =
    .label = Cluaisín Nua
tabs-toolbar-list-all-tabs =
    .label = Liostaigh gach cluaisín
    .tooltiptext = Liostaigh gach cluaisín

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = Taispeáin dom conas

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Seolann { -brand-short-name } sonraí chuig { -vendor-short-name } go huathoibríoch, chun an táirge a fheabhsú.
data-reporting-notification-button =
    .label = Roghnaigh Cad a Roinnfidh Mé
    .accesskey = C
content-analysis-panel-title = Cosaint sonraí

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Breiseáin
    .tooltiptext = Breiseáin

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Breiseáin
    .tooltiptext = Breiseáin

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Breiseáin
    .tooltiptext = Breiseáin

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Breiseáin
    .tooltiptext = Breiseáin

## Private browsing reset button

reset-pbm-panel-always-ask-checkbox =
    .label = Fiafraigh díom i gcónaí
    .accesskey = F
reset-pbm-panel-cancel-button =
    .label = Cealaigh
    .accesskey = C

## Autorefresh blocker

refresh-blocked-refresh-label = Níor lig { -brand-short-name } don leathanach seo athlódáil go huathoibríoch.
refresh-blocked-redirect-label = Níor lig { -brand-short-name } don leathanach seo athstiúradh go leathanach eile go huathoibríoch.
refresh-blocked-allow =
    .label = Ceadaigh
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Gan fíorú)
popup-notification-xpinstall-prompt-learn-more = Tuilleadh eolais faoi bhreiseáin agus conas is féidir iad a shuiteáil go sábháilte
popup-notification-xpinstall-prompt-block-url = Féach ar na mionsonraí

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] Níor lig { -brand-short-name } don suíomh seo preabfhuinneog a oscailt.
        [two] Níor lig { -brand-short-name } don suíomh seo { $popupCount } phreabfhuinneog a oscailt.
        [few] Níor lig { -brand-short-name } don suíomh seo { $popupCount } phreabfhuinneog a oscailt.
        [many] Níor lig { -brand-short-name } don suíomh seo { $popupCount } bpreabfhuinneog a oscailt.
       *[other] Níor lig { -brand-short-name } don suíomh seo { $popupCount } preabfhuinneog a oscailt.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Roghanna
           *[other] Sainroghanna
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] R
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Taispeáin “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Taispeáin san Fhillteán
    .accessKey = F
