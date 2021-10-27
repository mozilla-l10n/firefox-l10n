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

## Content tabs

content-tab-page-loading-icon =
    .alt = La pagina esta cargando
content-tab-security-high-icon =
    .alt = La conexión es segura
content-tab-security-broken-icon =
    .alt = La conexión no es segura

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Complementos y temas
    .tooltiptext = Administrar los complementos
quick-filter-toolbarbutton =
    .label = Filtro rápido
    .tooltiptext = Filtrar mensajes
redirect-msg-button =
    .label = Redirigir
    .tooltiptext = Redirigir el mensaje seleccionado

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

## Menu

redirect-msg-menuitem =
    .label = Redirigir
    .accesskey = D
menu-file-save-as-file =
    .label = Archivo…
    .accesskey = A

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferencias
appmenu-save-as-file =
    .label = Archivo…
appmenu-settings =
    .label = Ajustes
appmenu-addons-and-themes =
    .label = Complementos y temas
appmenu-help-enter-troubleshoot-mode =
    .label = Resolución de problemas…
appmenu-help-exit-troubleshoot-mode =
    .label = Deshabilitar resolución de problemas
appmenu-help-more-troubleshooting-info =
    .label = Más información sobre resolución de problemas
appmenu-redirect-msg =
    .label = Redirigir

## Context menu

context-menu-redirect-msg =
    .label = Redirigir

## Message header pane

other-action-redirect-msg =
    .label = Redirigir

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administrar la extensión
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Eliminar la extensión
    .accesskey = x

## Message headers

message-header-address-in-address-book-icon =
    .alt = La dirección está en la libreta de direcciones
message-header-address-not-in-address-book-icon =
    .alt = La dirección no está en la libreta de direcciones

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = ¿Eliminar { $name }?
addon-removal-confirmation-button = Eliminar
addon-removal-confirmation-message = ¿Eliminar { $name }, así como su configuración y datos de { -brand-short-name }?
caret-browsing-prompt-title = Navegación con cursor
caret-browsing-prompt-text = Presionando F7 se habilita o deshabilita la navegación con cursor. Esta característica coloca un cursor móvil en algún contenido, permitiendo seleccionar texto con el teclado. ¿Desea habilitar la navegación con cursor?
caret-browsing-prompt-check-text = No preguntar de nuevo.
repair-text-encoding-button =
    .label = Reparar codificación de texto
    .tooltiptext = Adivinar la codificación correcta del texto desde el mensaje

## no-reply handling

no-reply-title = La respuesta espuesta no es compatible
no-reply-message = La dirección de respuesta ({ $email }) no parece ser una dirección supervisada. Es probable que los mensajes a esta dirección no sean leídos por nadie.
no-reply-reply-anyway-button = Responder de todas formas
