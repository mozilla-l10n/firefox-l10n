# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferences
menu-application-services =
    .label = Services
menu-application-hide-this =
    .label = Hide { -brand-shorter-name }
menu-application-hide-other =
    .label = Hide Ithers
menu-application-show-all =
    .label = Kythe Aw
menu-application-touch-bar =
    .label = Mak Touch Baur Yer Ain...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ootgang
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
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Ootgang fae { -brand-shorter-name }
menu-about =
    .label = Aboot { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = New Tab
    .accesskey = T
menu-file-new-container-tab =
    .label = New Conteener Tab
    .accesskey = b
menu-file-new-window =
    .label = New Window
    .accesskey = N
menu-file-new-private-window =
    .label = New Preevat Windae
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Open Airtin…
menu-file-open-file =
    .label = Open File…
    .accesskey = O
menu-file-close =
    .label = Sneck
    .accesskey = C
menu-file-close-window =
    .label = Sneck Windae
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
menu-file-print-preview =
    .label = Print Preview
    .accesskey = v
menu-file-print =
    .label = Print…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Inbring Fae Anither Wab-stravaiger…
    .accesskey = I
menu-file-go-offline =
    .label = Wirk Affline
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Edit
    .accesskey = E
menu-edit-find-on =
    .label = Airt-oot in This Page...
    .accesskey = F
menu-edit-find-in-page =
    .label = Airt-oot in Page...
    .accesskey = F
menu-edit-find-again =
    .label = Airt-oot Again
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Turn Roond Text Direction
    .accesskey = w

## View Menu

menu-view =
    .label = View
    .accesskey = V
menu-view-toolbars-menu =
    .label = Toolbaurs
    .accesskey = T
menu-view-customize-toolbar =
    .label = Mak yer ain...
    .accesskey = C
menu-view-customize-toolbar2 =
    .label = Mak Toolbaur Yer Ain...
    .accesskey = C
menu-view-sidebar =
    .label = Sidebaur
    .accesskey = e
menu-view-bookmarks =
    .label = Buikmerks
menu-view-history-button =
    .label = Historie
menu-view-synced-tabs-sidebar =
    .label = Synced Tabs
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zoom In
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Zoom Oot
    .accesskey = O

## These should match what Safari and other Apple applications
## use on macOS.


##


## History Menu


## Bookmarks Menu


## Tools Menu


## Window Menu


## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

