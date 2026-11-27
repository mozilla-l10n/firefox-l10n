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


##

webconsole-console-api-disabled = Nyig coc matye i pot buk man ojuko Lagwok API me kacoc me kakube (console.log, console.info, console.warn, console.error) woko.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Nong ngec Mapol

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <pe ngene>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Pe rom: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Ki jwayo woko kacoc.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <coc peke>
webconsole-max-timers-exceeded = Kikato woko wel madit loyo pi lagwok cawa ma kiye i pot buk man.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } nwo
       *[other] { $repeats } nwo
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ye mwono
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Cik me Goba: Gwokke ka i tye kamwono jami ma pe i ngeyo. Man romo weko jo maracu kwalo woko bedo yin onyo kwanyo loc me komputa ni. Tim ber i co '{ $okString }' piny (pe mite ni i dii enter) me ye mwono.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Nyut/kan ngec mapol me kwena.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Nyuti/kan gurup.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = Lagony
webconsole-table-value = Wel

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Bal
webconsole-level-warn = Cik
webconsole-level-info = Ngec
webconsole-level-log = Rikod
webconsole-level-debug = Nong bal

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
    .label = Lok kabedo me kakube
    .accesskey = e
webconsole-menu-open-url =
    .label = Yab URL i Dirica matidi manyen
    .accesskey = D
webconsole-menu-open-in-network-panel =
    .label = Yab i dirica me netwak
    .accesskey = N
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Lok kwena
    .accesskey = L

## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Bal
webconsole-filter-button-warnings = Cik
webconsole-filter-button-logs = Rikod
webconsole-filter-button-info = Ngec
webconsole-filter-button-debug = Nong bal
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR

## Console Settings menu.


##

webconsole-close-sidebar-button-tooltip = Lor lanyut me nget

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Gin mukato me yeny
webconsole-reverse-search-close-button-tooltip = Lor ({ $shortcut })
webconsole-reverse-search-no-result = Adwogi pe
webconsole-reverse-search-previous-button-tooltip = Adwogi mukato ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Adwogi malubo ({ $shortcut })

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

