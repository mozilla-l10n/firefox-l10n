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
browserconsole-multiprocess-title = Konzolo de plurproceza retumilo
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Retumila konzolo de la gepatra procezo

##

webconsole-console-api-disabled = The Web Console logging API (console.log, console.info, console.warn, console.error) has been disabled by a script on this page.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Pli da informo

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonima>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Nesamtempa: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - tempumilo finita

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konzolo viŝita.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() estis evitita pro “Persist Logs”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <neniu etikedo>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Nombrilo “{ $name }” ne ekzistas.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <neniu etikedo de grupo>
webconsole-max-timers-exceeded = La maksimuma permesata nombro de tempomezuriloj estis superita en tiu ĉi paĝo.
webconsole-timer-already-exists = La tempumilo “{ $name }” jam ekzistas.
webconsole-timer-doesnt-exist = La tempumilo “{ $name }” ne ekzistas.
webconsole-timer-js-error = Ne eblis pritrakti la nomon de tempumilo.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } fojo
       *[other] { $repeats } fojoj
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permesi algluon
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Averto pri trompo: estu singarda kiam vi algluas aĵojn kiujn vi ne komprenas. Tio povus permesi al atakantoj ŝteli vian identon aŭ regi vian komputilon. Bonvolu tajpi '{ $okString }' malsupre (enigklavo ne bezonata) por permesi la algluon.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Malaktiva mapigado de originaj nomoj de variantoj en la erarserĉilo. La rezultoj de taksado povus ne ĝusti. Alklaku la markobutonon `Montri originalajn variantojn` por aktivigi tion, en la panelo de ampleksoj de la erarserĉilo.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Montri/kaŝi detalojn de mesaĝo.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Montri/kaŝi grupon.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indekso)
webconsole-table-iteration-index = (indekso de ripeto)
webconsole-table-key = Ŝlosilo
webconsole-table-value = Valoroj

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Eraro
webconsole-level-warn = Averto
webconsole-level-info = Informo
webconsole-level-log = Registro
webconsole-level-debug = Senerarigo
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Alvoko de funkcio
webconsole-logpoint-title = Registropunktoj de la erarserĉilo
webconsole-blocked-request = Blokita
webconsole-disabled-icon-title = Tiu ĉi mesaĝo ne plu aktivas, ĝiaj detaloj ne haveblas
webconsole-command-title = Taksita kodo
webconsole-result-title = Rezulto de taksado

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
    .label = Kopii adreson de ligilo
    .accesskey = a
webconsole-menu-open-url =
    .label = Malfermi retadreson en nova langeto
    .accesskey = n
webconsole-menu-open-in-network-panel =
    .label = Malfermi en reta panelo
    .accesskey = M
webconsole-menu-resend-network-request =
    .label = Resendi peton
    .accesskey = R
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Aperigi en inspektilo
    .accesskey = A
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Konservi kiel ĉiean varianton
    .accesskey = K
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopii mesaĝon
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopii objekton
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspekti objekton en flanka strio
    .accesskey = f
webconsole-menu-copy-all-messages =
    .label = Kopii ĉiujn mesaĝojn
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Kopii ĉiujn mesaĝojn en dosiero
    .accesskey = d

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Viŝi la eligon de la tekŝaĵa konzolo ({ $shortcut })
webconsole-filter-input-placeholder = Filtri eligon

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Eraroj
webconsole-filter-button-warnings = Avertoj
webconsole-filter-button-logs = Registroj
webconsole-filter-button-info = Informoj
webconsole-filter-button-debug = Senerarigi
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = La silfolioj estos reanalizitaj por kontroli ĉu estas eraroj. Reŝargu la paĝon por ankaŭ vidi erarojn de stilfolioj modifitaj el Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Petoj

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

