# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 message non lecte
       *[other] { $count } messages non lecte
    }
about-rights-notification-text = { -brand-short-name } es un software gratuite e open-source, producite per un communitate de milles de tote le mundo.

## Toolbar

addons-and-themes-button =
    .label = Additivos e themas
    .tooltip = Gerer additivos e themas

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra del pannello de plicas
    .accesskey = p
folder-pane-toolbar-options-button =
    .tooltiptext = Columnas del pannello de plicas
folder-pane-header-label = Plicas

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Celar le barra de instrumentos
    .accesskey = C
show-all-folders-label =
    .label = Tote le plicas
    .accesskey = T
show-unread-folders-label =
    .label = Plicas non legite
    .accesskey = n
show-favorite-folders-label =
    .label = Plicas favorite
    .accesskey = f
show-smart-folders-label =
    .label = Plicas unificate
    .accesskey = u
show-recent-folders-label =
    .label = Plicas recente
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Visualisation compacte
    .accesskey = c

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferentias
appmenu-addons-and-themes =
    .label = Additivos e themas
appmenu-help-enter-troubleshoot-mode =
    .label = Modo diagnostic…
appmenu-help-exit-troubleshoot-mode =
    .label = Disactivar le modo diagnostic
appmenu-help-more-troubleshooting-info =
    .label = Altere informationes diagnostic

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gerer extension
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Remover le extension
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Remover { $name }?
addon-removal-confirmation-button = Remover
addon-removal-confirmation-message = Remove { $name } e su configuration e datos ex { -brand-short-name }?
