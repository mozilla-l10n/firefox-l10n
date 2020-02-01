# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Lopk
    .accesskey = k
menu-file-new-tab =
    .label = Nowô kôrta
    .accesskey = t
menu-file-new-window =
    .label = Nowé òkno
    .accesskey = N
menu-file-new-private-window =
    .label = Nowi priwatné òkno
    .accesskey = ò
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Òtemkni adres…
menu-file-open-file =
    .label = Òtemkni lopk…
    .accesskey = Ò
menu-file-close =
    .label = Zamkni
    .accesskey = Z
menu-file-close-window =
    .label = Zamkni òkno
    .accesskey = m
menu-file-save-page =
    .label = Zapiszë stronã jakno…
    .accesskey = Z
menu-file-email-link =
    .label = Sélôj lënk e-mailã…
    .accesskey = é
menu-file-print-setup =
    .label = Nastawë stronë…
    .accesskey = ë
menu-file-print-preview =
    .label = Pòdzérk drëkù
    .accesskey = ò
menu-file-print =
    .label = Drëkùjë…
    .accesskey = D
menu-file-go-offline =
    .label = Robi offline
    .accesskey = R

## Edit Menu

menu-edit =
    .label = Edicjô
    .accesskey = E
menu-edit-undo =
    .label = Copni
    .accesskey = i
menu-edit-redo =
    .label = Doprowadzë nazôd
    .accesskey = p
menu-edit-cut =
    .label = Wëtni
    .accesskey = W
menu-edit-copy =
    .label = Kòpérëjë
    .accesskey = K
menu-edit-paste =
    .label = Wlepi
    .accesskey = e
menu-edit-delete =
    .label = Rëmôj
    .accesskey = R
menu-edit-select-all =
    .label = Wëbierzë wszëtkò
    .accesskey = k
menu-edit-find-on =
    .label = Nalezë na ti stronie…
    .accesskey = N
menu-edit-find-again =
    .label = Nalezë znowa
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Zmieni czerënk tekstu
    .accesskey = t

## View Menu

menu-view =
    .label = Wëzdrzatk
    .accesskey = W
menu-view-toolbars-menu =
    .label = Lëstew nôrzãdłów
    .accesskey = ë
menu-view-customize-toolbar =
    .label = Dopasëjë…
    .accesskey = D
menu-view-sidebar =
    .label = Bòcznô lëstew
    .accesskey = B
menu-view-bookmarks =
    .label = Załóżczi
menu-view-history-button =
    .label = Historiô
menu-view-full-zoom =
    .label = Zwikszë
    .accesskey = w
menu-view-full-zoom-enlarge =
    .label = Zmiona wiôlgòscë
    .accesskey = w
menu-view-full-zoom-reduce =
    .label = Zmniészë
    .accesskey = m
menu-view-full-zoom-reset =
    .label = Doprowadzë nazôd
    .accesskey = r
menu-view-full-zoom-toggle =
    .label = Zwikszë le tekst
    .accesskey = k
menu-view-page-style-menu =
    .label = Sztél stronë
    .accesskey = é
menu-view-page-style-no-style =
    .label = Felënk sztélu
    .accesskey = n
menu-view-page-basic-style =
    .label = Spòdlowi sztél
    .accesskey = ò

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Zrëszi fùlekranowi trib
    .accesskey = f
menu-view-exit-full-screen =
    .label = Wińdzë z fùlekranowégò tribù
    .accesskey = f
menu-view-full-screen =
    .label = Fùlekranowi trib
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = Wëskrzëni wszëtczé kartë
    .accesskey = i
menu-view-bidi-switch-page-direction =
    .label = Zmieni czerënk stronë
    .accesskey = s

## History Menu

menu-history =
    .label = Historiô
    .accesskey = h
menu-history-show-all-history =
    .label = Wëskrzëni całowną historiã
menu-history-clear-recent-history =
    .label = Wëczëszczë historiã przezéraniô…
menu-history-restore-last-session =
    .label = Przëwrócë pòprzédną sesjã
menu-history-undo-menu =
    .label = Slédno zamkłé kôrtë
menu-history-undo-window-menu =
    .label = Slédno zamkłé òkna

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Załóżczi
    .accesskey = Z
menu-bookmarks-show-all =
    .label = Wëskrzëni wszëtczé załóżczi
menu-bookmark-this-page =
    .label = Dodôj do załóżków
menu-bookmarks-all-tabs =
    .label = Dodôj wszëtczé kôrtë do załóżków…
menu-bookmarks-toolbar =
    .label = Lëstew załóżków

## Tools Menu

menu-tools =
    .label = Nôrzãdła
    .accesskey = N
menu-tools-downloads =
    .label = Zladënczi
    .accesskey = k
menu-tools-addons =
    .label = Dodôwczi
    .accesskey = D
menu-tools-sync-now =
    .label = Synchronizëjë terô
    .accesskey = S
menu-tools-web-developer =
    .label = Deweloper
    .accesskey = r
menu-tools-page-source =
    .label = Zdrój stronë
    .accesskey = d
menu-tools-page-info =
    .label = Wëdowiédzô ò stronie
    .accesskey = ë
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Òptacje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ò
           *[other] r
        }

## Window Menu

menu-window-menu =
    .label = Òkno
menu-window-bring-all-to-front =
    .label = Wëskrzëni wszëtkò z przódkù

## Help Menu

menu-help =
    .label = Pòmòc
    .accesskey = m
menu-help-keyboard-shortcuts =
    .label = Skródzënë klawiaturë
    .accesskey = k
menu-help-troubleshooting-info =
    .label = Wëdowiédzô ò felach
    .accesskey = W
menu-help-feedback-page =
    .label = Wëslë òpiniã…
    .accesskey = s
menu-help-safe-mode-without-addons =
    .label = Zrëszë znowa z wëłączonyma dodôwkama…
    .accesskey = ë
