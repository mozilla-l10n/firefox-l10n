# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nova lapela
tabbrowser-menuitem-close-tab =
    .label = Pechar lapela
tabbrowser-menuitem-close =
    .label = Pechar
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Pechar a lapela
           *[other] Pechar { $tabCount } lapelas
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer a lapela ({ $shortcut })
           *[other] Enmudecer { $tabCount } lapelas ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer a lapela ({ $shortcut })
           *[other] Desenmudecer { $tabCount } lapelas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer a lapela
           *[other] Enmudecer { $tabCount } lapelas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer a lapela
           *[other] Desenmudecer { $tabCount } lapelas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir a lapela
           *[other] Reproducir { $tabCount } lapelas
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Pechar as lapelas

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmar a apertura
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Van abrirse { $tabCount } lapelas, o que pode facer que { -brand-short-name } diminúa a velocidade durante a carga das páxinas. Confirma que quere continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir lapelas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisar cando por abrir varias lapelas diminúa a velocidade de { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navegación co cursor do teclado
tabbrowser-confirm-caretbrowsing-message = Premendo F7 activa ou desactiva a navegación con cursor de teclado. Esta funcionalidade coloca un cursor movíbel nas páxinas web, permitíndolle seleccionar texto co teclado. Quere activar a navegación co cursor do teclado?
tabbrowser-confirm-caretbrowsing-checkbox = Non amosar esta caixa de diálogo de novo.

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificacións como esta de { $domain } leven para a súa lapela
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Enmudecer lapela
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Desenmudecer lapela
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Enmudecer lapelas
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Desenmudecer lapelas
    .accesskey = m
