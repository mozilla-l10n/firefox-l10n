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
    .label = Ifayili
    .accesskey = I
menu-file-new-tab =
    .label = Okutjha Isitjhidisi
    .accesskey = I
menu-file-new-window =
    .label = Ifasidere elitjha
    .accesskey = I
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Vula Indawo...
menu-file-open-file =
    .label = Vula Ifayili...
    .accesskey = V
menu-file-save-page =
    .label = Yonga ikhasi njenge...
    .accesskey = N
menu-file-print-setup =
    .label = Ukwakha Ikhasi phezulu...
    .accesskey = p
menu-file-print =
    .label = Gadangisa...
    .accesskey = G
menu-file-go-offline =
    .label = Sebenza Ngaphandle
    .accesskey = s

## Edit Menu

menu-edit =
    .label = Lungisa
    .accesskey = L
menu-edit-find-again =
    .label = Funyana Godu
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Tjhugulula indlela yomtlolo
    .accesskey = t

## View Menu

menu-view =
    .label = Bona
    .accesskey = B
menu-view-toolbars-menu =
    .label = Isivalo samathulusi
    .accesskey = I
menu-view-sidebar =
    .label = Isivalo sangecadi
    .accesskey = i
menu-view-bookmarks =
    .label = Amatshwayo weencwadi
menu-view-history-button =
    .label = Umlando
menu-view-page-style-menu =
    .label = Indlela yekhasi
    .accesskey = i
menu-view-page-style-no-style =
    .label = Akunandlela
    .accesskey = a
menu-view-page-basic-style =
    .label = Indlela ejayelekileko
    .accesskey = i

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-full-screen =
    .label = Umpheme opheleleko
    .accesskey = U

## These menu items may use the same accesskey.

##

menu-view-bidi-switch-page-direction =
    .label = Tjhugulula indlela Yekhasi
    .accesskey = y

## History Menu

menu-history =
    .label = History
    .accesskey = s
menu-history-undo-menu =
    .label = Recently Closed Tabs

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Amatshwayo weencwadi
    .accesskey = A
menu-bookmarks-all-tabs =
    .label = Bookmark All Tabs...
menu-bookmarks-toolbar =
    .label = Isivalo sethulusi lamatshwayo weencwadi

## Tools Menu

menu-tools =
    .label = Amathulusi
    .accesskey = A
menu-tools-downloads =
    .label = Khuphela
    .accesskey = K
menu-tools-page-source =
    .label = Ikhasi lomthombo
    .accesskey = i
menu-tools-page-info =
    .label = Ikhasi Imininingwane
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = Ifasidere
menu-window-bring-all-to-front =
    .label = Letha Koke Ngaphambili

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
    .label = Rhelebha
    .accesskey = R
