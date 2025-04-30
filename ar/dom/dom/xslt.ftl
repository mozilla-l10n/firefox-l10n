# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

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

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = خطأ في تحميل صفحة الطُرز: { $error }
xslt-transform-error = خطأ أثناء تحويل XSLT: { $error }
