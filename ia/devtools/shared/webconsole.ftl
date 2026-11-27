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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } message
       *[other] { $count } messages
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
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } occultate
       *[other] { $count } occultate
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } elemento occultate per le filtro de texto
       *[other] { $count } elementos occultate per le filtro de texto
    }
webconsole-close-split-console-button-tooltip = Clauder le consola dividite (Esc)

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
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Navigator
webconsole-filter-button-chrome-tooltip = Monstrar messages emittite per le mesme navigator
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Contento
webconsole-filter-button-content-tooltip = Monstrar messages emittite per contento de web

## Console Settings menu.

webconsole-settings-button-tooltip = Parametros de consola
webconsole-settings-timestamps =
    .label = Monstrar data e hora
    .title = Si tu activa iste option, le commandos e le resultatos in le consola web monstrara le data e hora
webconsole-settings-warning-groups =
    .label = Gruppar messages simile
    .title = Quando activate, messages similar se combina in gruppos
webconsole-settings-autocomplete =
    .label = Activar autocompletamento
    .title = Si tu activa iste option, suggestiones apparera in le campo de entrata a mesura que tu scribe
webconsole-settings-persistent-logs =
    .label = Conservar le registros
    .title = Si tu activa iste option le resultatos non essera vacuate cata vice que tu aperi un nove pagina
webconsole-settings-instant-evaluation =
    .label = Evalutation instantanee
    .title = Si tu activa iste option, le codice entrate essera evalutate instantaneemente a mesura que tu lo scribe
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Activar surveliantia rete
    .title = Activa isto pro comenciar a ascoltar le requestas de rete

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navigava pro { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Recargate
webconsole-close-sidebar-button-tooltip = Clauder barra lateral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Cercar in le chronologia
webconsole-reverse-search-close-button-tooltip = Clauder ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultato
       *[other] { $index } de { $total } resultatos
    }
webconsole-reverse-search-no-result = Nulle resultatos
webconsole-reverse-search-previous-button-tooltip = Resultato previe ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Resultato successive ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Invocar getter <span data-l10n-name="getter-name">{ $getterName }</span> pro recuperar le lista de proprietates?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invocar ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Clauder ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Selector de elementos concordante: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Nos regretta, nos non poteva render le message. Isto non debeva evenir: per favor indica un defecto a { $url } con le metadatos message in le description.
webconsole-message-render-error-copy-button = Copiar metadata del message in le area de transferentia

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Exequer
webconsole-editor-toolbar-execute-button-tooltip = Executar le expression ({ $shortcut }). Isto non vacuara le entrata.
webconsole-editor-toolbar-pretty-print-button-tooltip = Imprimer in belle formato le expression
webconsole-editor-toolbar-prev-expression-button-tooltip = Expression previe
webconsole-editor-toolbar-next-expression-button-tooltip = Expression sequente
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Aperir recerca inverse in le chronologia ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Clauder recerca inverse in le chronologia ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Retornar al modo in linea ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Passa al editor in modo multilinea ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Itera tu codice plus rapidemente con le nove modo de editor multilinea. Usa <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> pro adder nove lineas e <span data-l10n-name="run-shortcut">{ $runShortcut }</span> pro executar.
webconsole-input-editor-onboarding-dismiss = Comprendite!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Inviar
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Aperir file JavaScript
webconsole-input-open-javascript-file-filter = Files JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Apice
webconsole-input-selector-tooltip = Ambiente scriptorio

## Labels of groups of similar warnings.

webconsole-group-cookie = Avisos re cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avisos Content-Security-Policy
