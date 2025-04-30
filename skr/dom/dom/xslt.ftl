# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = XSLT سٹائل شیٹ لوڈ کرݨ وِچ نیٹ ورک دی خرابی پیش آ ڳئی ہے:
xslt-wrong-mime-type = ہک XSLT سٹائل شیٹ وِچ XML mimetype کائنی:
xslt-load-recursion = ہک XSLT سٹائل شیٹ براہ راست یا بالواسطہ درآمد کریندی ہے یا ایندے وِچ خود شامل ہے:
xpath-bad-argument-count = دلائل دی غلط تعداد دے نال ہک XPath فنکشن کوں کال کیتا ڳیا ہا۔
xpath-bad-extension-function = ہک اݨ ڄاتے XPath ایکسٹینشن فنکشن کوں کال کیتا ڳیا ہا۔
xpath-paren-expected = XPath تجزیہ ناکامی: ')' متوقع:
xpath-invalid-axis = XPath تجزیہ دی ناکامی: غلط محور:
xpath-no-node-type-test = XPath تجزیہ دی ناکامی: نں یا نوڈ ٹائپ ٹیسٹ متوقع:
xpath-bracket-expected = XPath تجزیہ ناکامی: ']' متوقع:
xpath-invalid-var-name = XPath تجزیہ ناکامی: غلط متغیر ناں:
xpath-unexpected-end = XPath تجزیہ دی ناکامی: اظہار دا غیر متوقع اختتام:
xpath-operator-expected = XPath تجزیہ ناکامی: آپریٹر دی توقع ہے:
xpath-unclosed-literal = XPath تجزیہ دی ناکامی: غیر بند لفظی:
xpath-bad-colon = XPath تجزیہ ناکامی: ':' غیر متوقع:
xpath-bad-bang = XPath تجزیہ دی ناکامی: '!' غیر متوقع، نفی کائنی ():
xpath-illegal-char = XPath تجزیہ ناکامی: غیر قانونی کردار ملیا ہے:
xpath-binary-expected = XPath تجزیہ دی ناکامی: بائنری آپریٹر متوقع:
xslt-load-blocked-error = ہک XSLT سٹائل شیٹ لوڈ سیکیورٹی وجوہات دی بناء تے بلاک کر ݙتی ڳئی ہے۔
xpath-invalid-expression-evaluated = غلط اظہار دا اندازہ لاوݨ۔
xpath-unbalanced-curly-brace = غیر متوازن گھونگھرالا تسمہ۔
xslt-bad-node-name = ہک غلط QName دے نال ہک عنصر بݨاوݨ۔
xslt-var-already-set = متغیر بائنڈنگ شیڈو ہک ای ٹیمپلیٹ دے اندر متغیر بائنڈنگ۔
xslt-call-to-key-not-allowed = کلیدی فنکشن تے کال کرݨ دی اجازت کائنی۔

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = سٹائل شیٹ لوڈ کرݨ وِچ خرابی: { $error }
xslt-transform-error = XSLT تبدیلی دے دوران خرابی: { $error }
