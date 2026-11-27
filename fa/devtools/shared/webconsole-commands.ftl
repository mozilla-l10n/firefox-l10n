# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    شروع مسدود کردن درخواست‌های شبکه
    
      فقط یک آرگومان URL_STRING می‌پذیرد؛ رشته‌ای بدون نقل‌قول که برای مسدود کردن همهٔ درخواست‌هایی به کار می‌رود که نشانی‌شان شامل این رشته است.
      برای برگرداندن این کار از ‎:unblock یا نوار کناری مسدودسازی درخواست در پایشگر شبکه استفاده کنید.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    توقف مسدود کردن درخواست‌های شبکه
    
      فقط یک آرگومان می‌پذیرد؛ دقیقاً همان رشته‌ای که پیش‌تر به ‎:block داده شده بود.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = رشته در کلیپ‌بورد کپی شد.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = دستور `copy` ناموفق بود، تبدیل شیء به رشته امکان‌پذیر نیست: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = درخواست‌ها به نشانی‌های شامل «{ $url }» اکنون مسدود هستند
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = فیلتر مسدودسازی «{ $url }» حذف شد
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = هیچ فیلتری مشخص نشده است

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = ردگیری (Tracing) در کنسول وب آغاز شد
webconsole-commands-start-tracing-to-debugger-sidebar = ردگیری (Tracing) در نوار کناری Debugger آغاز شد
webconsole-commands-start-tracing-to-stdout = ردگیری (Tracing) در stdout آغاز شد
webconsole-commands-start-tracing-to-profiler = ردگیری در Profiler آغاز شد. نتایج ردگیری هنگام توقف در Profiler نمایش داده خواهند شد.
webconsole-commands-stop-tracing = ردگیری (Tracing) متوقف شد
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = ردگیری متوقف شد (دلیل: { $reason })
