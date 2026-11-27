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

webconsole-console-api-disabled = वेब कंसोल का लॉगिंग API (console.log, console.info, console.warn, console.error) को इस पृष्ठ पर एक स्क्रिप्ट के द्वारा निष्क्रिय कर दिया गया है.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = और जानें

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

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = नियंत्रक पट साफ़ किया.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = काउंटर “{ $name }” मौजूद नहीं है।
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <कोई समूह लेबल नहीं>
webconsole-max-timers-exceeded = इस पृष्ठ पर अधिकतम अनुमति मिली टाइमर की संख्या अधिक हो गया था.
webconsole-timer-already-exists = “{ $name }” घड़ी पहले से मौजूद हैं.
webconsole-timer-doesnt-exist = “{ $name }” घड़ी मौजूद नहीं हैं.
webconsole-timer-js-error = समयदर्शिका नाम को प्रसंस्करण करने में असफलता मिली.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } दोहराएँ
       *[other] { $repeats } दोहराता है
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = चिपकाना स्वीकारें
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Scam Warning: Take care when pasting things you don't understand. This could allow attackers to steal your identity or take control of your computer. Please type '{ $okString }' below (no need to press enter) to allow pasting.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = संदेश विवरण दिखाएँ/छिपाएँ.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = ग्रुप को दिखाएँ/छिपाएँ.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = कुंजी
webconsole-table-value = मान

## Tooltips of the icons displayed next to messages.

webconsole-level-error = त्रुटि
webconsole-level-warn = चेतावनी
webconsole-level-info = सूचना
webconsole-level-log = लॉग
webconsole-level-debug = दोषसुधार

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
    .label = कड़ी स्थान की नक़ल लें
    .accesskey = a
webconsole-menu-open-url =
    .label = नए टैब में URL खोलें
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = नेटवर्क पैनल में खोलें
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = वैश्विक परिवर्तनीय के रूप में संग्रह करें
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = संदेश की प्रतिलिपि बनाएँ
    .accesskey = C
webconsole-menu-copy-object =
    .label = वस्तु की प्रतिलिपि बनाएँ
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = फ़िल्टर आउटपुट
webconsole-close-split-console-button-tooltip = स्प्लिट कंसोल (Esc) को बंद करें

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = त्रुटि
webconsole-filter-button-warnings = चेतावनी
webconsole-filter-button-logs = लॉग्स
webconsole-filter-button-info = सूचना
webconsole-filter-button-debug = दोषसुधार
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = अनुरोध

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } की ओर नेविगेट किया गया
webconsole-close-sidebar-button-tooltip = साइडबार बंद करें

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = इतिहास खोजें
webconsole-reverse-search-close-button-tooltip = ({ $shortcut }) बंद करें
webconsole-reverse-search-no-result = कोई परिणाम नहीं
webconsole-reverse-search-previous-button-tooltip = पिछला परिणाम ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = अगला परिणाम ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = ({ $shortcut }) बंद करें

##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.

# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript फ़ाइल खोलें
webconsole-input-open-javascript-file-filter = JavaScript फ़ाइलें
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = शीर्ष

## Labels of groups of similar warnings.

