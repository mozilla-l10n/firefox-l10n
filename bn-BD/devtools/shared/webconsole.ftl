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

webconsole-console-api-disabled = ওয়েব কনসোল লগিং API (console.log, console.info, console.warn, console.error) এ পাতার স্ক্রিপ্টে নিস্ক্রিয় করা হয়েছে।
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = আরও জানুন…

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (অ্যাসিঙ্ক: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = কনসোল পরিষ্কার করা হয়েছিল।
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = এই পাতায় সর্বাধিক টাইমার অনুমোদিত সংখ্যা অতিক্রান্ত হয়েছে।
webconsole-timer-already-exists = টাইমার “{ $name }” ইতোমধ্যেই আছে।
webconsole-timer-doesnt-exist = টাইমার “{ $name }” নেই।
webconsole-timer-js-error = টাইমার নাম প্রসেস করতে ব্যর্থ।

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } পুনরাবৃত্তি
       *[other] { $repeats } পুনরাবৃত্তিগুলো
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = পেস্ট করা অনুমোদিত
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = স্ক্যাম সতর্কতা: অাপনি বোঝেন না এমন কিছু পেস্ট করার সময়ে সতর্ক থাকুন। এই সুযোগে অাক্রমণকারীরা অাপনার পরিচয় চুরি করে নিতে পারে বা অাপনার কম্পিউটারের নিয়ন্ত্রণ নিয়ে নিতে পারে। দয়া করে, পেস্টিং করতে নীচে '{ $okString }' লিখুন (এন্টার টিপতে হবে না)।

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = মেসেজের বিস্তারিত দেখান/লুকান।
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = গ্রুপ দেখাও/আড়াল কর।

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (পুনরাবৃত্তির সূচক)
webconsole-table-key = চাবি
webconsole-table-value = মান

## Tooltips of the icons displayed next to messages.

webconsole-level-error = ভুল
webconsole-level-warn = সতর্কীকরণ
webconsole-level-info = তথ্য
webconsole-level-log = লগ
webconsole-level-debug = ডিবাগ

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
    .label = লিঙ্কের ঠিকানা অনুলিপি
    .accesskey = a
webconsole-menu-open-url =
    .label = URL নতুন ট্যাবে খুলুন
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = নেটওয়ার্ক প্যানেলে খুলুন
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = গ্লোবাল ভেরিয়েবল হিসেবে সংরক্ষণ করুন
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = বার্তা অনুলিপি
    .accesskey = C
webconsole-menu-copy-object =
    .label = অবজেক্ট অনুলিপি
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = ফিল্টার আউটপুট

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = ত্রুটিসমূহ
webconsole-filter-button-warnings = সতর্কবার্তা
webconsole-filter-button-logs = লগ
webconsole-filter-button-info = তথ্য
webconsole-filter-button-debug = ডিবাগ
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = অনুরোধসমূহ

## Console Settings menu.


##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } তে নেভিগেট করুন
webconsole-close-sidebar-button-tooltip = সাইডবার বন্ধ করুন

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = অনুসন্ধানের ইতিহাস দেখুন
webconsole-reverse-search-close-button-tooltip = বন্ধ ({ $shortcut })
webconsole-reverse-search-no-result = কোনো ফলাফল নেই
webconsole-reverse-search-previous-button-tooltip = পূর্ববর্তী ফলাফল ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = পরবর্তী ফলাফল ({ $shortcut })

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

