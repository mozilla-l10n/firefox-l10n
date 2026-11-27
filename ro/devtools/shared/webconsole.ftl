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
browserconsole-multiprocess-title = Consola browserului pentru multiprocese
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Consolă browser pentru procese-părinte

##

webconsole-console-api-disabled = API-ul de autentificare al consolei web (console.log, console.info, console.warn, console.error) a fost dezactivat de un script de pe pagină.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Află mai multe

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonimă>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - cronometru oprit

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Consolă golită.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() a fost blocat din cauza opțiunii „Jurnale persistente”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nicio etichetă>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Contorul „{ $name }” nu există.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nicio etichetă de grup>
webconsole-max-timers-exceeded = S-a depășit numărul maxim admis de cronometre pe pagină.
webconsole-timer-already-exists = Cronometrul “{ $name }” deja există.
webconsole-timer-doesnt-exist = Cronometrul “{ $name }” nu există.
webconsole-timer-js-error = Eșec la procesarea denumirii cronometrului.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetare
        [few] { $repeats } repetări
       *[other] { $repeats } de repetări
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } mesaj
        [few] { $count } mesaje
       *[other] { $count } de mesaje
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permite inserarea
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Avertisment de înșelăciune prin e-mail: Fii precaut(ă) când inserezi lucruri pe care nu le înțelegi. Poate permite atacatorilor să îți fure identitatea sau să preia controlul asupra calculatorului. Te rugăm să tastezi „{ $okString }” mai jos (nu trebuie să apeși pe enter) pentru a permite inserarea.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Maparea denumirilor variabilelor de origine a fost dezactivată în depanator. Este posibil ca rezultatele evaluării să nu fie exacte. Dă clic pe caseta de opțiuni „Afișează variabilele de origine” din panoul de domenii de aplicare al depanatorului pentru activare.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Afișează/ascunde detaliile mesajului.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Afișează/ascunde grupul.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (index de iterație)
webconsole-table-key = Tastă
webconsole-table-value = Valori

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Eroare
webconsole-level-warn = Avertisment
webconsole-level-info = Informații
webconsole-level-log = Log
webconsole-level-debug = Depanează
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Apelare funcții
webconsole-logpoint-title = Puncte de înregistrare de la depanator
webconsole-blocked-request = Blocat
webconsole-disabled-icon-title = Mesajul nu mai este activ, detaliile mesajului nu mai sunt disponibile
webconsole-command-title = Cod evaluat
webconsole-result-title = Rezultatul evaluării

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
    .label = Copiază locația linkului
    .accesskey = a
webconsole-menu-open-url =
    .label = Deschide URL-ul într-o filă nouă
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Deschide în panoul de rețea
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Retransmite cererea
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Afișează Inspectorul
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Stochează ca variabilă globală
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiază mesajul
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiază obiectul
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspectează obiectul în bara laterală
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Copiază toate mesajele
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Salvează toate mesajele într-un fișier
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Golește ieșirea consolei web ({ $shortcut })
webconsole-filter-input-placeholder = Filtrează ieșirile
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } ascuns
        [few] { $count } ascunse
       *[other] { $count } ascunse
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } element ascuns de filtrele de text
        [few] { $count } elemente ascunse de filtrele de text
       *[other] { $count } de elemente ascunse de filtrele de text
    }
webconsole-close-split-console-button-tooltip = Închide consola divizată (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Erori
webconsole-filter-button-warnings = Avertismente
webconsole-filter-button-logs = Jurnale
webconsole-filter-button-info = Informații
webconsole-filter-button-debug = Depanare
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Fișele de stil vor fi reanalizate sintactic pentru erori. Împrospătează pagina pentru a vedea și erorile din foile de stil modificate din Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Cereri
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Browser
webconsole-filter-button-chrome-tooltip = Afișează mesajele emise de către browser
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Conținut
webconsole-filter-button-content-tooltip = Afișează mesajele emise de către conținutul web

## Console Settings menu.

webconsole-settings-button-tooltip = Setări consolă
webconsole-settings-timestamps =
    .label = Afișează marcajele temporale
    .title = Dacă activezi această opțiune, comenzile și datele de ieșire din consola web vor afișa un marcaj temporal
webconsole-settings-warning-groups =
    .label = Grupează mesajele similare
    .title = Când este activată, mesajele similare sunt puse în grupuri
webconsole-settings-autocomplete =
    .label = Activează completarea automată
    .title = Dacă activezi această opțiune, datele de intrare vor afișa sugestii pe măsură ce tastezi
webconsole-settings-persistent-logs =
    .label = Jurnale persistente
    .title = Dacă activezi această opțiune, datele de ieșire nu vor fi golite de fiecare dată când navighezi pe o pagină nouă
webconsole-settings-instant-evaluation =
    .label = Evaluare instantanee
    .title = Dacă activezi această opțiune, datele de intrare vor fi evaluate instantaneu pe măsură ce tastezi
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Activează monitorizarea rețelei
    .title = Activează opțiunea ca să începi ascultarea cererilor din rețea

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navigată pe { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Reîncărcat
webconsole-close-sidebar-button-tooltip = Închide bara laterală

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Caută în istoric
webconsole-reverse-search-close-button-tooltip = Închide ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 rezultat
        [few] { $index } din { $total } rezultate
       *[other] { $index } din { $total } de rezultate
    }
webconsole-reverse-search-no-result = Niciun rezultat
webconsole-reverse-search-previous-button-tooltip = Rezultatul anterior ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Rezultatul următor ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Invocare getter <span data-l10n-name="getter-name">{ $getterName }</span> pentru recuperarea listei de proprietăți?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invocă ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Închide ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elemente corespondente selectorului: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Ne pare rău, nu am putut reda mesajul. Nu ar fi trebuit să se întâmple așa -  te rugăm să raportezi o eroare la { $url } și să pui metadatele mesajului în descriere.
webconsole-message-render-error-copy-button = Copiază metadatele mesajului în clipboard

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Execută
webconsole-editor-toolbar-execute-button-tooltip = Execută expresia ({ $shortcut }). Datele de intrare nu vor fi șterse.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formatează expresia
webconsole-editor-toolbar-prev-expression-button-tooltip = Expresia anterioară
webconsole-editor-toolbar-next-expression-button-tooltip = Expresia următoare
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Deschide căutarea inversă în istoric ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Închide căutarea inversă în istoric ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Revenire în modul inline ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Revenire în modul de editare multilinie ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Iterează codul mai repede cu noul mod de editare multilinie. Folosește <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> ca să adaugi rânduri noi și <span data-l10n-name="run-shortcut">{ $runShortcut }</span> pentru execuție.
webconsole-input-editor-onboarding-dismiss = Am înțeles!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Intrare
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Deschide fișierul JavaScript
webconsole-input-open-javascript-file-filter = Fișiere JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Sus
webconsole-input-selector-tooltip = Selectează contextul de evaluare

## Labels of groups of similar warnings.

webconsole-group-cookie = Avertismente cookie-uri
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avertismente Content-Security-Policy
