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
menu-application-hide-other =
    .label = Hide Others
menu-application-show-all =
    .label = Show All

##

## File Menu

menu-file =
    .label = Faele
    .accesskey = F
menu-file-new-tab =
    .label = Tab E ntjha
    .accesskey = E
menu-file-new-window =
    .label = Fenstere e Ntjha
    .accesskey = F
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Bula Tulo...
menu-file-open-file =
    .label = Bula Faele...
    .accesskey = B
menu-file-save-page =
    .label = Boloka Leqephe E le...
    .accesskey = E
menu-file-print-setup =
    .label = Seta Leqephe...
    .accesskey = t
menu-file-print =
    .label = Printa...
    .accesskey = P
menu-file-go-offline =
    .label = E sa Hokelwang
    .accesskey = e

## Edit Menu

menu-edit =
    .label = Edita
    .accesskey = E
menu-edit-find-again =
    .label = Fumana Hape
    .accesskey = a
menu-edit-bidi-switch-text-direction =
    .label = Fetola Tsela ya Mongolo
    .accesskey = e

## View Menu

menu-view =
    .label = Sheba
    .accesskey = S
menu-view-toolbars-menu =
    .label = Dithulebara
    .accesskey = D
menu-view-sidebar =
    .label = Mola o Lehlakoreng
    .accesskey = a
menu-view-bookmarks =
    .label = Ditshwayabuka
menu-view-history-button =
    .label = Histori
menu-view-page-style-menu =
    .label = Setaele sa Leqephe
    .accesskey = t
menu-view-page-style-no-style =
    .label = Ha ho Setaele
    .accesskey = h
menu-view-page-basic-style =
    .label = Setaele sa Motheo sa Leqephe
    .accesskey = s

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-full-screen =
    .label = Skerini se Feletseng
    .accesskey = S

## These menu items may use the same accesskey.

##

menu-view-bidi-switch-page-direction =
    .label = Fetola Tsela ya Leqephe
    .accesskey = q

## History Menu

menu-history =
    .label = History
    .accesskey = s
menu-history-undo-menu =
    .label = Recently Closed Tabs

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Ditshwayabuka
    .accesskey = D
menu-bookmarks-all-tabs =
    .label = Bookmark All Tabs...
menu-bookmarks-toolbar =
    .label = Thulebara ya Ditshwayabuka

## Tools Menu

menu-tools =
    .label = Dithulusi
    .accesskey = D
menu-tools-downloads =
    .label = Tse jarollwang
    .accesskey = T
menu-tools-page-source =
    .label = Mohlodi wa Leqephe
    .accesskey = o
menu-tools-page-info =
    .label = Lesedi ka Leqephe
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Fenstere
menu-window-bring-all-to-front =
    .label = Tlisa Tsohle Kapele

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
    .label = Thuso
    .accesskey = T
