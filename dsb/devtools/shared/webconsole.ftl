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
browserconsole-multiprocess-title = Multiprocesowa konsola wobglědowaka
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konsola wobglědowaka nadrědowanego procesa

##

webconsole-console-api-disabled = API za protokolěrowanje webkonsole (console.log, console.info, console.warn, console.error) jo se pśez skript na toś tom boku znjemóžnił.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Dalšne informacije

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymny>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asynchrony: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration }ms - casowe měritko jo zastało

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsola jo se wuprozniła.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() jo se „Protokole wobchowaś“ dla zablokěrowane
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <žedno pomjenjenje>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Licak “{ $name }” njeeksistěrujo.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <žedno kupkowe pópisanje>
webconsole-max-timers-exceeded = Dowólona maksimalna licba casowych měritkow na toś tom boku jo se pśekšocyła.
webconsole-timer-already-exists = Casowe měritko “{ $name }” južo eksistěrujo.
webconsole-timer-doesnt-exist = Casowe měritko “{ $name }” njeeksistěrujo.
webconsole-timer-js-error = Mě casowego měritka njedajo se pśeźěłaś.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } wóspjetowanje
        [two] { $repeats } wóspjetowani
        [few] { $repeats } wóspjetowanja
       *[other] { $repeats } wóspjetowanjow
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = zasajźenje zmóžniś
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Warnowanje wó wobšuźe: Wupasćo se, gaž zasajźujośo wěcy, kótarež njerozmějośo. To by mógło napadowarjam zmóžniś, wašu identitu kšadnuś abo kontrolu nad wašym licadłom pśewześ. Pšosym zapódajśo dołojce '{ $okString }' (njetrjebaśo tastu enter tłocyś), aby zasajźenje zmóžnił.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Pśipokazanje originalnych wariablowych mjenjow w pytanju zmólkow jo znjemóžnjone. Wuslědki wugódnośenja mógli njedokradne byś. Klikniśo na kontrolny kašćik „Originalne wariable pokazaś“ we wobłuku wobceŕkow płaśiwosći pytanja zmólkow, aby jen markěrował.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Drobnostki powěsći pokazaś/schowaś.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Kupku pokazaś/schowaś.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iteraciski indeks)
webconsole-table-key = Kluc
webconsole-table-value = Gódnoty

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Zmólka
webconsole-level-warn = Warnowanje
webconsole-level-info = Info
webconsole-level-log = Protokol
webconsole-level-debug = Za zmólkami pytaś
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funkciske wołanje
webconsole-logpoint-title = Protokolowe dypki pytanja zmólkow
webconsole-blocked-request = Blokěrowany
webconsole-disabled-icon-title = Toś ta powěsć wěcej njejo aktiwna, powěsćowe drobnostki njejsu k dispoziciji
webconsole-command-title = Wugódnośony kod
webconsole-result-title = Wuslědk wugódnośenja

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
    .label = Wótkazowu adresu kopěrowaś
    .accesskey = k
webconsole-menu-open-url =
    .label = URL w nowem rejtariku wócyniś
    .accesskey = U
webconsole-menu-open-in-network-panel =
    .label = W seśowem dialogu wócyniś
    .accesskey = s
webconsole-menu-resend-network-request =
    .label = Napšašowanje znowego pósłaś
    .accesskey = z
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = W Inspektorje pokazaś
    .accesskey = I
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Ako globalnu wariablu składowaś
    .accesskey = A
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Powěsć kopěrowaś
    .accesskey = P
webconsole-menu-copy-object =
    .label = Objekt kopěrowaś
    .accesskey = O
webconsole-menu-open-in-sidebar =
    .label = Objekt w bočnicy pśeglědowaś
    .accesskey = b
webconsole-menu-copy-all-messages =
    .label = Wšykne powěsći kopěrowaś
    .accesskey = k
webconsole-menu-save-all-messages-file =
    .label = Wšykne powěsći do dataje składowaś
    .accesskey = W

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Wudaśe webkonsole wuprozniś ({ $shortcut })
webconsole-filter-input-placeholder = Wudaśe filtrowaś

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Zmólki
webconsole-filter-button-warnings = Warnowanja
webconsole-filter-button-logs = Protokole
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Za zmólkami pytaś
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilowe pśedłogi budu se znowegp za zmólkami analyzěrowaś. Aktualizěrujśo bok, aby zmólki ze stilowych pśedłogow wiźeł, kótarež su se pśez JavaScript změnili.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Napšašowanja

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

