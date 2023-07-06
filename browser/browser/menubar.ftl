# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Izinsiza
menu-application-hide-other =
    .label = Fihla abanye
menu-application-show-all =
    .label = Veza konke

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Phuma
           *[other] Yeka
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] Y
        }

menu-about =
    .label = Mayelana ne-{ -brand-shorter-name }
    .accesskey = M

## File Menu

menu-file =
    .label = Ifayela
    .accesskey = I
menu-file-new-tab =
    .label = Ithebhu entsha
    .accesskey = t
menu-file-new-window =
    .label = Ifasitela elisha
    .accesskey = I
menu-file-new-private-window =
    .label = Iwindi elisha langasese
    .accesskey = w
menu-file-open-file =
    .label = Vula ifayela…
    .accesskey = V
menu-file-close-window =
    .label = Vala iwindi
    .accesskey = d
menu-file-save-page =
    .label = Gcina ikhasi ngokuthi…
    .accesskey = n
menu-file-email-link =
    .label = Imeyila isixhumanisi…
    .accesskey = e
menu-file-print-setup =
    .label = Ukuhlelwa Kwekhasi…
    .accesskey = k
menu-file-print =
    .label = Printa…
    .accesskey = P
menu-file-go-offline =
    .label = Sebenza ngokungaxhunyiwe
    .accesskey = S

## Edit Menu

menu-edit =
    .label = Hlela
    .accesskey = H
menu-edit-find-again =
    .label = Phinda uthole
    .accesskey = t
menu-edit-bidi-switch-text-direction =
    .label = Shintsha indlela yombhalo
    .accesskey = h

## View Menu

menu-view =
    .label = Bheka
    .accesskey = B
menu-view-toolbars-menu =
    .label = Amabha wamathuluzi
    .accesskey = A
menu-view-sidebar =
    .label = Ibha esohlangothini
    .accesskey = e
menu-view-bookmarks =
    .label = Izimpawu zokubekisa
menu-view-full-zoom =
    .label = Lwiza
    .accesskey = L
menu-view-full-zoom-enlarge =
    .label = Sondela eduze
    .accesskey = e
menu-view-full-zoom-reduce =
    .label = Lwiza uphume
    .accesskey = u
menu-view-full-zoom-toggle =
    .label = Lwiza umbhalo kuphela
    .accesskey = u
menu-view-page-style-menu =
    .label = Isitayela sekhasi
    .accesskey = k
menu-view-page-style-no-style =
    .label = Asikho isitayela
    .accesskey = A
menu-view-page-basic-style =
    .label = Isitayela sekhasi esiyinhloko
    .accesskey = I

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = U-Enter neskrini esigcwele
    .accesskey = F
menu-view-exit-full-screen =
    .label = Phuma kundlela yeskrini esigcwele
    .accesskey = e
menu-view-full-screen =
    .label = Iskrini esigcwele
    .accesskey = I

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Bonisa wonke omaki
    .accesskey = w
menu-view-bidi-switch-page-direction =
    .label = Shintsha indlela yekhasi
    .accesskey = d

## History Menu

menu-history =
    .label = Umlando
    .accesskey = l
menu-history-undo-menu =
    .label = Omaki abasanda ukuvalwa
menu-history-undo-window-menu =
    .label = Amafasitela asanda kuvalwa

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Izimpawu zokubekisa
    .accesskey = I
menu-bookmarks-all-tabs =
    .label = Phawula wonke amathebhu…
menu-bookmarks-toolbar =
    .label = Ibha yamathuluzi ezimpawu zokubekisa

## Tools Menu

menu-tools =
    .label = Amathuluzi
    .accesskey = A
menu-tools-downloads =
    .label = Ukwaziswa okuthathwe kwafakwa
    .accesskey = U
menu-tools-sync-now =
    .label = Sync manje
    .accesskey = S
menu-tools-page-source =
    .label = Umthombo wekhasi
    .accesskey = e
menu-tools-page-info =
    .label = Ukwaziswa kwekhasi
    .accesskey = k

## Window Menu

menu-window-menu =
    .label = Iwindi
menu-window-bring-all-to-front =
    .label = Kulethe Konke Phambili

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
    .label = Usizo
    .accesskey = U
