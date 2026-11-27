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

webconsole-console-api-disabled = L'API de rechistro d'a consola web (console.log, console.info, console.warn, console.error) ye estada desactivada por un script d'a pachina.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Saber-ne mas

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asínc.: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = La consola ye limpia.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sin etiqueta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Lo contador “{ $name }” no existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sin etiqueta de grupo>
webconsole-max-timers-exceeded = S'ha superau o numero maximo de cronometros d'a pachina.
webconsole-timer-already-exists = Lo temporizador “{ $name }” ya existe.
webconsole-timer-doesnt-exist = Lo temporizador “{ $name }” no existe.
webconsole-timer-js-error = No s'ha puesto procesar lo nombre d'o temporizador.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetición
       *[other] { $repeats } repeticions
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permitir apegar
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Atención: Para cuenta quan sigas pegando cosas que no entiendes. Isto puede permitir a los atacants furtar la tuya identidat u prener lo control d'o tuyo ordinador. Por favor, escibe '{ $okString }' abaixo (no cal pretar enter) pa permitir apegar.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Amostrar/amagar detalles d'o mensache.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Amostrar/amagar grupo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (endiz)
webconsole-table-iteration-index = (endiz d'iteracion)
webconsole-table-key = Clau
webconsole-table-value = Valuras

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Alvertencia
webconsole-level-info = Info
webconsole-level-log = Rechistro
webconsole-level-debug = Depurar

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

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Copiar l'adreza d'o vinclo
    .accesskey = a
webconsole-menu-open-url =
    .label = Ubrir l'URL en una nueva pestanya
    .accesskey = p
webconsole-menu-open-in-network-panel =
    .label = Ubrir en o panel de ret
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Almagazenar como una variable global
    .accesskey = A
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar mensache
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar obchecto
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Salida d'o filtro

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errors
webconsole-filter-button-warnings = Alvertencias
webconsole-filter-button-logs = Rechistros
webconsole-filter-button-info = Información
webconsole-filter-button-debug = Depurar
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Demandas

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navegau enta { $url }

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

