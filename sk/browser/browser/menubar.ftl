# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Možnosti
menu-application-services =
    .label = Služby
menu-application-hide-this =
    .label = Skryť { -brand-shorter-name }
menu-application-hide-other =
    .label = Skryť ostatné
menu-application-show-all =
    .label = Zobraziť všetko
menu-application-touch-bar =
    .label = Prispôsobiť touch bar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ukončiť prehliadač
           *[other] Ukončiť prehliadač
        }
    .accesskey =
        { PLATFORM() ->
            [windows] k
           *[other] k
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Ukončiť { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Ukončiť prehliadač { -brand-shorter-name }
menu-about =
    .label = O aplikácii { -brand-shorter-name }
    .accesskey = O

## File Menu

menu-file =
    .label = Súbor
    .accesskey = S
menu-file-new-tab =
    .label = Nová karta
    .accesskey = a
menu-file-new-container-tab =
    .label = Nová kontajnerová karta
    .accesskey = k
menu-file-new-window =
    .label = Nové okno
    .accesskey = o
menu-file-new-private-window =
    .label = Nové súkromné okno
    .accesskey = k
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Otvoriť umiestnenie…
menu-file-open-file =
    .label = Otvoriť súbor…
    .accesskey = s
menu-file-close =
    .label = Zavrieť
    .accesskey = Z
menu-file-close-window =
    .label = Zavrieť okno
    .accesskey = v
menu-file-save-page =
    .label = Uložiť stránku ako…
    .accesskey = r
menu-file-email-link =
    .label = Odoslať odkaz…
    .accesskey = l
menu-file-print-setup =
    .label = Nastavenie tlače…
    .accesskey = N
menu-file-print-preview =
    .label = Ukážka pred tlačou
    .accesskey = e
menu-file-print =
    .label = Tlačiť…
    .accesskey = T
menu-file-import-from-another-browser =
    .label = Importovať z iného prehliadača…
    .accesskey = I
menu-file-go-offline =
    .label = Pracovať offline
    .accesskey = f

## Edit Menu

menu-edit =
    .label = Upraviť
    .accesskey = U
menu-edit-find-on =
    .label = Hľadať na tejto stránke…
    .accesskey = n
menu-edit-find-in-page =
    .label = Hľadať na stránke…
    .accesskey = H
menu-edit-find-again =
    .label = Hľadať znova
    .accesskey = d
menu-edit-bidi-switch-text-direction =
    .label = Zmeniť smer textu
    .accesskey = m

## View Menu

menu-view =
    .label = Zobraziť
    .accesskey = Z
menu-view-toolbars-menu =
    .label = Panely s nástrojmi
    .accesskey = P
menu-view-customize-toolbar =
    .label = Prispôsobiť…
    .accesskey = P
menu-view-customize-toolbar2 =
    .label = Upraviť panel nástrojov…
    .accesskey = U
menu-view-sidebar =
    .label = Bočný panel
    .accesskey = B
menu-view-bookmarks =
    .label = Záložky
menu-view-history-button =
    .label = História
menu-view-synced-tabs-sidebar =
    .label = Synchronizované karty
menu-view-full-zoom =
    .label = Lupa
    .accesskey = L
menu-view-full-zoom-enlarge =
    .label = Priblížiť
    .accesskey = P
menu-view-full-zoom-reduce =
    .label = Vzdialiť
    .accesskey = V
menu-view-full-zoom-actual-size =
    .label = Skutočná veľkosť
    .accesskey = v
menu-view-full-zoom-toggle =
    .label = Meniť iba veľkosť textu
    .accesskey = M
menu-view-page-style-menu =
    .label = Štýl stránky
    .accesskey = n
menu-view-page-style-no-style =
    .label = Žiadny štýl
    .accesskey = a
menu-view-page-basic-style =
    .label = Základný štýl stránky
    .accesskey = Z
menu-view-charset =
    .label = Kódovanie textu
    .accesskey = K

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Prejsť do režimu celej obrazovky
    .accesskey = c
menu-view-exit-full-screen =
    .label = Ukončiť režim celej obrazovky
    .accesskey = c
menu-view-full-screen =
    .label = Na celú obrazovku
    .accesskey = c

##

menu-view-show-all-tabs =
    .label = Zobraziť všetky karty
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Zmeniť smer stránky
    .accesskey = m

## History Menu

menu-history =
    .label = História
    .accesskey = H
menu-history-show-all-history =
    .label = Zobraziť celú históriu
menu-history-clear-recent-history =
    .label = Vymazať históriu prehliadania…
menu-history-synced-tabs =
    .label = Synchronizované karty
menu-history-restore-last-session =
    .label = Obnoviť predchádzajúcu reláciu
menu-history-hidden-tabs =
    .label = Skryté karty
menu-history-undo-menu =
    .label = Nedávno zatvorené karty
menu-history-undo-window-menu =
    .label = Nedávno zatvorené okná
menu-history-reopen-all-tabs = Obnoviť všetky karty
menu-history-reopen-all-windows = Obnoviť všetky okná

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Záložky
    .accesskey = o
menu-bookmarks-show-all =
    .label = Zobraziť všetky záložky
menu-bookmark-this-page =
    .label = Pridať stránku medzi záložky
menu-bookmark-current-tab =
    .label = Pridať túto kartu medzi záložky
menu-bookmark-edit =
    .label = Upraviť túto záložku
menu-bookmarks-all-tabs =
    .label = Pridať všetky karty medzi záložky…
menu-bookmarks-toolbar =
    .label = Panel záložiek
menu-bookmarks-other =
    .label = Ostatné záložky
menu-bookmarks-mobile =
    .label = Záložky mobilného Firefoxu

## Tools Menu

menu-tools =
    .label = Nástroje
    .accesskey = N
menu-tools-downloads =
    .label = Správca preberania súborov
    .accesskey = S
menu-tools-addons =
    .label = Doplnky
    .accesskey = D
menu-tools-fxa-sign-in =
    .label = Prihlásiť sa do aplikácie { -brand-product-name }…
    .accesskey = i
menu-tools-addons-and-themes =
    .label = Doplnky a témy
    .accesskey = D
menu-tools-fxa-sign-in2 =
    .label = Prihlásiť sa
    .accesskey = P
menu-tools-turn-on-sync =
    .label = Zapnúť { -sync-brand-short-name }…
    .accesskey = n
menu-tools-sync-now =
    .label = Synchronizovať teraz
    .accesskey = c
menu-tools-fxa-re-auth =
    .label = Znovu pripojiť k aplikácii { -brand-product-name }…
    .accesskey = r
menu-tools-web-developer =
    .label = Webový vývojár
    .accesskey = W
menu-tools-browser-tools =
    .label = Nástroje prehliadača
    .accesskey = h
menu-tools-task-manager =
    .label = Správca úloh
    .accesskey = c
menu-tools-page-source =
    .label = Zdrojový kód stránky
    .accesskey = d
menu-tools-page-info =
    .label = Informácie o stránke
    .accesskey = I
menu-settings =
    .label = Nastavenia
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
menu-tools-layout-debugger =
    .label = Ladenie rozloženia
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Okno
menu-window-bring-all-to-front =
    .label = Preniesť všetko do popredia

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pomocník
    .accesskey = P
menu-help-product =
    .label = Pomocník prehliadača { -brand-shorter-name }
    .accesskey = P
menu-help-show-tour =
    .label = Prehliadka prehliadača { -brand-shorter-name }
    .accesskey = h
menu-help-import-from-another-browser =
    .label = Importovať z iného prehliadača…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Klávesové skratky
    .accesskey = K
menu-get-help =
    .label = Získať pomoc
    .accesskey = Z
menu-help-troubleshooting-info =
    .label = Informácie pre riešenie problémov
    .accesskey = m
menu-help-taskmanager =
    .label = Správca úloh
menu-help-more-troubleshooting-info =
    .label = Ďalšie informácie pre riešenie problémov
    .accesskey = i
menu-help-report-site-issue =
    .label = Nahlásiť problém so stránkou…
menu-help-feedback-page =
    .label = Odoslať spätnú väzbu…
    .accesskey = d
menu-help-safe-mode-without-addons =
    .label = Reštartovať a zakázať doplnky…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Reštartovať a povoliť doplnky…
    .accesskey = R
menu-help-enter-troubleshoot-mode2 =
    .label = Režim riešenia problémov…
    .accesskey = R
menu-help-exit-troubleshoot-mode =
    .label = Vypnúť režim riešenia problémov
    .accesskey = r
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Nahlásenie podvodnej stránky…
    .accesskey = N
menu-help-not-deceptive =
    .label = Toto nie je podvodná stránka…
    .accesskey = T
