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

# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ootzi ka'te

## Stack traces, for example the result of console.trace().


## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.


##


## Warning shown when a user pastes code in the console for the first time.


##


## Column headers of the table displayed by console.table().


## Tooltips of the icons displayed next to messages.

webconsole-level-debug = Eesamal el

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W

## Context menu items.


## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Yannajle
webconsole-filter-button-debug = Eesamal el
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-close-button-tooltip = Jupa ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Jupa ({ $shortcut })

##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Aq'onsa

## Console input.


## Labels of groups of similar warnings.

