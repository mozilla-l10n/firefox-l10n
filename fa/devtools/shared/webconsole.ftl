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
browserconsole-multiprocess-title = کنسول چندفرآیندی مرورگر
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = کنسول فرآیند والد مرورگر

##

webconsole-console-api-disabled = رابط برنامه‌نویسی ثبت لاگ کنسول وب (console.log، console.info، console.warn، console.error) توسط یک اسکریپت در این صفحه غیرفعال شده است.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = بیشتر بدانید

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <ناشناس>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (ناهمگام: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } میلی‌ثانیه
webconsole-time-end = { $name }: { $duration } میلی‌ثانیه - تایمر پایان یافت

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = کنسول پاک شد.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = اجرای ()console.clear به دلیل فعال بودن «ثابت ماندن لاگ‌ها» نادیده گرفته شد
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <بدون برچسب>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = شمارندهٔ «{ $name }» وجود ندارد.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <بدون برچسب گروه>
webconsole-max-timers-exceeded = تعداد تایمرهای مجاز در این صفحه بیش از حد نصاب است.
webconsole-timer-already-exists = تایمر «{ $name }» از قبل وجود دارد.
webconsole-timer-doesnt-exist = تایمر «{ $name }» وجود ندارد.
webconsole-timer-js-error = پردازش نام تایمر ناموفق بود.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } تکرار
       *[other] { $repeats } تکرار
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } پیام
       *[other] { $count } پیام
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = هشدار کلاهبرداری: هنگام چسباندن مواردی که از آن سر در نمی‌آورید بسیار محتاط باشید. این کار ممکن است به مهاجمان اجازه دهد هویت شما را به سرقت ببرند یا کنترل رایانه‌تان را به دست بگیرند. لطفاً عبارت «{ $okString }» را در زیر تایپ کنید (نیازی به فشردن اینتر نیست) تا امکان جای‌گذاری فراهم شود.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = نگاشت نام متغیرهای اصلی در Debugger غیرفعال است. نتایج ارزیابی ممکن است دقیق نباشد. برای فعال‌سازی، روی گزینهٔ «Show original variables» در پنل Scopes مربوط به Debugger کلیک کنید.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = نمایش/پنهان‌سازی جزئیات پیام.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = نمایش/پنهان‌سازی گروه.

## Column headers of the table displayed by console.table().

webconsole-table-index = (اندیس)
webconsole-table-iteration-index = (اندیس پیمایش)
webconsole-table-key = کلید
webconsole-table-value = مقدارها

## Tooltips of the icons displayed next to messages.

webconsole-level-error = خطا
webconsole-level-warn = هشدار
webconsole-level-info = اطلاعات
webconsole-level-log = لاگ
webconsole-level-debug = دیباگ
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = فراخوانی تابع
webconsole-logpoint-title = Logpoints ارسال‌شده از Debugger
webconsole-blocked-request = مسدودشده
webconsole-disabled-icon-title = این پیام دیگر فعال نیست و جزئیات آن در دسترس نمی‌باشد
webconsole-command-title = کد ارزیابی‌شده
webconsole-result-title = نتیجهٔ ارزیابی

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
    .label = کپی نشانی پیوند
    .accesskey = ک
webconsole-menu-open-url =
    .label = باز کردن نشانی اینترنتی در زبانهٔ جدید
    .accesskey = ز
webconsole-menu-open-in-network-panel =
    .label = باز کردن در پنل Network
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = ارسال دوبارهٔ درخواست
    .accesskey = ر
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = نمایش در Inspector
    .accesskey = I
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = ذخیره به عنوان متغیر سراسری
    .accesskey = س
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = کپی پیام
    .accesskey = پ
webconsole-menu-copy-object =
    .label = کپی شیء
    .accesskey = ش
webconsole-menu-open-in-sidebar =
    .label = بررسی شیء در نوار کناری
    .accesskey = ن
webconsole-menu-copy-all-messages =
    .label = کپی تمام پیام‌ها
    .accesskey = م
webconsole-menu-save-all-messages-file =
    .label = ذخیرهٔ تمام پیام‌ها در فایل
    .accesskey = ف

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = پاک کردن خروجی کنسول وب ({ $shortcut })
webconsole-filter-input-placeholder = فیلتر خروجی
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } پنهان
       *[other] { $count } پنهان
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } مورد پنهان‌شده بر اثر فیلتر متنی
       *[other] { $count } مورد پنهان‌شده بر اثر فیلتر متنی
    }
webconsole-close-split-console-button-tooltip = بستن کنسول دوتایی (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = خطاها
webconsole-filter-button-warnings = هشدارها
webconsole-filter-button-logs = لاگ‌ها
webconsole-filter-button-info = اطلاعات
webconsole-filter-button-debug = دیباگ
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = شیوه‌نامه‌ها برای بررسی خطاها مجدداً تجزیه خواهند شد. صفحه را تازه‌سازی کنید تا خطاهای شیوه‌نامه‌های تغییریافته توسط جاوااسکریپت را نیز ببینید.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = درخواست‌ها
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = مرورگر
webconsole-filter-button-chrome-tooltip = نمایش پیام‌های صادرشده توسط خود مرورگر
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = محتوا
webconsole-filter-button-content-tooltip = نمایش پیام‌های صادرشده از سوی محتوای وب

## Console Settings menu.

webconsole-settings-button-tooltip = تنظیمات کنسول
webconsole-settings-timestamps =
    .label = نمایش مهر زمان
    .title = با فعال‌سازی این گزینه، دستورها و خروجی‌های کنسول وب همراه با مهر زمان نمایش داده می‌شوند
webconsole-settings-warning-groups =
    .label = گروه‌بندی پیام‌های مشابه
    .title = با فعال بودن این گزینه، پیام‌های مشابه در دسته‌های مشترک قرار می‌گیرند
webconsole-settings-autocomplete =
    .label = فعال‌سازی تکمیل خودکار
    .title = با فعال بودن این گزینه، هنگام تایپ در ورودی، پیشنهادها به شما نمایش داده می‌شوند
webconsole-settings-persistent-logs =
    .label = ثابت ماندن لاگ‌ها
    .title = با فعال بودن این گزینه، با رفتن به صفحهٔ جدید خروجی کنسول پاک نمی‌شود
webconsole-settings-instant-evaluation =
    .label = ارزیابی آنی
    .title = با فعال کردن این گزینه، عبارت‌ها حین تایپ بلافاصله ارزیابی می‌شوند
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = فعال‌سازی پایش شبکه
    .title = برای آغاز نظارت و شنود درخواست‌های شبکه این گزینه را فعال کنید

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = هدایت به { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = بازخوانی شد
webconsole-close-sidebar-button-tooltip = بستن نوار کناری

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = جست‌وجوی تاریخچه
webconsole-reverse-search-close-button-tooltip = بستن ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $total } نتیجه
       *[other] { $index } از { $total } نتیجه
    }
webconsole-reverse-search-no-result = بدون نتیجه
webconsole-reverse-search-previous-button-tooltip = نتیجهٔ قبلی ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = نتیجهٔ بعدی ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = برای بازیابی فهرست مشخصه‌ها، گِتر (getter) <span data-l10n-name="getter-name">{ $getterName }</span> فراخوانی شود؟
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = فراخوانی ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = بستن ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = عناصر منطبق با سلکتور: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [خطای ابزارهای توسعه‌دهنده] متأسفیم، رندر کردن این پیام ممکن نشد. این خطا نباید رخ می‌داد — لطفاً با ذکر متادیتای این پیام در توضیحات، یک باگ در { $url } ثبت کنید.
webconsole-message-render-error-copy-button = کپی متادیتای پیام در کلیپ‌بورد

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = اجرا
webconsole-editor-toolbar-execute-button-tooltip = اجرای عبارت ({ $shortcut }). این کار ورودی را پاک نمی‌کند.
webconsole-editor-toolbar-pretty-print-button-tooltip = قالب‌بندی مرتب عبارت (Pretty print)
webconsole-editor-toolbar-prev-expression-button-tooltip = عبارت قبلی
webconsole-editor-toolbar-next-expression-button-tooltip = عبارت بعدی
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = باز کردن جست‌وجوی معکوس تاریخچه ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = بستن جست‌وجوی معکوس تاریخچه ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = بازگشت به حالت درون‌خطی ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = جابه‌جایی به حالت ویرایشگر چندخطی ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = با حالت جدید ویرایشگر چندخطی، سریع‌تر روی کد خود کار کنید. از <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> برای ایجاد خط جدید و از <span data-l10n-name="run-shortcut">{ $runShortcut }</span> برای اجرا استفاده کنید.
webconsole-input-editor-onboarding-dismiss = متوجه شدم!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = باز کردن فایل جاوااسکریپت
webconsole-input-open-javascript-file-filter = فایل‌های جاوااسکریپت
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Top
webconsole-input-selector-tooltip = انتخاب بافت ارزیابی (Evaluation context)

## Labels of groups of similar warnings.

webconsole-group-cookie = هشدارهای کوکی
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = هشدارهای Content-Security-Policy
