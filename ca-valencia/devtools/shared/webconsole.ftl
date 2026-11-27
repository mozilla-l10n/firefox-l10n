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

webconsole-console-api-disabled = L'API de registre de la consola web (console.log, console.info, console.warn, console.error) ha estat inhabilitada per un script de la pàgina.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Més informació

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asínc.: { $cause })

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = S'ha netejat la consola.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sense etiqueta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = El comptador «{ $name }» no existeix.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sense etiqueta de grup>
webconsole-max-timers-exceeded = S'ha superat el nombre màxim de temporitzadors en esta pàgina.
webconsole-timer-already-exists = El temporitzador «{ $name }» ja existeix.
webconsole-timer-doesnt-exist = El temporitzador «{ $name }» no existeix.
webconsole-timer-js-error = No s'ha pogut processar el nom del temporitzador.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetició
       *[other] { $repeats } repeticions
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permet apegar
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Avís de frau: Aneu amb compte quan apegueu coses que no enteneu. Això podria permetre als atacants robar la vostra identitat o prendre el control de l'ordinador. Escriviu «{ $okString }» a continuació (no cal prémer Intro) per poder apegar.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mostra/amaga els detalls del missatge.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Mostra/amaga el grup.

## Column headers of the table displayed by console.table().

webconsole-table-index = (índex)
webconsole-table-iteration-index = (índex d'iteració)
webconsole-table-key = Clau
webconsole-table-value = Valors

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Avís
webconsole-level-info = Informació
webconsole-level-log = Registre
webconsole-level-debug = Depuració

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
    .label = Copia la ubicació de l'enllaç
    .accesskey = C
webconsole-menu-open-url =
    .label = Obri l'URL en una pestanya nova
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Obri a la subfinestra Xarxa
    .accesskey = X

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Filtra l'eixida

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errors
webconsole-filter-button-warnings = Avisos
webconsole-filter-button-logs = Registres
webconsole-filter-button-info = Informació
webconsole-filter-button-debug = Depuració
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Sol·licituds

##

webconsole-close-sidebar-button-tooltip = Tanca la barra lateral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-close-button-tooltip = Tanca ({ $shortcut })
webconsole-reverse-search-no-result = Cap resultat
webconsole-reverse-search-previous-button-tooltip = Resultat anterior ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Resultat següent ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invoca ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Tanca ({ $shortcut })

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Executa

## Console input.

# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Retorn
