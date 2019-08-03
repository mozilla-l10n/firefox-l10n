# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Fișier
    .accesskey = F
menu-file-new-tab =
    .label = Filă nouă
    .accesskey = T
menu-file-new-private-window =
    .label = Fereastră privată nouă
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Deschide locația…
menu-file-close-window =
    .label = Închide fereastra
    .accesskey = d
menu-file-print-setup =
    .label = Aranjare în pagină…
    .accesskey = u
menu-file-print-preview =
    .label = Previzualizează pentru tipărire
    .accesskey = v
menu-file-go-offline =
    .label = Lucrează offline
    .accesskey = k

## Edit Menu

menu-edit-redo =
    .label = Refă
    .accesskey = R
menu-edit-copy =
    .label = Copiază
    .accesskey = C
menu-edit-delete =
    .label = Șterge
    .accesskey = D
menu-edit-find-on =
    .label = Găsește în această pagină…
    .accesskey = F
menu-edit-bidi-switch-text-direction =
    .label = Schimbă direcția textului
    .accesskey = w

## View Menu

menu-view-customize-toolbar =
    .label = Personalizează…
    .accesskey = C
menu-view-sidebar =
    .label = Bară laterală
    .accesskey = e
menu-view-bookmarks =
    .label = Marcaje
menu-view-history-button =
    .label = Istoric
menu-view-synced-tabs-sidebar =
    .label = File sincronizate
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-reset =
    .label = Resetează
    .accesskey = R
menu-view-page-style-menu =
    .label = Stilul paginii
    .accesskey = y
menu-view-page-basic-style =
    .label = Stilul paginii de bază
    .accesskey = b
menu-view-charset =
    .label = Codare de text
    .accesskey = C

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-full-screen =
    .label = Ecran complet
    .accesskey = F

##


## History Menu

menu-history =
    .label = Istoric
    .accesskey = s
menu-history-show-all-history =
    .label = Afișează tot istoricul
menu-history-clear-recent-history =
    .label = Șterge istoricul recent…
menu-history-synced-tabs =
    .label = File sincronizate
menu-history-undo-menu =
    .label = File închise recent
menu-history-undo-window-menu =
    .label = Ferestre închise recent

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Marcaje
    .accesskey = B
menu-bookmarks-show-all =
    .label = Afișează toate marcajele
menu-bookmarks-all-tabs =
    .label = Marchează toate filele…
menu-bookmarks-other =
    .label = Alte marcaje
menu-bookmarks-mobile =
    .label = Marcaje mobile

## Tools Menu

menu-tools-downloads =
    .label = Descărcări
    .accesskey = D
menu-tools-addons =
    .label = Suplimente
    .accesskey = A
menu-tools-sync-now =
    .label = Sincronizează acum
    .accesskey = S
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }

## Window Menu

menu-window-menu =
    .label = Fereastră
menu-window-bring-all-to-front =
    .label = Adu toate în față

## Help Menu

menu-help =
    .label = Ajutor
    .accesskey = H
menu-help-product =
    .label = Ajutor { -brand-shorter-name }
    .accesskey = H
menu-help-troubleshooting-info =
    .label = Informații de depanare
    .accesskey = T
menu-help-feedback-page =
    .label = Trimite feedback…
    .accesskey = S
