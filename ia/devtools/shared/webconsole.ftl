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

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = Consola de navigator multiprocesso
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Processo parente Consola de navigator

##

webconsole-console-api-disabled = Le API de registration del consola Web (console.log, console.info, console.warn, console.error) ha essite disactivate per un script de iste pagina.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Saper plus

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonyme>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asynchrone: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration }ms - tempore expirate

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Le consola ha essite vacuate.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() era impedite per “Registros persistente”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nulle etiquetta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Le contator “{ $name }” non existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no gruppo de etiquettas>
webconsole-max-timers-exceeded = Le numero maxime de temporisatores permittite sur iste pagina ha essite excedite.
webconsole-timer-already-exists = Le temporisator “{ $name }” ja existe.
webconsole-timer-doesnt-exist = Le temporisator “{ $name }” non existe.
webconsole-timer-js-error = Falta a processar del nomine del chronometro.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetition
       *[other] { $repeats } repetitiones
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permitter de collar
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Aviso antifraude: Sia prudente quando tu colla cosas que tu non comprende. Isto pote permitter que attaccantes roba tu identitate o prende le controlo de tu computator. Insere ‘{ $okString }’ hic infra pro poter collar. (Non es necessari premer sur Enter.)

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Le correlation de nomine del variabiles original in le depurator es disactivate. Le resultatos del valutation poterea non esser correcte. Clicca le quadrato de selection `Monstrar le variabiles original` in le pannello de campos del depurator pro activar.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Monstrar/celar le detalios del message.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Monstrar/celar gruppo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indice)
webconsole-table-iteration-index = (indice del iterationes)
webconsole-table-key = Clave
webconsole-table-value = Valores

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Advertentia
webconsole-level-info = Informationes
webconsole-level-log = Log
webconsole-level-debug = Depuration
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Appello de function
webconsole-logpoint-title = Punctos de registro del depurator
webconsole-blocked-request = Blocate
webconsole-disabled-icon-title = Iste message non es plus active, le detalios del message non es disponibile
webconsole-command-title = Codice evalutate
webconsole-result-title = Resultatos del evalutation

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
    .label = Copiar le adresse del ligamine
    .accesskey = C
webconsole-menu-open-url =
    .label = Aperir le URL in un nove scheda
    .accesskey = A
webconsole-menu-open-in-network-panel =
    .label = Aperir in le pannello de rete
    .accesskey = p
webconsole-menu-resend-network-request =
    .label = Reinviar requesta
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Revelar in analyse de pagina
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Immagazinar como variabile global
    .accesskey = I
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar le message
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar le objecto
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspectar objecto in barra lateral
    .accesskey = e
webconsole-menu-copy-all-messages =
    .label = Copiar tote le messages
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Salvar tote le messages sur file
    .accesskey = f

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Vacuar le exito del Consola web ({ $shortcut })
webconsole-filter-input-placeholder = Filtrar le resultatos

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errores
webconsole-filter-button-warnings = Advertentias
webconsole-filter-button-logs = Registros
webconsole-filter-button-info = Informationes
webconsole-filter-button-debug = Depuration
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Le folios de stilo essera re-analysate pro verificar re errores. Refrescar le pagina pro vider alsi errores de folios de stilo modificate per JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Requestas

## Console Settings menu.


##


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

