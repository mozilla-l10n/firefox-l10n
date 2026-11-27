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

webconsole-console-api-disabled = Interneti diji-walhaa kaŋ ga API ceebandu hantum (console.log, console.info, console.warn, console.error) kayandi, šigira dumi foo n'a kayandi moɲoo woo ga.
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Bay ka tonton

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <kaŋ ši nda maa>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Waati-howante: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Diji-walhaa n' ka koonandi.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <bila nda šilbay>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = Woo ga waatikabukey hinnaa kaŋ ga hin ka bara moŋoo woo ga hõ.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] filla { $repeats }
       *[other] filla { $repeats }
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = dobuyan duɲe
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Darga yaamar: War hawgay nda war ga kayayaŋ dobu kaŋ war ši faham i se. Woo ka hin ka too zanbakey war boŋtammaasa zay wal'i ma war ordinateroo juwal. Taare '{ $okString }' hantum ne ganda (bila nda dam butoŋoo ma naagandi ka dobuyan duɲe.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Alhabar šilbayhayey cebe/tugu.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Margaa cebe/tugu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (maaboŋ)
webconsole-table-iteration-index = (fillayan maaboŋ
webconsole-table-key = Kufal
webconsole-table-value = Hinnawey

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Firka
webconsole-level-warn = Yaamar
webconsole-level-info = Alhabar
webconsole-level-log = Hantum

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


## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Firkawey
webconsole-filter-button-warnings = &Yaamarey
webconsole-filter-button-css = CSS

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

