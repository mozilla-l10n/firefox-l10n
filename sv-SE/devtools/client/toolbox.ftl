# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = Fäst i nederkant
toolbox-meatball-menu-dock-left-label = Fäst till vänster
toolbox-meatball-menu-dock-right-label = Fäst till höger
toolbox-meatball-menu-dock-separate-window-label = Separat fönster
toolbox-meatball-menu-splitconsole-label = Visa delad konsol
toolbox-meatball-menu-hideconsole-label = Dölj delad konsol
toolbox-meatball-menu-settings-label = Inställningar
toolbox-meatball-menu-documentation-label = Dokumentation…
toolbox-meatball-menu-community-label = Gemenskap…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = Inaktivera auto-dölj för popup
toolbox-meatball-menu-pseudo-locale-accented = Aktivera "accent"-språk
toolbox-meatball-menu-pseudo-locale-bidi = Aktivera "bidi"-språk

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = Läge för webbläsarverktyg
toolbox-mode-browser-console-label = Läge för webbläsarkonsol
toolbox-mode-everything-label = Multiprocess
toolbox-mode-everything-sub-label = (Långsammare)
toolbox-mode-everything-container =
    .title = Felsök allt i alla processer
toolbox-mode-parent-process-label = Endast föräldraprocess
toolbox-mode-parent-process-sub-label = (Snabb)
toolbox-mode-parent-process-container =
    .title = Fokusera bara på resurser från föräldraprocessen.
toolbox-always-on-top-enabled2 = Inaktivera alltid överst
    .title = Detta kommer att starta om utvecklarverktygen
toolbox-always-on-top-disabled2 = Aktivera alltid överst
    .title = Detta kommer att starta om utvecklarverktygen

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = Det här dokumentet kan också laddas från "{ $url }" med DevTools "Lokalt läge", som kan aktiveras i inställningspanelen.
toolbox-local-mode-notice-add-to-settings-button = Lägg till i inställningar
toolbox-local-mode-notice-try-it-button = Prova den
toolbox-local-mode-notice-navigate-to-existing-mapping = Navigera till befintlig mappning
toolbox-local-mode-notice-always-hide = Visa mig inte det här igen
