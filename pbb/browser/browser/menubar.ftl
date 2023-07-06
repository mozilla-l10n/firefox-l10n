# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Selpisaa
menu-application-hide-this =
    .label = Paçte { -brand-shorter-name }
menu-application-hide-other =
    .label = Vxitetxi suthn
menu-application-show-all =
    .label = Jxuka mikthe'gu

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Kase'n
           *[other] Kase'h
        }
    .accesskey =
        { PLATFORM() ->
            [windows] K
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Kasen { -brand-shorter-name }

menu-about =
    .label = Txa u'txa txte { -brand-shorter-name }
    .accesskey = T

## File Menu

menu-file =
    .label = Eç jxawnxisa
    .accesskey = E
menu-file-new-tab =
    .label = U'se txundesa
    .accesskey = T
menu-file-new-window =
    .label = Use vxitx le'çxkwe
    .accesskey = U
menu-file-new-private-window =
    .label = Pzte vxitx leçxkwe
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Ta'sxkan pha'nden
menu-file-open-file =
    .label = Eç jxawnxi's pha'nden
    .accesskey = E
menu-file-close-window =
    .label = Aphn vxitx& le'çxkwes
    .accesskey = d
menu-file-save-page =
    .label = Ma'h jxawnah…
    .accesskey = A
menu-file-email-link =
    .label = Jxukhnxi's kahn…
    .accesskey = J
menu-file-print-setup =
    .label = Paynxi's & pheu'na…
    .accesskey = u
menu-file-print =
    .label = Kapna'jnxi's kutxi'jna…
    .accesskey = K
menu-file-go-offline =
    .label = Mjinxi' çxkitxanxime' & ũ'sa
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Fxi'hj
    .accesskey = E
menu-edit-find-again =
    .label = & Ki'h pehnan pakwen
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Nxu'pthena dxijanxisa txtee paynxi's
    .accesskey = d

## View Menu

menu-view =
    .label = Thegna
    .accesskey = T
menu-view-toolbars-menu =
    .label = Vxisnxi's & takhya'
    .accesskey = T
menu-view-sidebar =
    .label = Pesathtewe'sx
    .accesskey = P
menu-view-bookmarks =
    .label = Ki'phwa'ja's
menu-view-history-button =
    .label = Fxihjçxa txi'khnxisah
menu-view-synced-tabs-sidebar =
    .label = Ja'da txunden
menu-view-full-zoom =
    .label = Isanxii's
    .accesskey = I
menu-view-full-zoom-enlarge =
    .label = Nuywalana
    .accesskey = N
menu-view-full-zoom-reduce =
    .label = Nuyle'çxin
    .accesskey = N
menu-view-full-zoom-toggle =
    .label = Fxijhnxi's nuywalana
    .accesskey = T
menu-view-page-style-menu =
    .label = Ew phewujhnxi thegnxi's
    .accesskey = y
menu-view-page-style-no-style =
    .label = Ethemea'
    .accesskey = E
menu-view-page-basic-style =
    .label = Kxtee tud tud Jxthute'
    .accesskey = J

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Jxuka txee & the'gnxisate me'ka
    .accesskey = F
menu-view-exit-full-screen =
    .label = Thegnxi'saju & jxuka kajseen
    .accesskey = F
menu-view-full-screen =
    .label = Jxuka the'gnxisa
    .accesskey = J

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Jxuka & txundenxisa's
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Nxu'pthena dxijanxi's vxite kaskhewũjhnxi's
    .accesskey = d

## History Menu

menu-history =
    .label = Yaçka fxi'hjnxi's
    .accesskey = Y
menu-history-show-all-history =
    .label = Jxuka ta'sxn yaçkah fxi'jhnxi's
menu-history-clear-recent-history =
    .label = Khukhna u'se fxi'hjnxi's…
menu-history-synced-tabs =
    .label = Ja'da txunden
menu-history-restore-last-session =
    .label = Sweete' phewu'nxi yaçka phakhenxitx
menu-history-undo-menu =
    .label = Çxhunden aphna u'se u'kasa's
menu-history-undo-window-menu =
    .label = Çxhunden aphna u'se u'kasa's vxitx le'çxkwes

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Ki'phwa'ja's
    .accesskey = K
menu-bookmarks-all-tabs =
    .label = Txi'puphnxisa'tx kãjana & txujnden…
menu-bookmarks-toolbar =
    .label = Pheu'çx mjinxi's txi'khnxisa' txe txi'pupnxa'çxa

## Tools Menu

menu-tools =
    .label = Vxisnxisa&
    .accesskey = T
menu-tools-downloads =
    .label = Spakxna
    .accesskey = S
menu-tools-sync-now =
    .label = Ãçxh kãjãdan
    .accesskey = S
menu-tools-page-source =
    .label = Txu'ndedenxi & paynxi's kutxi'jnxi
    .accesskey = o
menu-tools-page-info =
    .label = Paynxi's ta'sxsa
    .accesskey = P

## Window Menu

menu-window-menu =
    .label = Vxitx le'çxkwe
menu-window-bring-all-to-front =
    .label = Jxuka mnejxuu dxi'puçekh

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pu'çxwajas
    .accesskey = P
