# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Servisi
menu-application-hide-this =
    .label = Paslēpt { -brand-shorter-name }
menu-application-hide-other =
    .label = Paslēpt citus
menu-application-show-all =
    .label = Parādīt visus

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Iziet
           *[other] Iziet
        }
    .accesskey =
        { PLATFORM() ->
            [windows] z
           *[other] e
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Iziet no { -brand-shorter-name }
menu-about =
    .label = Par { -brand-shorter-name }
    .accesskey = a

## File Menu

menu-file =
    .label = Fails
    .accesskey = F
menu-file-new-tab =
    .label = Jauna cilne
    .accesskey = c
menu-file-new-container-tab =
    .label = Jauna saturošā cilne
    .accesskey = c
menu-file-new-window =
    .label = Jauns logs
    .accesskey = n
menu-file-new-private-window =
    .label = Jauns privātais logs
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Atvērt vietu…
menu-file-open-file =
    .label = Atvērt failu…
    .accesskey = A
menu-file-close-window =
    .label = Aizvērt logu
    .accesskey = g
menu-file-save-page =
    .label = Saglabāt lapu kā…
    .accesskey = S
menu-file-email-link =
    .label = Nosūtīt saiti…
    .accesskey = N
menu-file-print-setup =
    .label = Lapas iestatījumi…
    .accesskey = u
menu-file-print =
    .label = Drukāt…
    .accesskey = D
menu-file-go-offline =
    .label = Strādāt nesaistē
    .accesskey = r

## Edit Menu

menu-edit =
    .label = Rediģēt
    .accesskey = e
menu-edit-find-again =
    .label = Meklēt vēlreiz
    .accesskey = k
menu-edit-bidi-switch-text-direction =
    .label = Nomainīt teksta virzienu
    .accesskey = m

## View Menu

menu-view =
    .label = Skats
    .accesskey = S
menu-view-toolbars-menu =
    .label = Rīkjoslas
    .accesskey = l
menu-view-sidebar =
    .label = Sānu josla
    .accesskey = a
menu-view-bookmarks =
    .label = Grāmatzīmes
menu-view-history-button =
    .label = Vēsture
menu-view-synced-tabs-sidebar =
    .label = Sinhronizētās cilnes
menu-view-full-zoom =
    .label = Mērogs
    .accesskey = M
menu-view-full-zoom-enlarge =
    .label = Pietuvināt
    .accesskey = i
menu-view-full-zoom-reduce =
    .label = Attālināt
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Mērogot tikai tekstu
    .accesskey = t
menu-view-page-style-menu =
    .label = Lapas stils
    .accesskey = t
menu-view-page-style-no-style =
    .label = Bez stila
    .accesskey = B
menu-view-page-basic-style =
    .label = Lapas pamata stils
    .accesskey = m

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ieiet pilnekrāna režīmā
    .accesskey = p
menu-view-exit-full-screen =
    .label = Iziet no pilnekrāna režīma
    .accesskey = p
menu-view-full-screen =
    .label = Pa visu ekrānu
    .accesskey = v

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Ieiet lasītāja skatā
    .accesskey = L
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Aizvērt lasītāja skatu
    .accesskey = L

##

menu-view-show-all-tabs =
    .label = Rādīt visas cilnes
    .accesskey = v
menu-view-bidi-switch-page-direction =
    .label = Nomainīt lapas virzienu
    .accesskey = p

## History Menu

menu-history =
    .label = Vēsture
    .accesskey = V
menu-history-show-all-history =
    .label = Parādīt visu vēsturi
menu-history-clear-recent-history =
    .label = Dzēst neseno vēsturi…
menu-history-synced-tabs =
    .label = Sinhronizētās cilnes
menu-history-restore-last-session =
    .label = Atjaunot iepriekšējo sesiju
menu-history-hidden-tabs =
    .label = Slēptās cilnes
menu-history-undo-menu =
    .label = Nesen aizvērtās cilnes
menu-history-undo-window-menu =
    .label = Nesen aizvērtie logi

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Grāmatzīmes
    .accesskey = G
menu-bookmark-edit =
    .label = Rediģēt šo grāmatzīmi
menu-bookmarks-all-tabs =
    .label = Saglabāt visas cilnes grāmatzīmēs…
menu-bookmarks-toolbar =
    .label = Grāmatzīmju rīkjosla
menu-bookmarks-other =
    .label = Citas grāmatzīmes
menu-bookmarks-mobile =
    .label = Mobilās grāmatzīmes

## Tools Menu

menu-tools =
    .label = Rīki
    .accesskey = R
menu-tools-downloads =
    .label = Lejupielādes
    .accesskey = d
menu-tools-sync-now =
    .label = Sinhronizēt
    .accesskey = S
menu-tools-page-source =
    .label = Lapas pirmkods
    .accesskey = o
menu-tools-page-info =
    .label = Informācija par lapu
    .accesskey = I
menu-tools-layout-debugger =
    .label = Izkārtojuma atkļūdotājs
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = Logs
menu-window-bring-all-to-front =
    .label = Nest visu uz priekšplānu

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Palīdzība
    .accesskey = P
menu-help-report-site-issue =
    .label = Ziņot par problēmu ar lapu…
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Ziņot par maldinošu lapu…
    .accesskey = d
menu-help-not-deceptive =
    .label = Šī nav maldinoša lapa…
    .accesskey = d
