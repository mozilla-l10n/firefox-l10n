# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Servicer
menu-application-hide-this =
    .label = { -brand-shorter-name } verstoppen
menu-application-hide-other =
    .label = Anerer verstoppen
menu-application-show-all =
    .label = All weisen

##

menu-about =
    .label = Iwwer { -brand-shorter-name }
    .accesskey = I

## File Menu

menu-file =
    .label = Fichier
    .accesskey = F
menu-file-new-tab =
    .label = Neien Tab
    .accesskey = T
menu-file-new-window =
    .label = Nei Fënster
    .accesskey = N
menu-file-new-private-window =
    .label = Nei privat Fënster
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Adress opmaachen…
menu-file-open-file =
    .label = Fichier Opmaachen…
    .accesskey = O
menu-file-close-window =
    .label = Fënster zoumaachen
    .accesskey = d
menu-file-save-page =
    .label = Säit späicheren ënner…
    .accesskey = A
menu-file-email-link =
    .label = Link mailen…
    .accesskey = E
menu-file-print-setup =
    .label = Säitenastellungen…
    .accesskey = u
menu-file-print =
    .label = Drécken…
    .accesskey = P
menu-file-go-offline =
    .label = Offline schaffen
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Änneren
    .accesskey = E

## View Menu

menu-view =
    .label = Usiicht
    .accesskey = V
menu-view-bookmarks =
    .label = Lieszeechen
menu-view-history-button =
    .label = Historique

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Vollbildmodus
    .accesskey = F
menu-view-exit-full-screen =
    .label = Vollbild zoumaachen
    .accesskey = F
menu-view-full-screen =
    .label = Vollbild
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = All Tabs weisen
    .accesskey = A

## History Menu

menu-history-clear-recent-history =
    .label = Rezenten Historique läschen…
menu-history-hidden-tabs =
    .label = Verstoppt Tabs
menu-history-undo-menu =
    .label = Rezent zougemaach Tabs
menu-history-undo-window-menu =
    .label = Rezent zougemaach Fënsteren

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Lieszeechen
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = Lieszeechen fir all Tabs dobäisetzen…
menu-bookmarks-toolbar =
    .label = Lieszeechensymbolleescht
menu-bookmarks-other =
    .label = Aner Lieszeechen
menu-bookmarks-mobile =
    .label = Mobil Lieszeechen

## Tools Menu

menu-tools =
    .label = Extras
    .accesskey = T
menu-tools-sync-now =
    .label = Elo synchroniséieren
    .accesskey = S
menu-tools-page-source =
    .label = Quellcode vun der Säit
    .accesskey = o
menu-tools-page-info =
    .label = Säiteninformatiounen
    .accesskey = I
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Fënster
menu-window-bring-all-to-front =
    .label = All no vir bréngen

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Hëllef
    .accesskey = H
