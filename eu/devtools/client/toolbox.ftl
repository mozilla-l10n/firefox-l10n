# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = Atrakatu behean
toolbox-meatball-menu-dock-left-label = Atrakatu ezkerrera
toolbox-meatball-menu-dock-right-label = Atrakatu eskuinera
toolbox-meatball-menu-dock-separate-window-label = Leiho bereizia
toolbox-meatball-menu-splitconsole-label = Erakutsi zatitutako kontsola
toolbox-meatball-menu-hideconsole-label = Ezkutatu zatitutako kontsola
toolbox-meatball-menu-settings-label = Ezarpenak
toolbox-meatball-menu-documentation-label = Dokumentazioa…
toolbox-meatball-menu-community-label = Komunitatea…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = Desgaitu laster-menuak automatikoki ezkutatzea
toolbox-meatball-menu-pseudo-locale-accented = Gaitu "azentudun" hizkuntza
toolbox-meatball-menu-pseudo-locale-bidi = Gaitu "bidi" hizkuntza

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = Nabigatzailearen tresna-kutxa modua
toolbox-mode-browser-console-label = Nabigatzailearen kontsola modua
toolbox-mode-everything-label = Multiprozesua
toolbox-mode-everything-sub-label = (Motelagoa)
toolbox-mode-everything-container =
    .title = Araztu prozesu guztietako dena
toolbox-mode-parent-process-label = Prozesu gurasoa soilik
toolbox-mode-parent-process-sub-label = (Azkarra)
toolbox-mode-parent-process-container =
    .title = Zentratu soilik prozesu gurasoaren baliabideetan.
toolbox-always-on-top-enabled2 = Desgaitu beti gainean egoteko modua
    .title = Garatzaile-tresnak berrabiaraziko ditu
toolbox-always-on-top-disabled2 = Gaitu beti gainean egoteko modua
    .title = Garatzaile-tresnak berrabiaraziko ditu

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = Dokumentu hau "{ $url }" helbidetik ere karga liteke garatzaile-tresnen modu lokala erabiliz; hau ezarpenen panelean gai daiteke.
toolbox-local-mode-notice-add-to-settings-button = Gehitu ezarpenetara
toolbox-local-mode-notice-try-it-button = Probatu
toolbox-local-mode-notice-navigate-to-existing-mapping = Nabigatu lehendik dagoen mapatzera
toolbox-local-mode-notice-always-hide = Ez erakutsi hau berriro
