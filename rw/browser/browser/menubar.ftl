# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Ibikorwa
menu-application-hide-other =
    .label = Guhisha Ibindi
menu-application-show-all =
    .label = Kwerekana Byose

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Gusohoka
           *[other] Kuvamo
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] v
        }

## File Menu

menu-file =
    .label = Dosiye
    .accesskey = D
menu-file-new-tab =
    .label = Agafishi Gashya
    .accesskey = f
menu-file-new-window =
    .label = Idirisha Rishya
    .accesskey = R
menu-file-open-file =
    .label = Gufungura Dosiye...
    .accesskey = f
menu-file-save-page =
    .label = Kubika Paji Muri...
    .accesskey = b
menu-file-print-setup =
    .label = Itunganyarupapuro...
    .accesskey = p
menu-file-print =
    .label = Gucapa...
    .accesskey = c
menu-file-go-offline =
    .label = Gukora Hatariho Interineti
    .accesskey = I

## Edit Menu

menu-edit =
    .label = Guhindura
    .accesskey = h
menu-edit-find-again =
    .label = Kongera Gushaka
    .accesskey = G

## View Menu

menu-view =
    .label = Kureba
    .accesskey = r
menu-view-toolbars-menu =
    .label = Imyanyabikoresho
    .accesskey = y
menu-view-sidebar =
    .label = Umwanyaruhande
    .accesskey = a
menu-view-bookmarks =
    .label = Utumenyetso
menu-view-page-style-menu =
    .label = Imisusire ya Paji
    .accesskey = s
menu-view-page-style-no-style =
    .label = Nta Misusire
    .accesskey = N
menu-view-page-basic-style =
    .label = Imisusire ya Paji y'Ibanze
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.


## These menu items may use the same accesskey.

##

menu-view-bidi-switch-page-direction =
    .label = Guhinduranya Icyerekezo cya Paji
    .accesskey = G

## History Menu

menu-history =
    .label = Amateka
    .accesskey = t
menu-history-undo-menu =
    .label = Udufishi Twafunze Iyimura

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Utumenyetso
    .accesskey = m
menu-bookmarks-toolbar =
    .label = Umwanyabikoresho w'Utumenyetso

## Tools Menu

menu-tools =
    .label = Ibikoresho
    .accesskey = k
menu-tools-downloads =
    .label = Ibikururwa
    .accesskey = I
menu-tools-page-source =
    .label = Inkomoko ya Paji
    .accesskey = P
menu-tools-page-info =
    .label = Amakuru ya Paji
    .accesskey = y

## Window Menu

menu-window-menu =
    .label = Idirishya
menu-window-bring-all-to-front =
    .label = Kuzana byose Imbere

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
    .label = Ifashayobora
    .accesskey = f
