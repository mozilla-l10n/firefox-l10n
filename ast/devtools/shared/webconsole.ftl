# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.


##

# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Lleer más

## Stack traces, for example the result of console.trace().


## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Llimpióse la consola.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repitición
       *[other] { $repeats } repiticiones
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } mensaxe
       *[other] { $count } mensaxes
    }

## Warning shown when a user pastes code in the console for the first time.


##


## Column headers of the table displayed by console.table().

webconsole-table-key = Clave
webconsole-table-value = Valores

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Fallu
webconsole-level-warn = Alvertencia
webconsole-level-info = Información
webconsole-level-log = Rexistru
webconsole-level-debug = Depuración

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Copiar l'allugamientu del enllaz
    .accesskey = a
webconsole-menu-open-url =
    .label = Abrir la URL nuna llingüeta nueva
    .accesskey = l
webconsole-menu-open-in-network-panel =
    .label = Abrir nel panel Rede
    .accesskey = R
webconsole-menu-resend-network-request =
    .label = Volver unviar la solicitú
    .accesskey = V
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Desvelar n'Inspeutor
    .accesskey = o
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Atroxar como una variable global
    .accesskey = x
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar el mensaxe
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar l'oxetu
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspeicionar l'oxetu na barra llateral
    .accesskey = l

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Peñerar la salida
webconsole-close-split-console-button-tooltip = Zarrar la consola dixebrada (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Fallos
webconsole-filter-button-warnings = Alvertencies
webconsole-filter-button-logs = Rexistos
webconsole-filter-button-info = Información
webconsole-filter-button-debug = Depuración
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Van volver analizase les fueyes d'estilu pa comprobar los fallos. Refresca la páxina pa ver tamién los fallos de les fueyes d'estilu modificaes a partir de Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Solicitúes

## Console Settings menu.

webconsole-settings-button-tooltip = Axustes de la consola
webconsole-settings-timestamps =
    .label = Amosar les marques de tiempu
    .title = Si s'activa esta opción los comandos y la salida de la Consola Web van amosar una marca de tiempu
webconsole-settings-warning-groups =
    .label = Agrupar los mensaxes asemeyaos
    .title = Al activase, agrúpense los mensaxes asemeyaos
webconsole-settings-autocomplete =
    .label = Activar l'autocompletáu
    .title = Si actives esta opción la entrada va amosar suxerencies a midida que teclexes
webconsole-settings-persistent-logs =
    .label = Rexistros permanentes
    .title = Si actives esta opción la salida nun va llimpiase cada vegada que navegues per una páxina nueva
webconsole-settings-instant-evaluation =
    .label = Evaluación nel intre
    .title = Si actives esta opción la entrada va evaluase nel intre a midida que teclexes

##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-close-button-tooltip = Zarrar { $shortcut }
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $total } resultáu
       *[other] { $index } de { $total } resultaos
    }
webconsole-reverse-search-no-result = Nun hai resultaos
webconsole-reverse-search-previous-button-tooltip = Resultáu anterior ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Resultáu siguiente ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invocar ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Zarrar { $shortcut }

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementos que concasen col selector «{ $selector }»

## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Executar
webconsole-editor-toolbar-pretty-print-button-tooltip = Espresión en formatu curiosu
webconsole-editor-toolbar-prev-expression-button-tooltip = Espresión anterior
webconsole-editor-toolbar-next-expression-button-tooltip = Espresión siguiente
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Abrir la busca inversa del historial ({ $shortcut })

## Console input.

webconsole-input-editor-onboarding-dismiss = ¡Entendílo!

## Labels of groups of similar warnings.

