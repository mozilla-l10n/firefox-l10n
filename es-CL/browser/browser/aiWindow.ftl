# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chats
    .aria-label = Chats
    .tooltiptext = Chats
smartwindow-footer-history =
    .label = Historial
    .aria-label = Historial
    .tooltiptext = Historial

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = La IA puede cometer errores.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats
firefoxview-chat-context-delete = Eliminar de los chats
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Buscar chats

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hoy - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ayer - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Retoma tus conversaciones.
firefoxview-chats-empty-description = Al usar { -smart-window-brand-name }, tus chats se guardarán aquí.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historial de navegación, descargas y chat
    .accesskey = B
item-history-downloads-and-chat-description = Borra el historial del sitio, de descargas y de chat.

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Seleccionar todo
    .aria-label = Seleccionar todo
smart-window-confirm-deselect-all =
    .label = Deseleccionar todo
    .aria-label = Deseleccionar todo
smart-window-close-confirm =
    .aria-label = Cancelar solicitud y cerrar
    .tooltiptext = Cancelar solicitud y cerrar
smart-window-confirm-close-tab = Cerrar
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Cerrar { $count } pestaña
       *[other] Cerrar { $count } pestañas
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Pestaña cerrada

## Feedback modal

aiwindow-feedback-submit = Enviar
aiwindow-feedback-cancel = Cancelar
