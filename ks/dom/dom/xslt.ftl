# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = پارسینگXSLT  سٹائل شیٹ ناکامیاب۔
xpath-parse-failure = پارسینگXSLT  سٹائل شیٹ ناکامیاب۔
xslt-execution-failure = پارسینگXSLT  سٹائل شیٹ ناکامیاب۔
xpath-unknown-function = نا منظورXSLT/Xپاتھ فنکشن۔
xslt-bad-recursion = XSLT  سٹائل شیٹ(ممكن چھُ) اتھ منز آس۪ی ریکرشن  ۔
xslt-bad-value = ایٹریبیوٹ قئمتھXSLT 1.0منز  ناجئئز ۔
xslt-nodeset-expected = Xپاتھ ایکسپریشن پیٹھئ توقع   کہ تم كرئن نوڈسیٹ واپس  ۔
xslt-aborted = XSLتبدیلی<xsl:message>كئ ذریعہ ختم گئمُت۔
xslt-network-error = XSLتبدیلی<xsl:message>كئ ذریعہ ختم گئمُت۔
xslt-wrong-mime-type = XSLT   سٹائل شیٹ منزXML مائم قسم  چھُنئ:
xslt-load-recursion = XSLT سٹائل شیٹ بلاواسطہ یا بلواسطہ درآمد یا شئمل کران پانس:
xpath-bad-argument-count = Xپاتھ فنکشن غلط آرگیومینٹس نمبرئ یئ    بلاونئ۔
xpath-bad-extension-function = نامولومXپاتھ ایکسٹینشن فنکشن اوس بلاونئ آمُت  ۔
xpath-paren-expected = Xپاتھ پارس ناکئمی:'('متوقع:
xpath-invalid-axis = Xپاتھ پارس ناکئمی:نا منظور محور:
xpath-no-node-type-test = Xپاتھ پارس ناکئمی: ناو یا نوڈقسم ٹیسٹ متوقع:
xpath-bracket-expected = Xپاتھ پارس ناکئمی:'['متوقع:
xpath-invalid-var-name = Xپاتھ پارس ناکئمی:نا منظور ویریبل ناو:
xpath-unexpected-end = Xپاتھ پارس ناکام :غیرمتوقع  ایکسپریشن  مكلیو:
xpath-operator-expected = Xپاتھ پارس ناکئمی:آپریٹرمتوقع:
xpath-unclosed-literal = Xپاتھ پارس ناکئمی:نابند لٹرل:
xpath-bad-colon = Xپاتھ پارس ناکئمی:':'غئرمتوقع:
xpath-bad-bang = Xپاتھ پارس ناکامی:'!'غئرمتوقع،نفی چھُ نئ():
xpath-illegal-char = Xپاتھ پارس ناکئمی:ناجائزلفظ آو اتھ۪ی:
xpath-binary-expected = Xپاتھ پارس ناکئمی:بائنری آپریٹرمتوقع:
xslt-load-blocked-error = XSLT  سٹائل شیٹ لوڈحفاظتی وجوہات كئ  بنائ  لوڈ گئمُت۔
xpath-invalid-expression-evaluated = نا منظور بیانوْك اندازئ لگاوان
xpath-unbalanced-curly-brace = توازن بغئر كرلی بریس
xslt-bad-node-name = عنصر بناوان  نامنظور Q ناوئس سئتھ
xslt-var-already-set = ویریبل باینڈینگ چھُ ژھای پیٹھ تھٲوان ویریبل باینڈینگ اكسی نمونس منز
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = ({ $errorCode })نامولوم/غلطی آی

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = سٹائل شیٹ لوڈ کرنس منز خئمی:{ $error }
xslt-transform-error = فائل منتقل کرنئ ویز۪ی غلطی
