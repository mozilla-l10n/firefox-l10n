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

webconsole-console-api-disabled = ୱେବ କୋନସୋଲ ଲଗଇନ API (console.log, console.info, console.warn, console.error) କୁ ଏହି ପୃଷ୍ଠାରେ ଥିବା ଗୋଟିଏ ସ୍କ୍ରିପ୍ଟ ଦ୍ୱାରା ନିଷ୍କ୍ରିୟ କରାଯାଇଛି।
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = ଅଧିକ ଜ୍ଞାନ ଆହରଣ କରନ୍ତୁ

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <ଅଜ୍ଞାତ>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
webconsole-max-timers-exceeded = ଏହି ପୃଷ୍ଠାରେ ସର୍ବାଧିକ ଅନୁମୋଦିତ ସମୟ ମାପକ ସଂଖ୍ୟା ଅତିକ୍ରମ କରିଅଛି।

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ପୁନରାବୃତ୍ତି
       *[other] { $repeats } ପୁନରାବୃତ୍ତିଗୁଡ଼ିକ
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ଲଗାଇବା ପାଇଁ ଅନୁମତି ଦିଅନ୍ତୁ
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = ସ୍କାମ ଚେତାବନୀ: ଆପଣ ବୁଝିପାରୁନଥିବା ବସ୍ତୁଗୁଡ଼ିକୁ ଲଗାଇବା ସମୟରେ ସତର୍କ ରୁହନ୍ତୁ। ଏହା ସମ୍ଭବତଃ ଆକ୍ରମଣକାରୀଙ୍କୁ ଆପଣଙ୍କ ପରିଚୟ ଚୋରି ପାଇଁ ଅନୁମତି ଦେଇପାରେ ଅଥବା ଆପଣଙ୍କ କମ୍ପୁଟରକୁ ନିୟନ୍ତ୍ରଣ କରିପାରେ। ଲଗାଇବାକୁ ଅନୁମତି ଦେବା ପାଇଁ ଦୟାକରି ତଳେ '{ $okString }' ଲେଖନ୍ତୁ (ଏଣ୍ଟର ଦବାଇବା ଆବଶ୍ୟକ ନାହିଁ)।

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = ସନ୍ଦେଶ ବିବରଣୀକୁ ଦର୍ଶାନ୍ତୁ/ଲୁଚାନ୍ତୁ।

## Column headers of the table displayed by console.table().

webconsole-table-index = (ଅନୁକ୍ରମଣିକା)
webconsole-table-iteration-index = (ପୁନରାବୃତ୍ତି ଅନୁକ୍ରମଣିକା)
webconsole-table-key = କି
webconsole-table-value = ମୂଲ୍ୟ

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

