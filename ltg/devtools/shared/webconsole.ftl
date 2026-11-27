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

webconsole-console-api-disabled = Lopys skripts ir deaktiviejs šķārsteikla konsoles žurnaleišonys API (console.log, console.info, console.warn, console.error).
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Uzzynojit vairuok

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonīma>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Console was cleared.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nav pazīmes>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Skaiteitōjs “{ $name }” naeksistej.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nav grupas>
webconsole-max-timers-exceeded = Tyka puorsnīgts maksimalais lopā atļautū taimeru skaits.
webconsole-timer-already-exists = Timer “{ $name }” already exists.
webconsole-timer-doesnt-exist = Timer “{ $name }” doesn’t exist.
webconsole-timer-js-error = Naizadeve apstruoduot taimera nūsaukums.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [zero] { $repeats } atkuortuojums
        [one] { $repeats } atkuortuojumi
       *[other] { $repeats } atkuortuojumi
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Scam Warning: Take care when pasting things you don’t understand. This could allow attackers to steal your identity or take control of your computer. Please type ‘{ $okString }’ below (no need to press enter) to allow pasting.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Ruodeit/slēpt ziņuojuma informaceju.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Ruodeit/slēpt grupu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indekss)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = Atslāgs
webconsole-table-value = Vierteibys

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Klaida
webconsole-level-warn = Breidynuojums
webconsole-level-info = Informaceja
webconsole-level-log = Ziņuojumi
webconsole-level-debug = Atklaiduošona

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

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Kopēt saiti
    .accesskey = a
webconsole-menu-open-url =
    .label = Attaiseit adresi jaunā cilnē
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Attaiseit teikla panelī
    .accesskey = T
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Saglobuot kai globalū maineigū
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopēt ziņu
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopēt objektu
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Filtriešonys rezultati
webconsole-close-split-console-button-tooltip = Aiztaiseit daleitū konsoli (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Klaidys
webconsole-filter-button-warnings = Breidynuojumi
webconsole-filter-button-logs = Ziņuojumi
webconsole-filter-button-info = Informaceja
webconsole-filter-button-debug = Atklaiduošona
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Pīprasiejumi

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Porīt iz { $url }
webconsole-close-sidebar-button-tooltip = Aiztaiseit sōnu jūslu

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

