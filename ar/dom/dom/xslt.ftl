# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = فشل تحليل صفحة طُرز XSLT.
xpath-parse-failure = فشل تحليل تعبير XPath.
xslt-execution-failure = فشل تحويل XSLT.
xpath-unknown-function = دالّة XSLT/XPath غير صالحة.
xslt-bad-recursion = قد تحتوي صفحة طُرز XSLT على عوديّة.
xslt-bad-value = قيمة الخاصّة غير صالحة في XSLT 1.0.
xslt-nodeset-expected = كان متوقّعًا من تعبير XPath أن يعيد NodeSet.
xslt-aborted = انتهى تحويل XSLT ب‍ <xsl:message>.
xslt-network-error = حدث خطأ شبكة أثناء تحميل صفحة طُرز XSLT:
xslt-wrong-mime-type = لا تحتوي صفحة طُرز XSLT على نوع XML MIME:
xslt-load-recursion = تستورد أو تضمّن صفحة طُرز XSLT بشكل مباشر أو غير مباشر نفسها:
xpath-bad-argument-count = تمّ نداء دالّة XPath بعدد خاطئ من المُعطيات.
xpath-bad-extension-function = تمّ نداء دالّة امتداد XPath غير معروفة.
xpath-paren-expected = فشل تحليل XPath: توقّعت ’)‘:
xpath-invalid-axis = فشل تحليل XPath: محور غير صالح:
xpath-no-node-type-test = فشل تحليل XPath: توقّعت اختبار اسم أو نوع عقدة:
xpath-bracket-expected = فشل تحليل XPath: توقّعت ’]‘:
xpath-invalid-var-name = فشل تحليل XPath: اسم متغيّر غير صالح:
xpath-unexpected-end = فشل تحليل XPath: نهاية تعبير غير متوقّعة:
xpath-operator-expected = فشل تحليل XPath: توقّعت معاملًا:
xpath-unclosed-literal = فشل تحليل XPath: محدّد نصّ غير مغلق:
xpath-bad-colon = فشل تحليل XPath: توقّعت ’:‘:
xpath-bad-bang = فشل تحليل XPath: لم أتوقّع ’!‘، النّفي هو ‪not()‬:
xpath-illegal-char = فشل تحليل XPath: وجدت مِحرفا غير مسموح بِه:
xpath-binary-expected = فشل تحليل XPath: توقّعت معاملًا ثنائيًّا:
xslt-load-blocked-error = حُجب تحميل صفحة طُرز XSLT لأسباب أمنية.
xpath-invalid-expression-evaluated = تقييم لتعبير غير سليم.
xpath-unbalanced-curly-brace = قوس مجعّد غير متوازن.
xslt-bad-node-name = يجري إنشاء عنصر ب‍ QName غير سليم.
xslt-var-already-set = متغيّر ربط الظلال يُربط في نفس القالب.
xslt-call-to-key-not-allowed = نداء الدالة المفتاح ليس مسموحا.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = حدث خطأ مجهول ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = خطأ في تحميل صفحة الطُرز: { $error }
xslt-transform-error = خطأ أثناء تحويل XSLT: { $error }
