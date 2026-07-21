# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Atajos del teclado
customkeys-search = Buscar:
customkeys-change = Cambiar
customkeys-reset = Reiniciar
customkeys-clear = Limpiar
customkeys-new-key = Presiona la nueva tecla:
customkeys-reset-all = Restablecer todos los accesos directos a sus valores predeterminados
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Esta tecla ya está asignada a { $conflict }. ¿Deseas reemplazarla?
customkeys-reset-all-confirm = ¿Seguro que deseas restablecer todos los atajos de teclado a sus valores predeterminados?
customkeys-file-duplicate-tab = Duplicar pestaña
customkeys-file-focus-search = Enfocar la barra de búsqueda
customkeys-history-reopen-tab = Reabrir última pestaña cerrada
customkeys-history-reopen-window = Reabrir última ventana cerrada
customkeys-sidebar-toggle = Barra lateral
customkeys-view-bookmarks-toolbar = Alternar barra de marcadores
customkeys-view-picture-in-picture = Picture-in-Picture
customkeys-view-add-split-view = Añadir vista dividida
# Separate is a verb
customkeys-view-separate-split-view = Separar vista dividida
customkeys-dev-tools = Herramientas de desarrollador web
customkeys-dev-inspector = Inspector DOM y de estilo
customkeys-dev-webconsole = Consola web
customkeys-dev-debugger = Depurador JavaScript
customkeys-dev-network = Monitor de red
customkeys-dev-style = Editor de estilo
customkeys-dev-performance = Rendimiento
customkeys-dev-storage = Inspector de almacenamiento
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Accesibilidad
customkeys-dev-profiler-toggle = Iniciar/Detener el perfilador de rendimiento
customkeys-dev-profiler-capture = Capturar un perfil de rendimiento
customkeys-category-navigation = Navegación
customkeys-nav-back = Atrás
customkeys-nav-forward = Adelante
customkeys-nav-home = Inicio
customkeys-nav-reload = Recargar
customkeys-nav-reload-skip-cache = Recargar (Anular caché)
customkeys-nav-stop = Detener
customkeys-nav-select-tab-1 = Ir a la pestaña 1
customkeys-nav-select-tab-2 = Ir a la pestaña 2
customkeys-nav-select-tab-3 = Ir a la pestaña 3
customkeys-nav-select-tab-4 = Ir a la pestaña 4
customkeys-nav-select-tab-5 = Ir a la pestaña 5
customkeys-nav-select-tab-6 = Ir a la pestaña 6
customkeys-nav-select-tab-7 = Ir a la pestaña 7
customkeys-nav-select-tab-8 = Ir a la pestaña 8
customkeys-nav-select-last-tab = Ir a la última pestaña
customkeys-nav-toggle-mute = Silenciar/Activar el audio
customkeys-edit-find-previous = Buscar anterior
customkeys-tools-screenshot = Tomar una captura de pantalla
customkeys-category-navigation-2 =
    .heading = Navegación
customkeys-caution-message = Esta función es experimental y puede que no funcione como se espera.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = Inválido
customkeys-shortcut-unassigned =
    .placeholder = Añadir acceso directo
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = Acceso directo para: { $keyLabel }
customkeys-key-edit =
    .aria-label = Editar
    .tooltiptext = Editar
customkeys-key-clear =
    .aria-label = Limpiar
    .tooltiptext = Limpiar
customkeys-key-reset =
    .aria-label = Restaurar
    .tooltiptext = Restaurar

## Shortcut actions

customkeys-key-new =
    .label = Presiona la nueva tecla:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (no se puede cambiar)

## Confirmation dialogs

customkeys-conflict-confirm-title = ¿Eliminar otro acceso directo?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Esta clave ya está siendo utilizada por “{ $conflict }”.
customkeys-conflict-confirm-button-confirm = Usar de todos modos
customkeys-conflict-confirm-button-cancel = Cancelar
customkeys-conflict-unusable-title = La tecla no se puede utilizar
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = Esta tecla ya está siendo utilizada por “{ $conflict }” y no se puede utilizar.
customkeys-reset-all-confirm-title = ¿Restaurar predeterminados?
customkeys-reset-all-confirm-body = Se eliminarán todos los atajos de teclado personalizados que hayas creado.
customkeys-reset-all-confirm-button-confirm = Restaurar predeterminados
customkeys-reset-all-confirm-button-cancel = Cancelar

## Sidebar

customkeys-sidebar =
    .aria-label = Barra lateral
customkeys-title-heading =
    .heading = Atajos del teclado
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Atajos de búsqueda
    .placeholder = Atajos de búsqueda
customkeys-description = Controla cómo te mueves e interactúas con { -brand-short-name }.
customkeys-support-link-text = Más información
customkeys-reset-all-button = Restaurar predeterminados
