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
            [windows] Phuma
           *[other] Shiya
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] S
        }

## File Menu

menu-file =
    .label = Lifayela
    .accesskey = L
menu-file-new-tab =
    .label = Emathebhu Lamasha
    .accesskey = E
menu-file-new-window =
    .label = Liwindo Lelisha
    .accesskey = L
menu-file-open-file =
    .label = Vula Lifayela…
    .accesskey = V
menu-file-save-page =
    .label = Seva lelipheji njenge…
    .accesskey = n
menu-file-print-setup =
    .label = Kuhlelwa Kwelipheji…
    .accesskey = K
menu-file-print =
    .label = Printa…
    .accesskey = P

## Edit Menu

menu-edit =
    .label = Editha
    .accesskey = E
menu-edit-find-again =
    .label = Phindza utfole
    .accesskey = u
menu-edit-bidi-switch-text-direction =
    .label = Jikisa indlela yembhalo
    .accesskey = i

## View Menu

menu-view =
    .label = Buka
    .accesskey = B
menu-view-toolbars-menu =
    .label = Emathulu-bha
    .accesskey = E
menu-view-sidebar =
    .label = Bhaceleni
    .accesskey = B
menu-view-bookmarks =
    .label = Tibekiso
menu-view-page-style-menu =
    .label = Sitayela Selipheji
    .accesskey = y
menu-view-page-style-no-style =
    .label = Kute sitayela
    .accesskey = K
menu-view-page-basic-style =
    .label = Umsuka Wesitayela Selipheji
    .accesskey = U

## These should match what Safari and other Apple applications
## use on macOS.


## These menu items may use the same accesskey.

##


## History Menu


## Bookmarks Menu

menu-bookmarks-menu =
    .label = Tibekiso
    .accesskey = T
menu-bookmarks-toolbar =
    .label = LiIthulusi-bha Letibekiso

## Tools Menu

menu-tools =
    .label = Emathulusi
    .accesskey = E
menu-tools-downloads =
    .label = Layishela
    .accesskey = L
menu-tools-page-source =
    .label = Imvelaphi Yelipheji
    .accesskey = m
menu-tools-page-info =
    .label = Lwatipheji
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Windo
menu-window-bring-all-to-front =
    .label = Kubuyise konkhe ngembili

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
    .label = Sita
    .accesskey = S
