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
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = وݙکے پراسیس براؤزر کنسول

##

webconsole-console-api-disabled = ویب کنسول لاگنگ API (console.log, console.info, console.warn, console.error) کوں ایں ورقے تے ہک سکرپٹ غیر فعال کر ݙتا ہے۔
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = ٻیا سِکھو

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
webconsole-time-end = { $name }: { $duration }ms - ٹائمر مک ڳئے

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = کنسول خالی تھی ڳئے
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = کنسول۔صاف() کوں "پرسسٹ لاگز" دی وجہ کنوں ہَٹَک ݙِتّا ڳِیا ہَئی
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <کوئی لیبل کائنی>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = کاؤنٹر "{ $name }" موجود کائنی۔
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <کوئی گروپ لیبل کائنی>
webconsole-max-timers-exceeded = ایں ورقہ تے ٹائمرز دی زیادہ توں زیادہ اجازت شدہ تعداد کنوں تجاوز کر ڳیا ہا۔
webconsole-timer-already-exists = ٹائمر "{ $name }" پہلے کنوں موجود ہے۔
webconsole-timer-doesnt-exist = ٹائمر "{ $name }" موجود کائنی۔
webconsole-timer-js-error = ٹائمر دے ناں تے کارروائی کرݨ وِچ ناکام

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } دہرائی
       *[other] { $repeats } دہرائیاں
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = چمباڑݨ دی اجازت ݙیو
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = ݙٹ فریب دی چتاوݨی: انہاں چیزاں کوں چمبڑیندے ویلھے خیال رکھو جو تہاکوں سمجھ نہیں آندی ہئی۔ ایہ حملہ آوراں کوں تہاݙی سنڄاݨ چوری کرݨ یا تہاݙے کمپیوٹر کوں کنٹرول کرݨ دی اجازت ݙے سڳدا ہے۔ براہ مہربانی تلے '{ $okString }' ٹائپ کرو (انٹر دباوݨ دی ضرورت کائنی) پیسٹ کرݨ دی اجازت ݙیوݨ کیتے۔

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = ڈیبگر وِچ اصل متغیرات دے ناں دی میپنگ غیر فعال ہِے۔ تِھی سڳدا ہِے تشخیص دے نتیجے درست نہ ہووِن۔ فعال کرݨ کِیتے ڈیبگر سکوپس پینل وِچ 'اصل متغیرات ݙِکھاؤ' چیک باکس اُتے دباؤ۔
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = سنیہے دیاں تفصیلاں ݙکھاؤ/ لُکاؤ۔
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = گروپ ݙکھاؤ/ لُکاؤ۔

## Column headers of the table displayed by console.table().

webconsole-table-index = (اشاریہ)
webconsole-table-iteration-index = (تکرار اشاریہ)
webconsole-table-key = کنجی
webconsole-table-value = قدراں

## Tooltips of the icons displayed next to messages.

webconsole-level-error = نقص
webconsole-level-warn = چتاوݨی
webconsole-level-info = معلومات
webconsole-level-log = لاگ
webconsole-level-debug = ڈیبگ
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = فنکشن کال
webconsole-logpoint-title = ڈیبگر کنوں لاگ پوائنٹس
webconsole-blocked-request = بلاک تھی ڳیا
webconsole-disabled-icon-title = ایہ سنیہا ہݨ فعال کائنی، سنیہے دیاں تفصیلاں دستیاب کائنی۔
webconsole-command-title = جائزہ گھدا کوڈ
webconsole-result-title = جائزہ نتیجہ

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
    .label = لنک دا مقام کاپی کرو
    .accesskey = a
webconsole-menu-open-url =
    .label = URL نویں ٹیب وِچ کھولو
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = نیٹ ورک پینل وِچ کھولو
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = درخواست دوبارہ ارسال کرو
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = معائنہ کار وِچ پدھرا کرو
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = عالمی متغیر دے طور تے سٹور کرو۔
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = سنیہا نقل کرو
    .accesskey = C
webconsole-menu-copy-object =
    .label = آبجیکٹ کاپی کرو۔
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = سائیڈبار وِچ آبجیکٹ دا معائنہ کرو۔
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = سارے سنیہے کاپی کرو
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = سارے سنیہے فائل تے ہتھیکڑے کرو
    .accesskey = F

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

