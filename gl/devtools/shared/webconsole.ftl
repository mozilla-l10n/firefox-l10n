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
browserconsole-multiprocess-title = Consola de navegador multiproceso
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Consola de navegador do proceso superior

##

webconsole-console-api-disabled = Desactivouse a API de rexistro da consola web (console.log, console.info, console.warn, console.error) por un script nesta páxina.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Máis información

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anónimo>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asíncrono: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms: rematou o temporizador

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Limpouse a consola.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() evitouse debido a «Rexistros persistentes»
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sen etiqueta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = O contador «{ $name }» non existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sen etiqueta de grupo>
webconsole-max-timers-exceeded = Excedeuse o número máximo de temporizadores permitidos nesta páxina.
webconsole-timer-already-exists = O temporizador «{ $name }» xa existe.
webconsole-timer-doesnt-exist = O temporizador «{ $name }» non existe.
webconsole-timer-js-error = Non foi posíbel procesar o nome do temporizador.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetición
       *[other] { $repeats } repeticións
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

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permitir pegar
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Aviso de falsificación: Sexa prudente cando pegue cousas que non entenda. Isto podería permitir aos atacantes roubar a súa identidade ou tomar o control do seu computador. A continuación escriba '{ $okString }' (non precisa premer Intro) para poder pegar.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = A asignación de nomes de variables orixinais no depurador está desactivada. É posible que os resultados da avaliación non sexan precisos. Fai clic na caixa de verificación «Mostrar variables orixinais» no panel de ámbitos do depurador para activala.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Amosar/agochar detalles da mensaxe.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Amosar/agachar grupo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (índice)
webconsole-table-iteration-index = (índice da iteración)
webconsole-table-key = Chave
webconsole-table-value = Valores

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Erro
webconsole-level-warn = Aviso
webconsole-level-info = Información
webconsole-level-log = Rexistro
webconsole-level-debug = Depurar
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Chamada á función
webconsole-logpoint-title = Puntos de rexistro do depurador
webconsole-blocked-request = Bloqueado
webconsole-disabled-icon-title = Esta mensaxe xa non está activa, os detalles da mensaxe non están dispoñíbeis
webconsole-command-title = Código avaliado
webconsole-result-title = Resultado da avaliación

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
webconsole-clear-alternative-key-macos = Orde+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Copiar a localización da ligazón
    .accesskey = a
webconsole-menu-open-url =
    .label = Abrir URL nunha nova lapela
    .accesskey = h
webconsole-menu-open-in-network-panel =
    .label = Abrir no panel de rede
    .accesskey = n
webconsole-menu-resend-network-request =
    .label = Volver a enviar a solicitude
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Revelar en inspector
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Gardar como unha variable global
    .accesskey = G
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar mensaxe
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar obxecto
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspeccionar o obxecto na barra lateral
    .accesskey = b
webconsole-menu-copy-all-messages =
    .label = Copiar todas as mensaxes
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Gardar todas as mensaxes nun ficheiro
    .accesskey = F

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Filtrar a saída
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } agochado
       *[other] { $count } agochados
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } elemento agochado polo filtro de texto
       *[other] { $count } elementos agochados polo filtro de texto
    }
webconsole-close-split-console-button-tooltip = Pecha a consola dividida (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Erros
webconsole-filter-button-warnings = Avisos
webconsole-filter-button-logs = Rexistros
webconsole-filter-button-info = Información
webconsole-filter-button-debug = Depurar
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = As follas de estilo repararanse para comprobar se hai erros. Actualice a páxina para ver tamén os erros das follas de estilo modificadas desde Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Solicitudes

## Console Settings menu.

webconsole-settings-button-tooltip = Configuración da consola
webconsole-settings-timestamps =
    .label = Amosar as marcas de tempo
    .title = Se activar esta opción, as ordes e as súas saídas na consola web amosarán unha marca temporal
webconsole-settings-warning-groups =
    .label = Grupo de mensaxes similares
    .title = Cando está activado, as mensaxes similares colócanse en grupos
webconsole-settings-autocomplete =
    .label = Activar o completado automático
    .title = Se activa esta opción, a entrada amosará suxestións segundo vaia escribindo nela
webconsole-settings-persistent-logs =
    .label = Rexistros persistentes
    .title = Se activa esta opción a saída non se borrará cada vez que navegue cara unha páxina nova
webconsole-settings-instant-evaluation =
    .label = Avaliación instantánea
    .title = Se habilita esta opción, a entrada avaliarase instantaneamente segundo vaia escribindo nela
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Activar a vixilancia da rede
    .title = Activa isto para comezar a escoitar as solicitudes da rede

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Trasladado a { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Recargado
webconsole-close-sidebar-button-tooltip = Pecha a barra lateral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Buscar no historial
webconsole-reverse-search-close-button-tooltip = Pechar ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultado
       *[other] { $index } de { $total } resultados
    }
webconsole-reverse-search-no-result = Sen resultados
webconsole-reverse-search-previous-button-tooltip = Resultado anterior ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Seguinte resultado ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Ivocar o getter <span data-l10n-name="getter-name">{ $getterName }</span> para recuperar a lista de propiedades?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invocar ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Pechar ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Selector de correspondencia de elementos: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ERROR DEVTOOLS] Sentímolo, non puidemos mostrar a mensaxe. Isto non debería ocorrer; envíe un erro en { $url } cos metadatos da mensaxe na descrición.
webconsole-message-render-error-copy-button = Copiar os metadatos da mensaxe no portapapeis

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Executar
webconsole-editor-toolbar-execute-button-tooltip = Expresión de execución ({ $shortcut }). Isto non limpará a entrada.
webconsole-editor-toolbar-pretty-print-button-tooltip = Expresión con formato arranxado
webconsole-editor-toolbar-prev-expression-button-tooltip = Expresión anterior
webconsole-editor-toolbar-next-expression-button-tooltip = Expresión seguinte
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Abrir a busca inversa do historial ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Pechar a busca inversa do historial ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Volver ao modo na liña ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Cambiar ao modo de editor de varias liñas ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Itere máis rápido oseu código co novo modo editor multi-liña. Use <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> para engadir novas liñas e <span data-l10n-name="run-shortcut">{ $runShortcut }</span> para ser executadas.
webconsole-input-editor-onboarding-dismiss = Entendido!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Introducir
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Abrir ficheiro JavaScript
webconsole-input-open-javascript-file-filter = Ficheiros de JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Superior
webconsole-input-selector-tooltip = Seleccionar o contexto de avaliación

## Labels of groups of similar warnings.

webconsole-group-cookie = Avisos de cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avisos de Content-Security-Policy
