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

webconsole-console-api-disabled = वेब कनस'ल लगिं API (console.log, console.info, console.warn, console.error) आ बे बिलाइआव स्क्रिप्टजों लोरबां खालामबाय जायो
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = गोबां सोलों

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <मुंगैयै>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = कोनसोल आ साफा जाबाय।
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <जेबो लेबेल गैया>
webconsole-max-timers-exceeded = बे बिलाइआव टाइमारनि बांसिन गनायथिगोनां बिबांआ बारलांबाय।

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } जाफिननाय
       *[other] { $repeats } जाफिननाय
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = फोनांजाब होनायखौ गनायथि हो
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = स्केम सांग्रांथि: नोंथाङा मोनथियै जिनिसखौ फोनांजाब होनाय समाव जोथोन ला। बेयो गाग्लोबग्राखौ नोंथांनि सिनायथि खावनो गनायथि होनो हागौ एबा नोंथांनि कम्पुटारखौ दबथायो। फोनांजाबहोनो '{ $okString }' खौ गाहायाव टाइप खालाम (एन्टारखौ नारसिननो नाङा)।

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = खौरां गुवारैखौ दिन्थि/दोनखोमा

## Column headers of the table displayed by console.table().

webconsole-table-index = (नायखांफारि)
webconsole-table-iteration-index = (जाफिननाय नायखांफारि)
webconsole-table-key = साबि
webconsole-table-value = बेसेन

## Tooltips of the icons displayed next to messages.

webconsole-level-error = गोरोन्थि
webconsole-level-warn = सांग्रांथि
webconsole-level-debug = डेबाग

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
    .label = लिंक जायगाखौ कपि खालाम
    .accesskey = a
webconsole-menu-open-url =
    .label = गोदान टेबआव URL खेव
    .accesskey = T

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = गोरोन्थि
webconsole-filter-button-warnings = सांग्रांथि
webconsole-filter-button-debug = डेबाग
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = नागिरनायनि जारिमिन
webconsole-reverse-search-close-button-tooltip = बन्द खालाम ({ $shortcut })
webconsole-reverse-search-no-result = जेबो फिथाइ गैया

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = सालाय

## Console input.

# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = एनटार
