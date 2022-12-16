# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname } کنوں کنکشن دے دوران ہک خرابی پیش آڳئی ہے۔ { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = غلطی دا کوڈ: { $error }
psmerr-ssl-disabled = محفوظ طریقے نال نئیں جڑ سڳدا کیوں جو SSL پروٹوکول کوں غیر فعال کر ݙتا ڳیا ہے۔
psmerr-ssl2-disabled = محفوظ طریقے نال نئیں جڑ سڳدا کیوں جو سائٹ SSL پروٹوکول دا پراݨا، غیر محفوظ ورژن استعمال کریندی ہے۔
ssl-error-export-only-server = محفوظ طریقے نال ڳالھ مہاڑ کرݨ قاصر۔ پیر اعلیٰ درجے دی خفیہ کاری دی حمایت نئیں کریندا۔
ssl-error-us-only-server = محفوظ طریقے نال ڳالھ مہاڑ کرݨ کنوں قاصر۔ پیر کوں اعلیٰ درجے دی خفیہ کاری دی ضرورت ہے جو تعاون یافتہ کائنی۔
ssl-error-no-cypher-overlap = پیر دے نال محفوظ طریقے نال مواصلت نہیں کر سڳدے: کوئی عام خفیہ کاری الگورتھم کائنی۔
ssl-error-no-certificate = تصدیق کیتے ضروری سرٹیفکیٹ یا کنجی تلاش کرݨ کنوں قاصر۔
ssl-error-bad-certificate = ساتھی دے نال محفوظ طریقے نال ڳالھ مہاڑ کرݨ کنوں قاصر: ساتھیاں دا سرٹیفکیٹ مسترد کر ݙتا ڳیا ہے۔
ssl-error-bad-client = سرور کوں کلائنٹ دے خراب ڈیٹا دا سامݨا کرݨا پوندا ہے۔
ssl-error-bad-server = کلائنٹ کوں سرور توں خراب ڈیٹا دا سامݨا کرݨا پوندا ہے۔
ssl-error-unsupported-certificate-type = غیر تعاون یافتہ سرٹیفکیٹ دی ونڈ۔
ssl-error-unsupported-version = ساتھی سیکیورٹی پروٹوکل دے غیر تعاون یافتہ ورژن دا استعمال کریندے پئے ہن
ssl-error-wrong-certificate = کلائنٹ دی تصدیق ناکام تھی ڳئی اے: کلیدی ڈیٹا بیس وِچ نجی کلید سرٹیفکیٹ ڈیٹا بیس وِچ عوامی کلید توں مماثل کائنی۔
ssl-error-bad-cert-domain = ساتھ دے نال محفوظ طریقے نال ڳالھ مہاڑ کرݨ توں قاصر: درخواست کردہ ڈومین ناں سرور دے سرٹیفکیٹ نال میل نئیں کھاندا۔
ssl-error-post-warning = غیر تسلیم شدہ SSL ایرر کوڈ۔
ssl-error-ssl2-disabled = پئیر صرف SSL تغیر 2 دی معاون ہے، جیڑھا مقامی طور تے ناکارہ یے۔
ssl-error-bad-mac-read = SSL غلط تصديق کاری پیغام جوڑ تے رپورٹ کریندا ہے۔
ssl-error-bad-mac-alert = SSL غلط تصديق کاری پیغام جوڑ تے رپورٹ کریندا ہے۔
ssl-error-bad-cert-alert = SSL ساتھی تہاݙے سرٹیفکیٹ دی تصدیق نئیں کر سڳدا۔
ssl-error-revoked-cert-alert = SSL ساتھی تہاݙے سرٹیفکیٹ کوں منسوخ سمجھ تے مسترد کر ݙتے۔
