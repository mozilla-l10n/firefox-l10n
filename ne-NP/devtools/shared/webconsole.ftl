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

webconsole-console-api-disabled = The Web Console logging API (console.log, console.info, console.warn, console.error) has been disabled by a script on this page.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Learn More

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


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Console was cleared.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = The maximum allowed number of timers in this page was exceeded.
webconsole-timer-already-exists = Timer “{ $name }” already exists.
webconsole-timer-doesnt-exist = Timer “{ $name }” doesn’t exist.
webconsole-timer-js-error = Failed to process the timer name.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repeat
       *[other] { $repeats } repeats
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = घोटाला चेतावनी: तपाईँले नबुझेका चीजहरू पेस्ट गर्दा सावधान रहनुहोस्। यसले आक्रमणकारीहरूलाई तपाईंको पहिचान चोर्न वा तपाईँको कम्प्युटरको नियन्त्रण लिन अनुमति दिन सक्छ। पेस्ट गर्ने अनुमति दिन कृपया तल ‘{ $okString }’ टाइप गर्नुहोस् (इन्टर थिच्नु पर्दैन)।

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Show/hide message details.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Show/hide group.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = Key
webconsole-table-value = Values

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Warning
webconsole-level-info = Info
webconsole-level-log = Log
webconsole-level-debug = Debug

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
    .label = Copy Link Location
    .accesskey = a
webconsole-menu-open-url =
    .label = Open URL in New Tab
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Open in Network Panel
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Store as global variable
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copy message
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copy object
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Filter output

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errors
webconsole-filter-button-warnings = Warnings
webconsole-filter-button-logs = Logs
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Requests

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navigated to { $url }

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

