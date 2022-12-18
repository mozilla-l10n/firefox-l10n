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
ssl-error-expired-cert-alert = SSL  ساتھی تہاݙا سرٹیفکیٹ مسترد کر ݙتے کیوں جو اوندی میعاذ مک ڳئی ہے۔
ssl-error-ssl-disabled = جڑ نئیں سڳدا: SSL  غیر فعال ہے۔
ssl-error-fortezza-pqg = رابطہ قائم نئیں تھی سڳدا: SSL  ساتھی ہک ٻئی FORTEZZA ڈومین ہے۔
ssl-error-unknown-cipher-suite = ہک اݨ ڄاݨ SSL سائفر سویٹ دی درخواست کیتی ڳئی ہے۔
ssl-error-no-ciphers-supported = ایں پروگرام وِچ کوئی سائفر سویٹس موجود تے فعال کائنی
ssl-error-bad-block-padding = SSL کوں خراب بلاک پیڈنگ دے نال ریکارڈ موصول تھیا ہے۔
ssl-error-rx-record-too-long = SSL کوں ہک ریکارڈ وصول تھیا ہے جیڑھا زیادہ توں زیادہ قابل اجازت لمباݨ کنوں ودھ ڳیا ہے۔
ssl-error-tx-record-too-long = SSL ہک ریکارڈ بھیڄݨ دی کوشش کیتی جیڑھا زیادہ توں زیادہ قابل اجازت لمباݨ کنوں ودھ ڳیا ہے۔
ssl-error-rx-malformed-hello-request = SSL کوں ہک خراب شکل والا ہیلو ریکوئسٹ ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-client-hello = SSL کوں ہک خراب کلائنٹ ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-server-hello = SSL کوں ہک خراب سرور ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-certificate = SSL کوں ہک خراب سرٹیفکیٹ ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-server-key-exch = SSL کوں ہک خراب سرور کلید ایکسچینج ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-cert-request = SSL کوں ہک خراب سرٹیفکیٹ دی درخواست ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-hello-done = SSL کوں ہک خراب سرور ہیلو ڈون ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-cert-verify = SSL کوں ہک غلط سرٹیفکیٹ تصدیق شدہ ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-client-key-exch = SSL کوں ہک خراب کلائنٹ دی ایکسچینج ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-finished = SSL کوں ہک خراب شکل والا  فنشد ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-change-cipher = SSL کوں ہک غلط تبدیلی دا سائفر سپیک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-malformed-alert = SSL کوں ہک خراب الرٹ ریکارڈ وصول تھیا ہے۔
ssl-error-rx-malformed-handshake = SSL کوں ہک خراب ہینڈ شیک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-malformed-application-data = SSL کوں ہک خراب شکل والا ایپلیکیشن ڈیٹا ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-hello-request = SSL کوں ہک غیر متوقع ہیلو درخواست ہینڈ شیک سنیہا وصول تھیا۔
ssl-error-rx-unexpected-client-hello = SSL کوں ہک غیر متوقع کلائنٹ ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-server-hello = SSL کوں ہک غیر متوقع سرور ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-certificate = SSL کوں ہک غیر متوقع سرٹیفکیٹ ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-server-key-exch = SSL کوں ہک غیر متوقع سرور دی ایکسچینج ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-cert-request = SSL کون ہک غیر متوقع سرٹیفکیٹ دی درخواست ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-hello-done = SSL کوں ہک غیر متوقع سرور ہیلو ڈون ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-cert-verify = SSL کوں ہک غیر متوقع سرٹیفکیٹ تصدیق شدہ ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-client-key-exch = SSL کوں ہک غیر متوقع کلائنٹ دی ایکسچینج ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-finished = SSL کوں ہک غیر متوقع فنشڈ ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-change-cipher = SSL کوں ہک غیر متوقع تبدیلی Cipher Spec ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-alert = SSL کوں ہک غیر متوقع الرٹ ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-handshake = SSL کوں غیر متوقع ہینڈ شیک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-application-data = SSL کوں ہک غیر متوقع ایپلیکیشن ڈیٹا ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unknown-record-type = SSL کوں ہک نامعلوم مواد دی ونکی دے نال ہک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unknown-handshake = SSL کوں ہک نامعلوم سنیہے دی ونکی دے ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unknown-alert = SSL کوں ہک چتاوݨی دا ریکارڈ وصول تھئے جیندے وِچ ہک نامعلوم چتاوݨی دی تفصیل ہے۔
ssl-error-close-notify-alert = SSL ساتھی ایہ کنکشن بند کر ݙتا ہے۔
ssl-error-handshake-unexpected-alert = SSL ساتھی کوں ہینڈ شیک دے سنیہے دی توقع کائنا ہئ۔
ssl-error-decompression-failure-alert = SSL  ساتھی کوں وصول تھیوݨ والے SSL  ریکارڈ کوں کامیابی نال ڈی کمپریس کرݨ کنوں قاصر ہا
ssl-error-handshake-failure-alert = SSL  ساتھی سیکورٹی پیرامیٹرز دے قابل قبول سیٹ تے ڳالھ مہاڑ کرݨ کنوں قاصر ہا۔
ssl-error-illegal-parameter-alert = SSL ساتھی ناقابل قبول مواد کیتے ہینڈ شیک دے سنیہے کوں مسترد کر ݙتا ہے۔
ssl-error-unsupported-cert-alert = SSL ساتھی ایں ونکی دے سرٹیفکیٹس دی حمایت نہیں کریندا جیڑھا اونکوں وصول تھئے۔
ssl-error-certificate-unknown-alert = SSL ساتھی کوں وصول تھیوݨ والے سرٹیفکیٹ دے نال کجھ غیر متعینہ مسئلہ ہا۔
ssl-error-generate-random-failure = SSL کوں اپݨے بے ترتیب نمبر جنریٹر دی ناکامی دا سامݨا کرݨا پیا۔
ssl-error-sign-hashes-failure = تہاݙے سرٹیفکیٹ دی تصدیق کیتے درکار ڈیٹا تے ڈیجیٹل طور تے دستخط کرݨ کنوں قاصر ہے۔
ssl-error-extract-public-key-failure = SSL ساتھی دے سرٹیفکیٹ کنوں عوامی کلید کڈھݨ کنوں قاصر ہا۔
ssl-error-server-key-exchange-failure = SSL سرور دی ایکسچینج ہینڈ شیک تے کارروائی دے دوران غیر متعینہ ناکامی۔
ssl-error-client-key-exchange-failure = SSL کلائنٹ دی ایکسچینج ہینڈ شیک تے کارروائی دے دوران غیر متعینہ ناکامی۔
ssl-error-encryption-failure = بلک ڈیٹا انکرپشن الگورتھم منتخب سائفر سویٹ وِچ ناکام تھی ڳیا ہا۔
ssl-error-decryption-failure = بلک ڈیٹا ڈکرپشن الگورتھم منتخب سائفر سوٹ وِچ ناکام تھی ڳیا ہا۔
ssl-error-socket-write-failure = انکرپٹڈ ڈیٹا کوں بنیادی ساکٹ وِچ لکھݨ دی کوشش ناکام تھی ڳئی ہے۔
ssl-error-md5-digest-failure = MD5 ڈائجسٹ فنکشن ناکام تھی ڳئے۔
