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

webconsole-console-api-disabled = ৱেব কনচৌল লগিং API (console.log, console.info, console.warn, console.error) এই পৃষ্ঠাৰ এটা স্ক্ৰিপ্ট দ্বাৰা অসামৰ্থবান কৰা হৈছে।
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = অধিক জানক

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
webconsole-max-timers-exceeded = এই পৃষ্ঠাত টাইমাৰসমূহৰ সৰ্বাধিক অনুমোদিত সংখ্যা অতিক্ৰম হল।

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } পুনৰাবৃত্তি
       *[other] { $repeats } পুনৰাবৃত্তি
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = পেইস্টিংৰ অনুমতি দিয়ক
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = স্কেম সকিয়নী: আপুনি বুজি নোপোৱা বস্তুবোৰ পেইস্ট কৰোঁতে সাৱধান হব। ইয়াৰ বাবে আক্ৰমণকাৰীসকলে আপোনাৰ পৰিচয় চুৰ কৰিব পাৰে অথবা আপোনাৰ কমপিউটাৰৰ ওপৰত নিয়ন্ত্ৰণ লব পাৰে। পেইস্টিংৰ অনুমতি দিবলে অনুগ্ৰহ কৰি তলত '{ $okString }' টাইপ কৰক (enter টিপাৰ প্ৰয়োজন নাই)।

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = বাৰ্তাৰ বিৱৰণ দেখুৱাওক/ লুকুৱাওক।

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (ইটিৰেষণ সূচী)
webconsole-table-key = কি'
webconsole-table-value = মানসমূহ

## Tooltips of the icons displayed next to messages.


## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.


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

