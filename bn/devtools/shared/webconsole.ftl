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

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = মাল্টিপ্রসেস ব্রাউজার কনসোল

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

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - টাইমার শেষ হয়েছে

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = কনসোল পরিষ্কার করা হয়েছিল।
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = কাউন্টার “{ $name }” উপস্থিত নেই।
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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count }টি বার্তা
       *[other] { $count }টি বার্তা
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = পেস্ট করা অনুমোদিত
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = স্ক্যাম সতর্কতা: আপনি বোঝেন না এমন কিছু প্রতিলেপন করার সময়ে সতর্ক থাকুন। এই সুযোগে আক্রমণকারীরা আপনার পরিচয় চুরি করে নিতে পারে বা আপনার কম্পিউটারের নিয়ন্ত্রণ নিয়ে নিতে পারে। দয়া করে, প্রতিলেপন করার অনুমতি দিতে নিচে ‘{ $okString }’ লিখুন (এন্টার টিপতে হবে না)।

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
webconsole-logpoint-title = ডিবাগার থেকে লগপয়েন্ট

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
    .label = লিঙ্কের ঠিকানা অনুলিপি
    .accesskey = a
webconsole-menu-open-url =
    .label = URL নতুন ট্যাবে খুলুন
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = নেটওয়ার্ক প্যানেলে খুলুন
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = অনুরোধ পুনরায় পাঠান
    .accesskey = n
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
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } লুকানো
       *[other] { $count } লুকানো
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] টেক্সট ফিল্টার দ্বারা { $count } আইটেম লুকানো
       *[other] { $count } আইটেম টেক্সট ফিল্টার দ্বারা লুকানো
    }
webconsole-close-split-console-button-tooltip = স্প্লিট কনসোল বন্ধ করুন (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = ত্রুটিসমূহ
webconsole-filter-button-warnings = সতর্কবার্তা
webconsole-filter-button-logs = লগ
webconsole-filter-button-info = তথ্য
webconsole-filter-button-debug = ডিবাগ
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = স্টাইলশিটগুলি ত্রুটিগুলি পরীক্ষা করার জন্য পুনর্বিবেচনা করা হবে। জাভাস্ক্রিপ্ট থেকে পরিবর্তিত স্টাইলশিটগুলির ত্রুটিগুলি দেখতে পৃষ্ঠাটি রিফ্রেশ করুন।
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = অনুরোধসমূহ

## Console Settings menu.

webconsole-settings-button-tooltip = কনসোল সেটিংস
webconsole-settings-timestamps =
    .label = সময়তারিখ দেখান
    .title = আপনি যদি এই অপশন কমান্ড সক্রিয় করেন এবং ওয়েব কনসোলে আউটপুট হিসেবে একটি টাইমস্ট্যাম্প প্রদর্শন করবে
webconsole-settings-warning-groups =
    .label = অনুরূপ বার্তাগুলি গ্রুপ করুন
    .title = যখন সক্রিয়, একই ধরণের বার্তাগুলো একটি গ্রুপে রাখা হয়
webconsole-settings-autocomplete =
    .label = স্বয়ংক্রিয় পূরণ সক্রিয় করুন
    .title = আপনি যদি এই অপশনটি চালু করেন তাহলে আপনি টাইপ করার সময় সাজেশন দেখাবে
webconsole-settings-persistent-logs =
    .label = পারসিস্ট লগ
    .title = আপনি যদি এই বিকল্পটি সক্ষম করেন তবে প্রতিটি বার আপনি একটি নতুন পাতায় নেভিগেট করলে আউটপুট সাফ হবে না

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
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $total } ফলাফল
       *[other] { $total } ফলাফলের { $index }
    }
webconsole-reverse-search-no-result = কোনো ফলাফল নেই
webconsole-reverse-search-previous-button-tooltip = পূর্ববর্তী ফলাফল ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = পরবর্তী ফলাফল ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = সম্পত্তি তালিকা পুনরুদ্ধার করার জন্য getter <span data-l10n-name="getter-name">{ $getterName }</span> আমন্ত্রণ করবেন?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = আহ্বান ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = বন্ধ ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = নির্বাচকের সাথে মেলে উপাদানসমূহ: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [বিকাশকারী টুল ভুল] আমরা দুঃখিত, আমরা বার্তাটি দেখাতে পারিনি। এটি হওয়া উচিত ছিল না - দয়া করে বিবরণী বার্তায় মেটাডেটা দিয়ে { $url } এ একটি বাগ ফাইল করুন।
webconsole-message-render-error-copy-button = ক্লিপবোর্ডে বার্তা মেটাডেটা অনুলিপি করুন

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = চালান
webconsole-editor-toolbar-execute-button-tooltip = এক্সপ্রেশন চালান ({ $shortcut })। এটি ইনপুট সাফ করবে না।
webconsole-editor-toolbar-prev-expression-button-tooltip = পূর্বের এক্সপ্রেশন
webconsole-editor-toolbar-next-expression-button-tooltip = পরবর্তী এক্সপ্রেশন
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = History Reverse Search খুলুন ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = History Reverse Search বন্ধ করুন ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = ইনলাইন মোডে ({ $shortcut }) ফিরে যান

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = মাল্টি-লাইন সম্পাদক মোডে ({ $shortcut }) যান
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = নতুন মাল্টি-লাইন সম্পাদক মোডের সাহায্যে আপনার কোডটি বারবার দ্রুত করুন I নতুন লাইন যুক্ত করতে <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> এবং রান করতে <span data-l10n-name="run-shortcut">{ $runShortcut }</span> ব্যবহার করুন।
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = প্রবেশ
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = জাভাস্ক্রিপ্ট ফাইল খুলুন
webconsole-input-open-javascript-file-filter = জাভাস্ক্রিপ্ট ফাইল
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = উপরে
webconsole-input-selector-tooltip = মূল্যায়নের প্রসঙ্গ নির্বাচন করুন

## Labels of groups of similar warnings.

