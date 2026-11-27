# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :بلاک یوآرایل_سٹرنگ
    
    نیٹ ورک دیاں عرضیاں کوں روکݨ دا اَغاز کرو۔
    
    اِیہ صرف ہِک یوآرایل_سٹرنگ دلیل کوں قبول کرین٘دا ہِے، ہِک غیر نقل شدہ سٹرنگ جہڑی اِنّھاں سبھے عرضیاں کوں بلاک کرݨ کِیتے استعمال کیتی ویسی جِنّھاں دے یوآرایل وِچ اِیہ سٹرنگ شامل ہِے۔ 
    اِیکوں کالعدم کرݨ کِیتے: روک ہٹاؤ یا نیٹ ورک مانیٹر دی سائڈبار کوں بند کرݨ دی عرضی دا استعمال کرو۔
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :انبلاک یوآرایل_سٹرنگ
    
    نیٹ ورک دیاں عرضیاں کوں روکݨ بند کرو۔
    
    اِیہ صرف ہِک دلیل کوں قبول کرین٘دا ہِے، اصلُوں اُوہا تن٘د جہڑی پہلاں :بلاک کوں ݙِتّی ڳئی ہئی۔

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = سٹرنگ کوں کلپ بورڈ تے کاپی کیتا ڳیا ہا۔
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = 'کاپی' کمانڈ ناکام، آبجیکٹ کوں سٹرنگ نہیں کیتا ونڄ سڳدا: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = "{ $url }" تے مشتمل URL دیاں درخواستاں ہݨ بلاک ہن۔
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = بلاک کرݨ والا فلٹر "{ $url }" ہٹا ݙتا ڳیا
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = کوئی فلٹر متعین نہیں کیتا ڳیا ہا۔

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = ویب کنسول اُتّے ٹریس کرݨ شروع کر ݙِتّا
webconsole-commands-start-tracing-to-debugger-sidebar = ڈیبگر سائیڈبار ٹریک کرݨ شروع تھی ڳئے
webconsole-commands-start-tracing-to-stdout = ایس ٹی ڈی او یو ٹی اُتے ٹریسنگ دا اَغاز کر ݙِتّا
webconsole-commands-start-tracing-to-profiler = پروفائلر دی ٹریسنگ دا اَغاز کر ݙِتّا۔ ٹریسز پروفائلر وِچ سٹاپ اُتّے ݙِکھائے ویسِن۔
webconsole-commands-stop-tracing = ٹریسنگ بند کر ݙِتّی ڳئی
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = ٹریسنگ بند کر ݙِتّی ڳئی (وجہ: { $reason })
