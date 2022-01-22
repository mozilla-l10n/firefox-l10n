# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimizar
messenger-window-maximize-button =
    .tooltiptext = Maximizar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar abajo
messenger-window-close-button =
    .tooltiptext = Cerrar
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
    .tooltiptext = Administra tus complementos
quick-filter-toolbarbutton =
    .label = Filtro rápido
    .tooltiptext = Filtrar mensajes
redirect-msg-button =
    .label = Redirigir
    .tooltiptext = Redirigir mensaje seleccionado

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra de herramientas del panel de la carpeta
    .accesskey = p
folder-pane-toolbar-options-button =
    .tooltiptext = Opciones del panel de carpetas
folder-pane-header-label = Carpetas

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ocultar barra de herramientas
    .accesskey = O
show-all-folders-label =
    .label = Todas las carpetas
    .accesskey = T
show-unread-folders-label =
    .label = Carpetas no leídas
    .accesskey = C
show-favorite-folders-label =
    .label = Carpetas favoritas
    .accesskey = C
show-smart-folders-label =
    .label = Carpetas unificadas
    .accesskey = u
show-recent-folders-label =
    .label = Carpetas recientes
    .accesskey = C
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = C

## Menu

redirect-msg-menuitem =
    .label = Redirigir
    .accesskey = d
menu-file-save-as-file =
    .label = Archivo…
    .accesskey = F

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
    .label = Modo de resolución de problemas…
appmenu-help-exit-troubleshoot-mode =
    .label = Desactivar modo de resolución de problemas
appmenu-help-more-troubleshooting-info =
    .label = Más información sobre resolución de problemas
appmenu-redirect-msg =
    .label = Redirigir

## Context menu

context-menu-redirect-msg =
    .label = Redirigir
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Eliminar mensaje
           *[other] Eliminar mensajes seleccionados
        }
context-menu-decrypt-to-folder =
    .label = Copiar como descifrado a
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Redirigir
message-header-msg-flagged =
    .title = Destacados
    .aria-label = Destacados
message-header-msg-not-flagged =
    .title = No destacado
    .aria-label = No destacado

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gestionar extensión
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Eliminar extensión
    .accesskey = E

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
caret-browsing-prompt-text = Presionando F7 habilita o deshabilita la navegación con cursor. Esta característica coloca un cursor movible dentro de algún contenido, permitiéndote seleccionar texto con el teclado. ¿Quieres activar la navegación con cursor?
caret-browsing-prompt-check-text = No volver a preguntar.
repair-text-encoding-button =
    .label = Reparar la codificación de texto
    .tooltiptext = Escribe la codificación de texto correcta del contenido del mensaje

## no-reply handling

no-reply-title = Respuesta no admitida
no-reply-message = La dirección de respuesta ({ $email }) no parece ser una dirección supervisada. Es probable que los mensajes a esta dirección no sean leídos por nadie.
no-reply-reply-anyway-button = Responder de todos modos

## error messages

decrypt-and-copy-failures = { $failures } de { $total } mensajes no pudieron ser descifrados y no fueron copiados.

## Spaces toolbar

spaces-toolbar-button-mail =
    .title = Cambiar a la pestaña de correo electronico
spaces-toolbar-button-address-book =
    .title = Cambiar a la pestaña de libreta de direcciones
spaces-toolbar-button-calendar =
    .title = Cambiar a la pestaña del calendario
spaces-toolbar-button-tasks =
    .title = Cambiar a la pestaña de tareas
spaces-toolbar-button-chat =
    .title = Cambiar a la pestaña de chat
spaces-toolbar-button-settings =
    .title = Cambiar a la pestaña de ajustes
