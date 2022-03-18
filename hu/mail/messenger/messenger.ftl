# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Kis méret
messenger-window-maximize-button =
    .tooltiptext = Teljes méret
messenger-window-restore-down-button =
    .tooltiptext = Előző méret
messenger-window-close-button =
    .tooltiptext = Bezárás
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 olvasatlan üzenet
       *[other] { $count } olvasatlan üzenet
    }
about-rights-notification-text = A { -brand-short-name } szabad és nyílt forráskódú szoftver, amit egy ezrekből álló közösség épít szerte a világból.

## Content tabs

content-tab-page-loading-icon =
    .alt = Az oldal betöltődik
content-tab-security-high-icon =
    .alt = A kapcsolat biztonságos
content-tab-security-broken-icon =
    .alt = A kapcsolat nem biztonságos

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Kiegészítők és témák
    .tooltiptext = Kiegészítők kezelése
quick-filter-toolbarbutton =
    .label = Gyorsszűrő
    .tooltiptext = Üzenetek szűrése
redirect-msg-button =
    .label = Átirányítás
    .tooltiptext = Kiválasztott üzenet átirányítása

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Mappa ablaktábla eszköztár
    .accesskey = M
folder-pane-toolbar-options-button =
    .tooltiptext = Mappa ablaktábla beállításai
folder-pane-header-label = Mappák

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Eszköztár elrejtése
    .accesskey = E
show-all-folders-label =
    .label = Minden mappa
    .accesskey = M
show-unread-folders-label =
    .label = Olvasatlan mappák
    .accesskey = O
show-favorite-folders-label =
    .label = Kedvenc mappák
    .accesskey = K
show-smart-folders-label =
    .label = Egyesített mappák
    .accesskey = E
show-recent-folders-label =
    .label = Legutóbbi mappák
    .accesskey = L
folder-toolbar-toggle-folder-compact-view =
    .label = Tömör nézet
    .accesskey = T

## Menu

redirect-msg-menuitem =
    .label = Átirányítás
    .accesskey = i
menu-file-save-as-file =
    .label = Fájl…
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Beállítások
appmenu-save-as-file =
    .label = Fájl…
appmenu-settings =
    .label = Beállítások
appmenu-addons-and-themes =
    .label = Kiegészítők és témák
appmenu-help-enter-troubleshoot-mode =
    .label = Hibaelhárítási mód…
appmenu-help-exit-troubleshoot-mode =
    .label = Hibakeresési mód kikapcsolása
appmenu-help-more-troubleshooting-info =
    .label = További hibakeresési információ
appmenu-redirect-msg =
    .label = Átirányítás

## Context menu

context-menu-redirect-msg =
    .label = Átirányítás
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Üzenet törlése
           *[other] Kijelölt üzenetek törlése
        }
context-menu-decrypt-to-folder =
    .label = Másolás visszafejtettként ide
    .accesskey = v

## Message header pane

other-action-redirect-msg =
    .label = Átirányítás
message-header-msg-flagged =
    .title = Csillagozott
    .aria-label = Csillagozott
message-header-msg-not-flagged =
    .title = Nem csillagozott üzenet

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Kiegészítő kezelése
    .accesskey = K
toolbar-context-menu-remove-extension =
    .label = Kiegészítő eltávolítása
    .accesskey = t

## Message headers

message-header-address-in-address-book-icon =
    .alt = A cím a címjegyzékben található
message-header-address-not-in-address-book-icon =
    .alt = A cím nem szerepel a címjegyzékben

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Eltávoltja a következőt: { $name }?
addon-removal-confirmation-button = Eltávolítás
addon-removal-confirmation-message = Eltávolítja a(z) { $name } kiegészítőt, valamint a beállításait és adatait a { -brand-short-name }ből?
caret-browsing-prompt-title = Kurzoros böngészés
caret-browsing-prompt-text = Az F7 gomb kapcsolja be, illetve ki a kurzoros böngészést. Ebben az üzemmódban egy mozgatható kurzor jelenik egyes tartalmaknál, lehetővé téve a szöveg kijelölését a billentyűzettel. Szeretné bekapcsolni a kurzoros böngészést?
caret-browsing-prompt-check-text = Ne kérdezze meg újra.
repair-text-encoding-button =
    .label = Szövegkódolás javítása
    .tooltiptext = Kitalálja a helyes szövegkódolást az üzenet tartalma alapján

## no-reply handling

no-reply-title = A válasz nem támogatott
no-reply-message = A válaszcím ({ $email }) nem tűnik figyelt címnek. Az erre a címre küldött leveleket valószínűleg senki sem fogja olvasni.
no-reply-reply-anyway-button = Válasz mindenképp

## error messages

decrypt-and-copy-failures = { $failures } / { $total } üzenetet nem sikerült visszafejteni, és nem lettek másolva.

## Spaces toolbar

spaces-toolbar =
    .toolbarname = Helyek eszköztár
spaces-toolbar-button-mail =
    .title = Átváltás a levelezés lapra
spaces-toolbar-button-address-book =
    .title = Átváltás a címjegyzék lapra
spaces-toolbar-button-calendar =
    .title = Átváltás a naptár lapra
spaces-toolbar-button-tasks =
    .title = Átváltás a feladatok lapra
spaces-toolbar-button-chat =
    .title = Átváltás a csevegés lapra
spaces-toolbar-button-settings =
    .title = Átváltás a beállítások lapra
spaces-toolbar-button-collapse =
    .title = Helyek eszköztár összecsukása
spaces-toolbar-button-reveal =
    .title = Helyek eszköztár megjelenítése
spaces-context-new-tab-item =
    .label = Megnyitás új lapon
spaces-context-new-window-item =
    .label = Megnyitás új ablakban
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Váltás erre: { $tabName }
settings-context-open-settings-item =
    .label = Beállítások megnyitása
settings-context-open-account-settings-item =
    .label = Fiókbeállítások megnyitása
settings-context-open-addons-item =
    .label = Kiegészítők és témák megnyitása

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Helyek menü megnyitása
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-reveal =
    .label = { spaces-toolbar-button-reveal.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Egy olvasatlan üzenet
           *[other] { $count } olvasatlan üzenet
        }

## Spaces toolbar customize panel

spaces-context-customize =
    .label = Testreszabás…
spaces-customize-panel-title = Helyek eszköztár beállításai
spaces-customize-background-color = Háttérszín
spaces-customize-icon-color = Gomb színe
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Kiválasztott gomb háttérszíne
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Kiválasztott gomb színe
spaces-customize-button-restore = Alapértelmezések helyreállítása
    .accesskey = h
spaces-customize-button-save = Kész
    .accesskey = K
