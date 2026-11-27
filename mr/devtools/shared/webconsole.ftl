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

webconsole-console-api-disabled = या पृष्ठावरील स्क्रिप्टद्वारे वेब कंसोल लॉगिंग API (console.log, console.info, console.warn, console.error) बंद केले आहे.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = अधिक जाणा

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <निनावि>
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
webconsole-console-cleared = कन्सोल काढले गेले.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <लेबल नाही>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = काउंटर “{ $name }” अस्तित्वात नाही.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = ह्या पृष्ठावरील टाइमरची कमाल संख्या अपेक्षापेक्षा जास्त आढळली.
webconsole-timer-already-exists = “{ $name }” समयदर्शक आधीपासूनच अस्तित्वात आहे
webconsole-timer-doesnt-exist = “{ $name }” समयदर्शक अस्तित्वात नाही
webconsole-timer-js-error = समयदर्शकाच्या नावावर प्रक्रिया करण्यात अयशस्वी

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } रिपिट
       *[other] { $repeats } रिपिट्स
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = चिकटवणे स्वीकार करा
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = स्कॅम सावधानता: न समजणाऱ्या बाबींना चिकटवा. यामुळे हल्लेखोर आपली ओळख चोरून संगणकाचे नियंत्रण घेऊ शकतो. चिकटवण्याकरिता कृपया'{ $okString }' खाली टाइप करा (एंटर दाबायची आवश्यकता नाही).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = संदेश तपशील दाखवा किंवा लपवा.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = गट लपवा/दाखवा

## Column headers of the table displayed by console.table().

webconsole-table-index = (स्थान)
webconsole-table-iteration-index = (वारंवारचा घातांक)
webconsole-table-key = की
webconsole-table-value = मूल्य

## Tooltips of the icons displayed next to messages.

webconsole-level-error = त्रुटी
webconsole-level-warn = चेतावणी
webconsole-level-info = माहिती
webconsole-level-log = नोंदी
webconsole-level-debug = डिबग

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
    .label = दुवेच्या ठिकाणाची प्रत बनवा
    .accesskey = a
webconsole-menu-open-url =
    .label = URL ला नविन टॅबमध्ये उघडा
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = नेटवर्क पॅनेलमध्ये उघडा
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = ग्लोबल व्हेरीयबल म्हणून साठवा
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = संदेशाची प्रत करा
    .accesskey = C
webconsole-menu-copy-object =
    .label = ऑब्जेक्ट ची प्रत बनवा
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = आउटपुट फिल्टर करा
webconsole-close-split-console-button-tooltip = स्प्लिट कन्सोल (Esc) बंद करा

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = त्रुटी
webconsole-filter-button-warnings = चेतावनी
webconsole-filter-button-logs = नोंदी
webconsole-filter-button-info = माहिती
webconsole-filter-button-debug = डिबग
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = विनंत्या

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } वर जा
webconsole-close-sidebar-button-tooltip = बाजूची पट्टी बंद करा

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = शोध इतिहास
webconsole-reverse-search-close-button-tooltip = बंद करा ({ $shortcut })
webconsole-reverse-search-no-result = परिणाम नाहीत

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

