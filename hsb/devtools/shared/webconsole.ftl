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
browserconsole-multiprocess-title = Multiprocesowa konsola wobhladowaka
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konsola wobhladowaka nadrjadowaneho procesa

##

webconsole-console-api-disabled = API za protokolowanje webkonsole (console.log, console.info, console.warn, console.error) je so přez skript na tutej stronje znjemóžnił.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Dalše informacije

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

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - časoměr je zastał

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsola je so wuprózdniła.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() bu „Protokole wobchować“ dla zablokowane
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <žane pomjenowanje>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Ličak “{ $name }” njeeksistuje.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <žadyn skupinski popis>
webconsole-max-timers-exceeded = Dowolena maksimalna ličba časoměrow na tutej stronje je so překročiła.
webconsole-timer-already-exists = Časoměr “{ $name }” hižo eksistuje.
webconsole-timer-doesnt-exist = Časoměr “{ $name }” njeeksistuje.
webconsole-timer-js-error = Mjeno časoměra njeda so předźěłać.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } wospjetowanje
        [two] { $repeats } wospjetowani
        [few] { $repeats } wospjetowanja
       *[other] { $repeats } wospjetowanjow
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = zasadźenje zmóžnić
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Wobšudstwowe warnowanje: Bjerće sej na kedźbu, hdyž wěcy zasadźeće, kotrež njerozumiće. To móhło nadpadnikam zmóžnić, wašu identitu kradnyć abo kontrolu nad wašim ličakom přewzać. Prošu zapodajće deleka ‘{ $okString }’ (njetrjebaće tastu enter tłóčić), zo byšće zasadźenje zmóžnił.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Připokazanje originalnych wariablowych mjenow w pytanju zmylkow je znjemóžnjene. Wuslědki wuhódnoćenja móhli njedokładne być. Klikńće na kontrolny kašćik „Originalne wariable pokazać“ we wobłuku wobwodow płaćiwosće pytanja zmylkow, zo byšće jón markěrował.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Podrobnosće powěsće pokazać/schować.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Skupinu pokazać/schować.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iteraciski indeks)
webconsole-table-key = Kluč
webconsole-table-value = Hódnoty

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Zmylk
webconsole-level-warn = Warnowanje
webconsole-level-info = Info
webconsole-level-log = Protokol
webconsole-level-debug = Za zmylkami pytać
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funkciske wołanje
webconsole-logpoint-title = Protokolowe dypki pytanja zmylkow
webconsole-blocked-request = Zablokowany
webconsole-disabled-icon-title = Tuta powěsć hižo aktiwna njeje, powěsćowe podrobnosće k dispoziciji njejsu
webconsole-command-title = Wuhódnoćeny kod
webconsole-result-title = Wuslědk wuhódnoćenja

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
    .label = Wotkazowu adresu kopěrować
    .accesskey = k
webconsole-menu-open-url =
    .label = Wotkazowu adresu kopěrować
    .accesskey = k
webconsole-menu-open-in-network-panel =
    .label = W syćowym dialogu wočinić
    .accesskey = s
webconsole-menu-resend-network-request =
    .label = Naprašowanje znowa pósłać
    .accesskey = z
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = W Inspektorje pokazać
    .accesskey = I
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Jako globalnu wariablu składować
    .accesskey = J
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Powěsć kopěrować
    .accesskey = P
webconsole-menu-copy-object =
    .label = Objekt kopěrować
    .accesskey = O
webconsole-menu-open-in-sidebar =
    .label = Objekt w bóčnicy přepruwować
    .accesskey = b
webconsole-menu-copy-all-messages =
    .label = Wšě powěsće kopěrować
    .accesskey = k
webconsole-menu-save-all-messages-file =
    .label = Wšě powěsće do dataje składować
    .accesskey = W

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Wudaće webkonsole wuprózdnić ({ $shortcut })
webconsole-filter-input-placeholder = Wudaće filtrować

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Zmylki
webconsole-filter-button-warnings = Warnowanja
webconsole-filter-button-logs = Protokole
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Za zmylkami pytać
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilowe předłohi budu so znowa za zmylkami analyzować. Aktualizujće stronu, zo byšće zmylki ze stilowych předłohow widźał, kotrež su so přez JavaScript změnili.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Naprašowanja

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

