# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = ایکس ایس ایل ٹی طرز ورق ڈاؤن لوڈ کرتے ہوئے ایک نیٹ ورق نقص واقع ہوا:
xslt-wrong-mime-type = ایک ایکس ایس ایل ٹی قرطاس طرز ایک ایکس ایم ایل مائم قسم نہیں رکھتا:
xslt-load-recursion = ایک ایکس ایس ایل ٹی قرطاس طرز بلواسطہ یا بلا واسطہ اپنے آپ کو درآمد یا شامل کرتا ہے:
xpath-bad-argument-count = ایک ایکس پاتھ فعل براہین کے نا درست نمبر کے ساتھ کال کیا گیا تھا۔
xpath-bad-extension-function = ایک نا معلوم ایکس پاتھ توسیع فعل بلایا گیا تھا۔
xpath-paren-expected = ایکس پاتھ نحوی جانچ کاری ناکامی: '(' متوقع:
xpath-invalid-axis = XPath parse failure: invalid axis:
xpath-no-node-type-test = XPath parse failure: Name or Nodetype test expected:
xpath-bracket-expected = XPath parse failure: ']' expected:
xpath-invalid-var-name = XPath parse failure: invalid variable name:
xpath-unexpected-end = XPath parse failure: unexpected end of expression:
xpath-operator-expected = XPath parse failure: operator expected:
xpath-unclosed-literal = XPath parse failure: unclosed literal:
xpath-bad-colon = XPath parse failure: ':' unexpected:
xpath-bad-bang = ایکس پاتھ نحوی جانچ کاری ناکامی: '!'غیرمتوقع، نفی not() ہے:
xpath-illegal-char = ایکس پاتھ نحوی جانچ کاری ناکامی: بے ضابطہ کریکٹر ملا:
xpath-binary-expected = ایکس پاتھ نحوی جانچ کاری ناکامی: ثنائی عمل کار متوقع:
xslt-load-blocked-error = سلامتی وجوہات کی بنا پر ایکس ایس ایل ٹی قرطاس طرز کا بوجھ بلاک کر دیا گیا تھا۔
xpath-invalid-expression-evaluated = ناجائز اظہار کا جائزہ لیا جا رہا ہے۔
xpath-unbalanced-curly-brace = اسنتلیت گھوبگھرالی تسمہ.
xslt-bad-node-name = ایک عنصر کو ناجائز Qنام سے تخلیق کرنا
xslt-var-already-set = متغیرہ پابند سائے متغیر ایک ہی سانچے کے اندر باندھیں.
xslt-call-to-key-not-allowed = کلید فعل کی اجازت نہیں کال کریں.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = قرطاس طرز لوڈ کرنے میں نقص: { $error }
xslt-transform-error = ایکس ایس ایل ٹی ہیئت بدلی کے دوران نقص: { $error }
