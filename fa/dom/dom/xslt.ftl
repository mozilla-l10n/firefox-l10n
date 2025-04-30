# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = تجزیهٔ برگهٔ سبک XSLT شکست خورد.
xpath-parse-failure = تجزیهٔ عبارت XPath شکست خورد.
xslt-execution-failure = تبدیل XSLT شکست خورد.
xpath-unknown-function = تابع نامعتبر XSLT یا XPath.
xslt-bad-recursion = برگهٔ سبک XSLT (احتمالاً) دارای بازگشت است.
xslt-bad-value = مقدار صفت در XSLT 1.0 مجاز نیست.
xslt-nodeset-expected = عبارت XPath باید یک NodeSet بازمی‌گرداند.
xslt-aborted = تبدیل XSLT توسط <xsl:message> خاتمه یافت.
xslt-network-error = خطای شبکه در حال بارگذاری برگهٔ سبک XSLT روی داد:
xslt-wrong-mime-type = برگهٔ سبک XSLT دارای نوع MIME مناسب برای XML نیست:
xslt-load-recursion = برگهٔ سبک XSLT به صورت مستقیم یا غیرمستقیم خود را فرامی‌خواند:
xpath-bad-argument-count = تابع XPath با تعداد آرگومان اشتباه فراخوانی گردید.
xpath-bad-extension-function = تابع الحاقی ناشناختهٔ XPath فراخوانی گردید.
xpath-paren-expected = شکست تجزیهٔ XPath: '‎)‎' مورد انتظار بود:
xpath-invalid-axis = شکست تجزیهٔ XPath: محور نامعتبر:
xpath-no-node-type-test = شکست تجزیهٔ XPath: آزمون Name یا Nodetype مورد انتظار بود:
xpath-bracket-expected = شکست تجزیهٔ XPath: '‎]‎' مورد انتظار بود:
xpath-invalid-var-name = شکست تجزیهٔ XPath: نام متغیر نامعتبر:
xpath-unexpected-end = شکست تجزیهٔ XPath: پایان غیر منتظرهٔ عبارت:
xpath-operator-expected = شکست تجزیهٔ XPath: عملگر مورد انتظار بود:
xpath-unclosed-literal = شکست تجزیهٔ XPath: لفظ ناتمام:
xpath-bad-colon = شکست تجزیهٔ XPath: ':' مورد انتظار بود:
xpath-bad-bang = شکست تجزیهٔ XPath: '!' مورد انتظار بود، نفی ‎not()‎ است:
xpath-illegal-char = شکست تجزیهٔ XPath: نویسهٔ نامعتبری پیدا شد:
xpath-binary-expected = شکست تجزیهٔ XPath: عملگر دودویی مورد انتظار بود:
xslt-load-blocked-error = بارگذاری برگهٔ سبک XSLT به دلایل امنیتی لغو گردید.
xpath-invalid-expression-evaluated = ارزیابی یک عبارت نامعتبر.
xpath-unbalanced-curly-brace = تعداد آکولاد باز و بستهٔ ناهمخوان.
xslt-bad-node-name = ایجاد یک عنصر توسط یک QName نامعتبر.
xslt-var-already-set = قید متغیر، قیدهای متغیر دیگر تعریف شده در همان قالب را می‌پوشاند.
xslt-call-to-key-not-allowed = پاسخ به تابع کلیدی مجاز نیست.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = خطای نامعلومی رخ داده است (‪{ $errorCode }‬)

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = خطا در بارگذاری برگهٔ سبک: { $error }
xslt-transform-error = خطا در حال تبدیل XSLT: { $error }
