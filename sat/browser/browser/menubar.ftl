# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = ᱠᱩᱥᱤᱠᱚ
menu-application-services =
    .label = ᱠᱟᱹᱢᱤ ᱠᱚ
menu-application-hide-this =
    .label = { -brand-shorter-name } ᱩᱠᱩᱭ ᱢᱮ
menu-application-hide-other =
    .label = ᱮᱴᱟᱜ ᱠᱚ ᱩᱠᱩᱭ ᱢᱮ
menu-application-show-all =
    .label = ᱡᱷᱚᱛᱚ ᱩᱫᱩᱜᱽ ᱢᱮ
menu-application-touch-bar =
    .label = ᱴᱚᱪ ᱵᱟᱨ ᱠᱚᱥᱴᱚᱢᱟᱭᱤᱡᱽ ᱢᱮ…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ
           *[other] ᱛᱷᱤᱨ ᱦᱚᱪᱚ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ᱚ
           *[other] ᱛ
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } ᱵᱟᱹᱜᱤ ᱢᱮ
menu-about =
    .label = { -brand-shorter-name } ᱵᱟᱵᱚᱛ
    .accesskey = ᱵ

## File Menu

menu-file =
    .label = ᱨᱮᱫ
    .accesskey = F
menu-file-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ
    .accesskey = ᱱ
menu-file-new-container-tab =
    .label = ᱱᱟᱶᱟ ᱠᱚᱱᱴᱮᱱᱚᱨ ᱴᱮᱵᱽ
    .accesskey = ᱱ
menu-file-new-window =
    .label = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱚ
    .accesskey = ᱱ
menu-file-new-private-window =
    .label = ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨᱟᱜ ᱣᱤᱱᱰᱚ
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ᱴᱷᱟᱶ ᱡᱷᱤᱡᱽ ᱢᱮ …
menu-file-open-file =
    .label = ...ᱨᱮᱫ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = ᱨ
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
            [one] { $tabCount } ᱴᱮᱵᱽ ᱵᱚᱸᱫ ᱢᱮ
            [two] { $tabCount } ᱠᱤᱱ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
        }
    .accesskey = C
menu-file-close-window =
    .label = ᱣᱤᱱᱰᱚ ᱵᱚᱱᱫᱚᱭ ᱢᱮ
    .accesskey = ᱣ
menu-file-save-page =
    .label = ᱞᱮᱠᱟ ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ...
    .accesskey = ᱞ
menu-file-email-link =
    .label = ᱞᱤᱝᱠ ᱤᱢᱮᱞ ᱢᱮ ...
    .accesskey = ᱞ
menu-file-share-url =
    .label = ᱦᱟᱹᱴᱤᱧ
    .accesskey = ᱦ
menu-file-print-setup =
    .label = ᱥᱟᱦᱴᱟ ᱥᱟᱡᱟᱣ...
    .accesskey = ᱥ
menu-file-print =
    .label = ᱪᱷᱟᱯᱟ…
    .accesskey = ᱪ
menu-file-import-from-another-browser =
    .label = ᱮᱴᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ …
    .accesskey = ᱵ
menu-file-go-offline =
    .label = ᱚᱯᱷᱞᱟᱭᱤ ᱠᱟᱹᱢᱤ ᱢᱮ
    .accesskey = ᱚ

## Edit Menu

menu-edit =
    .label = ᱥᱟᱯᱲᱟᱣ
    .accesskey = ᱥ
menu-edit-find-in-page =
    .label = ᱥᱟᱠᱟᱢ ᱨᱮ ᱯᱟᱱᱛᱮ ᱢᱮ
    .accesskey = ᱥ
menu-edit-find-again =
    .label = ᱫᱚᱦᱲᱟ ᱧᱟᱢ
    .accesskey = ᱫ
menu-edit-bidi-switch-text-direction =
    .label = ᱚᱱᱚᱞ ᱱᱟᱠᱷᱟ ᱚᱛᱟᱭ ᱢᱮ
    .accesskey = ᱚ

## View Menu

menu-view =
    .label = ᱧᱮᱞ
    .accesskey = ᱧ
menu-view-toolbars-menu =
    .label = ᱴᱩᱞ ᱵᱟᱨ ᱞᱚ (ᱴᱩ)
    .accesskey = ᱴ
menu-view-customize-toolbar2 =
    .label = ᱴᱩᱞᱵᱟᱨ ᱠᱚᱥᱴᱚᱢᱟᱭᱤᱡᱽ ᱢᱮ…
    .accesskey = ᱴ
menu-view-sidebar =
    .label = ᱫᱷᱟᱨᱮ ᱵᱟᱨ
    .accesskey = ᱫ
menu-view-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
menu-view-history-button =
    .label = ᱱᱟᱜᱟᱢ
menu-view-synced-tabs-sidebar =
    .label = ᱛᱷᱟᱨ ᱦᱚᱪᱚ ᱴᱮᱵᱽ ᱠᱚ
menu-view-megalist-sidebar =
    .label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
menu-view-full-zoom =
    .label = ᱦᱩᱲᱤᱧ ᱞᱟᱹᱴᱩ ᱛᱮᱭᱟᱨ
    .accesskey = ᱦ
menu-view-full-zoom-enlarge =
    .label = ᱢᱟᱨᱟᱝ ᱛᱮᱭᱟᱨ
    .accesskey = ᱢ
menu-view-full-zoom-reduce =
    .label = ᱢᱟᱨᱟᱝ ᱠᱷᱚᱱ ᱦᱤᱲᱤᱧ ᱛᱮᱭᱟᱨ
    .accesskey = ᱢ
menu-view-full-zoom-actual-size =
    .label = ᱴᱷᱤᱠ ᱢᱟᱨᱟᱝ ᱛᱮᱫ
    .accesskey = ᱴ
menu-view-full-zoom-toggle =
    .label = ᱮᱠᱷᱮᱱ ᱚᱱᱚᱞ ᱦᱤᱲᱤᱧ ᱢᱟᱨᱟᱝ
    .accesskey = ᱚ
menu-view-page-style-menu =
    .label = ᱥᱟᱦᱴᱟ ᱦᱩᱱᱟᱹᱨ
    .accesskey = ᱥ
menu-view-page-style-no-style =
    .label = ᱡᱟᱦᱱᱟᱜ ᱦᱤᱱᱟᱹᱨ ᱵᱟᱝ
    .accesskey = ᱡ
menu-view-page-basic-style =
    .label = ᱢᱩᱞ ᱥᱟᱦᱴᱟ ᱦᱩᱱᱟᱹᱨ
    .accesskey = ᱢ
menu-view-repair-text-encoding =
    .label = ᱚᱞ ᱮᱱᱠᱚᱰᱤᱝ ᱥᱟᱡᱟᱣ ᱢᱮ
    .accesskey = ᱚ

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ
    .accesskey = ᱯ
menu-view-exit-full-screen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ
    .accesskey = ᱯ
menu-view-full-screen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ
    .accesskey = ᱯ

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = ᱯᱟᱲᱦᱟᱣ ᱧᱮᱞ ᱠᱚ ᱟᱫᱮᱨ ᱢᱮ
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = ᱨᱤᱰᱚᱨ ᱵᱷᱭᱩ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .accesskey = ᱴ
menu-view-bidi-switch-page-direction =
    .label = ᱥᱟᱦᱴᱟ ᱱᱟᱠᱷᱟ ᱚᱛᱟᱭ ᱢᱮ
    .accesskey = ᱥ

## History Menu

menu-history =
    .label = ᱱᱟᱜᱟᱢ
    .accesskey = ᱱ
menu-history-show-all-history =
    .label = ᱡᱷᱚᱛᱚ ᱱᱟᱜᱟᱢᱠᱚ ᱫᱮᱠᱷᱟᱣᱢᱮ
menu-history-clear-recent-history =
    .label = ᱱᱤᱛᱚᱜᱼᱟᱜ ᱱᱟᱜᱟᱢ ᱯᱷᱟᱨᱪᱟᱭ ᱢᱮ...
menu-history-synced-tabs =
    .label = ᱛᱷᱟᱨ ᱦᱚᱪᱚ ᱴᱮᱵᱽ
menu-history-restore-last-session =
    .label = ᱢᱟᱲᱟᱝᱟᱜ ᱠᱟᱹᱢᱤ ᱫᱩᱦᱲᱟᱹ ᱫᱚᱦᱚᱭ ᱢᱮ
menu-history-hidden-tabs =
    .label = ᱩᱠᱩ ᱴᱮᱵᱽ ᱠᱚ
menu-history-undo-menu =
    .label = ᱱᱤᱛᱚᱜᱽᱼᱟᱜ ᱵᱚᱸᱫᱚᱼᱟᱜ ᱴᱮᱵᱽ ᱠᱚ
menu-history-undo-window-menu =
    .label = ᱱᱤᱛᱚᱜᱽᱼᱟᱜ ᱵᱚᱸᱫᱚᱼᱟᱜ ᱣᱤᱱᱰᱚ ᱠᱚ
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = ᱥᱮᱸᱫᱽᱨᱟ ᱱᱟᱜᱟᱢ ᱠᱚ

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ᱵᱩᱠᱢᱟᱨᱠ
    .accesskey = ᱵ
menu-bookmarks-manage =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
menu-bookmark-tab =
    .label = ᱱᱤᱛᱚᱜᱟᱜ ᱴᱮᱵᱽ ᱪᱤᱱᱦᱟᱹ ᱠᱟᱜ ᱢᱮ…
menu-edit-bookmark =
    .label = ᱱᱚᱶᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱥᱟᱯᱲᱟᱣ ᱢᱮ…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
menu-bookmarks-all-tabs =
    .label = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ…
menu-bookmarks-toolbar =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱦᱚᱛᱷᱤᱭᱟᱨ
menu-bookmarks-other =
    .label = ᱮᱴᱟᱜᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
menu-bookmarks-mobile =
    .label = ᱢᱚᱵᱟᱤᱞ ᱵᱩᱠᱢᱟᱨᱠ

## Profiles Menu

menu-profiles =
    .label = ᱢᱮᱫᱦᱟᱸᱠᱚ
menu-profiles-manage-profiles =
    .label = ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
menu-profiles-new-profile =
    .label = ᱱᱟᱶᱟ ᱯᱨᱚᱯᱷᱟᱭᱤᱞ

## Tools Menu

menu-tools =
    .label = ᱦᱟᱹᱛᱤᱭᱟᱹᱨ ᱠᱚ
    .accesskey = T
menu-tools-downloads =
    .label = ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ
    .accesskey = ᱰ
menu-tools-addons-and-themes =
    .label = ᱮᱰᱚᱱᱥ ᱟᱨ ᱛᱷᱮᱢᱥ
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = ᱛᱚᱞ ᱡᱚᱠᱷᱟ ᱚᱱ ᱢᱮ...
    .accesskey = n
menu-tools-sync-now =
    .label = ᱱᱤᱛᱚᱜ ᱥᱤᱝᱠ ᱢᱮ
    .accesskey = ᱱ
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } ᱥᱟᱞᱟᱜ ᱫᱩᱦᱲᱟᱹ ᱡᱩᱲᱟᱹᱣ ᱜ ᱢᱮ…
    .accesskey = R
menu-tools-browser-tools =
    .label = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱦᱟᱹᱛᱤᱭᱟᱨ ᱠᱚ
    .accesskey = B
menu-tools-task-manager =
    .label = ᱠᱟᱹᱢᱤ ᱢᱮᱱᱮᱡᱚᱨ
    .accesskey = M
menu-tools-page-source =
    .label = ᱥᱟᱦᱴᱟ ᱥᱨᱚᱛ
    .accesskey = ᱥ
menu-tools-page-info =
    .label = ᱥᱟᱦᱨᱟ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ
    .accesskey = ᱥ
menu-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .accesskey =
        { PLATFORM() ->
            [windows] ᱥ
           *[other] ᱟ
        }
menu-tools-layout-debugger =
    .label = ᱞᱮᱟᱣᱴ ᱰᱤᱵᱚᱜᱚᱨ
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ᱣᱤᱱᱰᱚ
menu-window-bring-all-to-front =
    .label = ᱡᱷᱚᱛᱚ ᱥᱟᱢᱟᱝ ᱨᱮ ᱟᱹᱜᱩ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = ᱜᱚᱲᱚ
    .accesskey = H
menu-get-help =
    .label = ᱜᱚᱲᱚ ᱤᱫᱤ ᱢᱮ
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = ᱫᱤᱜᱫᱷᱟᱹ ᱦᱩᱭᱩᱜ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ
    .accesskey = T
menu-help-report-site-issue =
    .label = ᱥᱟᱭᱤᱴ ᱨᱮᱭᱟᱜ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱤᱛᱞᱟᱹᱭ ᱢᱮ…
menu-help-share-ideas =
    .label = ᱟᱢᱟᱜ ᱢᱚᱱᱮ ᱵᱤᱪᱟᱹᱨ ᱟᱨ ᱢᱮᱢᱮᱱ ᱠᱚ ᱦᱟᱹᱴᱤᱧ ᱢᱮ…
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = ᱦᱟᱨᱠᱮᱴ ᱴᱷᱤᱠ ᱢᱳᱰ…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = ᱦᱟᱨᱠᱮᱴ ᱴᱷᱤᱠ ᱢᱳᱰ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .accesskey = M
menu-help-switch-device =
    .label = ᱱᱟᱣᱟ ᱥᱟᱫᱷᱚᱱ ᱛᱮ ᱫᱚᱱ ᱪᱟᱞᱟᱣ
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = ᱫᱷᱚᱠᱮᱵᱟᱡᱽ ᱥᱟᱭᱤᱴ ᱠᱚ ᱠᱷᱚᱵᱚᱨ ᱢᱮ …
    .accesskey = D
menu-help-not-deceptive =
    .label = ᱱᱚᱶᱟ ᱫᱚ ᱫᱷᱚᱠᱮᱵᱟᱡᱽ ᱥᱟᱭᱤᱴ ᱵᱟᱝ ᱠᱟᱱᱟ …
    .accesskey = D
menu-report-broken-site =
    .label = ᱢᱤᱫᱴᱟᱝ ᱨᱟᱹᱯᱩᱫ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱵᱚᱨ ᱢᱮ
