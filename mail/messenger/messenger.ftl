# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 oläst meddelande
       *[other] { $count } olästa meddelanden
    }
about-rights-notification-text = { -brand-short-name } är fri programvara baserad på öppen källkod, byggd av en community av tusentals personer över hela världen.

## Toolbar

addons-and-themes-button =
    .label = Tillägg och teman
    .tooltip = Hantera dina tillägg

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Verktygsfältet mappfönster
    .accesskey = m
folder-pane-toolbar-options-button =
    .tooltiptext = Alternativ för mappfönster
folder-pane-header-label = Mappar

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Dölj verktygsfält
    .accesskey = D
show-all-folders-label =
    .label = Alla mappar
    .accesskey = A
show-unread-folders-label =
    .label = Olästa mappar
    .accesskey = O
show-favorite-folders-label =
    .label = Favoritmappar
    .accesskey = F
show-smart-folders-label =
    .label = Sammanförda mappar
    .accesskey = S
show-recent-folders-label =
    .label = Senaste mappar
    .accesskey = S
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakt vy
    .accesskey = K

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Inställningar
appmenu-addons-and-themes =
    .label = Tillägg och teman
appmenu-help-enter-troubleshoot-mode =
    .label = Felsökningsläge…
appmenu-help-exit-troubleshoot-mode =
    .label = Stäng av felsökningsläge
appmenu-help-more-troubleshooting-info =
    .label = Mer felsökningsinformation

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Hantera tillägg
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Ta bort tillägg
    .accesskey = T

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Ta bort { $name }?
addon-removal-confirmation-button = Ta bort
addon-removal-confirmation-message = Ta bort { $name } samt dess konfiguration och data från { -brand-short-name }?
