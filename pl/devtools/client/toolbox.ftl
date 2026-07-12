# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = Wyświetlaj u dołu
toolbox-meatball-menu-dock-left-label = Wyświetlaj z lewej
toolbox-meatball-menu-dock-right-label = Wyświetlaj z prawej
toolbox-meatball-menu-dock-separate-window-label = Wyświetlaj w osobnym oknie
toolbox-meatball-menu-splitconsole-label = Pokaż konsolę
toolbox-meatball-menu-hideconsole-label = Ukryj konsolę
toolbox-meatball-menu-settings-label = Ustawienia
toolbox-meatball-menu-documentation-label = Dokumentacja…
toolbox-meatball-menu-community-label = Społeczność…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = Wyłącz automatyczne ukrywanie wyskakujących okien
toolbox-meatball-menu-pseudo-locale-accented = Włącz język ze znakami diakrytyzowanymi
toolbox-meatball-menu-pseudo-locale-bidi = Włącz język dwukierunkowy

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = Tryb narzędzi przeglądarki
toolbox-mode-browser-console-label = Tryb konsoli przeglądarki
toolbox-mode-everything-label = Wieloprocesowy
toolbox-mode-everything-sub-label = (wolniejsze)
toolbox-mode-everything-container =
    .title = Debuguj wszystko we wszystkich procesach
toolbox-mode-parent-process-label = Tylko proces nadrzędny
toolbox-mode-parent-process-sub-label = (szybkie)
toolbox-mode-parent-process-container =
    .title = Skup się wyłącznie na zasobach z procesu nadrzędnego.
toolbox-always-on-top-enabled2 = Wyłącz wyświetlanie zawsze na wierzchu
    .title = Spowoduje to ponowne uruchomienie narzędzi dla programistów
toolbox-always-on-top-disabled2 = Włącz wyświetlanie zawsze na wierzchu
    .title = Spowoduje to ponowne uruchomienie narzędzi dla programistów

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = Ten dokument można także wczytać z „{ $url }” za pomocą „trybu lokalnego” narzędzi dla programistów, który można włączyć w panelu ustawień.
toolbox-local-mode-notice-add-to-settings-button = Dodaj do ustawień
toolbox-local-mode-notice-try-it-button = Wypróbuj
toolbox-local-mode-notice-navigate-to-existing-mapping = Przejdź do istniejącego mapowania
toolbox-local-mode-notice-always-hide = Nie pokazuj ponownie
