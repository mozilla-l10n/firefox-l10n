# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] Irakurri gabeko mezu 1
       *[other] { $count } mezu irakurri gabe
    }
about-rights-notification-text = { -brand-short-name } kode irekikoa eta software librea da, munduan zehar milaka kide dituen komunitateak egina.

## Toolbar

addons-and-themes-button =
    .label = Gehigarriak eta itxurak
    .tooltip = Gehigarriak eta itxurak kudeatu

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Karpeten panelaren tresna-barra
    .accesskey = K
folder-pane-toolbar-options-button =
    .tooltiptext = Karpeten panelaren aukerak
folder-pane-header-label = Karpetak

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ezkutatu tresna-barra
    .accesskey = E
show-all-folders-label =
    .label = Karpeta guztiak
    .accesskey = K
show-unread-folders-label =
    .label = Irakurri gabeko karpetak
    .accesskey = I
show-favorite-folders-label =
    .label = Gogoko karpetak
    .accesskey = G
show-smart-folders-label =
    .label = Elkartutako karpetak
    .accesskey = E
show-recent-folders-label =
    .label = Azken karpetak
    .accesskey = A
folder-toolbar-toggle-folder-compact-view =
    .label = Ikuspegi trinkoa
    .accesskey = t

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Hobespenak
appmenu-addons-and-themes =
    .label = Gehigarriak eta itxurak
appmenu-help-enter-troubleshoot-mode =
    .label = Arazoak konpontzeko modua…
appmenu-help-exit-troubleshoot-mode =
    .label = Desaktibatu arazoak konpontzeko modua
appmenu-help-more-troubleshooting-info =
    .label = Arazoak konpontzeko informazio gehiago

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Kudeatu hedapena
    .accesskey = K
toolbar-context-menu-remove-extension =
    .label = Kendu hedapena
    .accesskey = K

## Message headers

message-header-address-in-address-book-icon =
    .alt = Helbidea helbide-liburuan dago
message-header-address-not-in-address-book-icon =
    .alt = Helbidea ez dago helbide-liburuan

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } kendu?
addon-removal-confirmation-button = Kendu
addon-removal-confirmation-message = Kendu { $name } eta bere konfigurazio eta datuak { -brand-short-name }(e)tik?
