# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } സ്വകാര്യ തിരച്ചിൽ
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — സ്വകാര്യ തിരച്ചിൽ
       *[other] { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = സ്വകാര്യ തിരച്ചിൽ
urlbar-identity-button =
    .aria-label = സൈറ്റ് വിവരങ്ങൾ കാണുക

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = സ്ഥാപിക്കൽ സന്ദേശജാലകം തുറക്കുക
urlbar-web-notification-anchor =
    .tooltiptext = സൈറ്റില്‍ നിന്നും അറിയിപ്പുകള്‍ ലഭിക്കുന്നതില്‍ മാറ്റം വരുത്തുക
urlbar-midi-notification-anchor =
    .tooltiptext = മിഡി കവാടഫലകം തുറക്കുക
urlbar-eme-notification-anchor =
    .tooltiptext = ഡിആര്‍എം യന്ത്രാംശത്തിന്റെ ഉപയോഗം ക്രമീകരിക്കുക
urlbar-web-authn-anchor =
    .tooltiptext = വെബ് പ്രാമാണീകരണഫലകം തുറക്കുക
urlbar-canvas-notification-anchor =
    .tooltiptext = കാന്‍വാസ് എക്സ്ട്രാക്ഷന്റെ അനുമതി കൈകാര്യം ചെയ്യുക
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = താങ്കളുടെ മൈക്രോഫോണ്‍ സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-default-notification-anchor =
    .tooltiptext = സന്ദേശ ഫലകം തുറക്കൂ
urlbar-geolocation-notification-anchor =
    .tooltiptext = സ്ഥാന അഭ്യർത്ഥന ഫലകം തുറക്കുക
urlbar-xr-notification-anchor =
    .tooltiptext = മിഥ്യുണ്മ അനുമതിഫലകം തുറക്കുക
urlbar-storage-access-anchor =
    .tooltiptext = തിരയച്ചിൽ പ്രവർത്തന അനുമതി ഫലകം തുറക്കുക
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = താങ്കളുടെ ജാലകം അല്ലെങ്കില്‍ സ്ക്രീന്‍ സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ഓഫ്ലൈൻ സംഭരണ സന്ദേശഫലകം തുറക്കുക
urlbar-password-notification-anchor =
    .tooltiptext = ഒളിവാക്കു് സംരക്ഷണത്തിനുള്ള സന്ദേശഫലകം തുറക്കുക
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = താങ്കളുടെ ക്യാമറ അല്ലെങ്കില്‍ മൈക്രോഫോണ്‍ അല്ലെങ്കില്‍ അവ രണ്ടും സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-autoplay-notification-anchor =
    .tooltiptext = താനെപ്ലേ ഫലകം തുറക്കുക
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ദത്ത ഉറച്ചനില സംഭരണത്തിൽ സംഭരിക്കുക
urlbar-addons-notification-anchor =
    .tooltiptext = ആഡ് ഓൺ സ്ഥാപിക്കൽ ഫലകം തുറക്കുക
urlbar-search-tips-confirm = ശരി, മനസ്സിലായി
urlbar-search-tips-confirm-short = മനസ്സിലായി
urlbar-result-menu-button =
    .title = കുറിപ്പടികട്ട തുറക്കുക
urlbar-result-menu-button-feedback = പ്രതികരണം
    .title = കുറിപ്പടിക്കട്ട തുറക്കുക
urlbar-result-menu-learn-more2 = കൂടുതൽ അറിയുക
    .accesskey = ക
urlbar-result-menu-remove-from-history2 = നാൾവഴി നിന്നു മാറ്റുക
    .accesskey = മ
urlbar-result-menu-tip-get-help2 = പിന്തുണ തേടുക
    .accesskey = സ
urlbar-result-menu-dismiss-suggestion2 = ഈ നിൎദ്ദേശം കളഞ്ഞേക്കുക
    .accesskey = ക
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } കൈകാര്യം ചെയ്യുക
    .accesskey = ക
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location2 = തെറ്റായയിടമെന്നു് അറിയിക്കുക
urlbar-result-menu-show-less-frequently2 = ഇടയ്ക്ക് ഇടയ്ക്ക് മാത്രമെ കാണിക്കുക
urlbar-result-menu-dont-show-weather-suggestions2 = കാലാവസ്ഥ നിൎദ്ദേശങ്ങൾ കാണിക്കരുതു്
urlbar-result-menu-learn-more =
    .label = കൂടുതൽ അറിയുക
    .accesskey = ക
urlbar-result-menu-remove-from-history =
    .label = നാൾവഴി നിന്നു മാറ്റുക
    .accesskey = മ
urlbar-result-menu-tip-get-help =
    .label = പിന്തുണ തേടുക
    .accesskey = സ
urlbar-result-menu-dismiss-suggestion =
    .label = ഈ നിൎദ്ദേശം കളഞ്ഞേക്കുക
    .accesskey = ക
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } കൈകാര്യം ചെയ്യുക
    .accesskey = ക
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = തെറ്റായയിടമെന്നു് അറിയിക്കുക
urlbar-result-menu-show-less-frequently =
    .label = ഇടയ്ക്ക് ഇടയ്ക്ക് മാത്രമെ കാണിക്കുക
urlbar-result-menu-dont-show-weather-suggestions =
    .label = കാലാവസ്ഥ നിൎദ്ദേശങ്ങൾ കാണിക്കരുതു്
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = താങ്കളുടെ പ്രതികരണത്തിനു് നന്ദി
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = താങ്ങളുടെ പ്രതികരണത്തിനു് നന്ദി. ഇനി നിങ്ങൾക്കു് കാലാവസ്ഥ അറിയിപ്പുകൾ കാണണ്ടി വരുത്തില്ല

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = കുറച്ചു എഴുതുകയും കൂടുതൽ കണ്ടെത്തുകയും: വിലാസപ്പട്ടയിൽ നിന്നു് നേരിട്ടു് { $engineName }-കൂടെ തിരയുക.
urlbar-search-tips-redirect-2 = { $engineName }-ൽ അല്ലെങ്കിൽ നാൾവഴിയിൽ താങ്ങളുടെ തിരയൽ വിലാസപ്പട്ടയിൽ നിന്നു് തുടങ്ങുക
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = താങ്ങൾക്കു് ആവശ്യമുള്ളതു് പെട്ടന്നു് കണ്ടെത്താൻ ഈ കുറുക്കുവഴി തിരഞ്ഞെടുക്കുക.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = അടയാളക്കുറിപ്പുകള്‍
urlbar-search-mode-tabs = ടാബുകള്‍
urlbar-search-mode-history = നാള്‍വഴി
urlbar-search-mode-actions = പ്രവര്‍ത്തികൾ

##

urlbar-geolocation-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങൾ എവിടെയെന്നുള്ള വിവരം ലഭ്യമല്ല.
urlbar-xr-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് മിഥ്യുണ്മ ഉപയോഗിയ്ക്കുവാൻ സാധ്യമല്ല.
urlbar-web-notifications-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് അറിയിപ്പുകൾ ലഭ്യമല്ല.
urlbar-camera-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ ക്യാമറ ഉപയോഗിയ്ക്കുവാൻ സാധ്യമല്ല.
urlbar-microphone-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ മൈക്രോഫോൺ ഉപയോഗിയ്ക്കുവാൻ സാധ്യമല്ല.
urlbar-screen-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ സ്ക്രീൻ പങ്കിടുവാൻ സാധ്യമല്ല.
urlbar-persistent-storage-blocked =
    .tooltiptext = നിങ്ങൾ ഈ വെബ് സൈറ്റ്ലെ സ്ഥിര ഡാറ്റ സൂക്ഷിപ്പ്  തടഞ്ഞിരിക്കുകയാണ്
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ഈ അടയാളം ചിട്ടപ്പെടുത്തുക ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ഈ താള്‍ അടയാളപ്പെടുത്തുക ({ $shortcut })

## Searchbar context menu

clear-search-history =
    .label = തെരഞ്ഞവയുടെ ചരിത്രം മായിക്കുക
    .accesskey = C

## Page Action Context Menu

page-action-manage-extension2 =
    .label = വിപുലീകരണം നിയന്ത്രിക്കുക……
    .accesskey = വ
page-action-remove-extension2 =
    .label = വിപുലീകരണം മാറ്റുക
    .accesskey = മ

## Auto-hide Context Menu

full-screen-autohide =
    .label = കരുപ്പട്ടകൾ മറയ്ക്കുക
    .accesskey = മ
full-screen-exit =
    .label = പൂര്‍ണ്ണവലിപ്പത്തില്‍ നിന്നും പുറത്തു് കടക്കുക
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ഈ സമയം, ഇതുപയോഗിച്ച് തിരയുക:
search-one-offs-change-settings-compact-button =
    .tooltiptext = തിരച്ചിൽ ക്രമീകരണങ്ങൾ ‌മാറ്റുക
search-one-offs-context-open-new-tab =
    .label = പുതിയ ടാബില്‍ തിരയുക
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = സ്വതവേയുള്ള തിരച്ചില്‍ യന്ത്രമാക്കി മാറ്റുക
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = സ്വകാര്യ ജാലകങ്ങൾക്കായി തനിമട്ടു് തിരയൽയന്ത്രം സജ്ജമാക്കുക
    .accesskey = സ
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
    .aria-label = “{ $engineName }” തിരച്ചിൽയന്ത്രം ചേർക്കുക
    .label = “{ $engineName }” ചേർക്കുക
    .tooltiptext = “{ $engineName }” തിരച്ചിൽയന്ത്രം ചേർക്കുക
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = തിരയൽയന്ത്രം ചേർക്കുക

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = അടയാളക്കുറിപ്പുകൾ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ടാബുകൾ ({ $restrict })
search-one-offs-history =
    .tooltiptext = നാൾവഴി ({ $restrict })
search-one-offs-actions =
    .tooltiptext = പ്രവർത്തനങ്ങൾ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ആഡ്-ഓണുകള്‍ കാണാം
# Opens the bookmarks library window
quickactions-bookmarks2 = അടയാളക്കുറിപ്പുകളെ കൈകാര്യം ചെയ്യുക
quickactions-cmd-bookmarks = അടയാളക്കുറിപ്പുകള്‍
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = ഏറ്റവും ഒടുവിലുള്ള നാള്‍വഴി വെടിപ്പാക്കുക
# Opens about:downloads page
quickactions-downloads2 = ഇറക്കിവയ്ക്കലുകൾ കാണുക
quickactions-cmd-downloads = ഇറക്കിവയ്ക്കലുകൾ
# Opens about:addons page in the extensions section
quickactions-extensions = വിപുലീകരണങ്ങൾ കൈകാര്യം ചെയ്യുക
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } തുറക്കുക
# Opens SUMO home page
quickactions-help = { -brand-product-name } തുണ
quickactions-cmd-help = തുണ, പിന്തുണ
# Opens the devtools web inspector
quickactions-inspector2 = വികസനാക്താവുപകരണങ്ങൾ തുറക്കുക
# Opens the devtools eyedropper to pick a color from the page
quickactions-colorpicker = ഒരു നിറം തിരഞ്ഞെടുക്കുക
# Opens Firefox Library
quickactions-cmd-library = ഗ്രന്ഥപ്പുര
quickactions-library = ഗ്രന്ഥപ്പുര തുറക്കുക
# Opens about:logins
quickactions-logins2 = ഒളിവാക്കുകളുടെ കൈകാര്യം ചെയ്യുക
quickactions-cmd-logins = ഒളിവാക്കുകളും പ്രവേശനങ്ങളും
# Opens the print dialog
quickactions-print2 = അച്ചടിപ്പു് താളു്
quickactions-cmd-print = അച്ചടിപ്പിക്കുക
# Opens the print dialog at the save to PDF option
quickactions-savepdf = പീഡീഎഫ ആയി കരുതിവയ്ക്കുക
quickactions-cmd-savepdf2 = പി.ഡി.എഫ, താൾ കരുതിവയ്ക്കുക
# Opens a new private browsing window
quickactions-private2 = സ്വകാര്യ ജാലകം തുറക്കുക
quickactions-cmd-private = സ്വകാര്യ തിരച്ചിൽ
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } വീണ്ടും സജ്ജമാക്കുക
quickactions-cmd-refresh = പുതുക്കുക
# Restarts the browser
quickactions-restart = { -brand-short-name } വീണ്ടും തുടങ്ങുക
quickactions-cmd-restart = പുനരാരംഭിക്കുക
# Opens the screenshot tool
quickactions-screenshot3 = പ്രതലപ്പിളർപ്പു് എടുക്കുക
quickactions-cmd-screenshot2 = പ്രതലപ്പിളൎപ്പു്, പ്രതലപ്പിളൎപ്പെടുക്കുക
# Opens about:translations
quickactions-translate = മൊഴിമാറ്റുക
quickactions-cmd-translate = മൊഴിമാറ്റുക
# Opens about:preferences
quickactions-settings2 = ക്രമീകരണങ്ങളെ നിയന്ത്രിക്കുക
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ക്രമീകരണങ്ങളും മുൻഗണനകളും സാധ്യതകളും ക്രമീകരിക്കുക
# Opens about:addons page in the themes section
quickactions-themes = അലങ്കാരങ്ങളെ കൈകാര്യം ചെയ്യുക
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = അലങ്കാരങ്ങൾ, ആഡ് ഓൺ, ആഡോണുകൾ
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } പുതുക്കുക
quickactions-cmd-update = പുതുക്കുക
# Opens the view-source UI with current pages source
quickactions-viewsource2 = താളിന്റെ ഉറവിടം കാണുക
quickactions-cmd-viewsource2 = ഉറവിടം കാണുക, ഉറവിടം, താളുറവിടം
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ഉടൻ നടപടികളെക്കുറിച്ചു് കൂടുതലറിയുക
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = തിരഞ്ഞെടുക്കാൻ ടാബുക്കട്ടയിൽ അമർത്തുക:

## Bookmark Panel

bookmarks-add-bookmark = അടയാളക്കുറിപ്പു് ചേര്‍ക്കുക
bookmarks-edit-bookmark = അടയാളക്കുറിപ്പു് തിരുത്തുക
bookmark-panel-cancel =
    .label = റദ്ദാക്കുക
    .accesskey = റ
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] അടയാളക്കുറിപ്പു നീക്കം ചെയ്യുക
            [one] ഒരടയാളക്കുറിപ്പു നീക്കം ചെയ്യുക
           *[other] { $count } അടയാളക്കുറിപ്പുകൾ നീക്കം ചെയ്യുക
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = കരുതിവയ്ക്കുമ്പോഴു് സംശോധകനെ കാണിക്കുക
    .accesskey = ക
bookmark-panel-save-button =
    .label = കരുതിവയ്ക്കുക
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host }-നെ പറ്റിയ വെബിടവിവരം
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host }നു് സമ്പൎക്കസുരക്ഷ
identity-connection-not-secure = സമ്പർക്കം സുരക്ഷിതമല്ല
identity-connection-secure = സമ്പമർക്കം സുരക്ഷിതമാണു്
identity-connection-failure = സമ്പൎക്ക തകരാർ
identity-connection-internal = ഇതു് സുരക്ഷിതമായൊരു { -brand-short-name } താള്‍ ആകുന്നു.
identity-connection-file = ഈ താള്‍ താങ്കളുടെ കമ്പ്യൂട്ടറില്‍ ശേഖരിച്ചിട്ടുണ്ട്.
identity-connection-associated = ഈ താൾ വേറൊരു താളിൽ നിന്നു് ലഭ്യമാക്കിയതാണു്
identity-extension-page = ഒരു എക്സ്റ്റന്‍ഷനില്‍നിന്നാണ് ഈ പേജ് ലോഡ് ചെയ്തിരിക്കുന്നത്.
identity-active-blocked = ഈ താളിന്റെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ { -brand-short-name } അത് തടഞ്ഞിട്ടുണ്ട്.
identity-passive-loaded = ഈ താളിന്റെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ല (ചിത്രങ്ങള്‍ പോലുള്ളവ).
identity-active-loaded = താങ്കള്‍ ഈ താളില്‍ സംരക്ഷണം നിര്‍വീര്യമാക്കിയിരിക്കുന്നു.
identity-weak-encryption = ഈ താള്‍ ദുര്‍ബലമായ എന്‍ക്രിപ്ഷന്‍ ഉപയോഗിക്കുന്നു.
identity-https-only-dropdown-on =
    .label = തുടങ്ങിയതു്
identity-https-only-dropdown-off =
    .label = അണച്ചതു്
identity-https-only-dropdown-off-temporarily =
    .label = തല്ക്കാലം അണച്ചിരിക്കുന്നു
identity-permissions-storage-access-header = വെബ്ബിടക്കുറുകെ കുക്കികൾ
identity-permissions-storage-access-learn-more = കൂടുതല്‍ അറിയുക
identity-permissions-reload-hint = മാറ്റങ്ങൾ പ്രയോഗത്തിൽ വരുവാൻ പേജ് വീണ്ടും ലോഡുചെയ്യേണ്ടി വന്നേക്കാം.
identity-clear-site-data =
    .label = കുക്കികളും വെബ്ത്ഥാന ദത്തയും മായ്ക്കുക…
identity-connection-not-secure-security-view = താങ്ങൾ ഈ വെബിടത്തുമായി സുരക്ഷിതമായി ചേൎന്നിട്ടില്ല.
identity-connection-verified = താങ്ങൾ ഈ വെബിടത്തുമായി സുരക്ഷിതമായി ചേൎന്നിട്ടുണ്ടു്.
identity-ev-owner-label = പ്രമാണപത്രം ഇവൎക്കുയാണു് നല്കിയതു്:
identity-remove-cert-exception =
    .label = എക്സപ്ഷൻ നീക്കം ചെയ്യുക
    .accesskey = R
identity-description-insecure = ഈ സൈറ്റുമായുള്ള താങ്കളുടെ ബന്ധം സ്വകാര്യമല്ല. താങ്കള്‍ സമര്‍പ്പിക്കുന്ന വിവരങ്ങള്‍ (ഒളിവാക്ക്, സന്ദേശങ്ങള്‍, ക്രെഡിറ്റ് കാര്‍ഡുകള്‍ മുതലായവ) മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിക്കും.
identity-description-weak-cipher-intro = ഈ വെബ്സൈറ്റുമായി താങ്കള്‍ക്കുള്ള ബന്ധം ദുര്‍ബലമായ എന്‍ക്രിപ്ഷന്‍ ഉപയോഗിക്കുന്നതിനാല്‍ സ്വകാര്യമല്ല
identity-description-weak-cipher-risk = മറ്റുള്ളവര്‍ക്കു് നിങ്ങളുടെ വിവരങ്ങള്‍ കാണുവോനോ ഈ വെബ്സൈറ്റിന്റെ പ്രവര്‍ത്തനത്തില്‍ മാറ്റം വരുത്താനോ സാധിക്കും.
identity-description-active-blocked2 = ഈ താളിലെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ { -brand-short-name } അത് തടഞ്ഞിട്ടുണ്ട്.
identity-description-passive-loaded = താങ്കളുടെ ബന്ധം സ്വകാര്യമല്ലാത്തതിനാല്‍ താങ്കള്‍ സൈറ്റുമായി പങ്കുവെയ്ക്കുന്ന വിവരങ്ങള്‍ മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിക്കും.
identity-description-passive-loaded-insecure2 = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കം (ചിത്രങ്ങള്‍ മുതലായവ) ഉണ്ട്.
identity-description-passive-loaded-mixed2 = സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കങ്ങള്‍ ചിലതൊക്കെ { -brand-short-name } തടഞ്ഞിട്ടുണ്ടെങ്കിലും, മറ്റു് ചിലതു് (ചിത്രങ്ങള്‍ പോലുള്ളതു്) ഇപ്പോഴും ഈ താളില്‍ ഉണ്ട്
identity-description-active-loaded = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കമുണ്ട് ( സ്ക്രിപ്റ്റുകള്‍ മുതലായവ). കൂടാതെ ഇതിലേക്കുള്ള താങ്കളുടെ ബന്ധം സ്വകാര്യവുമല്ല.
identity-description-active-loaded-insecure = ഈ വെബ്‌ സൈറ്റുമായി താങ്കള്‍ പങ്കിടുന്ന വിവരങ്ങള്‍ (ഒളിവാക്കുകള്‍, സന്ദേശങ്ങള്‍, ക്രെഡിറ്റ് ചീട്ടുകൾ മുതലായവ) മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിച്ചേക്കാം.
identity-more-info-link-text =
    .label = കൂടുതല്‍ വിവരങ്ങള്‍

## Window controls

browser-window-minimize-button =
    .tooltiptext = ചെറുതാക്കുക
browser-window-maximize-button =
    .tooltiptext = വലുതാക്കുക
browser-window-close-button =
    .tooltiptext = അടയ്ക്കുക
# Clicking this button closes the window and returns to the tab where it was opened from
browser-window-return-to-opener =
    .tooltiptext = തിരിയ്ക്കുക

## Bookmarks toolbar items

browser-import-button2 =
    .label = അടയാളക്കുറിപ്പുകൾ ഇറക്കുമതിക്കുക...
    .tooltiptext = മറ്റു് അന്വേഷിയന്ത്രം നിന്നു { -brand-short-name }ലേക്കു് അടയാളക്കുറിപ്പുകൾ ഇറക്കുമതിക്കുക...

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = ക്യാമറ:
    .accesskey = ക
popup-select-camera-icon =
    .tooltiptext = ക്യാമറ
popup-select-microphone-device =
    .value = മൈക്രോഫോണ്‍
    .accesskey = മ
popup-select-microphone-icon =
    .tooltiptext = മൈക്രോഫോണ്‍
popup-select-speaker-icon =
    .tooltiptext = ഉച്ചഭാഷിണി
popup-select-window-or-screen =
    .label = ജാലകം അല്ലെങ്കിൽ പ്രതലം
    .accesskey = ജ
popup-all-windows-shared = സ്ക്രീനില്‍ ദൃശ്യമായ എല്ലാ ജാലകങ്ങളും പങ്കിടുന്നു.

## WebRTC window or screen share tab switch warning

sharing-warning-window = താങ്ങൾ { -brand-short-name } പങ്കിടപ്പെടുന്നു. താങ്ങൾ ടാബുമാറുമ്പോഴു് അതു മറ്റെല്ലാൎക്കും കാണാൻ പറ്റും.
sharing-warning-screen = താങ്ങളുടെ പ്രലമാകെ പങ്കിടപ്പെടുന്നു. താങ്ങൾ ടാബുമാറുമ്പോഴു് അതു മറ്റെല്ലാൎക്കും കാണാൻ പറ്റും.
sharing-warning-proceed-to-tab =
    .label = ടാബിലേക്ക് ചെല്ലുക

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = അടയ്ക്കുക
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = വിലാസം തെരയുക അല്ലെങ്കില്‍ നല്‍കുക
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = വിലാസം നല്കുക
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .aria-label = { $name } കൂടെ തിരയുക
    .placeholder = ഗോളാന്തരവല തിരയുക
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .aria-label = { $name } തിരയുക
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = അടയാളക്കുറിപ്പുകളിൽ തിരയുക
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .aria-label = നാൾവഴി തിരയുക
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = ടാബുകൾ തിരയുക
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .aria-label = തിരയൽ നടപടികൾ
    .placeholder = തിരയലുരികൾ നല്കുക
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } കൂടെ തിരയുക അല്ലെങ്കിൽ വിലാസം നല്കുക
urlbar-permissions-granted =
    .tooltiptext = നിങ്ങൾ ഈ വെബ്‌സൈറ്റിന് കൂടുതലായി അനുമതികൾ നൽകിയിട്ടുണ്ട്.
urlbar-switch-to-tab =
    .value = ഏതു് റ്റാബ്:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ‌‌എക്സ്ടെൻഷൻ:
urlbar-go-button2 =
    .title = വിലാസപ്പട്ടയിലുള്ള വിലാസത്തിലേക്കു ചെല്ലുക
urlbar-page-action-button =
    .tooltiptext = താൾ നടപടികൾ
urlbar-revert-button =
    .tooltiptext = വിലാസം സ്ഥാനപ്പട്ടയിൽ കാണിക്കുക

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = { $engine } കൂടെ സ്വകാര്യജന്നലിൽ തിരയുക
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = സ്വകാര്യ ജാലകത്തിൽ തിരയുക
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ഉപയോഗിച്ച് തെരയുക
urlbar-result-action-sponsored = പണം കൊണ്ടു് പ്രചരിപ്പിച്ചതു്
urlbar-result-action-switch-tab = ടാബിലേക്ക് മാറുക
urlbar-result-action-visit = സന്ദര്‍ശിക്കുക
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = ടാബിലേക്ക് മാറുക · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = പേരില്ലാത്ത കൂട്ടം
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = പകർത്തൽപെട്ടിയിൽ അവസാന പക‌‍ർത്തിയ കണ്ണിയിലേക്കു് ചെല്ലുക
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine }-ന്റെ കൂടെ പരതുകാൻ വേണ്ടി ടാബുക്കട്ടയിൽ അമൎത്തുക
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } തിരയുകാൻ വേണ്ടി ടാബുക്കട്ടയിൽ അമൎത്തുക
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = { $engine } നേരിട്ടു് ഉപയോഗിച്ചു് വിലാസപ്പട്ടയിൽ നിന്നു് തിരയുക
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } നേരിട്ടു് ഉപയോഗിച്ചു് വിലാസപ്പട്ടയിൽ നിന്നു് തിരയുക
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = പകര്‍ത്തുക
# The sub title of a Yelp suggestion in the urlbar.
urlbar-result-yelp-subtitle = { -yelp-brand-name }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } ∙ പണമടച്ചുപ്രചരിപ്പിച്ചതു്
# This explanation is used when the last-visited date is formatted as one of the
# following relative dates: "yesterday", "today"
# Variables:
#   $date (string) - A localized relative date string
urlbar-result-explanation-last-visited-relative = താങ്ങൾ { $date }-നാണു് ഒടുവിൽ സന്ദൎശിച്ചതു്
# This explanation is used when the last-visited date is a small number of days
# in the past.
# Variables:
#   $daysAgo (number) - The number of days ago
urlbar-result-explanation-last-visited-days =
    { $daysAgo ->
        [one] താങ്ങൾ ഒടുവിൽ സന്ദൎശിച്ചതു് { $daysAgo } മുമ്പെയാണു്
       *[other] താങ്ങൾ ഒടുവിൽ സന്ദൎശിച്ചതു് { $daysAgo } മുമ്പെയാണു്
    }
# This explanation is used when the last-visited date is a small number of weeks
# in the past.
# Variables:
#   $weeksAgo (number) - The number of weeks ago
urlbar-result-explanation-last-visited-weeks =
    { $weeksAgo ->
        [one] താങ്ങൾ ഒടുവിൽ സന്ദൎശിച്ചതു് { $weeksAgo } ആഴ്ച മുമ്പെയാണു്
       *[other] താങ്ങൾ ഒടുവിൽ സന്ദൎശിച്ചതു് { $weeksAgo } ആഴ്ച മുമ്പെയാണു്
    }
# This explanation is used when the last-visited date is a small number of
# months in the past.
# Variables:
#   $monthsAgo (number) - The number of months ago
urlbar-result-explanation-last-visited-months =
    { $monthsAgo ->
        [one] താങ്ങൾ ഒടുവിൽ സന്ദൎശിച്ചതു് { $monthsAgo } മാസം മുമ്പെയാണു്
       *[other] താങ്ങൾ ഒടുവിൽ സന്ദൎശിച്ചതു് { $monthsAgo } മാസം മുമ്പെയാണു്
    }
# This explanation is used when the last-visited date is further in the past.
# The date will be formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-last-visited-absolute = താങ്ങൾ { $date }-നാണു് ഒടുവിൽ സന്ദൎശിച്ചതു്
# This explanation is used when the result is bookmarked. The date will be
# formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-bookmarked = കുറിച്ചിട്ട തിയ്യതി: { $date }

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = ഇപ്പോഴല്ല
urlbar-result-realtime-opt-in-dismiss = കളയുക

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } നാളിനുള്ളിൽ
       *[other] { $name } · { $daysUntilStart } നാളിനുള്ളിൽ
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } നാളിനുള്ളിൽ തുടങ്ങും
       *[other] { $name } · { $daysUntilStart } നാളിനുള്ളിൽ തുടങ്ങും
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilEnd } നാളിനുശേഷം തീരും
       *[other] { $name } · { $daysUntilEnd } നാളിനുശേഷം തീരും
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · ഇന്നു്
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · ഇന്നു തീരുന്നു

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine }-ന്റെ കൂടെ പരതുക
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } തിരയുക
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } കൂടെ പരതുക
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button3 =
    .title = { $engine }, തിരയൽയന്ത്രം തിരഞ്ഞെടുക്കുക
urlbar-searchmode-button-no-engine2 =
    .title = കുറുക്കുവഴിയൊന്നും തിരഞ്ഞെടുത്തിട്ടില്ല, ഒരു കുറുക്കുവഴിയെ തിരഞ്ഞെടുക്കുക
urlbar-searchmode-dropmarker2 =
    .title = തിരയൽയന്ത്രം തിരഞ്ഞെടുക്കുക
urlbar-searchmode-exit-button2 =
    .title = അടയ്ക്കുക
# Shown when adding new search engines from the search mode switcher.
# Variables:
#  $engineName (String): The name of the search engine.
urlbar-searchmode-popup-add-engine = “{ $engineName }” ചേർക്കുക
    .title = “{ $engineName }” തിരച്ചിൽയന്ത്രം ചേർക്കുക
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-one-off-header = ഈ വട്ടം, ഇതുപയോഗിച്ച് തിരയുക:

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = അടയാളക്കുറിപ്പുകള്‍ തിരയുക
urlbar-result-action-search-history = നാൾവഴിയിൽ തിരയുക
urlbar-result-action-search-tabs = ടാബുകൾ തിരയുക
urlbar-result-action-search-actions = തിരയൽ പ്രവർത്തനങ്ങൾ
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group }-ലേക്കു് മാറുക
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } തുറക്കുക

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
    .label = { $engine } നിർദ്ദേശങ്ങൾ
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = ദ്രുത പ്രവർത്തനം
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = അടുത്തിടെ തിരഞ്ഞതു് സാധനങ്ങൾ
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine }-ൽ ട്രെൻഡിംഗ്

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = വായനാ കാഴ്ച നല്‍കുക
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = വായനാ കാഴ്ച അടയ്ക്കുക

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-panel-header = ചിത്രത്തിൽ ചിത്രം
picture-in-picture-enable-toggle =
    .label = എന്തായാലും പ്രവർത്തനക്ഷമമാക്കുക

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ഇപ്പോള്‍ പൂര്‍ണ്ണ വലിപ്പത്തിലാണു്
fullscreen-warning-no-domain = രേഖ ഇപ്പോള്‍ പൂര്‍ണ്ണ വലിപ്പത്തിലാണു്
fullscreen-exit-button = പൂര്‍ണ്ണവലിപ്പത്തില്‍ നിന്നും പുറത്തു് കടക്കുക (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = സ്ക്രീന്‍ നിറഞ്ഞിരിക്കുന്നതില്‍ നിന്നും തിരിച്ചു് പോവുക (എസ്കേപ്)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> നിങ്ങളുടെ പോയിന്റർ നിയന്ത്രിക്കുന്നു. നിങ്ങൾക്ക് നിയന്ത്രണം തിരികെ ലഭിക്കുന്നതിന് Esc അമർത്തുക.
pointerlock-warning-no-domain = ഈ രേഖ നിങ്ങളുടെ പോയിന്റർ നിയന്ത്രിക്കുന്നു. നിങ്ങൾക്ക് നിയന്ത്രണം തിരികെ ലഭിക്കുന്നതിന് Esc അമർത്തുക.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = അടയാളക്കുറിപ്പുകളെ കൈകാര്യം ചെയ്യുക
bookmarks-recent-bookmarks-panel-subheader = അടുത്തിടെയുള്ള അടയാളക്കുറിപ്പുകള്‍
bookmarks-toolbar-chevron =
    .tooltiptext = കൂടുതല്‍ അടയാളക്കുറിപ്പുകള്‍ കാണിക്കുക
bookmarks-sidebar-content =
    .aria-label = അടയാളക്കുറിപ്പുകള്‍
bookmarks-menu-button =
    .label = അടയാളക്കുറിപ്പുകളുടെ പട്ടിക
bookmarks-other-bookmarks-menu =
    .label = മറ്റു് അടയാളക്കുറിപ്പുകള്‍
bookmarks-mobile-bookmarks-menu =
    .label = മൊബൈൽ അടയാളകുറിപ്പുകള്‍

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] അടയാളക്കുറിപ്പണിവക്കം മറയ്ക്കുക
           *[other] അടയാളക്കുറിപ്പണിവക്കം കാഴ്ചപ്പെടുക
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ബുക്ക്മാർക്ക് ടൂൾ ബാർ മറയ്ക്കുക
           *[other] അടയാളക്കുറിപ്പുകള്‍ക്കുള്ള ടൂള്‍ബാര്‍ കാണുക
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] അടയാളക്കുറിപ്പുക്കരുപ്പട്ടയെ ഒളിപ്പിക്കുക
           *[other] അടയാളക്കുറിപ്പുക്കരുപ്പട്ടയെ കാണിക്കുക
        }

##

bookmarks-search =
    .label = ബുക്ക്മാർക്ക് തിരയുക
bookmarks-tools =
    .label = ബുക്ക്‌മാർക്കിങ് ഉപകരണങ്ങൾ
bookmarks-subview-edit-bookmark =
    .label = ഈ അടയാളക്കുറിപ്പിനെ തിരുത്തുക
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .aria-label = അടയാളക്കുറിപ്പുകൾ
    .toolbarname = അടയാളക്കുറിപ്പട്ട
    .accesskey = അ
bookmarks-toolbar-menu =
    .label = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാര്‍
bookmarks-toolbar-placeholder =
    .title = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാറിലുള്ള വസ്തുക്കള്‍
bookmarks-toolbar-placeholder-button =
    .label = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാറിലുള്ള വസ്തുക്കള്‍
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = നിലവിലുള്ള ടാബിനെ കുറിച്ചിടുക…

## Library Panel items

library-bookmarks-menu =
    .label = അടയാളക്കുറിപ്പുകൾ

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = പാഠ ഇഴചേ‌ർച്ചയെ നന്നാക്കുക
    .tooltiptext = താളുള്ളടക്കം നിന്നു ശരിയായ പാഠ ഇഴചേ‌ർച്ച ഊഹിക്കുക

##

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = ക്രമീകരണങ്ങൾ
    .tooltiptext =
        { PLATFORM() ->
            [macos] ക്രമീകരണങ്ങൾ തുറക്കുക ({ $shortcut })
           *[other] ക്രമീകരണങ്ങൾ തുറക്കുക
        }
toolbar-overflow-customize-button =
    .label = ടൂൾബാർ ഇഷ്ടമുള്ള രീതിയിൽ ആക്കുക…
    .accesskey = C
toolbar-button-email-link =
    .label = കണ്ണി ഈമെയില്‍ അയയ്ക്കുക
    .tooltiptext = ഈ താളിലേക്ക് ഒരു കണ്ണി ഈമെയില്‍ അയയ്ക്കുക
toolbar-button-logins =
    .label = ഒളിവാക്കുകൾ
    .tooltiptext = കരുതിവച്ച ഒളിവാക്കുകളെ കാണുകയും കൈകാര്യവം ചെയ്യുക
qrcode-copy-button =
    .label = പകൎത്തുക
qrcode-save-button =
    .label = കരുതിവയ്ക്കുക
qrcode-window-title = ക്യു.ആർ സങ്കേതം
qrcode-dialog-title = ക്യു.ആർ സങ്കേതം
qrcode-image =
    .aria-label = ക്യു.ആർ സങ്കേതം
qrcode-close-button =
    .aria-label = അടയ്ക്കുക
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = താള്‍ സൂക്ഷിക്കുക
    .tooltiptext = ഈ താള്‍ സൂക്ഷിയ്ക്കുക ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ഫയല്‍ തുറക്കുക
    .tooltiptext = ഒരു ഫയല്‍ തുറക്കുക ({ $shortcut })
toolbar-button-synced-tabs =
    .label = സിന്‍ക് ചെയ്ത ടാബുകള്‍
    .tooltiptext = മറ്റു ഉപകരണങ്ങളില്‍ നിന്നുള്ള ടാബുകള്‍ കാണിക്കുക
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = പുതിയ സ്വകാര്യ ജാലകം
    .tooltiptext = പുതിയൊരു സ്വകാര്യ തിരച്ചിൽ ജാലകം തുറക്കുക ({ $shortcut })
toolbar-button-share-tab =
    .label = പങ്കിടുക
    .tooltiptext = ഈ താൾ പങ്കിടുക

## EME notification panel

eme-notifications-drm-content-playing = ഈ സൈറ്റിലുള്ള ചില ഓഡിയോ അല്ലെങ്കില്‍ വീഡിയോ ഡിആര്‍എം സോഫ്റ്റ്‌വെയര്‍ ഉപയോഗിയ്ക്കുന്നു. ഇതു് { -brand-short-name } ചെയ്യുന്നതിനു് പരിധി കല്‍പിയ്ക്കുന്നു.
eme-notifications-drm-content-playing-manage = ക്രമീകരണങ്ങളെ നിയന്ത്രിക്കുക
eme-notifications-drm-content-playing-manage-accesskey = മ
eme-notifications-drm-content-playing-dismiss = കളയുക
eme-notifications-drm-content-playing-dismiss-accesskey = ക

## Password save/update panel

panel-save-update-username-2 =
    .label = ഉപയോക്തൃപ്പേരു്
panel-save-update-password-2 =
    .label = ഒളിവാക്കു്

##

# "More" item in macOS share menu
menu-share-more =
    .label = കൂടുതൽ…
ui-tour-info-panel-close =
    .tooltiptext = അടയ്ക്കുക

##

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = വഴികാട്ടൽവ്യവസ്ഥ
navbar-downloads =
    .label = ഇറക്കിവയ്ക്കലുകൾ
navbar-overflow-2 =
    .tooltiptext = കൂടുതൽ കരുകൾ
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = അച്ചടിപ്പിക്കുക
    .tooltiptext = ഈ താളിന്റെ അച്ചടിപ്പു് എടുക്കുക... ({ $shortcut })
navbar-home =
    .label = ആമുഖം
    .tooltiptext = { -brand-short-name } ആമുഖതാൾ
navbar-library =
    .label = സംഭരണി
    .tooltiptext = ഹിസ്റ്ററിയും സേവുചെയ്ത ബുക്‍മാര്‍ക്കുളും മറ്റും കാണിക്കുക
navbar-search =
    .title = തെരയുക
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = അന്വേഷിയന്ത്ര ടാബുകൾ
tabs-toolbar-new-tab =
    .label = പുതിയ റ്റാബ്‌
tabs-toolbar-list-all-tabs =
    .label = എല്ലാ റ്റാബുകളും ലഭ്യമാക്കുക
    .tooltiptext = എല്ലാ റ്റാബുകളും ലഭ്യമാക്കുക

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = എങ്ങനെയെന്നു് കാണിയ്ക്കുക.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } സ്വയമായി ചില ഡേറ്റാ { -vendor-short-name }-ലേക്കു് അയയ്ക്കുന്നു, ഇങ്ങനെ നിങ്ങളുടെ പ്രവര്‍ത്തനം മെച്ചപ്പെടുത്താം.
data-reporting-notification-button =
    .label = പങ്കിടുന്നതു് തെരഞ്ഞെടുക്കുക
    .accesskey = ര
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = സ്വകാര്യ തിരച്ചിൽ
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = സ്വകാര്യ തിരച്ചിൽ
content-analysis-panel-title = ദത്ത സംരക്ഷണം

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = വിപുലീകരണങ്ങൾ
    .tooltiptext = വിപുലീകരണങ്ങൾ

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = വിപുലീകരണങ്ങൾ
    .tooltiptext =
        വിപുലീകരണങ്ങൾ
        അനുമതികളുടെ ആവശ്യമുണ്ടു്

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = വിപുലീകരണങ്ങൾ
    .tooltiptext =
        വിപുലീകരണങ്ങൾ
        ചില വിപുലീകരണങ്ങളെ അനുവദിക്കാതിരിക്കുന്നു

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = വിപുലീകരണങ്ങൾ
    .tooltiptext =
        വിപുലീകരണങ്ങൾ
        ചില വിപുലീകരണങ്ങളെ പ്രവൎത്തനരഹിതമാക്കി വച്ചിരിക്കുന്നു

## Private browsing reset button

reset-pbm-panel-always-ask-checkbox =
    .label = എപ്പോഴും ചോദിക്കുക
    .accesskey = എ
reset-pbm-panel-cancel-button =
    .label = റദ്ദാക്കുക
    .accesskey = റ
reset-pbm-panel-complete = സ്വകാര്യ ഘട്ടത്തിന്റെ ദത്ത മായച്ചു

## Autorefresh blocker

refresh-blocked-refresh-label = ഈ താള്‍ സ്വയമായി ലഭ്യമാകുന്നതു് { -brand-short-name } തടഞ്ഞിരിക്കുന്നു.
refresh-blocked-redirect-label = മറ്റൊരു താളിലേക്കു് ഈ താള്‍ തിരിച്ചു വിടുന്നതു് { -brand-short-name } തടഞ്ഞിരിക്കുന്നു.
refresh-blocked-allow =
    .label = അനുവദിക്കുക
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (പരിശോധിച്ചിട്ടില്ലാത്തതു്)
popup-notification-xpinstall-prompt-learn-more = ആഡ്-ഓണുകൾ സുരക്ഷിതമായി സ്ഥാപിക്കുന്നതിനെക്കുറിച്ചു് കൂടുതലറിയുക.
popup-notification-xpinstall-prompt-block-url = വിശദാംശങ്ങൾ കാണുക
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = സ്വകാര്യ ജാലകങ്ങളിൽ പ്രവർത്തിക്കുന്നതിന് ഈ വിപുലീകരണത്തിനെ അനുവദിക്കുക
    .accesskey = സ
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = സാങ്കേതികയും ഇടപാടനീയ ഡാറ്റ വിപുലീകരണ വളൎത്താക്താവിനോടൊപ്പം പങ്കിടുക
    .accesskey = പ

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ഒരു പോപ്പപ്പ് ജാലകം തുറക്കുന്നതില്‍ നിന്നും ഈ സൈറ്റിനെ തടയുന്നു
       *[other] { -brand-short-name } ഈ സൈറ്റ് തുറക്കുന്നതില്‍ നിന്നും തടയുന്നു { $popupCount } പോപ്പപ്പ് ജാലകങ്ങള്‍.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ഉപാധികള്‍
           *[other] മുന്‍ഗണനകള്‍
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' കാണിക്കുക
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }” കാണിക്കുക

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തുറക്കാനായില്ല. ഒരു ഫയലോ അറയോ തിരഞ്ഞെടുക്കാൻ പറ്റിയില്ല
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തുറക്കാനായില്ല. ഫയൽ { $path }-ലേക്കു് കരുതിവയ്ക്കപ്പെടും
file-picker-failed-save-nowhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തുറക്കാനായില്ല.  തനതു അറ കണ്ടുപ്പിടിക്കാൻ കഴിഞ്ഞില്ല; അതുകൊണ്ടു ഈ ഫയൽ കരുതിവയ്ക്കപ്പെടില്ല
file-picker-crashed-open = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തകർന്നിരിക്കുന്നു. ഒരു ഫയലോ അറയോ തിരഞ്ഞെടുക്കാൻ പറ്റിയില്ല
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തകർന്നിരിക്കുന്നു. ഫയൽ { $path }-ലേക്കു് കരുതിവയ്ക്കപ്പെടും
file-picker-crashed-save-nowhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തകർന്നിരിക്കുന്നു.  തനതു അറ കണ്ടുപ്പിടിക്കാൻ കഴിഞ്ഞില്ല; അതുകൊണ്ടു ഈ ഫയൽ കരുതിവയ്ക്കപ്പെടില്ല
file-picker-crashed-show-in-folder =
    .label = അറയിൽ കാണിക്കുക
    .accessKey = ക

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = സജ്ജീകരണം തീൎക്കുവിൻ
onboarding-aw-finish-setup-button =
    .label = സജ്ജീകരണം തീൎക്കുവിൻ
    .tooltiptext = { -brand-short-name }-ന്റെ സജ്ജീകരണം തീൎക്കുക

## The urlbar trust icon & panel

trustpanel-connection-label-secure = സമ്പമൎക്കം സുരക്ഷിതമാണു്
trustpanel-connection-label-insecure = സമ്പൎക്കം സുരക്ഷിതമല്ല
trustpanel-header-enabled = { -brand-product-name } കാവൽനില്ക്കുന്നു
trustpanel-header-disabled = താങ്ങൾ പരിരക്ഷകൾ അണച്ചു
trustpanel-clear-cookies-button = കുക്കികളും വെബ്ബിട ഡാറ്റയും മായ്ക്കുക
trustpanel-privacy-link = സ്വകാര്യത ക്രമീകരണങ്ങൾ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host }-ന്റെ കുക്കികളും വെബ്ബിട ഡാറ്റയും മായ്ക്കുക
trustpanel-clear-cookies-subview-button-clear = മായ്ക്കുക
trustpanel-clear-cookies-subview-button-cancel = റദ്ദാക്കുക
trustpanel-siteinformation-morelink = കൂടുതൽ വെബ്ബിടവിവരങ്ങൾ
trustpanel-blocker-see-all = മുഴുവന്‍ കാണുക
# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = സുരക്ഷിതമല്ല
