# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = ᱠᱟᱹᱢᱤ ᱠᱚ
menu-application-hide-other =
    .label = ᱮᱴᱟᱜ ᱠᱚ ᱩᱠᱩᱭ ᱢᱮ
menu-application-show-all =
    .label = ᱡᱷᱚᱛᱚ ᱩᱫᱩᱜᱽ ᱢᱮ

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
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

## File Menu

menu-file =
    .label = ᱨᱮᱫ
    .accesskey = ᱨ
menu-file-new-tab =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵ
    .accesskey = ᱱ
menu-file-new-window =
    .label = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱚ
    .accesskey = ᱱ
menu-file-new-private-window =
    .label = ᱱᱟᱶᱟ ᱱᱤᱡᱮᱨᱟᱜ ᱣᱤᱱᱰᱚ
    .accesskey = ᱱ
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ᱴᱷᱟᱶ ᱡᱷᱤᱡᱽ ᱢᱮ …
menu-file-open-file =
    .label = ...ᱨᱮᱫ ᱡᱷᱤᱡ ᱢᱮ
    .accesskey = ᱨ
menu-file-close =
    .label = ᱵᱚᱸᱫᱽ
    .accesskey = ᱵ
menu-file-close-window =
    .label = ᱣᱤᱱᱰᱚ ᱵᱚᱱᱫᱚᱭ ᱢᱮ
    .accesskey = ᱣ
menu-file-save-page =
    .label = ᱞᱮᱠᱟ ᱥᱟᱦᱴᱟ ᱥᱟᱺᱪᱟᱣ...
    .accesskey = ᱞ
menu-file-email-link =
    .label = ᱞᱤᱝᱠ ᱤᱢᱮᱞ ᱢᱮ ...
    .accesskey = ᱞ
menu-file-print-setup =
    .label = ᱥᱟᱦᱴᱟ ᱥᱟᱡᱟᱣ...
    .accesskey = ᱥ
menu-file-print-preview =
    .label = ᱢᱟᱲᱟᱝ ᱛᱚᱭᱟᱜ ᱧᱮᱞ ᱪᱷᱟᱯᱟ
    .accesskey = ᱢ
menu-file-print =
    .label = ᱪᱷᱟᱯᱟ…
    .accesskey = ᱪ
menu-file-go-offline =
    .label = ᱚᱯᱷᱞᱟᱭᱤ ᱠᱟᱹᱢᱤ ᱢᱮ
    .accesskey = ᱚ

## Edit Menu

menu-edit =
    .label = ᱥᱟᱯᱲᱟᱣ
    .accesskey = ᱥ
menu-edit-find-on =
    .label = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱧᱟᱢ...
    .accesskey = ᱱ
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
menu-view-customize-toolbar =
    .label = ᱠᱩᱥᱤᱭᱟᱜ ᱛᱮᱭᱟᱨ
    .accesskey = ᱠ
menu-view-sidebar =
    .label = ᱫᱷᱤᱨᱮ ᱵᱟᱨ
    .accesskey = ᱫ
menu-view-bookmarks =
    .label = ᱵᱩᱠᱢᱟᱨᱠ ᱠᱚ
menu-view-history-button =
    .label = ᱱᱟᱜᱟᱢ
menu-view-full-zoom =
    .label = ᱦᱩᱲᱤᱧ ᱞᱟᱹᱴᱩ ᱛᱮᱭᱟᱨ
    .accesskey = ᱦ
menu-view-full-zoom-enlarge =
    .label = ᱢᱟᱨᱟᱝ ᱛᱮᱭᱟᱨ
    .accesskey = ᱢ
menu-view-full-zoom-reduce =
    .label = ᱢᱟᱨᱟᱝ ᱠᱷᱚᱱ ᱦᱤᱲᱤᱧ ᱛᱮᱭᱟᱨ
    .accesskey = ᱢ
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

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ
    .accesskey = ᱯ
menu-view-exit-full-screen =
    .label = ᱯᱩᱨᱟᱹ ᱥᱠᱨᱤᱱ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ
    .accesskey = ᱯ

##

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
menu-history-undo-menu =
    .label = ᱱᱤᱛᱚᱜᱽᱼᱟᱜ ᱵᱚᱸᱫᱚᱼᱟᱜ ᱴᱮᱵᱽ ᱠᱚ
menu-history-undo-window-menu =
    .label = ᱱᱤᱛᱚᱜᱽᱼᱟᱜ ᱵᱚᱸᱫᱚᱼᱟᱜ ᱣᱤᱱᱰᱚ ᱠᱚ

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ᱵᱩᱠᱢᱟᱨᱠ
    .accesskey = ᱵ
menu-bookmarks-show-all =
    .label = ᱡᱷᱚᱛᱚ ᱵᱩᱠᱢᱟᱨᱠ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
menu-bookmark-edit =
    .label = ᱱᱚᱶᱟ ᱵᱩᱠᱢᱟᱨᱠ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
menu-bookmarks-all-tabs =
    .label = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱵᱩᱠᱢᱟᱨᱠ ᱢᱮ…

## Tools Menu

menu-tools-downloads =
    .label = ᱰᱟᱩᱱᱞᱚᱰ ᱠᱚ
    .accesskey = ᱰ
menu-tools-addons =
    .label = ᱮᱰ-ᱟᱸᱱᱥ
    .accesskey = ᱮ
menu-tools-sync-now =
    .label = ᱱᱤᱛᱚᱜ ᱥᱤᱝᱠ ᱢᱮ
    .accesskey = ᱱ
menu-tools-web-developer =
    .label = ᱣᱮᱵᱽ ᱞᱟᱦᱟ ᱦᱚᱪᱚᱭᱤᱡ
    .accesskey = ᱣ
menu-tools-page-source =
    .label = ᱥᱟᱦᱴᱟ ᱥᱨᱚᱛ
    .accesskey = ᱥ
menu-tools-page-info =
    .label = ᱥᱟᱦᱨᱟ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ
    .accesskey = ᱥ
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] ᱚᱯᱥᱚᱱ
           *[other] ᱠᱩᱥᱤᱭᱟᱜ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ᱚ
           *[other] ᱠ
        }
menu-settings =
    .label = ᱥᱟᱡᱟᱣ ᱠᱚ
    .accesskey =
        { PLATFORM() ->
            [windows] ᱥ
           *[other] ᱟ
        }

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

menu-help-keyboard-shortcuts =
    .label = ᱠᱟᱹᱴᱷᱤ ᱵᱚᱰ ᱠᱟᱴᱚ ᱛᱮᱭᱟᱨ
    .accesskey = ᱠ
menu-help-troubleshooting-info =
    .label = ᱫᱤᱜᱫᱷᱟᱹ ᱦᱩᱭᱩᱜ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ
    .accesskey = ᱫ
menu-help-feedback-page =
    .label = ᱯᱷᱤᱰᱵᱮᱠ ᱡᱚᱢᱟᱭ ᱢᱮ…
    .accesskey = ᱯ
menu-help-safe-mode-without-addons =
    .label = ᱮᱰᱼᱟᱸᱱᱥ ᱵᱟᱝ ᱦᱩᱭ ᱦᱚᱪᱚ ᱛᱨᱭᱟᱨ ᱥᱟᱶ ᱫᱚᱦᱲᱟᱹ ᱮᱦᱚᱵ…
    .accesskey = ᱮ
