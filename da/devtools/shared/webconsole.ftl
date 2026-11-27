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
browserconsole-multiprocess-title = Konsol for multiproces-browser
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Browserkonsol for overordnet proces

##

webconsole-console-api-disabled = Webkonsol API'et (console.log, console.info, console.warn, console.error) er blevet deaktiveret af et script på denne side.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Læs mere

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonym>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer stoppet

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsollen blev ryddet.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() blev forhindret på grund af "Vedvarende logning"
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ingen etiket>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Timeren "{ $name }" eksisterer ikke.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <ingen gruppeetiket>
webconsole-max-timers-exceeded = Det maksimale antal tilladte timers på denne side blev overskredet.
webconsole-timer-already-exists = Timer "{ $name }" eksisterer allerede.
webconsole-timer-doesnt-exist = Timer "{ $name }" eksisterer ikke.
webconsole-timer-js-error = Kunne ikke behandle navnet på timer.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } gentagelse
       *[other] { $repeats } gentagelser
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } meddelelse
       *[other] { $count } meddelelser
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = tillad indsætning
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Advarsel om svindel: Pas på, når du indsætter ting, du ikke forstår. Dette kan give en angriber mulighed for at stjæle din identitet og overtage kontrollen af din computer. Indtast '{ $okString }' nedenfor for at tillade indsætning (du behøver ikke trykke på Enter).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mapping af variablers oprindelige navne er slået fra i debuggeren. Resultater af evaluering er ikke nødvendigvis korrekte. Klik på afkrydsningsfeltet 'Vis oprindelige variabler' i debuggerens scope-panel for at aktivere.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Vis/skjul detaljer om besked.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Vis/skjul gruppe.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iterations-indeks)
webconsole-table-key = Nøgle
webconsole-table-value = Værdier

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Fejl
webconsole-level-warn = Advarsel
webconsole-level-info = Info
webconsole-level-log = Log
webconsole-level-debug = Debug
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funktionskald
webconsole-logpoint-title = Logpoints fra debuggeren
webconsole-blocked-request = Blokeret
webconsole-disabled-icon-title = Beskeden er ikke længere aktiv, og detaljerne er ikke tilgængelige
webconsole-command-title = Evalueret kode
webconsole-result-title = Resultat af evaluering

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
    .label = Kopier linkadresse
    .accesskey = o
webconsole-menu-open-url =
    .label = Åbn URL i et nyt faneblad
    .accesskey = Å
webconsole-menu-open-in-network-panel =
    .label = Åbn i panelet Netværk
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Send request igen
    .accesskey = e
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Vis i Inspektør
    .accesskey = n
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Gem som en global variabel
    .accesskey = G
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopier besked
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopier objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspicer objekt i sidepanel
    .accesskey = s
webconsole-menu-copy-all-messages =
    .label = Kopier alle beskeder
    .accesskey = b
webconsole-menu-save-all-messages-file =
    .label = Gem alle beskeder til en fil
    .accesskey = f

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Ryd output fra webkonsollen ({ $shortcut })
webconsole-filter-input-placeholder = Filtrer output
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } skjult
       *[other] { $count } skjulte
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } element er skjult af tekstfiltre
       *[other] { $count } elementer er skjult af tekstfiltre
    }
webconsole-close-split-console-button-tooltip = Luk opdelt konsol (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Fejl
webconsole-filter-button-warnings = Advarsler
webconsole-filter-button-logs = Logs
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stylesheets vil blive genfortolket for at tjekke for fejl. Genindlæs siden for også at se fejl fra stylesheets modificeret fra JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Requests
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Browser
webconsole-filter-button-chrome-tooltip = Vis beskeder udsendt af selve browseren
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Indhold
webconsole-filter-button-content-tooltip = Vis beskeder udsendt af webindhold

## Console Settings menu.

webconsole-settings-button-tooltip = Indstillinger for konsol
webconsole-settings-timestamps =
    .label = Vis tidsstempler
    .title = Kommandoer og output i web-konsollen vil blive vist med et tidsstempel, hvis du vælger denne mulighed.
webconsole-settings-warning-groups =
    .label = Gruppér lignende meddelser
    .title = Ved aktivering af denne indstilling vil meddelelser, der ligner hinanden, blive samlet i grupper
webconsole-settings-autocomplete =
    .label = Aktiver autofuldførelse
    .title = Slår du denne indstilling til, vil du få vist forslag, mens du taster
webconsole-settings-persistent-logs =
    .label = Vedvarende logning
    .title = Slår du denne indstilling til, vil output'et ikke blive ryddet, hver gang du besøger en ny side
webconsole-settings-instant-evaluation =
    .label = Øjeblikkelig evaluering
    .title = Aktiver dette for at lade inputtet blive evalueret øjeblikkeligt, mens du taster det ind.
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Aktiver netværks-overvågning
    .title = Aktiver for at begynde med at lytte til netværks-requests

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navigeret til { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Genindlæst
webconsole-close-sidebar-button-tooltip = Luk sidepanel

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Søge-historik
webconsole-reverse-search-close-button-tooltip = Luk ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultat
       *[other] { $index } af { $total } resultater
    }
webconsole-reverse-search-no-result = Ingen resultater
webconsole-reverse-search-previous-button-tooltip = Forrige resultat ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Næste resultat ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Kald getter <span data-l10n-name="getter-name">{ $getterName }</span> for at hente listen med egenskaber?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Kald ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Luk ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementer, der matcher selectoren { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS-FEJL] Vi kunne ikke rendere beskeden. Dette burde ikke finde sted - opret gerne en bug på { $url } med beskedens meta-data i beskrivelsen.
webconsole-message-render-error-copy-button = Kopier beskedens meta-data til udklipsholderen.

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Kør
webconsole-editor-toolbar-execute-button-tooltip = Kør udtrykket ({ $shortcut }). Dette rydder ikke inputtet.
webconsole-editor-toolbar-pretty-print-button-tooltip = Pretty Print udtryk
webconsole-editor-toolbar-prev-expression-button-tooltip = Forrige udtryk
webconsole-editor-toolbar-next-expression-button-tooltip = Næste udtryk
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Åbn baglæns søgning i historikken ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Luk baglæns søgning i historikken ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Skift tilbage til inline-tilstand ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Skift til editor-tilstand med visning af flere linjer ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Få bedre overblik over din kode med den nye editor-tilstand med visning af flere linjer. Brug <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> til at tilføje flere linjer og <span data-l10n-name="run-shortcut">{ $runShortcut }</span> for at udføre.
webconsole-input-editor-onboarding-dismiss = Forstået!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Åbn JavaScript-fil
webconsole-input-open-javascript-file-filter = JavaScript-filer
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Top
webconsole-input-selector-tooltip = Vælg kontekst for evaluering

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookie-advarsler
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy-advarsler
