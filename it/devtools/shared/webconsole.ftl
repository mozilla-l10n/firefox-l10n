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
browserconsole-multiprocess-title = Console del browser multiprocesso
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Console del browser processo parent

##

webconsole-console-api-disabled = Le API di registrazione della Console web (console.log, console.info, console.warn, console.error) sono state disattivate da uno script in questa pagina.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ulteriori informazioni

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonimo>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinc.: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms – timer terminato

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = La console è stata svuotata.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() non è stato eseguito a causa dell’opzione “Registro permanente”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nessuna etichetta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Il contatore “{ $name }” non esiste.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nessuna etichetta di gruppo>
webconsole-max-timers-exceeded = È stato oltrepassato il numero massimo di timer consentiti in questa pagina.
webconsole-timer-already-exists = Esiste già un timer chiamato “{ $name }”.
webconsole-timer-doesnt-exist = Non esiste un timer chiamato “{ $name }”.
webconsole-timer-js-error = Errore durante la gestione del nome del timer.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ripetizione
       *[other] { $repeats } ripetizioni
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } messaggio
       *[other] { $count } messaggi
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = consenti incolla
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Attenzione alle truffe: non incollare codice di cui non si comprende il significato. Questo potrebbe consentire a malintenzionati di prendere il controllo del computer. Digitare “{ $okString }” di seguito (non serve premere invio) per attivare la funzione incolla.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = La mappatura dei nomi originali di variabili è disattivata nel debugger. I risultati della valutazione potrebbero non essere accurati. Selezionare la casella “Mostra variabili originali” nel pannello ambiti del debugger per attivarla.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Visualizza/nascondi dettagli messaggio.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Visualizza/nascondi gruppo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indice)
webconsole-table-iteration-index = (indice iterazione)
webconsole-table-key = Chiave
webconsole-table-value = Valori

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Errore
webconsole-level-warn = Avviso
webconsole-level-info = Info
webconsole-level-log = Log
webconsole-level-debug = Debug
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Chiamate di funzione
webconsole-logpoint-title = Punti di registrazione da debugger
webconsole-blocked-request = Bloccato
webconsole-disabled-icon-title = Questo messaggio non è più attivo, i dettagli non sono disponibili
webconsole-command-title = Codice valutato
webconsole-result-title = Risultato valutazione

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
webconsole-clear-alternative-key-macos = Cmd+k

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Copia indirizzo
    .accesskey = z
webconsole-menu-open-url =
    .label = Apri indirizzo in una nuova scheda
    .accesskey = u
webconsole-menu-open-in-network-panel =
    .label = Apri nel pannello Rete
    .accesskey = R
webconsole-menu-resend-network-request =
    .label = Ritrasmetti richiesta
    .accesskey = h
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Visualizza in Analisi pagina
    .accesskey = V
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Salva come variabile globale
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copia messaggio
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copia oggetto
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Analizza oggetto nella barra laterale
    .accesskey = r
webconsole-menu-copy-all-messages =
    .label = Copia tutti i messaggi
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Salva tutti i messaggi in un file
    .accesskey = f

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Cancella il contenuto della Console web ({ $shortcut })
webconsole-filter-input-placeholder = Filtra messaggi
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } nascosto
       *[other] { $count } nascosti
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } elemento nascosto dai filtri
       *[other] { $count } elementi nascosti dai filtri
    }
webconsole-close-split-console-button-tooltip = Chiudi console divisa (ESC)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errori
webconsole-filter-button-warnings = Avvisi
webconsole-filter-button-logs = Log
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = I fogli di stile verranno rianalizzati per verificare la presenza di errori. Ricaricare la pagina per visualizzare anche gli errori nei fogli di stile modificati via JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Richieste
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Browser
webconsole-filter-button-chrome-tooltip = Mostra i messaggi generati direttamente dal browser
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Contenuti
webconsole-filter-button-content-tooltip = Mostra i messaggi generati da contenuti web

## Console Settings menu.

webconsole-settings-button-tooltip = Impostazioni console
webconsole-settings-timestamps =
    .label = Mostra timestamp
    .title = Attivando questa opzione verrà visualizzato nella Console web il timestamp associato a comandi e risultati
webconsole-settings-warning-groups =
    .label = Raggruppa messaggi simili
    .title = Attivando questa opzione i messaggi simili verranno visualizzati in gruppi
webconsole-settings-autocomplete =
    .label = Attiva completamento automatico
    .title = Attivando questa opzione verranno visualizzati suggerimenti durante la scrittura nel campo di input
webconsole-settings-persistent-logs =
    .label = Registro permanente
    .title = Attivando questa opzione il contenuto non verrà azzerato ogni volta che si naviga in una nuova pagina
webconsole-settings-instant-evaluation =
    .label = Valutazione immediata
    .title = Attivando questa opzione l’input verrà valutato immediatamente durante la digitazione.
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Attiva monitoraggio rete
    .title = Attivando questa opzione verrà avviato l’ascolto delle richieste di rete

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Spostato su { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Ricaricato
webconsole-close-sidebar-button-tooltip = Chiudi barra laterale

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Cerca nella cronologia
webconsole-reverse-search-close-button-tooltip = Chiudi ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 risultato
       *[other] { $index } di { $total } risultati
    }
webconsole-reverse-search-no-result = Nessun risultato
webconsole-reverse-search-previous-button-tooltip = Risultato precedente ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Risultato successivo ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Richiamare il getter <span data-l10n-name="getter-name">{ $getterName }</span> per ottenere l’elenco delle proprietà?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Richiama ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Chiudi ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementi che corrispondono al selettore: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ERRORE DEVTOOLS] Siamo spiacenti, non è stato possibile visualizzare il messaggio. Segnalare il problema all’indirizzo { $url } e riportare i metadati del messaggio nella descrizione.
webconsole-message-render-error-copy-button = Copia metadati del messaggio negli appunti

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Esegui
webconsole-editor-toolbar-execute-button-tooltip = Esegui espressione ({ $shortcut }). L’area di immissione non verrà cancellata.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formatta l’espressione
webconsole-editor-toolbar-prev-expression-button-tooltip = Espressione precedente
webconsole-editor-toolbar-next-expression-button-tooltip = Espressione successiva
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Apri ricerca inversa nella cronologia ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Chiudi ricerca inversa nella cronologia ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Ritorna alla modalità in linea ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Passa all’editor in modalità multilinea ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Lavora sul codice più rapidamente con la nuova modalità multilinea dell’editor. Utilizza “<span data-l10n-name="enter-key">{ webconsole-enter-key }</span>” per aggiungere nuove righe e “<span data-l10n-name="run-shortcut">{ $runShortcut }</span>” per eseguire il codice.
webconsole-input-editor-onboarding-dismiss = OK
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Invio
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Apri file JavaScript
webconsole-input-open-javascript-file-filter = File JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Principale (top)
webconsole-input-selector-tooltip = Seleziona contesto di valutazione

## Labels of groups of similar warnings.

webconsole-group-cookie = Avvisi relativi ai cookie
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avvisi Content-Security-Policy
