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

webconsole-console-api-disabled = L'API de registraçion da consòl web (console.log, console.info, console.warn, console.error) a l'é stæta dizabilitâ da 'n script de sta pagina.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Atre informaçioin

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <privòu>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Ascinc.: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer terminou

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = A consòl o l'é stæta svuâ.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nisciunn-a etichetta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = O contatô “{ $name }” o no l'existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nisciunn-a etichetta de gruppo>
webconsole-max-timers-exceeded = O numero mascimo de releui o l'é stæto soperou.
webconsole-timer-already-exists = O timer “{ $name }” o gh'é za.
webconsole-timer-doesnt-exist = O timer “{ $name }” o no l'existe.
webconsole-timer-js-error = Erô into procesâ o nomme do timer.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetiçion
       *[other] { $repeats } repetiçioin
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = consenti incòlla
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Atençion a-e truffe: no incolâ còdice che no ti capisci. Sto chi o porieva consentî a da brutta gente de pigiâ o contròllo do computer. Scrivi ”{ $okString }” chi (no serve sciacâ invio) pe ativâ a fonçion incòlla.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mostra/ascondi detalli mesaggio.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Fanni vedde/ascondi gruppo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indice)
webconsole-table-iteration-index = (indice iteraçion)
webconsole-table-key = Ciave
webconsole-table-value = Valoî

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Erô
webconsole-level-warn = Avizo
webconsole-level-info = Informaçion
webconsole-level-log = Voxe do diaio
webconsole-level-debug = Debug

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
webconsole-clear-alternative-key-macos = Ctrl+L

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Còpia l'indirisso do colegamento
    .accesskey = a
webconsole-menu-open-url =
    .label = Arvi URL into neuvo feuggio
    .accesskey = f
webconsole-menu-open-in-network-panel =
    .label = Arvi into panello de Ræ
    .accesskey = n
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Sarva comme variabile globale
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Còpia mesaggio
    .accesskey = C
webconsole-menu-copy-object =
    .label = Còpia ògetto
    .accesskey = e

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Exiti do filtro
webconsole-close-split-console-button-tooltip = Særa a consòl diviza (ESC)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Eroî
webconsole-filter-button-warnings = Alarmi
webconsole-filter-button-logs = Diai
webconsole-filter-button-info = Informaçioin
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Domande

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Arivou inte { $url }
webconsole-close-sidebar-button-tooltip = Særa bara de scianco

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Stöia de riçerche
webconsole-reverse-search-close-button-tooltip = Særa ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 exito
       *[other] { $index } de { $total } exiti
    }
webconsole-reverse-search-no-result = Nisciun exito
webconsole-reverse-search-previous-button-tooltip = Exito primma ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Pròscimo exito ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Reciamâ o getter <span data-l10n-name="getter-name">{ $getterName }</span> pe otegnî l'elenco de propietæ?
