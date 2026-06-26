# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = Umiestniť nadol
toolbox-meatball-menu-dock-left-label = Umiestniť naľavo
toolbox-meatball-menu-dock-right-label = Umiestniť napravo
toolbox-meatball-menu-dock-separate-window-label = Samostatné okno
toolbox-meatball-menu-splitconsole-label = Zobraziť rozdelenú konzolu
toolbox-meatball-menu-hideconsole-label = Skryť rozdelenie konzoly
toolbox-meatball-menu-settings-label = Nastavenia
toolbox-meatball-menu-documentation-label = Dokumentácia…
toolbox-meatball-menu-community-label = Komunita…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = Vypnúť automatické skrývanie vyskakovacích okien
toolbox-meatball-menu-pseudo-locale-accented = Zapnúť jazyk s diakritikou
toolbox-meatball-menu-pseudo-locale-bidi = Zapnúť “bidi” jazyk

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = Režim Súprava nástrojov prehliadača
toolbox-mode-browser-console-label = Režim Konzola prehliadača
toolbox-mode-everything-label = Všetky procesy
toolbox-mode-everything-sub-label = (pomalšie)
toolbox-mode-everything-container =
    .title = Ladiť všetko vo všetkých procesoch
toolbox-mode-parent-process-label = Iba nadradený proces
toolbox-mode-parent-process-sub-label = (rýchlejšie)
toolbox-mode-parent-process-container =
    .title = Zamerať sa iba na zdroje z nadradeného procesu
toolbox-always-on-top-enabled2 = Zakázať Vždy navrchu
    .title = Týmto sa reštartujú Nástroje pre vývojárov
toolbox-always-on-top-disabled2 = Povoliť Vždy navrchu
    .title = Týmto sa reštartujú Nástroje pre vývojárov

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = Tento dokument je možné načítať aj z “{ $url }” pomocou “Lokálneho režimu” vo Vývojárskych nástrojoch, ktorý je možné povoliť v paneli nastavení.
toolbox-local-mode-notice-add-to-settings-button = Pridať do nastavení
toolbox-local-mode-notice-try-it-button = Vyskúšajte to
toolbox-local-mode-notice-navigate-to-existing-mapping = Prejsť na existujúce mapovanie
toolbox-local-mode-notice-always-hide = Nabudúce nezobrazovať
