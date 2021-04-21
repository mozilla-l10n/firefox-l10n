# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 olvasatlan üzenet
       *[other] { $count } olvasatlan üzenet
    }
about-rights-notification-text = A { -brand-short-name } szabad és nyílt forráskódú szoftver, amit egy ezrekből álló közösség épít szerte a világból.

## Toolbar

addons-and-themes-button =
    .label = Kiegészítők és témák
    .tooltip = Saját kiegészítők kezelése

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

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Beállítások
appmenu-addons-and-themes =
    .label = Kiegészítők és témák
appmenu-help-enter-troubleshoot-mode =
    .label = Hibaelhárítási mód…
appmenu-help-exit-troubleshoot-mode =
    .label = Hibakeresési mód kikapcsolása
appmenu-help-more-troubleshooting-info =
    .label = További hibakeresési információ

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Kiegészítő kezelése
    .accesskey = K
toolbar-context-menu-remove-extension =
    .label = Kiegészítő eltávolítása
    .accesskey = t

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Eltávoltja a következőt: { $name }?
addon-removal-confirmation-button = Eltávolítás
addon-removal-confirmation-message = Eltávolítja a(z) { $name } kiegészítőt, valamint a beállításait és adatait a { -brand-short-name }ből?
