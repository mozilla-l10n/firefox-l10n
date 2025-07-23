# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = മുന്‍ഗണനകള്‍
menu-application-services =
    .label = സേവനങ്ങള്‍
menu-application-hide-this =
    .label = { -brand-shorter-name } മറയ്ക്കുക
menu-application-hide-other =
    .label = മറ്റുള്ളവ മറയ്ക്കുക
menu-application-show-all =
    .label = എല്ലാം കാണിക്കുക
menu-application-touch-bar =
    .label = തൊടുപ്പട്ടയെ ഇഷ്‌ടാനുസൃതമാക്കുക...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] പുറത്തു കടക്കുക
           *[other] പുറത്തേക്ക്‌
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }-ല്‍ നിന്നും പുറത്ത് കടക്കുക
menu-about =
    .label = { -brand-shorter-name } സംബന്ധിച്ചു്
    .accesskey = A

## File Menu

menu-file =
    .label = ഫയല്‍
    .accesskey = F
menu-file-new-tab =
    .label = പുതിയ ടാബ്‌
    .accesskey = T
menu-file-new-container-tab =
    .label = പുതിയ കണ്ടെയ്നർ ടാബ്
    .accesskey = B
menu-file-new-window =
    .label = പുതിയ ജാലകം
    .accesskey = N
menu-file-new-private-window =
    .label = പുതിയ സ്വകാര്യ ജാലകം
    .accesskey = ല
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = വിലാസം തുറക്കുക...
menu-file-open-file =
    .label = ഫയല്‍ തുറക്കുക...
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] ടാബു് അടയ്ക്കുക
            [one] { $tabCount } ടാബുകളെ അടയ്ക്കുക
           *[other] { $tabCount } ടാബുകളെ അടയ്ക്കുക
        }
    .accesskey = അ
menu-file-close-window =
    .label = ജാലകം അടയ്ക്കുക
    .accesskey = d
menu-file-save-page =
    .label = താള്‍ ഇങ്ങനെ സൂക്ഷിക്കുക
    .accesskey = A
menu-file-email-link =
    .label = കണ്ണിയിനെ ഇതപാലിൽ അയയ്ക്കുക…
    .accesskey = E
menu-file-share-url =
    .label = പങ്കിടുക
    .accesskey = പ
menu-file-print-setup =
    .label = താള്‍ സജ്ജീകരണം...
    .accesskey = u
menu-file-print =
    .label = അച്ചടിക്കുക
    .accesskey = P
menu-file-import-from-another-browser =
    .label = മറ്റൊരു അന്വേഷിയന്ത്രം നിന്നു് ഇറക്കുമതിക്കുക.
    .accesskey = ഇ
menu-file-go-offline =
    .label = ഓഫ്‌ലൈന്‍ ആയി പ്രവര്‍ത്തിക്കുക
    .accesskey = k

## Edit Menu

menu-edit =
    .label = തിരുത്തുക
    .accesskey = E
menu-edit-find-in-page =
    .label = താളില്‍ കണ്ടെത്തുക…
    .accesskey = ക
menu-edit-find-again =
    .label = വീണ്ടും കണ്ടെത്തുക
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = പദാവലിയുടെ ദിശ മാറ്റുക
    .accesskey = w

## View Menu

menu-view =
    .label = കാണുക
    .accesskey = V
menu-view-toolbars-menu =
    .label = കരുപ്പട്ടകൾ
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = ഉപകരണപട്ട ഇഷ്ടാനുസൃതമാക്കുക
    .accesskey = ഇ
menu-view-sidebar =
    .label = അണിവക്കം
    .accesskey = e
menu-view-bookmarks =
    .label = അടയാളക്കുറിപ്പുകള്‍
menu-view-history-button =
    .label = നാള്‍വഴി
menu-view-synced-tabs-sidebar =
    .label = സിന്‍ക് ചെയ്ത ടാബുകള്‍
menu-view-megalist-sidebar =
    .label = ഒളിവാക്കുകൾ
menu-view-full-zoom =
    .label = വലിപ്പം മാറ്റുക
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = വലുതാക്കുക
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ചെറുതാക്കുക
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = യഥാർത്ഥ വലുപ്പം
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = പദാവലിയുടെ വലിപ്പം മാത്രം മാറ്റുക
    .accesskey = T
menu-view-page-style-menu =
    .label = താള്‍ ശൈലി
    .accesskey = y
menu-view-page-style-no-style =
    .label = ശൈലി ഇല്ലാതെ
    .accesskey = N
menu-view-page-basic-style =
    .label = അടിസ്ഥാന താള്‍ ശൈലി
    .accesskey = B
menu-view-repair-text-encoding =
    .label = പദാവലിയുടെ ഇഴചേ‌ർച്ചയെ നന്നാക്കുക
    .accesskey = പ

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = സ്ക്രീന്‍ പൂര്‍ണ്ണവലിപ്പത്തില്‍
    .accesskey = F
menu-view-exit-full-screen =
    .label = സ്ക്രീന്‍ സാധാരണ വലിപ്പത്തില്‍
    .accesskey = F
menu-view-full-screen =
    .label = പ്രതലം മുഴുവൻ വലുപ്പത്തിഌ
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = വായനാ കാഴ്ച നല്‍കുക
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = വായനാ കാഴ്ച അടയ്ക്കുക
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = എല്ലാ ടാബുകളും കാണിക്കുക
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = താളിന്റെ ദിശ മാറ്റുക
    .accesskey = D

## History Menu

menu-history =
    .label = നാള്‍വഴി
    .accesskey = s
menu-history-show-all-history =
    .label = ഇതുവരെയുള്ള നാള്‍വഴി കാണിക്കുക
menu-history-clear-recent-history =
    .label = ഏറ്റവും പുതിയ നാള്‍വഴി വെടിപ്പാക്കുക…
menu-history-synced-tabs =
    .label = സിന്‍ക് ചെയ്ത ടാബുകള്‍
menu-history-restore-last-session =
    .label = മുമ്പുള്ള സെഷന്‍ വീണ്ടെടുക്കുക
menu-history-hidden-tabs =
    .label = മറച്ച ടാബുകൾ
menu-history-undo-menu =
    .label = അടുത്തിടെ അടച്ച റ്റാബുകള്‍
menu-history-undo-window-menu =
    .label = അടുത്തിടെ അടച്ച ജാലകങ്ങള്‍
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = നാൾവഴിയിൽ തിരയുക

## Bookmarks Menu

menu-bookmarks-menu =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .accesskey = B
menu-bookmarks-manage =
    .label = അടയാളക്കുറിപ്പുകളെ കൈകാര്യം ചെയ്യുക
menu-bookmark-tab =
    .label = നിലവിലുള്ള ടാബിനെ കുറിച്ചിടുക
menu-edit-bookmark =
    .label = ഈ അടയാളക്കുറിപ്പിനെ തിരുത്തുക
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = അടയാളക്കുറിപ്പുകള്‍ തിരയുക
menu-bookmarks-all-tabs =
    .label = എല്ലാ റ്റാബുകളും അടയാളപ്പെടുത്തുക...
menu-bookmarks-toolbar =
    .label = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാര്‍
menu-bookmarks-other =
    .label = മറ്റു് അടയാളക്കുറിപ്പുകള്‍
menu-bookmarks-mobile =
    .label = മൊബൈൽ ബുക്ക്മാർക്ക്

## Profiles Menu

menu-profiles =
    .label = രൂപരേഖകൾ
menu-profiles-manage-profiles =
    .label = രൂപരേഖകളെ കൈകാര്യം ചെയ്യുക
menu-profiles-new-profile =
    .label = പുതിയ രൂപരേഖ

## Tools Menu

menu-tools =
    .label = കരുകൾ
    .accesskey = T
menu-tools-downloads =
    .label = ഇറക്കിവയ്ക്കലുകൾ
    .accesskey = D
menu-tools-extensions-and-themes =
    .label = വിപുലീകരണങ്ങളും അലങ്കാരങ്ങളും
    .accesskey = വ
menu-tools-addons-and-themes =
    .label = ആഡ്-ഓണുകളും അലങ്കാരുകളും
    .accesskey = ആ
menu-tools-fxa-sign-in2 =
    .label = പ്രവേശിക്കുക
    .accesskey = പ
menu-tools-turn-on-sync2 =
    .label = സമന്വയം തുടങ്ങിവയ്ക്കുക…
    .accesskey = സ
menu-tools-sync-now =
    .label = ഉടനെ സമന്വയിപ്പിക്കുക
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } പിന്നെയും ബന്ധപ്പെടുക
    .accesskey = ബ
menu-tools-browser-tools =
    .label = അന്വേഷിയന്ത്രക്കരുകൾ
    .accesskey = അ
menu-tools-page-source =
    .label = താളിന്റെ ഉറവിടം
    .accesskey = o
menu-tools-page-info =
    .label = താള്‍ വിവരങ്ങള്‍
    .accesskey = I
menu-settings =
    .label = ക്രമീകരണങ്ങള്‍
    .accesskey =
        { PLATFORM() ->
            [windows] ക
           *[other] ക
        }

## Window Menu

menu-window-menu =
    .label = ജാലകം
menu-window-bring-all-to-front =
    .label = എല്ലം മുമ്പോട്ട് കൊണ്ടുവരിക

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = പിന്തുണ
    .accesskey = H
menu-get-help =
    .label = പിന്തുണ തേടുക
    .accesskey = പ
menu-help-report-site-issue =
    .label = സൈറ്റ് ഇഷ്യു റിപ്പോർട്ട് ചെയ്യുക…
menu-help-share-ideas =
    .label = ഊഹങ്ങളും പ്രതികരണവും നൽകുക
    .accesskey = ന
menu-help-enter-troubleshoot-mode2 =
    .label = തെറ്റുതിരുത്തൽ പരി
    .accesskey = പ
menu-help-exit-troubleshoot-mode =
    .label = തെറ്റുതിരുത്തൽ പരി അടയ്ക്കുക
    .accesskey = പ
menu-help-switch-device =
    .label = പുതിയ ഉപകരണത്തിലേക്കു് മാറുന്നു
    .accesskey = പ
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = തെറ്റിദ്ധരിപ്പിക്കുന്ന സൈറ്റ് റിപ്പോര്‍ട്ട് ചെയ്യുക…
    .accesskey = D
menu-help-not-deceptive =
    .label = ഇത് വഞ്ചനാപരമായ സൈറ്റല്ല…
    .accesskey = d
menu-report-broken-site =
    .label = പൊട്ടിയയൊരു വെബ്സ്ഥാനത്തിന്റെ വിവരം അറിയിക്കുക
