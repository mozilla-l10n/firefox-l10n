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
browserconsole-multiprocess-title = معراض المتصفّح متعدّد العمليات

##

webconsole-console-api-disabled = عطّل سكربت في هذه الصفحة API التابعة لسجل مرقاب الوب (console.log, console.info, console.warn, console.error).
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = اطّلع على المزيد

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <مجهول>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = مُسح المِعراض.
webconsole-max-timers-exceeded = تجاوزت الحد الأقصى لعدد المؤقتات في هذه الصفحة.
webconsole-timer-already-exists = المؤقت ”{ $name }“ موجود مسبقًا.
webconsole-timer-doesnt-exist = المؤقت ”{ $name }“ غير موجود.
webconsole-timer-js-error = فشل تحليل اسم المؤقت.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [zero] لا تكرارات
        [one] تكرار واحد
        [two] تكراران
        [few] { $repeats } تكرارات
        [many] { $repeats } تكرارا
       *[other] { $repeats } تكرار
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [zero] لا رسائل
        [one] رسالة واحدة
        [two] رسالتان
        [few] { $count } رسائل
        [many] { $count } رسالة
       *[other] { $count } رسالة
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = اسمح باللصق
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = تحذير ضد الخداع: كن حذرًا عند لصق نصوص لا تفهمها. قد يساعد هذا المهاجمين في الاستيلاء على هويتك أو التحكم في حاسوبك. رجاء اكتب ”{ $okString }“ أسفله (لا حاجة للضغط على مفتاح Enter) للسماح باللصق.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = أظهِر/أخفِ تفاصيل الرسالة.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = أظهِر/أخفِ المجموعة.

## Column headers of the table displayed by console.table().

webconsole-table-index = (الفهرس)
webconsole-table-key = المفتاح
webconsole-table-value = القيم

## Tooltips of the icons displayed next to messages.

webconsole-level-error = عُطل
webconsole-level-warn = تحذير
webconsole-level-info = المعلومات
webconsole-level-log = سجل
webconsole-level-debug = التنقيح

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
    .label = انسخ مكان الرابط
    .accesskey = م
webconsole-menu-open-url =
    .label = افتح العنوان في لسان جديد
    .accesskey = ع
webconsole-menu-open-in-network-panel =
    .label = افتح في لوحة الشبكة
    .accesskey = ش
webconsole-menu-resend-network-request =
    .label = أعِد إرسال الطلب
    .accesskey = ع
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = خزّن كمتغيّر عمومي
    .accesskey = خ
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = انسخ الرسالة
    .accesskey = ن
webconsole-menu-copy-object =
    .label = انسخ الكائن
    .accesskey = ئ

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = صَفِّ الخرج
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [zero] { $count } مخفية
        [one] { $count } مخفي
        [two] { $count } مخفيان
        [few] { $count } مخفية
        [many] { $count } مخفية
       *[other] { $count } مخفية
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [zero] لا عناصر أخفتها تصفيات النص
        [one] عنصر واحد أخفته تصفيات النص
        [two] عنصران أخفتهما تصفيات النص
        [few] { $count } عناصر أخفتها تصفيات النص
        [many] { $count } عنصرًا أخفتها تصفيات النص
       *[other] { $count } عنصر أخفتها تصفيات النص
    }

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = الأخطاء
webconsole-filter-button-warnings = التحذيرات
webconsole-filter-button-logs = السجلات
webconsole-filter-button-info = المعلومات
webconsole-filter-button-debug = التنقيح
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = سيُعاد تحليل أوراق الأنماط لفحص مشاكلها إن وُجدت. أنعِش الصفحة لترى أيضًا الأخطاء في الأوراق التي عدّلتها سكربتات جافاسكربت.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = الطلبات
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = المتصفح
webconsole-filter-button-chrome-tooltip = اعرض الرسائل الصادرة من المتصفح نفسه
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = المحتوى
webconsole-filter-button-content-tooltip = عرض الرسائل الصادرة عن محتوى الوِب

## Console Settings menu.

webconsole-settings-button-tooltip = إعدادات المِعراض
webconsole-settings-warning-groups =
    .label = اجمع الرسائل المتشابهة
    .title = متى فعّلت الخيار ستُوضع الرسائل المتشابهة في مجموعات
webconsole-settings-persistent-logs =
    .label = السجلات تبقى
    .title = إن فعّلت هذا الخيار فلن يُمسح الخرج في كل مرة تنتقل فيها إلى صفحة جديدة

##

webconsole-close-sidebar-button-tooltip = أغلِق الشريط الجانبي

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = تأريخ البحث
webconsole-reverse-search-close-button-tooltip = أغلِق ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [zero] لا نتائج
        [one] نتيجة واحدة
        [two] { $index } من أصل نتيجتين
        [few] { $index } من أصل { $total } نتائج
        [many] { $index } من أصل { $total } نتيجة
       *[other] { $index } من أصل { $total } نتيجة
    }
webconsole-reverse-search-no-result = لا نتائج
webconsole-reverse-search-previous-button-tooltip = النتيجة السابقة ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = النتيجة التالية ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = أغلِق ({ $shortcut })

##


## Displayed when the console fails to render a message.

webconsole-message-render-error-copy-button = انسخ البيانات الوصفية للرسالة إلى الحافظة

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = شغّل
webconsole-editor-toolbar-prev-expression-button-tooltip = التعبير السابق
webconsole-editor-toolbar-next-expression-button-tooltip = التعبير التالي
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = افتح بحث التأريخ العكسي ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = أغلق بحث التأريخ العكسي ({ $shortcut })

## Console input.

# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = اعمل على الكود الذي تكتبه بنحوٍ أسرع من ذي قبل مع وضع المحرّر ذو الأسطر المتعدّدة الجديد. استعمل <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> لإضافة أسطر جديدة و<span data-l10n-name="run-shortcut">{ $runShortcut }</span> لتنفيذها.
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = افتح ملف جافاسكربت
webconsole-input-open-javascript-file-filter = ملفات جافاسكربت

## Labels of groups of similar warnings.

