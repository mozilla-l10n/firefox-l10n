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
browserconsole-multiprocess-title = Consol Porwr Amlbroses
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Consol Porwr proses rhiant

##

webconsole-console-api-disabled = Mae'r API cofnodi Consol Gwe (console.log, console.info, console.warn, console.error) wedi ei analluogi gan sgript ar y dudalen.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Darllen Rhagor

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anhysbys>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - daeth yr amserydd i ben

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Cliriwyd y consol.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = Cafodd consol.clear() ei atal oherwydd “Persist Logs“
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Nid yw amserydd “{ $name }” yn bodoli.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = Aethpwyd dros y nifer o amseryddion mae'r dudalen yn eu caniatáu.
webconsole-timer-already-exists = Mae amserydd “{ $name }” yn bodoli eisoes.
webconsole-timer-doesnt-exist = Nid yw amserydd “{ $name }” yn bodoli.
webconsole-timer-js-error = Methu prosesu enw'r amserydd.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [zero] Dim ailadroddiadau
        [one] { $repeats } ailadroddiad
        [two] { $repeats } ailadroddiad
        [few] { $repeats } ailadroddiad
        [many] { $repeats } ailadroddiad
       *[other] { $repeats } ailadroddiad
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = caniatáu gludo
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Rhybudd rhag Twyll: Cymrwch ofal wrth gludo pethau nad ydych yn eu deall. Gall hyn ganiatáu i ymosodwyr ddwyn eich hunaniaeth neu gymryd rheolaeth o'ch cyfrifiadur. Teipiwch '{ $okString }' isod (does dim angen pwyso Enter) i ganiatáu gludo.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mae mapio enw newidynnau gwreiddiol yn y dadfygiwr wedi'i analluogi. Mae'n bosibl nad yw canlyniadau'r gwerthusiad yn gywir. Cliciwch y blwch ticio `Dangos y newidynnau gwreiddiol` yn y panel ystodau dadfygiwr i'w alluogi.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Dangos/cuddio manylion neges.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Dangos cuddio grŵp.

## Column headers of the table displayed by console.table().

webconsole-table-index = (mynegai)
webconsole-table-iteration-index = (mynegai iteriad)
webconsole-table-key = Allwedd
webconsole-table-value = Gwerthoedd

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Gwall
webconsole-level-warn = Rhybudd
webconsole-level-info = Manylion
webconsole-level-log = Cofnodi
webconsole-level-debug = Dadfygio
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Galwad swyddogaeth
webconsole-logpoint-title = Pwyntiau cofnodi o'r dadfygiwr
webconsole-blocked-request = Rhwystrwyd
webconsole-disabled-icon-title = Nid yw'r neges hon bellach yn weithredol, nid yw manylion y neges ar gael
webconsole-command-title = Cod wedi'i werthuso
webconsole-result-title = Canlyniadau'r gwerthusiad

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
    .label = Copïo Lleoliad Dolen
    .accesskey = C
webconsole-menu-open-url =
    .label = Agor URL mewn Tab Newydd
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Agor mewn Panel Rhwydwaith
    .accesskey = P
webconsole-menu-resend-network-request =
    .label = Ail anfon Cais
    .accesskey = a
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Datgelu yn yr Archwiliwr
    .accesskey = D
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Cadw fel amrywiolyn cyffredinol
    .accesskey = C
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copïo Neges
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copïo gwrthrych
    .accesskey = g
webconsole-menu-open-in-sidebar =
    .label = Archwiliwch y gwrthrych yn y Bar Ochr
    .accesskey = A
webconsole-menu-copy-all-messages =
    .label = Copïo pob Neges
    .accesskey = N
webconsole-menu-save-all-messages-file =
    .label = Cadw pob Neges i Ffeil
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Clirio allbwn y Consol Gwe ({ $shortcut })
webconsole-filter-input-placeholder = Allbwn hidl

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Gwallau
webconsole-filter-button-warnings = Rhybuddion
webconsole-filter-button-logs = Cofnodi
webconsole-filter-button-info = Manylion
webconsole-filter-button-debug = Dadfygio
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Bydd taflenni arddull yn cael eu hailddidoli i wirio am wallau. Adnewyddwch y dudalen hefyd i weld gwallau o daflenni arddull wedi'u haddasu o Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Ceisiadau

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

