# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferyncyje
menu-application-services =
    .label = Usugi
menu-application-hide-this =
    .label = Skryj { -brand-shorter-name }
menu-application-hide-other =
    .label = Skryj inksze
menu-application-show-all =
    .label = Pokoż wszyskie
menu-application-touch-bar =
    .label = Nasztaluj posek Touch Bar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Skōńcz
           *[other] Skōńcz
        }
    .accesskey =
        { PLATFORM() ->
            [windows] s
           *[other] s
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Skōńcz { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Skōńcz { -brand-shorter-name }
menu-about =
    .label = Ô aplikacyji { -brand-shorter-name }
    .accesskey = O

## File Menu

menu-file =
    .label = Zbiōr
    .accesskey = Z
menu-file-new-tab =
    .label = Nowo karta
    .accesskey = N
menu-file-new-container-tab =
    .label = Nowo kōntynerowo karta
    .accesskey = k
menu-file-new-window =
    .label = Nowe ôkno
    .accesskey = o
menu-file-new-private-window =
    .label = Nowe prywatne ôkno
    .accesskey = P
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Ôtwōrz adresa…
menu-file-open-file =
    .label = Ôtwōrz zbiōr…
    .accesskey = d
menu-file-close =
    .label = Zawrzij
    .accesskey = Z
menu-file-close-window =
    .label = Zawrzij okno
    .accesskey = j
menu-file-save-page =
    .label = Spamiyntej strōna za…
    .accesskey = a
menu-file-email-link =
    .label = Poślij link emailym…
    .accesskey = E
menu-file-print-setup =
    .label = Nasztalowania strōny
    .accesskey = y
menu-file-print-preview =
    .label = Podlōnd durku
    .accesskey = d
menu-file-print =
    .label = Durkuj…
    .accesskey = D
menu-file-import-from-another-browser =
    .label = Importuj z inkszyj przeglōndarki
    .accesskey = I
menu-file-go-offline =
    .label = Rōb offline
    .accesskey = f

## Edit Menu

menu-edit =
    .label = Edytuj
    .accesskey = E
menu-edit-find-on =
    .label = Znojdź na tyj strōnie…
    .accesskey = Z
menu-edit-find-in-page =
    .label = Znojdź na strōnie…
    .accesskey = Z
menu-edit-find-again =
    .label = Znojdź zaś
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Przełōncz kerunek tekstu
    .accesskey = t

## View Menu

menu-view =
    .label = Pokoż
    .accesskey = P
menu-view-toolbars-menu =
    .label = Poski z noczyniami
    .accesskey = P
menu-view-customize-toolbar =
    .label = Przipasuj…
    .accesskey = u
menu-view-customize-toolbar2 =
    .label = Przipasuj posek z noczyniami…
    .accesskey = P
menu-view-sidebar =
    .label = Boczny posek
    .accesskey = B
menu-view-bookmarks =
    .label = Zokłodki
menu-view-history-button =
    .label = Historyjo
menu-view-synced-tabs-sidebar =
    .label = Synchronizowane karty
menu-view-full-zoom =
    .label = Srogość strōny
    .accesskey = S
menu-view-full-zoom-enlarge =
    .label = Zwiynkszej
    .accesskey = Z
menu-view-full-zoom-reduce =
    .label = Zmyńszej
    .accesskey = m
menu-view-full-zoom-actual-size =
    .label = Prawo srogość
    .accesskey = s
menu-view-full-zoom-toggle =
    .label = Zwiynkszej ino tekst
    .accesskey = T
menu-view-page-style-menu =
    .label = Styl strōny
    .accesskey = y
menu-view-page-style-no-style =
    .label = Bez stylu
    .accesskey = e
menu-view-page-basic-style =
    .label = Bazowy styl
    .accesskey = B
menu-view-charset =
    .label = Kodowanie stylu
    .accesskey = k

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Wlyź do trybu cołkigo ekranu
    .accesskey = e
menu-view-exit-full-screen =
    .label = Wylyź z trybu cołkigo ekranu
    .accesskey = e
menu-view-full-screen =
    .label = Cołki ekran
    .accesskey = C

##

menu-view-show-all-tabs =
    .label = Pokoż wszyskie karty
    .accesskey = W
menu-view-bidi-switch-page-direction =
    .label = Zmiyn kerunek strōny
    .accesskey = k

## History Menu

menu-history =
    .label = Historyjo
    .accesskey = s
menu-history-show-all-history =
    .label = Pokoż cołko historyjo
menu-history-clear-recent-history =
    .label = Wypucuj niydowno historyjo…
menu-history-synced-tabs =
    .label = Synchrōnizowane karty
menu-history-restore-last-session =
    .label = Wrōć ôstatnio sesyjo
menu-history-hidden-tabs =
    .label = Skryte karty
menu-history-undo-menu =
    .label = Niydowno zawarte karty
menu-history-undo-window-menu =
    .label = Niydowno zawarte ôkna
menu-history-reopen-all-tabs = Ôdewrzij nazod wszyskie karty
menu-history-reopen-all-windows = Ôdewrzij nazod wszyskie ôkna

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Zokłodki
    .accesskey = Z
menu-bookmarks-show-all =
    .label = Pokoż wszyskie zokłodki
menu-bookmark-this-page =
    .label = Przidej ta strōna do zokłodek
menu-bookmark-current-tab =
    .label = Przidej aktualno karta do zookłodek
menu-bookmark-edit =
    .label = Edytuj ta zokłodka
menu-bookmarks-all-tabs =
    .label = Przidej wszyskie karty do zokłodek…
menu-bookmarks-toolbar =
    .label = Posek z zokłodkami
menu-bookmarks-other =
    .label = Inksze zokłodki
menu-bookmarks-mobile =
    .label = Zokłodki z mobilnioka

## Tools Menu

menu-tools =
    .label = Noczynia
    .accesskey = n
menu-tools-downloads =
    .label = Pobiyranie
    .accesskey = P
menu-tools-addons =
    .label = Rozszyrzynia
    .accesskey = R
menu-tools-fxa-sign-in =
    .label = Zaloguj sie do aplikacyje { -brand-product-name }…
    .accesskey = l
menu-tools-addons-and-themes =
    .label = Rozszyrzynia i motywy
    .accesskey = R
menu-tools-fxa-sign-in2 =
    .label = Wloguj
    .accesskey = W
menu-tools-turn-on-sync =
    .label = Załōncz { -sync-brand-short-name }…
    .accesskey = n
menu-tools-sync-now =
    .label = Synchrōnizuj
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Połōncz sie zaś z aplikacyjōm { -brand-product-name }…
    .accesskey = a
menu-tools-web-developer =
    .label = Do deweloperōw
    .accesskey = w
menu-tools-browser-tools =
    .label = Noczynia przeglōndarki
    .accesskey = N
menu-tools-task-manager =
    .label = Mynedżer zadań
    .accesskey = M
menu-tools-page-source =
    .label = Zdrzōdło strōny
    .accesskey = o
menu-tools-page-info =
    .label = Informacyje ô strōnie
    .accesskey = I
menu-settings =
    .label = Sztalōnki
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Debuger rozłożynio
    .accesskey = b

## Window Menu

menu-window-menu =
    .label = Ôkno
menu-window-bring-all-to-front =
    .label = Przeniyś wszysko do przodku

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pōmoc
    .accesskey = P
menu-help-product =
    .label = Pōmoc aplikacyje { -brand-shorter-name }
    .accesskey = P
menu-help-show-tour =
    .label = Ôkludziny po aplikacyji { -brand-shorter-name }
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Importuj z inkszyj przeglōndarki…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Skrōty tastatury
    .accesskey = T
menu-get-help =
    .label = Pōmoc
    .accesskey = P
menu-help-troubleshooting-info =
    .label = Ô rozwiōnzowaniu problymōw
    .accesskey = b
menu-help-taskmanager =
    .label = Mynedżer zadań
menu-help-more-troubleshooting-info =
    .label = Wiyncyj ô rozwiōnzowaniu problymōw
    .accesskey = r
menu-help-report-site-issue =
    .label = Dej znać ô problymie ze strōnōm…
menu-help-feedback-page =
    .label = Poślij ôpinijo
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = Resztartuj z wyłōnczōnymi rozszyrzyniami…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Resztartuj ze załōnczōnymi roszyrzyniami
    .accesskey = R
menu-help-enter-troubleshoot-mode2 =
    .label = Tryb rozwiōnzowanio problymōw…
    .accesskey = T
menu-help-exit-troubleshoot-mode =
    .label = Wyłōncz tryb rozwiōnzowanio problymōw
    .accesskey = T
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Zgłoś ôszydno strōna…
    .accesskey = Z
menu-help-not-deceptive =
    .label = To niy ma ôszydno strōna…
    .accesskey = c
