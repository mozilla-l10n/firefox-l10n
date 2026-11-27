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
browserconsole-multiprocess-title = Multiprocess-browserconsole
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Parentprocess-browserconsole

##

webconsole-console-api-disabled = De webconsole-log-API (console.log, console.info, console.warn, console.error) is door een script op deze pagina uitgeschakeld.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Meer info

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anoniem>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer gestopt

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Console is gewist.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() is voorkomen vanwege ‘Persist Logs’
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <geen label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Teller ‘{ $name }’ bestaat niet.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <geen groepslabel>
webconsole-max-timers-exceeded = Het maximale aantal timers op deze pagina is overschreden.
webconsole-timer-already-exists = Timer ‘{ $name }’ bestaat al.
webconsole-timer-doesnt-exist = Timer ‘{ $name }’ bestaat niet.
webconsole-timer-js-error = Verwerken van de timernaam is mislukt.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } herhaling
       *[other] { $repeats } herhalingen
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = plakken toestaan
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Scamwaarschuwing: wees voorzichtig met het plakken van dingen die u niet begrijpt. Hierdoor kunnen aanvallers uw identiteit stelen of de besturing van uw computer overnemen. Typ hieronder ‘{ $okString }’ (op Enter drukken is niet nodig) om plakken toe te staan.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Oorspronkelijke toewijzing van variabelennamen in de debugger is uitgeschakeld. Evaluatieresultaten zijn mogelijk niet nauwkeurig. Klik op het aanvinkveld ‘Oorspronkelijke variabelen tonen’ in het debugger-scopepaneel om het in te schakelen.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Berichtdetails tonen/verbergen
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Groep tonen/verbergen

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteratie-index)
webconsole-table-key = Sleutel
webconsole-table-value = Waarden

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Fout
webconsole-level-warn = Waarschuwing
webconsole-level-info = Info
webconsole-level-log = Logboek
webconsole-level-debug = Debuggen
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Functieaanroep
webconsole-logpoint-title = Logpunten van de debugger
webconsole-blocked-request = Geblokkeerd
webconsole-disabled-icon-title = Dit bericht is niet meer actief, berichtdetails zijn niet beschikbaar
webconsole-command-title = Geëvalueerde code
webconsole-result-title = Evaluatieresultaat

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
    .label = Koppelingslocatie kopiëren
    .accesskey = a
webconsole-menu-open-url =
    .label = URL openen in nieuw tabblad
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Openen in Netwerk-paneel
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Verzoek opnieuw verzenden
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Tonen in Inspector
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Opslaan als globale variabele
    .accesskey = s
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Bericht kopiëren
    .accesskey = k
webconsole-menu-copy-object =
    .label = Object kopiëren
    .accesskey = O
webconsole-menu-open-in-sidebar =
    .label = Object in zijbalk inspecteren
    .accesskey = z
webconsole-menu-copy-all-messages =
    .label = Alle berichten kopiëren
    .accesskey = b
webconsole-menu-save-all-messages-file =
    .label = Alle berichten in bestand opslaan
    .accesskey = s

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = De webconsole-uitvoer wissen ({ $shortcut })
webconsole-filter-input-placeholder = Uitvoer filteren

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Fouten
webconsole-filter-button-warnings = Waarschuwingen
webconsole-filter-button-logs = Logboeken
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debuggen
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stylesheets worden opnieuw ontleed om op fouten te controleren. Vernieuw de pagina om ook fouten uit stylesheets die zijn gewijzigd vanuit Javascript te zien.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Aanvragen

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

