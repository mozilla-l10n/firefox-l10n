# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Huduma
menu-application-hide-other =
    .label = Ficha Mengine
menu-application-show-all =
    .label = Onyesha Yote

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Aga
           *[other] Ondoka
        }
    .accesskey =
        { PLATFORM() ->
            [windows] g
           *[other] O
        }
menu-about =
    .label = Kuhusu { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = Faili
    .accesskey = F
menu-file-new-tab =
    .label = Kichupo Kipya
    .accesskey = K
menu-file-new-window =
    .label = Dirisha Mpya
    .accesskey = D
menu-file-new-private-window =
    .label = Window Mpya ya Kibinafsi
    .accesskey = W
menu-file-open-file =
    .label = Fungua Faili…
    .accesskey = F
menu-file-close-window =
    .label = Funga Dirisha
    .accesskey = s
menu-file-save-page =
    .label = Hifadhi Ukurasa Kama…
    .accesskey = K
menu-file-email-link =
    .label = Kiungo cha Barua pepe…
    .accesskey = B
menu-file-print-setup =
    .label = Sanidi Ukurasa…
    .accesskey = k
menu-file-print =
    .label = Chapisha…
    .accesskey = C
menu-file-go-offline =
    .label = Fanya kazi Nje ya Mtandao
    .accesskey = F

## Edit Menu

menu-edit =
    .label = Hariri
    .accesskey = H
menu-edit-find-again =
    .label = Tafuta Tena
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Badilisha Upande wa Matini
    .accesskey = d

## View Menu

menu-view =
    .label = Onyesha
    .accesskey = O
menu-view-toolbars-menu =
    .label = Mwambaa zana
    .accesskey = M
menu-view-sidebar =
    .label = Mwambaa upande
    .accesskey = u
menu-view-bookmarks =
    .label = Vialamisho
menu-view-full-zoom =
    .label = Kuza
    .accesskey = K
menu-view-full-zoom-enlarge =
    .label = Kuza Zaidi
    .accesskey = Z
menu-view-full-zoom-reduce =
    .label = Kuza Nje
    .accesskey = N
menu-view-full-zoom-toggle =
    .label = Kuza Matini Pekee
    .accesskey = M
menu-view-page-style-menu =
    .label = Ukurasa Mtindo
    .accesskey = n
menu-view-page-style-no-style =
    .label = Hakuna Mtindo
    .accesskey = H
menu-view-page-basic-style =
    .label = Mtindo wa Kimsingi wa Ukurasa
    .accesskey = M

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ingiza Skrini Nzima
    .accesskey = S
menu-view-exit-full-screen =
    .label = Toka kwenye Skrini Nzima
    .accesskey = F
menu-view-full-screen =
    .label = Skrini Nzima
    .accesskey = S

##

menu-view-show-all-tabs =
    .label = Onyesha Vichupo Vyote
    .accesskey = V
menu-view-bidi-switch-page-direction =
    .label = Badilisha Upande wa Ukurasa
    .accesskey = U

## History Menu

menu-history =
    .label = Historia
    .accesskey = s
menu-history-undo-menu =
    .label = Vichupo Vilivyofungwa Hivi Karibuni
menu-history-undo-window-menu =
    .label = Dirisha Zilizofungwa Hivi Karibuni

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Vialamisho
    .accesskey = V
menu-bookmarks-all-tabs =
    .label = Alamisha Vichupo Vyote…
menu-bookmarks-toolbar =
    .label = Mwamba zana wa Alamisho

## Tools Menu

menu-tools =
    .label = Zana
    .accesskey = Z
menu-tools-downloads =
    .label = Upakuzi
    .accesskey = U
menu-tools-sync-now =
    .label = Sync Sasa
    .accesskey = S
menu-tools-page-source =
    .label = Ukurasa na Chanzo
    .accesskey = n
menu-tools-page-info =
    .label = Ukurasa Maelezo
    .accesskey = M

## Window Menu

menu-window-menu =
    .label = Dirisha
menu-window-bring-all-to-front =
    .label = Leta Yote Mbele

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Msaada
    .accesskey = M
menu-help-report-site-issue =
    .label = Ripoti suala la tovuti…
