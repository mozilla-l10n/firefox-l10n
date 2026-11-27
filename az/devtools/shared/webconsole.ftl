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

# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ətraflı

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonim>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsol təmizləndi.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } təkrar
       *[other] { $repeats } təkrar
    }

## Warning shown when a user pastes code in the console for the first time.


##


## Column headers of the table displayed by console.table().

webconsole-table-value = Dəyərlər

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Xəta
webconsole-level-warn = Xəbərdarlıq
webconsole-level-info = Məlumat
webconsole-level-log = Qeyd
webconsole-level-debug = Sazlama

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
    .label = Keçid ünvanını köçür
    .accesskey = a
webconsole-menu-open-url =
    .label = Keçidi yeni vərəqdə aç
    .accesskey = T
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Mesajı köçür
    .accesskey = C
webconsole-menu-copy-object =
    .label = Obyekti köçür
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Nəticəni filtrlə

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Xətalar
webconsole-filter-button-warnings = Xəbərdarlıqlar
webconsole-filter-button-logs = Qeydlər
webconsole-filter-button-info = Məlumat
webconsole-filter-button-debug = Sazla
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Sorğular

## Console Settings menu.


##

webconsole-close-sidebar-button-tooltip = Yan paneli qapat

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

