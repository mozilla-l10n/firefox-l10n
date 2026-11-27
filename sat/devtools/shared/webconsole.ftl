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
browserconsole-multiprocess-title = ᱟᱭᱢᱟᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱚᱱᱥᱚᱞ
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = ᱜᱷᱟᱨᱚᱧᱡᱽ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱚᱱᱥᱚᱞ

##

webconsole-console-api-disabled = ᱣᱮᱵ ᱦᱩᱫᱤᱥ ᱮᱢ ᱵᱳᱞᱳ API  ( ᱦᱩᱫᱤᱥ ᱮᱢ ᱞᱟᱹᱭ ᱥᱳᱫᱳᱨᱚ, ᱦᱩᱫᱤᱥ ᱮᱢ.ᱦᱳᱸᱥᱤᱭᱟᱹᱨᱚ, ᱦᱩᱫᱤᱥ ᱮᱢ.ᱵᱷᱩᱞ) ᱫᱳ ᱱᱳᱣᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱢᱤᱛ ᱪᱤᱠᱤ ᱫᱟ ᱵᱟᱝ ᱦᱩᱭ ᱦᱳᱪᱳ ᱟᱠᱟᱱᱟ ᱾
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

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
webconsole-time-end = { $name }: { $duration }ms - ᱴᱟᱭᱢᱚᱨ ᱪᱟᱵᱟ ᱮᱱᱟ

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = ᱠᱚᱱᱥᱚᱞ ᱫᱚ ᱢᱮᱴᱟᱣ ᱮᱱᱟ ᱾
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = “Persist Logs” ᱞᱟᱹᱜᱤᱫ ᱛᱮ console.clear() ᱫᱚ ᱵᱟᱹᱰ ᱮᱱᱟ
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ᱡᱟᱱᱱᱟᱜ ᱪᱤᱱᱦᱟᱹ ᱵᱟᱹᱱᱩᱜᱼᱟ>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = ᱠᱟᱣᱱᱴᱚᱨ “{ $name }” ᱫᱚ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ ᱾
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <ᱪᱮᱫ ᱫᱳᱞ ᱞᱮᱵᱮᱞ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ>
webconsole-max-timers-exceeded = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱰᱷᱮᱨᱚ ᱩᱛᱟᱹᱨᱚ ᱳᱠᱛᱳ ᱮᱢᱳᱜᱤᱡᱟᱜ ᱵᱟᱛᱟᱣ ᱮᱢ ᱞᱮᱠᱷᱟ ᱯᱟᱨᱳᱢ ᱦᱳᱪᱳ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
webconsole-timer-already-exists = ᱴᱟᱭᱢᱚᱨ “{ $name }” ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱠᱟᱫᱟ ᱾
webconsole-timer-doesnt-exist = ᱴᱟᱭᱢᱚᱨ “{ $name }” ᱫᱚ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ ᱾
webconsole-timer-js-error = ᱴᱟᱭᱢᱚᱨ ᱧᱩᱛᱩᱢ ᱞᱟᱦᱟ ᱡᱷᱚᱜ ᱵᱷᱩᱞ ᱦᱩᱭᱮᱱᱟ ᱾

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats }ᱫᱚᱦᱲᱟ
       *[other] { $repeats } ᱫᱚᱦᱲᱟ ᱠᱚ
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } ᱠᱷᱚᱵᱚᱨ
       *[other] { $count } ᱠᱷᱚᱵᱚᱨᱠᱚ
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ᱞᱟᱴᱷᱟ ᱮᱢ ᱪᱷᱚ
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = ᱠᱩᱢᱵᱽᱲᱩ ᱦᱩᱥᱤᱭᱟᱹᱨ : ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱠᱟᱛᱮ ᱡᱟᱦᱱᱟᱜ ᱞᱟᱴᱟ ᱡᱷᱚᱜ ᱡᱚᱛᱱᱚ ᱤᱫᱤ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱟᱢᱟᱜ ᱪᱤᱱᱦᱟᱹ ᱠᱩᱢᱵᱽᱲᱩ ᱵᱟᱝᱠᱷᱟᱱ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮᱭᱟᱜ ᱠᱚᱵᱚᱡ ᱠᱚ ᱦᱟᱛᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱞᱟᱴᱷᱟ ᱦᱚᱪᱚ ᱞᱟᱹᱜᱤᱫ ‘{ $okString }’ ᱴᱟᱭᱤᱯ ᱢᱮ (ᱮᱱᱴᱚᱨ ᱚᱛᱟ ᱨᱮᱭᱟᱜ ᱫᱚᱨᱠᱟᱨ ᱵᱟᱝ ᱠᱟᱱᱟ) ᱾

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = ᱠᱷᱚᱵᱚᱨ ᱵᱤᱵᱨᱚᱬ ᱠᱚ ᱩᱫᱩᱜ / ᱩᱠᱩᱭ ᱢᱮ ᱾
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = ᱫᱳᱞ ᱫᱮᱠᱷᱟᱣ / ᱩᱠᱩᱭ ᱢᱮ ᱾

## Column headers of the table displayed by console.table().

webconsole-table-index = (ᱤᱱᱰᱮᱠᱥ)
webconsole-table-iteration-index = (ᱤᱴᱚᱨᱮᱥᱚᱱ ᱤᱱᱰᱮᱠᱥ)
webconsole-table-key = ᱪᱟᱹᱵᱤ
webconsole-table-value = ᱜᱚᱱᱚᱝᱠᱚ

## Tooltips of the icons displayed next to messages.

webconsole-level-error = ᱵᱷᱩᱞ
webconsole-level-warn = ᱦᱩᱥᱤᱭᱟᱹᱨ
webconsole-level-info = ᱵᱤᱵᱨᱚᱬ
webconsole-level-log = ᱞᱚᱜᱽ
webconsole-level-debug = ᱰᱮᱵᱩᱜᱽ
webconsole-logpoint-title = ᱰᱮᱵᱩᱜᱚᱨ ᱠᱷᱚᱱ ᱞᱚᱜᱽᱴᱩᱰᱟᱹᱜ
webconsole-disabled-icon-title = ᱱᱚᱶᱟ ᱠᱷᱚᱵᱚᱨ ᱫᱚ ᱟᱨ ᱡᱤᱣᱤᱫ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱟ, ᱠᱷᱚᱵᱚᱨ ᱵᱤᱵᱨᱚᱬ ᱫᱚ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ

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
    .label = ᱠᱷᱚᱧᱡᱟ ᱴᱷᱟᱶ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = a
webconsole-menu-open-url =
    .label = ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ URL ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = ᱱᱮᱴᱣᱟᱨᱠ ᱯᱮᱱᱟᱞ ᱨᱮ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = ᱱᱮᱦᱚᱨ ᱫᱩᱦᱲᱟᱹ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = ᱤᱱᱥᱯᱮᱠᱴᱚᱨ ᱨᱮ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = ᱜᱽᱞᱚᱵᱟᱥ ᱣᱮᱨᱤᱭᱮᱵᱚᱞ ᱨᱮ ᱫᱚᱦᱚᱭ ᱢᱮ
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = ᱠᱷᱚᱵᱚᱨ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = C
webconsole-menu-copy-object =
    .label = ᱡᱤᱱᱤᱥ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = ᱥᱟᱭᱤᱰᱵᱟᱨ ᱨᱮ ᱡᱤᱱᱤᱥ ᱦᱟᱢᱮᱴ ᱢᱮ
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = ᱡᱷᱚᱛᱚ ᱠᱷᱚᱵᱚᱨᱠᱚ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = ᱨᱮᱫᱽ ᱨᱮ ᱡᱷᱚᱛᱚ ᱠᱷᱚᱵᱚᱨᱠᱚ ᱥᱟᱧᱪᱟᱣ ᱢᱮ
    .accesskey = F

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = ᱛᱮᱞᱟ ᱪᱷᱟᱹᱱᱤ ᱢᱮ
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } ᱩᱠᱩ ᱠᱟᱱᱟ
       *[other] { $count } ᱩᱠᱩ ᱠᱟᱱᱟ
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } ᱡᱤᱱᱤᱥ ᱚᱞ ᱪᱷᱟᱹᱱᱤᱭᱟᱹ ᱛᱮ ᱩᱠᱩ ᱠᱟᱱᱟ
       *[other] { $count } ᱡᱤᱱᱤᱥ ᱚᱞ ᱪᱷᱟᱹᱱᱤᱭᱟᱹ ᱛᱮ ᱩᱠᱩ ᱠᱟᱱᱟ
    }
webconsole-close-split-console-button-tooltip = ᱵᱷᱟᱜᱽ ᱠᱚᱱᱥᱚᱞ ᱵᱚᱸᱫᱚᱭ ᱢᱮ (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = ᱵᱷᱩᱞ ᱠᱚ
webconsole-filter-button-warnings = ᱦᱤᱥᱤᱭᱟᱹᱨ ᱠᱚ
webconsole-filter-button-logs = ᱞᱚᱜᱽᱠᱚ
webconsole-filter-button-info = ᱵᱤᱵᱨᱚᱬ
webconsole-filter-button-debug = ᱰᱮᱵᱩᱜᱽ
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = ᱵᱷᱩᱞ ᱧᱮᱞᱵᱤᱲᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱛᱮ Stylesheets ᱫᱚ ᱫᱩᱦᱲᱟᱹ ᱯᱟᱨᱥᱚᱜᱼᱟ ᱾ Javascript ᱠᱷᱚᱱ ᱵᱚᱫᱚᱞ ᱠᱟᱱ stylesheets ᱠᱚ ᱧᱮᱞ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱥᱟᱦᱴᱟ ᱫᱩᱦᱲᱟᱹ ᱟᱹᱨᱩᱭ ᱢᱮ ᱾
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = ᱱᱮᱦᱚᱨᱠᱚ

## Console Settings menu.

webconsole-settings-button-tooltip = ᱠᱚᱱᱥᱚᱞ ᱥᱟᱡᱟᱣᱠᱚ
webconsole-settings-timestamps =
    .label = ᱚᱠᱛᱚᱪᱷᱟᱯᱟᱠᱚ ᱫᱮᱠᱷᱟᱣᱠᱚ
    .title = ᱡᱩᱫᱤ ᱟᱢ ᱱᱚᱶᱟ ᱢᱚᱱᱮᱛᱮᱭᱟᱜ ᱮᱢ ᱠᱷᱟᱱ ᱦᱩᱠᱩᱢ ᱟᱨ ᱛᱮᱞᱟ ᱫᱚ ᱣᱮᱵᱽ ᱠᱚᱱᱥᱚᱞ ᱨᱮ ᱢᱤᱫᱪᱴᱟᱹᱝ ᱚᱠᱛᱚᱪᱷᱟᱯᱟ ᱞᱮᱠᱷᱟ ᱫᱮᱠᱷᱟᱣᱟᱭ
webconsole-settings-warning-groups =
    .label = ᱚᱝᱠᱟᱱᱟᱜ ᱠᱷᱚᱵᱚᱨᱠᱚ ᱫᱳᱞᱟᱜ ᱢᱮ
    .title = ᱮᱢ ᱪᱷᱚ ᱞᱮᱠᱷᱟᱱ, ᱢᱮᱱᱠᱷᱟᱱ ᱥᱚᱢᱟᱱ ᱠᱷᱚᱵᱚᱨᱠᱚ ᱫᱳᱞᱠᱚᱨᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ
webconsole-settings-autocomplete =
    .label = ᱟᱡᱛᱮᱯᱩᱨᱟᱹᱣ ᱮᱢ ᱪᱷᱚᱭᱢᱮ
    .title = ᱡᱩᱫᱤ ᱟᱢ ᱱᱚᱶᱟ ᱢᱚᱱᱮᱛᱮᱭᱟᱜ ᱮᱢᱪᱷᱚ ᱥᱟᱱᱟᱢ ᱠᱷᱟᱱ ᱤᱱᱯᱩᱴ ᱫᱚ ᱟᱢ ᱚᱞᱥᱟᱶᱛᱮ ᱵᱟᱛᱟᱣᱠᱚ ᱫᱮᱠᱷᱟᱣᱟᱭ
webconsole-settings-persistent-logs =
    .label = ᱛᱟᱦᱮᱱ ᱞᱚᱜᱽᱠᱚ
    .title = ᱡᱩᱫᱤ ᱟᱢ ᱱᱚᱶᱟ ᱢᱚᱱᱮᱛᱮᱭᱟᱜ ᱮᱢ ᱪᱷᱚ ᱞᱮᱠᱷᱟᱱ ᱛᱮᱞᱟ ᱫᱚ ᱵᱟᱭ ᱥᱟᱯᱷᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱚᱠᱛᱚ ᱟᱢ ᱢᱤᱫᱴᱟᱝ ᱱᱟᱶᱟ ᱥᱟᱦᱴᱟ ᱧᱮᱞ ᱪᱟᱞᱟᱜᱼᱟ
webconsole-settings-instant-evaluation =
    .label = ᱤᱱᱥᱴᱟᱱᱴ ᱠᱟᱹᱢᱤ
    .title = ᱡᱩᱫᱤ ᱟᱢ ᱱᱚᱶᱟ ᱢᱚᱱᱮᱛᱮᱭᱟᱜ ᱮᱢᱪᱷᱚ ᱥᱟᱱᱟᱢ ᱠᱷᱟᱱ ᱤᱱᱯᱩᱴ ᱫᱚ ᱟᱢ ᱚᱞᱥᱟᱶᱛᱮ ᱠᱟᱹᱢᱤᱜᱼᱟ
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = ᱱᱮᱴᱣᱟᱨᱠ ᱢᱚᱱᱤᱴᱚᱨᱤᱝ ᱮᱢᱪᱷᱚᱭ ᱢᱮ
    .title = ᱱᱮᱴᱣᱟᱨᱠ ᱱᱮᱦᱚᱨᱠᱠᱚᱨᱮ ᱟᱧᱡᱚᱢ ᱮᱛᱦᱚᱵ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱱᱚᱶᱟ ᱮᱢᱪᱷᱚᱭ ᱢᱮ

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } ᱛᱮ ᱥᱚᱱᱚᱡᱷᱮ ᱠᱟᱱᱟ
webconsole-close-sidebar-button-tooltip = ᱫᱷᱟᱨᱮᱵᱟᱨ ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = ᱱᱟᱜᱟᱢ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
webconsole-reverse-search-close-button-tooltip = ({ $shortcut }) ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $total } ᱛᱮᱞᱟ
       *[other] { $total } ᱠᱷᱚᱱ { $index } ᱛᱮᱞᱟᱠᱚ
    }
webconsole-reverse-search-no-result = ᱪᱮᱫ ᱛᱮᱞᱟᱠᱚ ᱵᱟᱹᱱᱩᱜ ᱠᱟᱫᱼᱟ
webconsole-reverse-search-previous-button-tooltip = ᱢᱟᱲᱟᱝ ᱛᱮᱞᱟ ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢᱟᱜ ᱛᱮᱞᱟ ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = ᱯᱨᱚᱯᱚᱴᱤ ᱞᱤᱥᱴᱤ ᱨᱤᱴᱨᱟᱭᱤᱵᱷ ᱞᱟᱹᱜᱤᱫ ᱛᱮ <span data-l10n-name="getter-name">{ $getterName }</span> ᱜᱮᱴᱚᱨ ᱤᱱᱵᱷᱚᱠᱟᱢ ᱥᱮ ?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = ᱤᱱᱵᱷᱚᱠ ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = ᱵᱚᱸᱫᱚᱭ ᱢᱮ ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = ᱱᱚᱢᱩᱱᱟ ᱢᱮᱲᱟᱣ ᱵᱟᱪᱷᱟᱣᱤᱭᱟᱹ : { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ᱵᱷᱩᱞ] ᱟᱞᱮ ᱤᱠᱟᱹ ᱞᱮ ᱠᱷᱚᱡᱚᱜ ᱠᱟᱱᱟ, ᱟᱞᱮ ᱠᱷᱚᱵᱚᱨ ᱵᱟᱞᱮ ᱨᱮᱱᱰᱚᱨ ᱫᱟᱲᱮᱭᱟᱫᱼᱟ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱦᱩᱛᱠᱟᱹᱢ ᱵᱟᱝ ᱦᱩᱭᱠᱚᱜᱼᱟ ᱼ ᱫᱟᱭᱟᱠᱟᱛᱮ { $url } ᱨᱮ ᱢᱤᱫᱴᱟᱝ ᱵᱚᱜᱽ ᱯᱷᱟᱭᱤᱞ ᱢᱮ ᱢᱮᱴᱟᱰᱟᱴᱟ ᱥᱟᱶᱛᱮ ᱾
webconsole-message-render-error-copy-button = ᱨᱮᱴᱚᱯᱵᱚᱰ ᱛᱮ ᱠᱷᱚᱵᱚᱨ ᱢᱮᱴᱟᱰᱟᱴᱟ ᱱᱚᱠᱚᱞ ᱢᱮ

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = ᱫᱟᱹᱲ ᱪᱷᱚ
webconsole-editor-toolbar-execute-button-tooltip = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱫᱟᱹᱲ ᱪᱷᱚᱭ ᱢᱮ ({ $shortcut }) ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱤᱱᱯᱩᱴ ᱵᱟᱭ ᱢᱮᱴᱟᱣᱟᱭ ᱾
webconsole-editor-toolbar-pretty-print-button-tooltip = ᱯᱨᱮᱴᱤ ᱪᱷᱟᱯᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ
webconsole-editor-toolbar-prev-expression-button-tooltip = ᱢᱟᱲᱟᱝ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ
webconsole-editor-toolbar-next-expression-button-tooltip = ᱤᱱᱟᱹ ᱛᱟᱥᱚᱢᱟᱜ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = ᱱᱟᱜᱟᱢ ᱩᱞᱴᱟᱹ ᱥᱮᱸᱫᱽᱨᱟ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = ᱱᱟᱜᱟᱢ ᱩᱞᱴᱟᱹ ᱥᱮᱸᱫᱽᱨᱟ ᱵᱚᱸᱫᱚᱭ ᱢᱮ ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = ᱤᱱᱞᱟᱭᱤᱱ ᱢᱳᱰ ᱛᱮ ᱩᱪᱟᱹᱲᱚᱜ ᱢᱮ ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = ᱢᱚᱞᱴᱤᱼᱞᱟᱭᱤᱱ ᱢᱳᱰ ᱛᱮ ᱩᱪᱟᱹᱲᱚᱜ ᱢᱮ ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = ᱱᱟᱶᱟ ᱢᱚᱞᱴᱤᱼᱞᱟᱭᱤᱱ ᱥᱟᱯᱲᱟᱣᱤᱭᱟᱹ ᱢᱳᱰ ᱥᱟᱶᱛᱮ ᱟᱢᱟᱜ ᱠᱳᱰ ᱞᱚᱜᱚᱱ ᱪᱟᱹᱞᱩ ᱪᱷᱚᱭ ᱢᱮ ᱾ <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> ᱫᱚ ᱱᱟᱶᱟ ᱞᱟᱹᱭᱤᱱ ᱥᱮᱞᱮᱫ ᱞᱟᱹᱜᱤᱫ ᱟᱨ <span data-l10n-name="run-shortcut">{ $runShortcut }</span> ᱫᱚ ᱫᱟᱹᱲ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
webconsole-input-editor-onboarding-dismiss = ᱵᱩᱡᱷᱟᱹᱣ ᱠᱮᱫᱟᱹᱧ!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = ᱟᱫᱮᱨ
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript ᱨᱮᱫ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
webconsole-input-open-javascript-file-filter = JavaScript ᱨᱮᱫᱽᱠᱚ
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = ᱪᱮᱛᱟᱱ
webconsole-input-selector-tooltip = ᱤᱵᱷᱟᱭᱩᱥᱚᱱ ᱠᱚᱱᱴᱮᱠᱥᱴ ᱵᱟᱪᱷᱟᱣ ᱢᱮ

## Labels of groups of similar warnings.

# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy ᱦᱩᱥᱤᱭᱟᱹᱨᱠᱚ
