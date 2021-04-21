# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensaje no leído
       *[other] { $count } mensajes no leídos
    }
about-rights-notification-text = { -brand-short-name } es un software gratuito y de código abierto, creado por una comunidad de miles de personas de todo el mundo.

## Toolbar

addons-and-themes-button =
    .label = Complementos y temas
    .tooltip = Administrar complementos

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra de herramientas del panel de carpetas
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opciones del panel de carpetas
folder-pane-header-label = Carpetas

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ocultar la barra de herramientas
    .accesskey = H
show-all-folders-label =
    .label = Todas las carpetas
    .accesskey = A
show-unread-folders-label =
    .label = Carpetas no leídas
    .accesskey = n
show-favorite-folders-label =
    .label = Carpetas favoritas
    .accesskey = F
show-smart-folders-label =
    .label = Carpetas unificadas
    .accesskey = U
show-recent-folders-label =
    .label = Carpetas recientes
    .accesskey = R
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = C

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferencias
appmenu-addons-and-themes =
    .label = Complementos y temas
appmenu-help-enter-troubleshoot-mode =
    .label = Resolución de problemas…
appmenu-help-exit-troubleshoot-mode =
    .label = Deshabilitar resolución de problemas
appmenu-help-more-troubleshooting-info =
    .label = Más información sobre resolución de problemas

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administrar la extensión
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Eliminar la extensión
    .accesskey = x

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = ¿Eliminar { $name }?
addon-removal-confirmation-button = Eliminar
addon-removal-confirmation-message = ¿Eliminar { $name }, así como su configuración y datos de { -brand-short-name }?
