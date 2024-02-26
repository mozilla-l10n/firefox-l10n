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
    .label = Faela
    .accesskey = F
menu-file-new-tab =
    .label = Ntswa Tab
    .accesskey = T
menu-file-new-window =
    .label = Fasiṱere Ḽiswa
    .accesskey = F
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Vulani Fhethu...
menu-file-open-file =
    .label = Vulani Faela...
    .accesskey = V
menu-file-save-page =
    .label = Vhulungani Siaṱari Sa...
    .accesskey = S
menu-file-print-setup =
    .label = Nzudzanyo ya Siaṱari...
    .accesskey = n
menu-file-print =
    .label = Ganḓiso...
    .accesskey = G
menu-file-go-offline =
    .label = Shuma Nnḓa ha Ḽaini
    .accesskey = s

## Edit Menu

menu-edit =
    .label = Dzudzanyani
    .accesskey = D
menu-edit-find-again =
    .label = Wanani Hafhu
    .accesskey = h
menu-edit-bidi-switch-text-direction =
    .label = Shandukisani Tsumbavhuyo ha Ḽiṅwalwa
    .accesskey = a

## View Menu

menu-view =
    .label = Lavhelesani
    .accesskey = L
menu-view-toolbars-menu =
    .label = Tshibuḽoko tsha Zwishumiswa
    .accesskey = T
menu-view-sidebar =
    .label = Tshibuḽoko tsha Matungo
    .accesskey = t
menu-view-bookmarks =
    .label = Tswayo dza Bugu
menu-view-history-button =
    .label = Ḓivhazwakale
menu-view-page-style-menu =
    .label = Tshitaela tsha Siaṱari
    .accesskey = a
menu-view-page-style-no-style =
    .label = A Huna Tshitaela
    .accesskey = a
menu-view-page-basic-style =
    .label = Tshitaela tsha Siaṱari tsha Vhuṱhogwa
    .accesskey = t

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-full-screen =
    .label = Tshikirini tsho Ḓalaho
    .accesskey = T

## These menu items may use the same accesskey.

##

menu-view-bidi-switch-page-direction =
    .label = Shandukisani Tsumbavhuyo ha Siaṱari
    .accesskey = a

## History Menu

menu-history =
    .label = History
    .accesskey = s
menu-history-undo-menu =
    .label = Recently Closed Tabs

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Tswayo dza Bugu
    .accesskey = T
menu-bookmarks-all-tabs =
    .label = Bookmark All Tabs...
menu-bookmarks-toolbar =
    .label = Tshibuḽoko tsha Zwishumiswa tsha Tswayo dza Bugu

## Tools Menu

menu-tools =
    .label = Zwishumiswa
    .accesskey = Z
menu-tools-downloads =
    .label = Zwidzheniswa
    .accesskey = Z
menu-tools-page-source =
    .label = Tshiko tsha Siaṱari
    .accesskey = i
menu-tools-page-info =
    .label = Siaṱari Vhuṱanzi
    .accesskey = V

## Window Menu

menu-window-menu =
    .label = Fasiṱere
menu-window-bring-all-to-front =
    .label = Ḓisani Zwoṱhe Phanḓa

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
