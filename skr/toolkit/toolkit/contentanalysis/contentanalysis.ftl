# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = مواد تجزیہ
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = مواد دے تجزیے دے اوزار کوں وسائل "{ $content }" دا جواب ݙیوݨ وِچ ٻہوں وخت لڳدا پِیا ہِے
contentanalysis-slow-agent-dialog-header = سکین جاری ہِے
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } تُہاݙی تنظیم دی ڈیٹا پالیسیاں دے خلاف "{ $filename }" دا جائزہ گِھن٘دا پِیا ہِے۔ اِین٘دے وِچ ہِک لحظہ لڳ سڳدا ہِے۔
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } “{ $filename }” تے { $count } اضافی شے دا تہاݙی تنظیم دی ڈیٹا پالیسیاں دے خلاف جائزہ گھنڈا پئے۔ ایندے وچ یک لحظہ لگ سکدا ہے۔
       *[other] { $agent } “{ $filename }” تے { $count } اضافی شئیں دا تہاݙی تنظیم دی ڈیٹا پالیسیاں دے خلاف جائزہ گھنڈا پئے۔ ایندے وچ یک لحظہ لگ سکدا ہے۔
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } اِیں ڳالھ دا جائزہ گِھن٘دا پِیا ہِے جو تُساں آپݨی تنظیم دی ڈیٹا پالیسیاں دے خلاف کیا پیسٹ کِیتا ہِے۔ اِین٘دے وِچ ہِک لحظہ لڳ سڳدا ہِے۔
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard-copy = { $agent } دا جائزہ گھنڈا پئے جو تساں آئیٹی تنظیم دی ڈیٹا پالیسیاں دے خلاف کاپی کیتا ہے۔ ایندے وچ یک لحظہ لگ سکدا ہے۔
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } اِیں ڳالھ دا جائزہ گِھن٘دا پِیا ہِے جو تُساں آپݨی تنظیم دی ڈیٹا پالیساں دے خلاف کیا چھوڑیا ہِے۔ اِین٘دے وِچ ہِک لحظہ لڳ سڳدا ہِے۔
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent }اِیں ڳالھ دا جائزہ گِھن٘دا پِیا ہِے جو تُساں آپݨی تنظیم دی ڈیٹا پالیسیاں دے خلاف کیا چھاپیا۔ اِین٘دے وِچ ہِک لحظہ لڳ سڳدا ہِے۔
# Written to the system clipboard in place of content that the user was not
# permitted to copy, so that pasting produces this notice rather than silently
# producing whatever was on the clipboard beforehand.
contentanalysis-clipboard-copy-blocked-replacement = ایں مواد دی نقل تہاݙی تنظیم ولوں روکی ڳئی ہے۔
contentanalysis-operationtype-clipboard = کلپ بورڈ
contentanalysis-operationtype-clipboard-copy = کاپی کیتا ہويا مواد
contentanalysis-operationtype-dropped-text = چھوڑیا ڳِیا متن
contentanalysis-operationtype-print = پرنٹ
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = “{ $filename }” دا اپ لوڈ
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = “{ $filename }” دا ڈاؤن لوڈ
contentanalysis-warndialogtitle = اِیہ مواد غیر محفوظ تھی سڳدا ہِے
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = تُہاݙی تنظیم ڈیٹا دے نقصان کنوں بچاؤ دا سافٹ ویئر استعمال کرین٘دی ہِے جئیں اِیں مواد کوں غیر محفوظ دے طور تے نشان زد کِیتا ہِے: { $content }۔ تاں وی استعمال کروں؟
contentanalysis-warndialog-response-allow = مواد ورتو
contentanalysis-warndialog-response-deny = منسوخ
contentanalysis-notification-title = مواد تجزیہ
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = مواد دے تجزیہ نے وسیلیاں کِیتے { $response } دے نال جواب ݙِتّا: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = تُہاݙی تنظیم ڈیٹا دے نقصان کنوں بچاؤ دا سافٹ ویئر استعمال کرین٘دی ہِے جئیں اِیں مواد کوں بلاک کر ݙِتّا ہِے: { $content }۔
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = { $agent } نال ابلاغ کرݨ وچ خرابی تھئی۔ { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = { $agent } تے کنکٹ کرݨ دے قابل کائنی۔ { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = { $agent } کیتے دستخط تصدیق کرݨ وچ ناکام تھیا۔ { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = “{ $filename }” دے اپ لوڈ انکار تھی ڳیا۔
contentanalysis-error-message-dropped-text = ڈریگ اینڈ ڈراپ دا انکار کر ݙتا ڳیا۔
contentanalysis-error-message-clipboard = پیسٹ دا انکار کر ݙتا ڳیا۔
contentanalysis-error-message-clipboard-copy = کاپی دی اجازت نہیں۔
contentanalysis-error-message-print = پرنٹ دا انکار کر ݙتا ڳیا۔
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = { $agent } نال کنکشن دا وقت ختم تھی ڳیا۔ { $contentName } کوں بلاک کر ݙتا ڳیا ہے۔
contentanalysis-block-dialog-title-upload-file = تہاکوں ایہ فائل اپ لوڈ کرݨ دی اجازت کائنی۔
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = تہاݙی تنظیم دی ڈیٹا حفاظت پالیسیاں دے تحت،  تساں فائل “{ $filename }” اپ لوڈ کرݨ دے مجاز کائنی۔ ٻیاں معلومات کیتے آپݨے ایڈمن نال رابطہ کرو
contentanalysis-block-dialog-title-download-file = تساکوں ایہ فائل ڈاؤن لوڈ کرݨ دی اجازت کائنی۔
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = تہاݙی تنظیم دی ڈیٹا تحفظ پالیسیاں دے تحت، تساں فائل { $filename } ای ڈاؤن لوڈ کرݨ دی مجاز کائنی۔ ٻیاں معلومات کیتے اپݨے ایڈمن نال رابطہ کرو۔
contentanalysis-block-dialog-title-clipboard = تہاکوں ایہ مواد پیسٹ کرݨ دی اجازت کائنی۔
contentanalysis-block-dialog-body-clipboard = تہاݙی تنظیم دی ڈیٹا حفاظت پالیسیاں دے تحت،  تساں ایہ مواد پیسٹ کرݨ دے مجاز کائنی۔ ٻیاں معلومات کیتے آپݨے ایڈمن نال رابطہ کرو
contentanalysis-block-dialog-title-clipboard-copy = تساکوں ایہ مواد کاپی کرݨ دی اجازت کائنی۔
contentanalysis-block-dialog-body-clipboard-copy = تہاݙی تنظیم دی ڈیٹا تحفظ پالیسیاں دے تحت، تساں ایہ مواد کاپی کرݨ دی مجاز کائنی۔ ٻیاں معلومات کیتے اپݨے ایڈمن نال رابطہ کرو۔
contentanalysis-block-dialog-title-dropped-text = تہاکوں ایہ مواد سٹݨ کرݨ دی اجازت کائنی۔
contentanalysis-block-dialog-body-dropped-text = تہاݙی تنظیم دی ڈیٹا حفاظت پالیسیاں دے تحت،  تساں ایہ مواد ڈریگ تے ڈراپ کرݨ دے مجاز کائنی۔ ٻیاں معلومات کیتے آپݨے ایڈمن نال رابطہ کرو
contentanalysis-block-dialog-title-print = تہاکوں ایہ دستاویز پرنٹ کرݨ دی اجازت کائنی۔
contentanalysis-block-dialog-body-print = تہاݙی تنظیم دی ڈیٹا حفاظت پالیسیاں دے تحت،  تساں ایہ دستاویز پرنٹ کرݨ دے مجاز کائنی۔ ٻیاں معلومات کیتے آپݨے ایڈمن نال رابطہ کرو۔
contentanalysis-inprogress-quit-title = { -brand-shorter-name } برخاست کروں؟
contentanalysis-inprogress-quit-message = اَݨ ڳِݨَت کارروائیاں جاری ہِن۔ ڄیکر تُساں { -brand-shorter-name } کوں چھوڑ ݙین٘دے ہِیوے، تاں اِیہ کارروائیاں مکمل نہ تِھیسِن۔
contentanalysis-inprogress-quit-yesbutton = جیا، ٻاہر نکلو
