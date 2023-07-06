# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Ditirelo
menu-application-hide-this =
    .label = Fitlha { -brand-shorter-name }
menu-application-hide-other =
    .label = Fitlha tse Dingwe
menu-application-show-all =
    .label = BontshaTsotlhe

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Tswaya
           *[other] Tlogela
        }
    .accesskey =
        { PLATFORM() ->
            [windows] s
           *[other] T
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Tlogela { -brand-shorter-name }

menu-about =
    .label = Ka ga { -brand-shorter-name }
    .accesskey = K

## File Menu

menu-file =
    .label = Faele
    .accesskey = F
menu-file-new-tab =
    .label = Thebe e Ntšha
    .accesskey = T
menu-file-new-window =
    .label = Window e Ntšha
    .accesskey = W
menu-file-new-private-window =
    .label = Window e Ntšha ya Poraefete
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Bula Lefelo...
menu-file-open-file =
    .label = Bula Faele…
    .accesskey = B
menu-file-close-window =
    .label = Tswala Window
    .accesskey = d
menu-file-save-page =
    .label = Boloka Tsebe Jaaka…
    .accesskey = J
menu-file-email-link =
    .label = Kgokagano ya Imeile...
    .accesskey = K
menu-file-print-setup =
    .label = Thulaganyo ya Tsebe…
    .accesskey = u
menu-file-print =
    .label = Gatisa…
    .accesskey = G
menu-file-go-offline =
    .label = Dira o sa golagana
    .accesskey = D

## Edit Menu

menu-edit =
    .label = Tseleganya
    .accesskey = T
menu-edit-find-again =
    .label = Batla Gape
    .accesskey = a
menu-edit-bidi-switch-text-direction =
    .label = Fetola Peomannong ya Dikwalwa
    .accesskey = e

## View Menu

menu-view =
    .label = Leba
    .accesskey = L
menu-view-toolbars-menu =
    .label = Dibara tsa Didiriswa
    .accesskey = D
menu-view-sidebar =
    .label = Barathoko
    .accesskey = B
menu-view-bookmarks =
    .label = Matshwaotsebe
menu-view-history-button =
    .label = Tiragalo tse di fetileng
menu-view-full-zoom =
    .label = Laola bogolo
    .accesskey = L
menu-view-full-zoom-enlarge =
    .label = Laola bogolo Mo teng
    .accesskey = M
menu-view-full-zoom-reduce =
    .label = Gogela Ntle
    .accesskey = N
menu-view-full-zoom-toggle =
    .label = Laola bogolo Dikwalwa Fela
    .accesskey = D
menu-view-page-style-menu =
    .label = Setaele sa Tsebe
    .accesskey = t
menu-view-page-style-no-style =
    .label = Ga gona Setaele
    .accesskey = G
menu-view-page-basic-style =
    .label = Setaele sa Tsebe sa Tlwaelo
    .accesskey = S

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Tsena Sekerini se se tletseng
    .accesskey = S
menu-view-exit-full-screen =
    .label = Tswaa Sekerini se se tletseng
    .accesskey = S
menu-view-full-screen =
    .label = Sekerini se se Tletseng
    .accesskey = S

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Supa Dithebe tsotlhe
    .accesskey = D
menu-view-bidi-switch-page-direction =
    .label = Fetola Ntlha Peomannong
    .accesskey = P

## History Menu

menu-history =
    .label = Tiragalo Tse di Fetileng
    .accesskey = T
menu-history-show-all-history =
    .label = Supa Ditiragalo tsotlhe tse di fetileng
menu-history-clear-recent-history =
    .label = Phimola Tiragalo tsa ga jaana...
menu-history-restore-last-session =
    .label = Busetsa Botlameladikopanelwa jo bo fetileng
menu-history-undo-menu =
    .label = Dithebe tse di tswetsweng Bosheng
menu-history-undo-window-menu =
    .label = Windows tse di Tswetsweng Bosheng

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Matshwaotsebe
    .accesskey = M
menu-bookmarks-all-tabs =
    .label = Ikwadise mo Tsebeng e...
menu-bookmarks-toolbar =
    .label = Bara ya Didirisiwa Matshwaotsebe

## Tools Menu

menu-tools =
    .label = Didiriswa
    .accesskey = D
menu-tools-downloads =
    .label = Dikopololo
    .accesskey = D
menu-tools-sync-now =
    .label = Rulaganya ka tsamaisano gone Jaana
    .accesskey = R
menu-tools-page-source =
    .label = Motswedi wa Tsebe
    .accesskey = o
menu-tools-page-info =
    .label = Tshedimosetso ya Tsebe
    .accesskey = T

## Window Menu

menu-window-menu =
    .label = Window
menu-window-bring-all-to-front =
    .label = Tlisa Tsotlhe fa Pele

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
