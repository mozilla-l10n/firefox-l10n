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
browserconsole-multiprocess-title = Konzole pro víceprocesový prohlížeč
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Nadřazený proces Konzole prohlížeče

##

webconsole-console-api-disabled = API protokolu webové konzole (console.log, console.info, console.warn, console.error) bylo zakázáno skriptem na této stránce.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Zjistit více

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymní>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms - časovač byl ukončen

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konzole byla promazána.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = Volání console.clear() bylo znemožněno kvůli zapnuté funkci “Protokol natvralo”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <žádné označení>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Čítač „{ $name }“ neexistuje.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <žádné označení skupiny>
webconsole-max-timers-exceeded = Maximální počet povolených časovačů v této stránce byl překročen.
webconsole-timer-already-exists = Časovač „{ $name }“ už existuje.
webconsole-timer-doesnt-exist = Časovač „{ $name }“ neexistuje.
webconsole-timer-js-error = Nepodařilo se zpracovat název časovače.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } opakování
        [few] { $repeats } opakování
       *[other] { $repeats } opakování
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = povolit vkládání
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Bezpečnostní varování: Mějte se na pozoru před vkládáním věcí, kterým nerozumíte. Můžete tak umožnit útočníkům ukrást vaši identitu či převzít kontrolu nad vaším počítačem. Pro povolení vkládání vložte prosím „{ $okString }“ níže (není potřeba stisk klávesy enter).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mapování původních jmen proměnných v debuggeru je zakázáno. Výsledky vyhodnocení nemusí být přesné. Klepněte na zaškrtávací pole `Zobrazit původní proměnné` v panelu rozsahů debuggeru pro povolení.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Zobrazí/skryje detaily zprávy.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Zobrazí/skryje skupinu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (index iterace)
webconsole-table-key = Klíč
webconsole-table-value = Hodnoty

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Chyba
webconsole-level-warn = Varování
webconsole-level-info = Info
webconsole-level-log = Protokol
webconsole-level-debug = Ladění
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Volání funkce
webconsole-logpoint-title = Body protokolu z ladění
webconsole-blocked-request = Blokováno
webconsole-disabled-icon-title = Tato zpráva již není aktivní, podrobnosti o zprávě nejsou k dispozici
webconsole-command-title = Vyhodnocený kód
webconsole-result-title = Výsledek hodnocení

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
    .label = Kopírovat adresu odkazu
    .accesskey = a
webconsole-menu-open-url =
    .label = Otevřít adresu URL v novém panelu
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Otevřít v panelu Síť
    .accesskey = n
webconsole-menu-resend-network-request =
    .label = Znovu odeslat požadavek
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Odhalit v Průzkumníkovi
    .accesskey = O
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Uložit jako globální proměnnou
    .accesskey = g
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopírovat zprávu
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopírovat objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Prozkoumat objekt v postranní liště
    .accesskey = P
webconsole-menu-copy-all-messages =
    .label = Kopírovat všechny zprávy
    .accesskey = v
webconsole-menu-save-all-messages-file =
    .label = Uložit všechny zprávy do souboru
    .accesskey = s

## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.


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

