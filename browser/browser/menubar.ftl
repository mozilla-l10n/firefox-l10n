# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = സേവനങ്ങള്‍
menu-application-hide-this =
    .label = { -brand-shorter-name } മറയ്ക്കുക
menu-application-hide-other =
    .label = മറ്റുള്ളവ മറയ്ക്കുക
menu-application-show-all =
    .label = എല്ലാം കാണിക്കുക

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
    .label = പുതിയ റ്റാബ്‌
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
menu-file-close-window =
    .label = ജാലകം അടയ്ക്കുക
    .accesskey = d
menu-file-save-page =
    .label = താള്‍ ഇങ്ങനെ സൂക്ഷിക്കുക
    .accesskey = A
menu-file-email-link =
    .label = കണ്ണി ഈമെയില്‍ അയയ്ക്കുക…
    .accesskey = E
menu-file-print-setup =
    .label = താള്‍ സജ്ജീകരണം...
    .accesskey = u
menu-file-print =
    .label = പ്രിന്റ് ചെയ്യുക...
    .accesskey = P
menu-file-go-offline =
    .label = ഓഫ്‌ലൈന്‍ ആയി പ്രവര്‍ത്തിക്കുക
    .accesskey = k

## Edit Menu

menu-edit =
    .label = ചിട്ടപ്പെടുത്തുക
    .accesskey = E
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
    .label = ടൂള്‍ബാറുകള്‍
    .accesskey = T
menu-view-sidebar =
    .label = സൈഡ് ബാര്‍
    .accesskey = e
menu-view-bookmarks =
    .label = അടയാളക്കുറിപ്പുകള്‍
menu-view-history-button =
    .label = നാള്‍വഴി
menu-view-synced-tabs-sidebar =
    .label = സിന്‍ക് ചെയ്ത ടാബുകള്‍
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

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = സ്ക്രീന്‍ പൂര്‍ണ്ണവലിപ്പത്തില്‍
    .accesskey = F
menu-view-exit-full-screen =
    .label = സ്ക്രീന്‍ സാധാരണ വലിപ്പത്തില്‍
    .accesskey = F
menu-view-full-screen =
    .label = സ്കീന്‍ പൂര്‍ണ്ണ വലിപ്പത്തില്‍
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
    .label = എല്ലാ റ്റാബുകളും കാണിക്കുക
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

## Bookmarks Menu

menu-bookmarks-menu =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .accesskey = B
menu-bookmark-edit =
    .label = ഈ അടയാളക്കുറിപ്പു് ചിട്ടപ്പെടുത്തുക
menu-bookmarks-all-tabs =
    .label = എല്ലാ റ്റാബുകളും അടയാളപ്പെടുത്തുക...
menu-bookmarks-toolbar =
    .label = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാര്‍
menu-bookmarks-other =
    .label = മറ്റു് അടയാളക്കുറിപ്പുകള്‍
menu-bookmarks-mobile =
    .label = മൊബൈൽ ബുക്ക്മാർക്ക്

## Tools Menu

menu-tools =
    .label = ഉപകരണങ്ങള്‍
    .accesskey = T
menu-tools-downloads =
    .label = ഡൌണ്‍ലോഡുകള്‍
    .accesskey = D
menu-tools-sync-now =
    .label = ഉടന്‍ സിന്‍ക് ചെയ്യുക
    .accesskey = S
menu-tools-page-source =
    .label = താളിന്റെ സ്രോതസ്സ്‌
    .accesskey = o
menu-tools-page-info =
    .label = താള്‍ വിവരങ്ങള്‍
    .accesskey = I

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
    .label = സഹായം
    .accesskey = H
menu-help-report-site-issue =
    .label = സൈറ്റ് ഇഷ്യു റിപ്പോർട്ട് ചെയ്യുക…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = തെറ്റിദ്ധരിപ്പിക്കുന്ന സൈറ്റ് റിപ്പോര്‍ട്ട് ചെയ്യുക…
    .accesskey = D
menu-help-not-deceptive =
    .label = ഇത് വഞ്ചനാപരമായ സൈറ്റല്ല…
    .accesskey = d
