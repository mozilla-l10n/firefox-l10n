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

# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = ਹੋਰ ਜਾਣੋ

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = ਕਨਸੋਲ ਸਾਫ਼ ਕਰ ਦਿੱਤਾ ਗਿਆ ਸੀ।
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ਲੇਬਲ ਨਹੀਂ>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>

## Column headers of the table displayed by console.table().

webconsole-table-key = ਕੁੰਜੀ
webconsole-table-value = ਮੁੱਲ

## Tooltips of the icons displayed next to messages.

webconsole-level-error = ਗਲਤੀ
webconsole-level-warn = ਚੇਤਾਵਨੀ
webconsole-level-info = ਜਾਣਕਾਰੀ
webconsole-level-debug = ਡੀਬੱਗ

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
    .label = ਲਿੰਕ ਦੇ ਟਿਕਾਣੇ ਨੂੰ ਕਾਪੀ ਕਰੋ
    .accesskey = a
webconsole-menu-open-url =
    .label = URL ਨੂੰ ਨਵੇਂ ਟੈਬ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = ਨੈੱਟਵਰਕ ਤਖਤੀ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = ਬੇਨਤੀ ਮੁੜ ਕੇ ਭੇਜੋ
    .accesskey = n
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = ਗਲੋਬਲ ਵੈਰੀਏਬਲ ਵਜੋਂ ਸੰਭਾਲੋ
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = ਸੁਨੇਹੇ ਦੀ ਨਕਲ ਕਰ ਲਓ
    .accesskey = C

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = ਗਲਤੀਆਂ
webconsole-filter-button-warnings = ਚੇਤਾਵਨੀਆਂ
webconsole-filter-button-info = ਜਾਣਕਾਰੀ
webconsole-filter-button-debug = ਡੀਬੱਗ
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = ਬੇਨਤੀਆਂ

## Console Settings menu.

webconsole-settings-button-tooltip = ਕੰਸੋਲ ਦੀਆਂ ਸੈਟਿੰਗਾਂ

## Console input.

# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = ਉੱਤੇ
