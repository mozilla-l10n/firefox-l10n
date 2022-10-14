# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Services
menu-application-hide-this =
    .label = Hide { -brand-shorter-name }
menu-application-hide-other =
    .label = Hide Others
menu-application-show-all =
    .label = Show All

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Exit
           *[other] Quit
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Quit { -brand-shorter-name }
menu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = New Tab
    .accesskey = T
menu-file-new-window =
    .label = New Window
    .accesskey = N
menu-file-new-private-window =
    .label = New Private Window
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Open Location…
menu-file-open-file =
    .label = Open File…
    .accesskey = O
menu-file-close-window =
    .label = Close Window
    .accesskey = d
menu-file-save-page =
    .label = Save Page As…
    .accesskey = A
menu-file-email-link =
    .label = Email Link…
    .accesskey = E
menu-file-print-setup =
    .label = Page Setup…
    .accesskey = u
menu-file-print =
    .label = Print…
    .accesskey = P
menu-file-go-offline =
    .label = Work Offline
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Edit
    .accesskey = E
menu-edit-find-again =
    .label = Find Again
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Switch Text Direction
    .accesskey = w

## View Menu

menu-view =
    .label = View
    .accesskey = V
menu-view-toolbars-menu =
    .label = Toolbars
    .accesskey = T
menu-view-sidebar =
    .label = Sidebar
    .accesskey = e
menu-view-bookmarks =
    .label = Bookmarks
menu-view-history-button =
    .label = History
menu-view-synced-tabs-sidebar =
    .label = Synced Tabs
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zoom In
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Zoom Out
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = Zoom Text Only
    .accesskey = T
menu-view-page-style-menu =
    .label = Page Style
    .accesskey = y
menu-view-page-style-no-style =
    .label = No Style
    .accesskey = N
menu-view-page-basic-style =
    .label = Basic Page Style
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Enter Full Screen
    .accesskey = F
menu-view-exit-full-screen =
    .label = Exit Full Screen
    .accesskey = F
menu-view-full-screen =
    .label = Full Screen
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Enter Reader View
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Close Reader View
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Show All Tabs
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Switch Page Direction
    .accesskey = D

## History Menu

menu-history =
    .label = History
    .accesskey = s
menu-history-show-all-history =
    .label = Show All History
menu-history-clear-recent-history =
    .label = Clear Recent History…
menu-history-synced-tabs =
    .label = Synced Tabs
menu-history-restore-last-session =
    .label = Restore Previous Session
menu-history-undo-menu =
    .label = Recently Closed Tabs
menu-history-undo-window-menu =
    .label = Recently Closed Windows

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Bookmarks
    .accesskey = B
menu-bookmark-edit =
    .label = Edit This Bookmark
menu-bookmarks-all-tabs =
    .label = Bookmark All Tabs…
menu-bookmarks-toolbar =
    .label = Bookmarks Toolbar
menu-bookmarks-other =
    .label = Other Bookmarks

## Tools Menu

menu-tools =
    .label = Tools
    .accesskey = T
menu-tools-downloads =
    .label = Downloads
    .accesskey = D
menu-tools-sync-now =
    .label = Sync Now
    .accesskey = S
menu-tools-page-source =
    .label = Page Source
    .accesskey = o
menu-tools-page-info =
    .label = Page Info
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = Window
menu-window-bring-all-to-front =
    .label = Bring All to Front

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Help
    .accesskey = H
menu-help-not-deceptive =
    .label = This isn’t a deceptive site…
    .accesskey = d
