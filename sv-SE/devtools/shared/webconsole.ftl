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
browserconsole-multiprocess-title = Webbläsarkonsol för multiprocess
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Överordnad process för webbläsarkonsol

##

webconsole-console-api-disabled = Webbkonsolens loggnings-API (console.log, console.info, console.warn, console.error) har inaktiverats av ett skript på den här sidan.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Läs mer

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer stoppad

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsolen rensades.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() förhindrades på grund av "Persistenta loggar"
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <namnlös>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Räknare “{ $name }” finns inte.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = Det maximalt tillåtna antalet tidur i sidan överskreds.
webconsole-timer-already-exists = Timer “{ $name }” finns redan.
webconsole-timer-doesnt-exist = Timer “{ $name }” finns inte.
webconsole-timer-js-error = Misslyckades med att bearbeta timernamnet.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } upprepning
       *[other] { $repeats } upprepningar
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = tillåt inklistring
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Bluffvarning: Var försiktig när du klistrar in saker du inte förstår. Detta skulle kunna göra det möjligt för angripare att stjäla din identitet eller ta kontroll över din dator. Skriv in ‘{ $okString }’ nedan (du behöver inte trycka på enter) för att möjliggöra klistring.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Namnmappning av originalvariabler i felsökaren är inaktiverad. Utvärderingsresultaten kanske inte är korrekta. Klicka på kryssrutan "Visa originalvariabler" i panelen för felsökningsomfång för att aktivera.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Visa/göm meddelande detaljer.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Visa/dölj grupp.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (upprepning nummer)
webconsole-table-key = Nyckel
webconsole-table-value = Värden

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Fel
webconsole-level-warn = Varning
webconsole-level-info = Info
webconsole-level-log = Logg
webconsole-level-debug = Felsök
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funktionsanrop
webconsole-logpoint-title = Loggpunkter från felsökaren
webconsole-blocked-request = Blockerad
webconsole-disabled-icon-title = Detta meddelande är inte längre aktivt, meddelandedetaljer är inte tillgängliga
webconsole-command-title = Utvärderad kod
webconsole-result-title = Utvärderingsresultat

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
    .label = Kopiera länkadress
    .accesskey = a
webconsole-menu-open-url =
    .label = Öppna URL i ny flik
    .accesskey = f
webconsole-menu-open-in-network-panel =
    .label = Öppna i Nätverkspanelen
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Skicka om förfrågan
    .accesskey = k
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Avslöja i Inspektör
    .accesskey = A
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Lagra som global variabel
    .accesskey = L
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopiera meddelande
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopiera objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspektera objekt i sidofältet
    .accesskey = O
webconsole-menu-copy-all-messages =
    .label = Kopiera alla meddelanden
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Spara alla meddelanden till fil
    .accesskey = f

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Rensa webbkonsolens utdata ({ $shortcut })
webconsole-filter-input-placeholder = Filtrera utdata

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Fel
webconsole-filter-button-warnings = Varningar
webconsole-filter-button-logs = Loggar
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Felsök
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilmallar kommer att omtolkas för att kontrollera om det finns fel. Uppdatera sidan för att också se fel från stilmallar ändrade från Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Förfrågningar

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

