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
browserconsole-multiprocess-title = Consòla navegador multiprocessús
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Consòla navegador pel processús parent

##

webconsole-console-api-disabled = L'API de la consòla de jornalizacion (console.log, console.info, console.warn, console.error) es estada desactivada per un escript sus aquesta pagina.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ne saber mai

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonim>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asincròn : { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name } : { $duration } ms
webconsole-time-end = { $name } : { $duration } ms - cronomètre arrestat

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = La consòla es estada escafada.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sens etiqueta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Lo comptador « { $name } » existís pas.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sens etiqueta de grop>
webconsole-max-timers-exceeded = Lo nombre maximal de minutadors permeses sus aquesta pagina es estat despassat.
webconsole-timer-already-exists = Lo minutador « { $name } » ja existís.
webconsole-timer-doesnt-exist = Lo minutador { $name } existís pas.
webconsole-timer-js-error = Impossible de tractar lo nom del minotador.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] Repetit { $repeats } còp
       *[other] Repetit { $repeats } còps
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } messatge
       *[other] { $count } messatges
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = autorizar l'empegatge
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Avís de fraudas : mèfi quand empegatz de causas que comprenètz pas. Aquò poiriá permetre als atacants de raubar vòstra identitat o prendre lo contraròtle de l'ordenador. Escrivètz «{ $okString }» çai-dejós (cal pas quichar Dintrar) per poder empegar.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Afichar/amagar los detalhs del messatge.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Afichar/amagar lo grop.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indèx)
webconsole-table-iteration-index = (indèx d'iteracion)
webconsole-table-key = Clau
webconsole-table-value = Valors

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Avertiment
webconsole-level-info = Info
webconsole-level-log = Jornal
webconsole-level-debug = Desbugatge
webconsole-logpoint-title = Sortida consòla del navegador
webconsole-disabled-icon-title = Aqueste messatge es pas mai actiu, los detalhs del messatge son pas mai disponibles

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
    .label = Copiar l'adreça del ligam
    .accesskey = a
webconsole-menu-open-url =
    .label = Dobrir l'URL dins un onglet novèl
    .accesskey = O
webconsole-menu-open-in-network-panel =
    .label = Dobrir dins l'onglet Ret
    .accesskey = R
webconsole-menu-resend-network-request =
    .label = Renviar la requèsta
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Far veire dins l’inspector
    .accesskey = F
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Servar coma variabla globala
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar lo messatge
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar l’objècte
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Examinar l’objècte dins la barra laterala
    .accesskey = D
webconsole-menu-copy-all-messages =
    .label = Copiar totes los messatges
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Enregistrar totes los messatges dins un fichièr
    .accesskey = E

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Filtre de sortida
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } amagat
       *[other] { $count } amagats
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } element amagat per de filtres tèxt
       *[other] { $count } elements amagats per de filtres tèxt
    }
webconsole-close-split-console-button-tooltip = Tampar la consòla compacta (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errors
webconsole-filter-button-warnings = Avertiments
webconsole-filter-button-logs = Jornals
webconsole-filter-button-info = Informacion
webconsole-filter-button-debug = Desbugatge
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Tornarem percórrer los fuèlhs d’estil per verificar las errors. Recargatz la pagina per veire tanben los errors dels fuèlhs d’estil modificadas a partir del JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Requèstas

## Console Settings menu.

webconsole-settings-button-tooltip = Paramètres de la consòla
webconsole-settings-timestamps =
    .label = Afichar l’orodatge
    .title = S‘activatz aquesta opcion, las comandas e las sortidas dins la consòla web aficharàn l'orodatatge
webconsole-settings-warning-groups =
    .label = Gropar los messatges similars
    .title = S’es activar, los messatges similars son gropats
webconsole-settings-autocomplete =
    .label = Activar l’autocomplecion
    .title = S’activatz aquesta opcion pendent vòstra picada auretz de suggestions automaticas
webconsole-settings-persistent-logs =
    .label = Jornals persistents
    .title = S'activatz aquesta opcion, la consòla serà pas voidada automaticament quand navegatz sus una pagina novèla
webconsole-settings-instant-evaluation =
    .label = Evaluacion instantanèa
    .title = S’activatz aquesta opcion vòstra picada serà evaluada sulcòp
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Activar lo monitor de ret
    .title = Activar aquò per començar d’escotar las requèstas ret

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Dobertura de { $url }
webconsole-close-sidebar-button-tooltip = Tampar lo panèl lateral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Cercar dins l’istoric
webconsole-reverse-search-close-button-tooltip = Tampar ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultat
       *[other] Resultat { $index } sus { $total }
    }
webconsole-reverse-search-no-result = Cap de resultat
webconsole-reverse-search-previous-button-tooltip = Resultat precedent ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Resultat seguent ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Invocar lo getter <span data-l10n-name="getter-name">{ $getterName }</span> per recuperar la lista de las proprietats ?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invocar ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Tampar ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elements correspondents al selector : { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] O planhèm, avèm pas pogut tractar lo messatge. Aquò auriá pas degut arribar. Mercés d’enviar un senhalament de bug sus { $url } amb las metadonadas dins la descripcion.
webconsole-message-render-error-copy-button = Copiar las metadonadas del messatge dins lo quichapapièrs

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Executar
webconsole-editor-toolbar-execute-button-tooltip = Executar l’expression ({ $shortcut }). Escafarà pas la zòna de picada.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formatar e indentar l’expression
webconsole-editor-toolbar-prev-expression-button-tooltip = Expression precedenta
webconsole-editor-toolbar-next-expression-button-tooltip = Expression seguenta
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Dobrir la recèrca invèrsa de l’istoric ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Tampar la recèrca invèrsa de l’istoric ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Tornar al mòde linha unica ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Passar en mòde editor multilinhas ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Desvolopatz vòstre còdi mai rapidament amb lo nòu mòde d’edicion multilinhas. Utilizatz <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> per apondre de linhas novèlas e <span data-l10n-name="run-shortcut">{ $runShortcut }</span> per lançar l’execucion.
webconsole-input-editor-onboarding-dismiss = Comprés !
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Entrada
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Dobrir lo fichièr JavaScript
webconsole-input-open-javascript-file-filter = Fichièrs JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Naut
webconsole-input-selector-tooltip = Seleccionatz lo contèxt de l’evaluacion

## Labels of groups of similar warnings.

webconsole-group-cookie = Avertiments de cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avertiments de Content-Security-Policy
