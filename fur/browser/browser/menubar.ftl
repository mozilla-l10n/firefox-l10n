# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = Gnove lengute
    .accesskey = l
menu-file-new-window =
    .label = Gnûf barcon
    .accesskey = G
menu-file-new-private-window =
    .label = Gnûf barcon privât
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Vierç un sît…
menu-file-open-file =
    .label = Vierç un file…
    .accesskey = f
menu-file-close =
    .label = Siere
    .accesskey = r
menu-file-close-window =
    .label = Siere il barcon
    .accesskey = c
menu-file-save-page =
    .label = Salve la pagjine cul non…
    .accesskey = S
menu-file-email-link =
    .label = Mande leam par pueste...
    .accesskey = e
menu-file-print-setup =
    .label = Configurazion de pagjine…
    .accesskey = g
menu-file-print-preview =
    .label = Anteprime de stampe
    .accesskey = d
menu-file-print =
    .label = Stampe…
    .accesskey = p
menu-file-go-offline =
    .label = Lavore fur linie
    .accesskey = v

## Edit Menu

menu-edit =
    .label = Modifiche
    .accesskey = e
menu-edit-undo =
    .label = Anule
    .accesskey = u
menu-edit-redo =
    .label = Torne a fâ
    .accesskey = f
menu-edit-cut =
    .label = Taie
    .accesskey = T
menu-edit-paste =
    .label = Tache
    .accesskey = h
menu-edit-delete =
    .label = Elimine
    .accesskey = E
menu-edit-select-all =
    .label = Selezione dut
    .accesskey = z
menu-edit-find-on =
    .label = Cjate in cheste pagjine…
    .accesskey = j
menu-edit-find-again =
    .label = Cjate ancjemò
    .accesskey = t
menu-edit-bidi-switch-text-direction =
    .label = Cambie la direzion dal test
    .accesskey = d

## View Menu

menu-view =
    .label = Viodude
    .accesskey = V
menu-view-toolbars-menu =
    .label = Bandis dai imprescj
    .accesskey = a
menu-view-customize-toolbar =
    .label = Personalize…
    .accesskey = P
menu-view-sidebar =
    .label = Panel laterâl
    .accesskey = P
menu-view-bookmarks =
    .label = Segnelibris
menu-view-history-button =
    .label = Cronologjie
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Plui grant
    .accesskey = g
menu-view-full-zoom-reduce =
    .label = Plui piçul
    .accesskey = P
menu-view-full-zoom-reset =
    .label = Scancele
    .accesskey = S
menu-view-full-zoom-toggle =
    .label = Zoom dome test
    .accesskey = t
menu-view-page-style-menu =
    .label = Stîl de pagjine
    .accesskey = i
menu-view-page-style-no-style =
    .label = Nissun stîl
    .accesskey = N
menu-view-page-basic-style =
    .label = Stîl base de pagjine
    .accesskey = S

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Jentre te modalitât a dut il visôr
    .accesskey = J
menu-view-exit-full-screen =
    .label = Jes de modalitât a dut il visôr
    .accesskey = J
menu-view-full-screen =
    .label = Dut il visôr
    .accesskey = D

##

menu-view-show-all-tabs =
    .label = Mostre dutis lis lengutis
    .accesskey = d
menu-view-bidi-switch-page-direction =
    .label = Cambie la direzion de pagjine
    .accesskey = d

## History Menu

menu-history =
    .label = Cronologjie
    .accesskey = C
menu-history-show-all-history =
    .label = Visualize dute la cronologjie
menu-history-clear-recent-history =
    .label = Nete la cronologjie resinte...
menu-history-restore-last-session =
    .label = Ripristine la session precedent
menu-history-undo-menu =
    .label = Lengutis sieradis di recent
menu-history-undo-window-menu =
    .label = Barcons sierâts che al è pôc

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Segnelibris
    .accesskey = S
menu-bookmarks-show-all =
    .label = Mostre ducj i segnelibris
menu-bookmark-this-page =
    .label = Zonte cheste pagjine ai segnelibris
menu-bookmark-edit =
    .label = Modifiche chest segnelibri
menu-bookmarks-all-tabs =
    .label = Zonte dutis lis lengutis ai segnelibris…
menu-bookmarks-toolbar =
    .label = Bande dai Segnelibris

## Tools Menu

menu-tools =
    .label = Imprescj
    .accesskey = I
menu-tools-downloads =
    .label = Discjamadis
    .accesskey = D
menu-tools-addons =
    .label = Zontis
    .accesskey = Z
menu-tools-sync-now =
    .label = Sincronize cumò
    .accesskey = S
menu-tools-web-developer =
    .label = Svilupadôr dal Web
    .accesskey = W
menu-tools-page-source =
    .label = Risultive di cheste pagjine
    .accesskey = v
menu-tools-page-info =
    .label = Informazions su cheste pagjine
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opzions
           *[other] Preferencis
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }

## Window Menu

menu-window-menu =
    .label = Barcon
menu-window-bring-all-to-front =
    .label = Parte dut in prin plan

## Help Menu

menu-help =
    .label = Jutori
    .accesskey = J
menu-help-product =
    .label = Jutori di { -brand-shorter-name }
    .accesskey = J
menu-help-show-tour =
    .label = { -brand-shorter-name } Gîr
    .accesskey = o
menu-help-keyboard-shortcuts =
    .label = Scurtardoriis di tastiere
    .accesskey = t
menu-help-troubleshooting-info =
    .label = Informazions pal supuart…
    .accesskey = t
menu-help-feedback-page =
    .label = Mande Feedback
    .accesskey = M
menu-help-safe-mode-without-addons =
    .label = Torne a inviâ cence Zontis...
    .accesskey = r
