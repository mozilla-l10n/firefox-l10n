# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = تحلیل محتوا
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = پاسخ ابزار تحلیل محتوا برای منبع «{ $content }» بیش از حد معمول طول کشیده است
contentanalysis-slow-agent-dialog-header = پویش در حال انجام است
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } در حال بررسی «{ $filename }» بر اساس سیاست‌های داده‌ای سازمان شما است. این فرایند ممکن است چند لحظه طول بکشد.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } در حال بررسی «{ $filename }» و { $count } مورد دیگر بر اساس سیاست‌های داده‌ای سازمان شما است. این فرایند ممکن است چند لحظه طول بکشد.
       *[other] { $agent } در حال بررسی «{ $filename }» و { $count } مورد دیگر بر اساس سیاست‌های داده‌ای سازمان شما است. این فرایند ممکن است چند لحظه طول بکشد.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } در حال بررسی محتوای چسبانده‌شده توسط شما بر اساس سیاست‌های داده‌ای سازمان است. این فرایند ممکن است چند لحظه طول بکشد.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } در حال بررسی متنی که کشیده و رها کرده‌اید بر اساس سیاست‌های داده‌ای سازمان است. این فرایند ممکن است چند لحظه طول بکشد.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } در حال بررسی سندی که برای چاپ فرستاده‌اید بر اساس سیاست‌های داده‌ای سازمان است. این فرایند ممکن است چند لحظه طول بکشد.
contentanalysis-operationtype-clipboard = کلیپ‌بورد
contentanalysis-operationtype-dropped-text = متن رهاشده (Drag and Drop)
contentanalysis-operationtype-print = چاپ
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = بارگذاری «{ $filename }»
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = دانلود «{ $filename }»
contentanalysis-warndialogtitle = این محتوا ممکن است ناامن باشد
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = سازمان شما از نرم‌افزار جلوگیری از نشت داده (DLP) استفاده می‌کند و این محتوا به عنوان ناامن علامت‌گذاری شده است: { $content }. در هر صورت استفاده شود؟
contentanalysis-warndialog-response-allow = استفاده از محتوا
contentanalysis-warndialog-response-deny = لغو
contentanalysis-notification-title = تحلیل محتوا
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = تحلیل محتوا پاسخ { $response } را برای منبع بازگرداند: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = سازمان شما از نرم‌افزار جلوگیری از نشت داده (DLP) استفاده می‌کند و این محتوا را مسدود کرده است: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = خطایی در برقراری ارتباط با { $agent } رخ داد. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = اتصال به { $agent } ممکن نشد. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = اعتبارسنجی امضای دیجیتال { $agent } ناموفق بود. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = بارگذاری «{ $filename }» رد شد.
contentanalysis-error-message-dropped-text = کشیدن و رها کردن رد شد.
contentanalysis-error-message-clipboard = جای‌گذاری رد شد.
contentanalysis-error-message-print = چاپ سند رد شد.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = مهلت زمانی اتصال به { $agent } به پایان رسید. { $contentName } مسدود شد.
contentanalysis-block-dialog-title-upload-file = شما مجاز به بارگذاری این فایل نیستید
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = طبق سیاست‌های حفاظت از داده‌های سازمان شما، مجاز به بارگذاری فایل «{ $filename }» نیستید. برای کسب اطلاعات بیشتر با مدیر سیستم خود تماس بگیرید.
contentanalysis-block-dialog-title-download-file = شما مجاز به دانلود این فایل نیستید
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = طبق سیاست‌های حفاظت از داده‌های سازمان شما، مجاز به دانلود فایل «{ $filename }» نیستید. برای کسب اطلاعات بیشتر با مدیر سیستم خود تماس بگیرید.
contentanalysis-block-dialog-title-clipboard = شما مجاز به جای‌گذاری این محتوا نیستید
contentanalysis-block-dialog-body-clipboard = طبق سیاست‌های حفاظت از داده‌های سازمان شما، مجاز به جای‌گذاری این محتوا نیستید. برای کسب اطلاعات بیشتر با مدیر سیستم خود تماس بگیرید.
contentanalysis-block-dialog-title-dropped-text = شما مجاز به رها کردن این محتوا نیستید
contentanalysis-block-dialog-body-dropped-text = طبق سیاست‌های حفاظت از داده‌های سازمان شما، مجاز به کشیدن و رها کردن این محتوا نیستید. برای کسب اطلاعات بیشتر با مدیر سیستم خود تماس بگیرید.
contentanalysis-block-dialog-title-print = شما مجاز به چاپ این سند نیستید
contentanalysis-block-dialog-body-print = طبق سیاست‌های حفاظت از داده‌های سازمان شما، مجاز به چاپ این سند نیستید. برای کسب اطلاعات بیشتر با مدیر سیستم خود تماس بگیرید.
contentanalysis-inprogress-quit-title = خروج از { -brand-shorter-name }؟
contentanalysis-inprogress-quit-message = چند عملیات در حال اجرا هستند. در صورت خروج از { -brand-shorter-name }، این عملیات تکمیل نخواهند شد.
contentanalysis-inprogress-quit-yesbutton = بله، خارج شو
