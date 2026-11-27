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
browserconsole-multiprocess-title = Tadiwent n yiminig aget akala
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Tadiwent n yiminig aget akala amaraw

##

webconsole-console-api-disabled = API n tdiwent n usniɣmes  (console.log, console.info, console.warn, console.error) ireremd-itt usript ɣef usebter-agi.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Issin ugar

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <udrig>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Aramtawan: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name } : { $duration } ms - asiḍen n wakud yeḥbes

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Tadiwent tettwasfeḍ.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <war tabzimt>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Amesmiḍan { $name } ulac-it.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <ulac isem n ugraw>
webconsole-max-timers-exceeded = Amḍan afellay n imasdaten ittusirgen deg usebter-agi ibbeḍ ɣer talast.
webconsole-timer-already-exists = Amakud “{ $name }” yella yakan.
webconsole-timer-doesnt-exist = Amakud “{ $name }” ur yelli'ara.
webconsole-timer-js-error = Ur izmir ara ad iqdec isem n umakud.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] Sniles { $repeats } tikelt
       *[other] { $repeats } tikal
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = sireg asenṭeḍ
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Alɣu n ukellex: Ɣur-k ticki tessentaḍeḍ ayen ur tigziḍ ara. Yezmer ad yili d aẓdam n tkerḍa n tmagit-ik neɣ n uselkim-inek. Ma ulac aɣilif, aru '{ $okString }' ddaw-a (ur tesriḍ i usenned ɣef tqeffalt sekcem) akken ad tessirgeḍ asenṭeḍ.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Sken/Ffer izen leqqayen.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Sken/Ffer agraw.

## Column headers of the table displayed by console.table().

webconsole-table-index = (amatar)
webconsole-table-iteration-index = (amatar n usniles)
webconsole-table-key = Tasaruţ
webconsole-table-value = Azalen

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Tuccḍa
webconsole-level-warn = Alɣu
webconsole-level-info = Talɣut
webconsole-level-log = Aɣmis
webconsole-level-debug = Taseɣtit
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Asiwel n twuri
webconsole-logpoint-title = Tuffɣa seg tdiwent n temseɣtayt
webconsole-blocked-request = Iwḥel
webconsole-disabled-icon-title = Izen-a dayen mačči d urmid, talqayt n yizen ulac-itt
webconsole-command-title = Tettwaskazel tengalt
webconsole-result-title = Agmuḍ n uktazal

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
    .label = Nɣel tansa n useɣwen
    .accesskey = N
webconsole-menu-open-url =
    .label = Ldi aseɣwan deg iccer amaynut
    .accesskey = L
webconsole-menu-open-in-network-panel =
    .label = Ldi deg ugaliz n uẓeṭṭa
    .accesskey = T
webconsole-menu-resend-network-request =
    .label = Azen tuttra i tikelt nniḍen
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Sken-d deg umaswaḍ
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Sekles-it d amutti amatu
    .accesskey = k
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Nγel izen
    .accesskey = N

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

