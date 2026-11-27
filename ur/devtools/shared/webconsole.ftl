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
browserconsole-multiprocess-title = ملٹی پروسیس براؤزر کنسول

##

webconsole-console-api-disabled = ویب کنسول لاگنگ API (console.log کے، console.info، console.warn، console.error) اس صفحے پر ایک نوشتہ کی طرف سے غیر فعال کر دیا گیا ہے.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = مزید سیکھیں

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <گمنام>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = کنسول کو خالی کر دیا گیا۔
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = اس صفحہ میں ٹائمر کے زیادہ سے زیادہ کی اجازت تعداد سے تجاوز کر گئی تھی.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } دہرائیں
       *[other] { $repeats } دہرائیں
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = چسپاں کرنے کی اجازت دیتے ہیں
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = دھوکہ انتباہ: آپ نہیں سمجھتے چیزیں چسپاں جب خیال رکھنا. یہ حملہ آوروں اپنی شناخت کی چوری یا آپ کے کمپیوٹر کا کنٹرول حاصل کرنے کی اجازت دے سکتا. چسپاں کرنے کی اجازت دینے کے لئے ذیل میں ‘{ $okString }’  (داخل پریس کرنے کی ضرورت نہیں) ٹائپ کریں.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = دکھائیں/چھپائیں پیغام کی تفصیلات
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = دکھائیں/چھپائیں گروپ.

## Column headers of the table displayed by console.table().

webconsole-table-index = (iاشاریہ)
webconsole-table-iteration-index = (iتکرار اشاریہ)
webconsole-table-key = کلید
webconsole-table-value = قدر

## Tooltips of the icons displayed next to messages.

webconsole-level-error = error
webconsole-level-warn = انتباہ
webconsole-level-info = معلومات
webconsole-level-log = لاگ
webconsole-level-debug = ٹھیک کریں

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
    .label = ربط محل وقوع نقل کریں
    .accesskey = ق
webconsole-menu-open-url =
    .label = URL نئے ٹیب میں کھولیں
    .accesskey = ٹ
webconsole-menu-open-in-network-panel =
    .label = نیٹ ورک پینل میں کھولیں
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = درخواست دوبارہ ارسال کریں
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = انسپکٹر میں انکشاف کریں
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = عالمی متغیرہ کی طرز پر ذخیرہ کریں
    .accesskey = ذ
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = پیغام نقل کریں
    .accesskey = C

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = آؤٹ پٹ فلٹر کریں
webconsole-close-split-console-button-tooltip = اسپلٹ کنسول (Esc) بند کریں

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = نقائص
webconsole-filter-button-warnings = تنبیہ
webconsole-filter-button-logs = لاگز
webconsole-filter-button-info = معلومات
webconsole-filter-button-debug = ٹھیک کریں
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = درخواستیں

## Console Settings menu.

webconsole-settings-button-tooltip = کنسول کی سیٹنگز

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } پر تشریف لے جائے
webconsole-close-sidebar-button-tooltip = سائڈبار بند کریں

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = سابقات تلاش کریں
webconsole-reverse-search-close-button-tooltip = ({ $shortcut }) بند کریں
webconsole-reverse-search-no-result = کوئی نتیجہ نہیں ملا
webconsole-reverse-search-previous-button-tooltip = پچھلا نتیجہ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = اگلا نتیجہ ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = ({ $shortcut }) بند کریں

##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = چلائیں
webconsole-editor-toolbar-prev-expression-button-tooltip = پچھلا اظہار
webconsole-editor-toolbar-next-expression-button-tooltip = اگلا اظہار

## Console input.

# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = داخل کریں
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript فائل کھولیں
webconsole-input-open-javascript-file-filter = JavaScript فائلیں
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = بہترین

## Labels of groups of similar warnings.

