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

webconsole-console-api-disabled = IKhonsoli yeWebhu iloga iAPI (ilogi yekhonsoli, inkcazelo yekhonsoli, impazamo yekhonsoli) iyekiswe siskripti esikweli phepha.
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Funda ngaphezulu

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <engaziwayo>
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
webconsole-console-cleared = Ikhonsoli isuliwe.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <akukho leyibheli>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <akukho leyibheli yeqela>
webconsole-max-timers-exceeded = Elona nani lezibali-maxesha likhulu livumelekileyo kweli phepha kudluliwe kulo.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ephindwayo
       *[other] { $repeats } eziphindwayo
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = vumela ukuncamathisela
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Isilumkiso seSkemu: Lumka xa uncamathisela izinto ongaziqondiyo. Oku kunokubangela abahlaseli ukuba bebe ubunguwe bakho okanye balawule ikhompyutha yakho. Nceda utayipe i-‘{ $okString }’ ngezantsi (akukho mfuneko yokucofa u-enter) ukuvumela ukuncamathisela.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Bonisa/fihla iinkcukacha zomyalezo.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Bonisa/fihla iqela.

## Column headers of the table displayed by console.table().

webconsole-table-index = (isalathiso)
webconsole-table-iteration-index = (i-indeksi ye-itareyshini)
webconsole-table-key = Iqhosha
webconsole-table-value = Amaxabiso

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Impazamo
webconsole-level-warn = Isilumkiso
webconsole-level-info = Inkcazelo
webconsole-level-log = Loga

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

