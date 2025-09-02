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
    .data-title-private = { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
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
    .data-title-private = { -brand-full-name } — സ്വകാര്യ തിരച്ചിൽ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — സ്വകാര്യ തിരച്ചിൽ
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } സ്വകാര്യ തിരച്ചിൽ
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
    .data-title-private = { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
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
    .data-title-private = { -brand-full-name } — സ്വകാര്യ തിരച്ചിൽ
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } സ്വകാര്യ തിരച്ചിൽ
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — സ്വകാര്യ തിരച്ചിൽ
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — സ്വകാര്യ തിരച്ചിൽ
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

##

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
urlbar-plugins-notification-anchor =
    .tooltiptext = പ്ളഗ് ഇൻ ഉപയോഗം കൈകാര്യം ചെയ്യുക
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = താങ്കളുടെ ക്യാമറ അല്ലെങ്കില്‍ മൈക്രോഫോണ്‍ അല്ലെങ്കില്‍ അവ രണ്ടും സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-autoplay-notification-anchor =
    .tooltiptext = താനെപ്ലേ ഫലകം തുറക്കുക
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ദത്ത ഉറച്ചനില സംഭരണത്തിൽ സംഭരിക്കുക
urlbar-addons-notification-anchor =
    .tooltiptext = ആഡ് ഓൺ സ്ഥാപിക്കൽ ഫലകം തുറക്കുക
urlbar-tip-help-icon =
    .title = പിന്തുണ തേടുക
urlbar-search-tips-confirm = ശരി, മനസ്സിലായി
urlbar-search-tips-confirm-short = മനസ്സിലായി
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = നുറുങ്ങ്:
urlbar-result-menu-button =
    .title = കുറിപ്പടികട്ട തുറക്കുക
urlbar-result-menu-button-feedback = പ്രതികരണം
    .title = കുറിപ്പടിക്കട്ട തുറക്കുക
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
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = { -firefox-suggest-brand-name }-നെ പറ്റി കൂടുതലറിയുക
    .accesskey = അ
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
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ഇപ്പോൾ തിരച്ചിൽ ഇനിയും എളുപ്പമായിയിരിക്കുന്നു. വിലാസപ്പട്ടയിൽ താങ്ങളുടെ തിരയൽ കൂടുതൽ നിൎദ്ദിഷ്ടമാക്കാൻ ശ്രമിക്കുക. പകരം യൂ.ർ.ൽ കാണിക്കാൻ ക്രമീകരണങ്ങളിൽ തിരച്ചിൽ വിഭാഗത്തിലോട്ടു് ചെല്ലുക.
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
urlbar-popup-blocked =
    .tooltiptext = നിങ്ങള്‍ ഈ വെബ്സൈറ്റിന്റെ പോപ്പ് അപ്പുകള്‍ നിരോധിച്ചിരിക്കുന്നു.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ഈ അടയാളം ചിട്ടപ്പെടുത്തുക ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ഈ താള്‍ അടയാളപ്പെടുത്തുക ({ $shortcut })

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
    .label = “{ $engineName }” ചേർക്കുക
    .tooltiptext = “{ $engineName }” തിരച്ചിൽയന്ത്രം ചേർക്കുക
    .aria-label = “{ $engineName }” തിരച്ചിൽയന്ത്രം ചേർക്കുക
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
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ആഡ്-ഓണുകള്‍ കാണാം
quickactions-cmd-addons2 = ആഡ് ഓൺ
# Opens the bookmarks library window
quickactions-bookmarks2 = അടയാളക്കുറിപ്പുകളെ കൈകാര്യം ചെയ്യുക
quickactions-cmd-bookmarks = അടയാളക്കുറിപ്പുകള്‍
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = ഏറ്റവും ഒടുവിലുള്ള നാള്‍വഴി വെടിപ്പാക്കുക
quickactions-cmd-clearrecenthistory = ഏറ്റവും ഒടുവിലത്തെ നാൾവഴി വെടിപ്പാക്കുക, നാൾവഴി
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = നാള്‍വഴി മായ്ക്കൂ
quickactions-cmd-clearhistory = നാള്‍വഴി മായ്ക്കൂ
# Opens about:downloads page
quickactions-downloads2 = ഇറക്കിവയ്ക്കലുകൾ കാണുക
quickactions-cmd-downloads = ഇറക്കിവയ്ക്കലുകൾ
# Opens about:addons page in the extensions section
quickactions-extensions = വിപുലീകരണങ്ങൾ കൈകാര്യം ചെയ്യുക
quickactions-cmd-extensions = വിപുലീകരണങ്ങൾ
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } തുറക്കുക
# Opens SUMO home page
quickactions-help = { -brand-product-name } തുണ
quickactions-cmd-help = തുണ, പിന്തുണ
# Opens the devtools web inspector
quickactions-inspector2 = വികസനാക്താവുപകരണങ്ങൾ തുറക്കുക
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
quickactions-cmd-screenshot = പ്രതലപ്പിളർപ്പു്
# Opens about:preferences
quickactions-settings2 = ക്രമീകരണങ്ങളെ നിയന്ത്രിക്കുക
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ക്രമീകരണങ്ങളും മുൻഗണനകളും സാധ്യതകളും ക്രമീകരിക്കുക
quickactions-cmd-settings = ക്രമീകരണങ്ങളും മുൻഗണനകളും സാധ്യതകളും
# Opens about:addons page in the themes section
quickactions-themes = അലങ്കാരങ്ങളെ കൈകാര്യം ചെയ്യുക
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = അലങ്കാരങ്ങൾ, ആഡ് ഓൺ, ആഡോണുകൾ
quickactions-cmd-themes = അലങ്കാരങ്ങൾ
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } പുതുക്കുക
quickactions-cmd-update = പുതുക്കുക
# Opens the view-source UI with current pages source
quickactions-viewsource2 = താളിന്റെ ഉറവിടം കാണുക
quickactions-cmd-viewsource2 = ഉറവിടം കാണുക, ഉറവിടം, താളുറവിടം
quickactions-cmd-viewsource = ഉറവിടം കാണുക, ഉറവിടം
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
identity-insecure-login-forms = ഈ പേജില്‍ എന്റര്‍ചെയ്യുന്ന ലോഗിനുകള്‍ വീഴ്ചകള്‍ക്കുവിധേയമായേക്കാം.
identity-https-only-label = HTTPS-മാത്രം രീതി
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
identity-description-insecure-login-forms = നിങ്ങള്‍ ഈ താളില്‍ നല്‍കിയിരിയ്ക്കുന്ന പ്രവേശന വിവരങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ പ്രശ്നത്തിലാവാൻ സാധ്യതയുണ്ട്.
identity-description-weak-cipher-intro = ഈ വെബ്സൈറ്റുമായി താങ്കള്‍ക്കുള്ള ബന്ധം ദുര്‍ബലമായ എന്‍ക്രിപ്ഷന്‍ ഉപയോഗിക്കുന്നതിനാല്‍ സ്വകാര്യമല്ല
identity-description-weak-cipher-risk = മറ്റുള്ളവര്‍ക്കു് നിങ്ങളുടെ വിവരങ്ങള്‍ കാണുവോനോ ഈ വെബ്സൈറ്റിന്റെ പ്രവര്‍ത്തനത്തില്‍ മാറ്റം വരുത്താനോ സാധിക്കും.
identity-description-active-blocked2 = ഈ താളിലെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ { -brand-short-name } അത് തടഞ്ഞിട്ടുണ്ട്.
identity-description-passive-loaded = താങ്കളുടെ ബന്ധം സ്വകാര്യമല്ലാത്തതിനാല്‍ താങ്കള്‍ സൈറ്റുമായി പങ്കുവെയ്ക്കുന്ന വിവരങ്ങള്‍ മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിക്കും.
identity-description-passive-loaded-insecure2 = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കം (ചിത്രങ്ങള്‍ മുതലായവ) ഉണ്ട്.
identity-description-passive-loaded-mixed2 = സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കങ്ങള്‍ ചിലതൊക്കെ { -brand-short-name } തടഞ്ഞിട്ടുണ്ടെങ്കിലും, മറ്റു് ചിലതു് (ചിത്രങ്ങള്‍ പോലുള്ളതു്) ഇപ്പോഴും ഈ താളില്‍ ഉണ്ട്
identity-description-active-loaded = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കമുണ്ട് ( സ്ക്രിപ്റ്റുകള്‍ മുതലായവ). കൂടാതെ ഇതിലേക്കുള്ള താങ്കളുടെ ബന്ധം സ്വകാര്യവുമല്ല.
identity-description-active-loaded-insecure = ഈ വെബ്‌ സൈറ്റുമായി താങ്കള്‍ പങ്കിടുന്ന വിവരങ്ങള്‍ (ഒളിവാക്കുകള്‍, സന്ദേശങ്ങള്‍, ക്രെഡിറ്റ് ചീട്ടുകൾ മുതലായവ) മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിച്ചേക്കാം.
identity-disable-mixed-content-blocking =
    .label = ഇപ്പോഴത്തേക്ക് സുരക്ഷ പ്രവര്‍ത്തന രഹിതമാക്കുക
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = സംരക്ഷണം സജ്ജമാക്കുക
    .accesskey = E
identity-more-info-link-text =
    .label = കൂടുതല്‍ വിവരങ്ങള്‍

## Window controls

browser-window-minimize-button =
    .tooltiptext = ചെറുതാക്കുക
browser-window-maximize-button =
    .tooltiptext = വലുതാക്കുക
browser-window-close-button =
    .tooltiptext = അടയ്ക്കുക

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = പ്ലേ ചെയ്യുന്നു
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = മൂക്കമായിവച്ചിരിക്കുന്നു
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = താനെപ്ലേ തടഞ്ഞിരിക്കുന്നു
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ചിത്രത്തിൽ ചിത്രം

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ടാബു് മൂക്കമാക്കുക
        [one] { $count } ടാബുകളെ മൂക്കമാക്കുക
       *[other] { $count } ടാബുകളെ മൂക്കമാക്കുക
    }

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
    .placeholder = ഗോളാന്തരവല തിരയുക
    .aria-label = { $name } കൂടെ തിരയുക
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
    .aria-label = { $name } തിരയുക
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
    .aria-label = അടയാളക്കുറിപ്പുകളിൽ തിരയുക
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
    .aria-label = നാൾവഴി തിരയുക
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
    .aria-label = ടാബുകൾ തിരയുക
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = തിരയൽ പദങ്ങൾ പറയുക
    .aria-label = നടപടികളെ തിരയുക
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
urlbar-go-button =
    .tooltiptext = വിലാസപ്പട്ടയിലുള്ള വിലാസത്തിലേക്കു ചെല്ലുക
urlbar-page-action-button =
    .tooltiptext = പേജ് പ്രവർത്തനങ്ങൾ
urlbar-revert-button =
    .tooltiptext = വിലാസം സ്ഥാനപ്പട്ടയിൽ കാണിക്കുക

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

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
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
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
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } ∙ പണമടച്ചുപ്രചരിപ്പിച്ചതു്

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
urlbar-searchmode-dropmarker =
    .tooltiptext = തിരയൽയന്ത്രം തിരഞ്ഞെടുക്കുക
urlbar-searchmode-bookmarks =
    .label = അടയാളക്കുറിപ്പുകള്‍
urlbar-searchmode-tabs =
    .label = ടാബുകള്‍
urlbar-searchmode-history =
    .label = നാള്‍വഴി
urlbar-searchmode-actions =
    .label = പ്രവര്‍ത്തികൾ
urlbar-searchmode-exit-button =
    .tooltiptext = അടയ്ക്കുക
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = ഈ വട്ടം, ഇതുപയോഗിച്ച് തിരയുക:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = തിരച്ചിൽ ക്രമീകരണങ്ങൾ
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, തിരയൽയന്ത്രം തിരഞ്ഞെടുക്കുക
    .tooltiptext = { $engine }, തിരയൽയന്ത്രം തിരഞ്ഞെടുക്കുക
urlbar-searchmode-button-no-engine =
    .label = കുറുക്കുവഴിയൊന്നും തിരഞ്ഞെടുത്തിട്ടില്ല, ഒരു കുറുക്കുവഴിയെ തിരഞ്ഞെടുക്കുക
    .tooltiptext = കുറുക്കുവഴിയൊന്നും തിരഞ്ഞെടുത്തിട്ടില്ല, ഒരു കുറുക്കുവഴിയെ തിരഞ്ഞെടുക്കുക

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
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = പണമടച്ചു് പ്രചരിപ്പിച്ചതു്
urlbar-result-menu-trending-why =
    .label = എന്തുകൊണ്ട് ഞാനിത് കാണുന്നു
    .accesskey = എ

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
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ടൂൾബാറിൽ നിന്ന് ബൂക്കമാർക്ക് മെനു നീക്കം ചെയ്യുക
           *[other] ബൂക്കമാർക്ക് മെനു ടൂൾ ബാർലേക്ക് ചേർക്കുക
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
    .toolbarname = അടയാളക്കുറിപ്പട്ട
    .accesskey = അ
    .aria-label = അടയാളക്കുറിപ്പുകൾ
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
library-recent-activity-title =
    .value = ഒടുവിലുള്ള പ്രവർത്തനം

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }-ലേക്കു് കരുതിവയ്ക്കുക
    .tooltiptext = { -pocket-brand-name }-ലേക്കു് കരുതിവയ്ക്കുക

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = പാഠ ഇഴചേ‌ർച്ചയെ നന്നാക്കുക
    .tooltiptext = താളുള്ളടക്കം നിന്നു ശരിയായ പാഠ ഇഴചേ‌ർച്ച ഊഹിക്കുക

## Customize Toolbar Buttons

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

## EME notification panel

eme-notifications-drm-content-playing = ഈ സൈറ്റിലുള്ള ചില ഓഡിയോ അല്ലെങ്കില്‍ വീഡിയോ ഡിആര്‍എം സോഫ്റ്റ്‌വെയര്‍ ഉപയോഗിയ്ക്കുന്നു. ഇതു് { -brand-short-name } ചെയ്യുന്നതിനു് പരിധി കല്‍പിയ്ക്കുന്നു.
eme-notifications-drm-content-playing-manage = ക്രമീകരണങ്ങളെ നിയന്ത്രിക്കുക
eme-notifications-drm-content-playing-manage-accesskey = മ
eme-notifications-drm-content-playing-dismiss = കളയുക
eme-notifications-drm-content-playing-dismiss-accesskey = ക

## Password save/update panel

panel-save-update-username = ഉപയോക്തൃപ്പേരു്
panel-save-update-password = ഒളിവാക്കു്

##

# "More" item in macOS share menu
menu-share-more =
    .label = കൂടുതൽ…
menu-share-copy-link =
    .label = കണ്ണി പകൎത്തുക
    .accesskey = ക
ui-tour-info-panel-close =
    .tooltiptext = അടയ്ക്കുക

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ന്‌ പോപ്പപ്പുകള്‍ അനുവദിക്കുക
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } ന്‌ പോപ്പപ്പുകള്‍ തടയുക
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = പൊന്തുവരികൾ തടയുമ്പോള്‍ ഇനി ഈ സന്ദേശം കാണിക്കരുതു്
    .accesskey = D
edit-popup-settings =
    .label = പൊന്തുവരൽ ക്രമീകരണങ്ങൾ നിയന്ത്രിക്കുക...
    .accesskey = ക

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = വഴികാട്ടൽവ്യവസ്ഥ
navbar-downloads =
    .label = ഇറക്കിവയ്ക്കലുകൾ
navbar-overflow =
    .tooltiptext = കൂടുതല്‍ പ്രയോഗങ്ങള്‍...
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

reset-pbm-panel-description = എല്ലാ സ്വകാര്യ ടാബുകളും അടച്ചിട്ടു് നാൾവഴിയും കുക്കികളും മറ്റു് എല്ലാ വെബിടദത്തയും മായ്ക്കുക.
reset-pbm-panel-always-ask-checkbox =
    .label = എപ്പോഴും ചോദിക്കുക
    .accesskey = എ
reset-pbm-panel-cancel-button =
    .label = റദ്ദാക്കുക
    .accesskey = റ
reset-pbm-panel-confirm-button =
    .label = ഘട്ടം ദത്ത മായ്ക്കുക
    .accesskey = മ
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

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തുറക്കാനായില്ല. ഒരു ഫയലോ അറയോ തിരഞ്ഞെടുക്കാൻ പറ്റിയില്ല
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തുറക്കാനായില്ല. ഫയൽ { $path }-ലേക്കു് കരുതിവയ്ക്കപ്പെടും
file-picker-failed-save-nowhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തുറക്കാനായില്ല.  തനതു അറ കണ്ടുപ്പിടിക്കാൻ കഴിഞ്ഞില്ല; അതുകൊണ്ടു ഈ ഫയൽ കരുതിവയ്ക്കപ്പെടില്ല
file-picker-crashed-open = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തകർന്നിരിക്കുന്നു. ഒരു ഫയലോ അറയോ തിരഞ്ഞെടുക്കാൻ പറ്റിയില്ല
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തകർന്നിരിക്കുന്നു. ഫയൽ { $path }-ലേക്കു് കരുതിവയ്ക്കപ്പെടും
file-picker-crashed-save-nowhere = വിണ്ടോസു് ഫയൽ സന്ദേശപ്പെട്ടി തകർന്നിരിക്കുന്നു.  തനതു അറ കണ്ടുപ്പിടിക്കാൻ കഴിഞ്ഞില്ല; അതുകൊണ്ടു ഈ ഫയൽ കരുതിവയ്ക്കപ്പെടില്ല

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = അറയിൽ കാണിക്കുക
    .accessKey = ക

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = സജ്ജീകരണം തീൎക്കുവിൻ
onboarding-aw-finish-setup-button =
    .label = സജ്ജീകരണം തീൎക്കുവിൻ
    .tooltiptext = { -brand-short-name }-ന്റെ സജ്ജീകരണം തീൎക്കുക
