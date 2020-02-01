# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
menu-file-print-preview =
    .label = Dréckvirschau
    .accesskey = v
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
menu-edit-undo =
    .label = Réckgängeg maachen
    .accesskey = U
menu-edit-cut =
    .label = Ausschneiden
    .accesskey = t
menu-edit-copy =
    .label = Kopéieren
    .accesskey = C
menu-edit-paste =
    .label = Pechen
    .accesskey = P
menu-edit-delete =
    .label = Läschen
    .accesskey = D
menu-edit-select-all =
    .label = Alles auswielen
    .accesskey = A

## View Menu

menu-view =
    .label = Usiicht
    .accesskey = V
menu-view-customize-toolbar =
    .label = Upassen…
    .accesskey = C
menu-view-bookmarks =
    .label = Lieszeechen
menu-view-history-button =
    .label = Historique
menu-view-charset =
    .label = Textkodéierung
    .accesskey = c

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
menu-bookmarks-show-all =
    .label = All Lieszeeche weisen
menu-bookmark-this-page =
    .label = E Lieszeechen fir des Säit dobäisetzen
menu-bookmark-edit =
    .label = Dëst Lieszeechen änneren
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
menu-tools-addons =
    .label = Add-ons
    .accesskey = A
menu-tools-sync-now =
    .label = Elo synchroniséieren
    .accesskey = S
menu-tools-page-source =
    .label = Quellcode vun der Säit
    .accesskey = o
menu-tools-page-info =
    .label = Säiteninformatiounen
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optiounen
           *[other] Astellungen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Fënster
menu-window-bring-all-to-front =
    .label = All no vir bréngen

## Help Menu

menu-help =
    .label = Hëllef
    .accesskey = H
menu-help-product =
    .label = { -brand-shorter-name } Hëllef
    .accesskey = H
menu-help-show-tour =
    .label = { -brand-shorter-name } Tour
    .accesskey = o
menu-help-keyboard-shortcuts =
    .label = Tastekombinatiounen
    .accesskey = T
menu-help-troubleshooting-info =
    .label = Informatiounen zur Feelerbehiewung
    .accesskey = f
menu-help-feedback-page =
    .label = Feedback schécken…
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = Ouni Add-ons nei starten...
    .accesskey = A
menu-help-safe-mode-with-addons =
    .label = Mat Add-ons nei starten
    .accesskey = O
