# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)


##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Jino jaide
           *[other] Jáiri
        }
    .accesskey =
        { PLATFORM() ->
            [windows] J
           *[other] J
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Jáiri íedo { -brand-shorter-name }

## File Menu

menu-file =
    .label = Jónia ráa
    .accesskey = J
menu-file-new-window =
    .label = Kómue eroirafo
    .accesskey = K
menu-file-new-private-window =
    .label = Dáma kúe kómue eroirafo
    .accesskey = e
menu-file-save-page =
    .label = Jóne bénomo...
    .accesskey = A
menu-file-email-link =
    .label = óre zótaka...
    .accesskey = ó

## Edit Menu

menu-edit =
    .label = Abɨdo Fɨnode
    .accesskey = A
menu-edit-find-again =
    .label = Ábɨdo jéno
    .accesskey = j

## View Menu

menu-view =
    .label = Éroi
    .accesskey = É
menu-view-toolbars-menu =
    .label = Jófo tajɨyena ránɨɨ
    .accesskey = r
menu-view-sidebar =
    .label = Úieko rádozi
    .accesskey = r
menu-view-bookmarks =
    .label = Rɨgɨnoga
menu-view-history-button =
    .label = Jaganɨaɨ
menu-view-synced-tabs-sidebar =
    .label = Dáamakɨ úitɨraɨ
menu-view-full-zoom =
    .label = Dɨeze
    .accesskey = D
menu-view-full-zoom-enlarge =
    .label = Jebuide
    .accesskey = J
menu-view-full-zoom-reduce =
    .label = Abɨdo bóno
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Dama rábe jɨaɨe jóne
    .accesskey = D
menu-view-page-style-no-style =
    .label = Óni óno
    .accesskey = Ó
menu-view-page-basic-style =
    .label = Dái íte
    .accesskey = D

## These should match what Safari and other Apple applications
## use on macOS.


## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Fákara éroiya taɨne
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Fákara éroiya ɨ́bai
    .accesskey = R

##


## History Menu

menu-history =
    .label = Jagaɨ
    .accesskey = J
menu-history-show-all-history =
    .label = Nána jagaɨ éroita
menu-history-clear-recent-history =
    .label = Kómue jagaɨ dono...
menu-history-synced-tabs =
    .label = Dáamakɨ úitɨraɨ
menu-history-undo-menu =
    .label = Kómo ɨ́baika úitɨraɨ
menu-history-undo-window-menu =
    .label = Kómo ɨ́baika éroraifo

## Bookmarks Menu

menu-bookmarks-all-tabs =
    .label = Tuñoka úitɨraɨ zota...

## Tools Menu

menu-tools =
    .label = Ránɨaɨ táɨjɨyena
    .accesskey = R
menu-tools-downloads =
    .label = Yúnua
    .accesskey = Y
menu-tools-sync-now =
    .label = Bírui dáamakɨ
    .accesskey = B

## Window Menu


## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

