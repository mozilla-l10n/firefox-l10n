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

webconsole-console-api-disabled = वेब कंसोलक लागिंग API (console.log, console.info, console.warn, console.error) केँ ई पन्ना पर एकटा स्क्रिप्टक द्वारा निष्क्रिय कए देल गेल अछि.
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = आओर जानू

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

# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <कोनो लेबल नहि>
webconsole-max-timers-exceeded = ई पन्ना पर अधिकतम अनुमतिभेटल टाइमरक संख्या बेसी भ गेल छल.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } दोहराबू
       *[other] { $repeats } दोहराबैत अछि
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = साटनाइ स्वीकारू
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = स्कैम चेतावनी: एहन कोनो चीज स गुजरैत काल जेकरा अहाँ बुझय मे अक्षम छी, सावधान रहू. एकरा स अहाँ हैकर कए  अपन निजी जानकारी चोरेबाक अनजाना मे अनुमति द दैत छी.पास्टिंगक लेल नीच्चा मे कृपया '{ $okString }' टाइप करू (enter बटन नहि दाबू)

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = संदेश विवरण देखाबू/नुकाबू.

## Column headers of the table displayed by console.table().

webconsole-table-index = (सूची)
webconsole-table-iteration-index = (iteration सूची)
webconsole-table-key = कुँजी
webconsole-table-value = मान

## Tooltips of the icons displayed next to messages.


## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.


## Context menu items.


## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = त्रुटि
webconsole-filter-button-warnings = चेतावनी
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

