# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = محفوظ طریقے نال نئیں جڑ سڳدا کیوں جو SSL پروٹوکول کوں غیر فعال کر ݙتا ڳیا ہے۔
psmerr-ssl2-disabled = محفوظ طریقے نال نئیں جڑ سڳدا کیوں جو سائٹ SSL پروٹوکول دا پراݨا، غیر محفوظ ورژن استعمال کریندی ہے۔
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    تہاکوں ہک غلط سرٹیفکیٹ وصول تھیا ہے۔ براہ مہربانی سرور ایڈمنسٹریٹر یا ای میل نمائندے نال رابطہ کرو تے انہاں کوں ہیٹھ درج معلومات ݙیوو۔
    
    تہاݙے سرٹیفکیٹ وِچ اوہو سیریل نمبر ہے جیڑھا سرٹیفکیٹ اتھارٹی دے ذریعے جاری کردہ ہک ٻئے سرٹیفکیٹ تے ہے۔ براہ مہربانی ہک نواں سرٹیفکیٹ حاصل کرو جیندے وِچ ہک منفرد سیریل نمبر ہووے۔
ssl-error-export-only-server = محفوظ طریقے نال ڳالھ مہاڑ کرݨ قاصر۔ پیر اعلیٰ درجے دی خفیہ کاری دی حمایت نئیں کریندا۔
ssl-error-us-only-server = محفوظ طریقے نال ڳالھ مہاڑ کرݨ کنوں قاصر۔ پیر کوں اعلیٰ درجے دی خفیہ کاری دی ضرورت ہے جو تعاون یافتہ کائنی۔
ssl-error-no-cypher-overlap = ساتھی دے نال محفوظ طریقے نال مواصلت نہیں کر سڳدے: کوئی عام خفیہ کاری الگورتھم کائنی۔
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
ssl-error-handshake-unexpected-alert = SSL ساتھی کوں ہینڈ شیک دے سنیہے دی توقع کائنا ہائی۔
ssl-error-decompression-failure-alert = SSL  ساتھی کوں وصول تھیوݨ والے SSL  ریکارڈ کوں کامیابی نال ڈی کمپریس کرݨ کنوں قاصر ہا۔
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
ssl-error-sha-digest-failure = SHA-1 ڈائجسٹ فنکشن ناکام تھی ڳئے۔
ssl-error-mac-computation-failure = MAC دی ڳݨتری ناکام تھی ڳئی اے۔
ssl-error-sym-key-context-failure = ہم آہنگ کلیدی سیاق و سباق بݨاوݨ وِچ ناکامی۔
ssl-error-sym-key-unwrap-failure = کلائنٹ دی ایکسچینج سنیہا وِچ سمیٹرک کنجی کوں کھولݨ وِچ ناکامی۔
ssl-error-pub-key-size-limit-exceeded = SSL  سرور برآمدی سائفر سویٹ دے نال گھروڳی درجے دی عوامی کنجی استعمال کرݨ دی کوشش کیتی۔
ssl-error-iv-param-failure = PKCS11 کوڈ ہک IV کوں پیرم وِچ وٹاندرا کرݨ وِچ ناکام ریہا۔
ssl-error-init-cipher-suite-failure = منتخب سائفر سویٹ کوں شروع کرݨ وِچ ناکام۔
ssl-error-session-key-gen-failure = کلائنٹ SSL سیشن کیتے سیشن کنجیاں بݨاوݨ وِچ ناکام ریہا۔
ssl-error-no-server-key-for-alg = سرور دے کول کنجی دے تبادلے الگورتھم دی کوشش کیتے کوئی کنجی کائنی۔
ssl-error-token-insertion-removal = آپریشن دے دوران PKCS#11 ٹوکن داخل یا ہٹا ݙتا ڳیا ہا۔
ssl-error-token-slot-not-found = مطلوبہ آپریشن کرݨ کیتے کوئی PKCS#11 ٹوکن نہیں مل سڳیا۔
ssl-error-no-compression-overlap = ساتھی دے نال محفوظ طریقے نال ڳالھ مہاڑ نئیں تھی سڳدی: کوئی عام کمپریشن الگورتھم کائنی۔
ssl-error-handshake-not-completed = موجودہ ہینڈ شیک مکمل تھیوݨ تک ݙوجھا SSL  ہینڈ شیک شروع نہیں تھی سڳدا
ssl-error-bad-handshake-hash-value = ساتھی کنوں غلط ہینڈ شیکس ہیش ویلیوز وصول تھئے۔
ssl-error-cert-kea-mismatch = فراہم کردہ سرٹیفکیٹ کوں منتخب کلیدی تبادلہ الگورتھم دے نال استعمال نہیں کیتا ونڄ سڳدا۔
ssl-error-no-trusted-ssl-client-ca = کوئی سرٹیفکیٹ اتھارٹی SSL کلائنٹ دی تصدیق کیتے قابل اعتماد کائنی.
ssl-error-session-not-found = کلائنٹ دی SSL سیشن ID سرور دے سیشن کیشے وِچ نہیں ملی۔
ssl-error-decryption-failed-alert = ساتھی اونکوں وصول تھیوݨ والے SSL  ریکارڈ کوں ڈکرپٹ کرݨ کنوں قاصر ہا۔
ssl-error-record-overflow-alert = ساتھی کوں ہک SSL  ریکارڈ ملیا جیڑھا اجازت کنوں زیادہ لمبا ہا۔
ssl-error-unknown-ca-alert = ساتھی ایں CA  کوں نہیں سنڄاݨدا تے ایندے اوتے بھروسہ نہیں کریندا جئیں تہاݙا سرٹیفکیٹ جاری کیتا ہا۔
ssl-error-access-denied-alert = ساتھی کوں ہک درست سرٹیفکیٹ وصول تھئے، پر رسائی کنوں انکار کر ݙتا ڳیا۔
ssl-error-decode-error-alert = ساتھ ہک SSL ہینڈ شیک سنیہے کوں ڈی کوڈ نہیں کر سڳیا۔
ssl-error-decrypt-error-alert = ساتھی دستخط توثیق یا کنجی تبادلے دی ناکامی دی رپورٹ کریندا پیا ہے۔
ssl-error-export-restriction-alert = ساتھی ڳالھ مہاڑ دی اطلاع ݙتی ہے جیڑھی برآمدی ضابطیاں دے مطابق کائنی۔
ssl-error-protocol-version-alert = ساتھی دیاں رپورٹاں غیر موافق یا غیر تعاون یافتہ پروٹوکول ورژن۔
ssl-error-insufficient-security-alert = سرور کوں کلائنٹ دے ذریعہ تعاون یافتہ سائفرز توں زیادہ محفوظ سائفرز دی لوڑ ہوندی ہے۔
ssl-error-internal-error-alert = ساتھی اطلاع ݙتی ہے جو اونکوں اندرلی خرابی دا سامݨا ہے۔
ssl-error-user-canceled-alert = ساتھ ہینڈ شیک منسوخ کر ݙتا ہے۔
ssl-error-no-renegotiation-alert = ساتھی SSL سیکورٹی پیرامیٹرز دی دوبارہ گفت و شنید دی اجازت نہیں ݙیندا۔
ssl-error-server-cache-not-configured = ایں ساکٹ کیتے SSL سرور کیش کنفیگر کائنی تے غیر فعال کائنی۔
ssl-error-unsupported-extension-alert = SSL ساتھی درخواست کردہ TLS ہیلو ایکسٹینشن کوں سپورٹ نہیں کریندا۔
ssl-error-certificate-unobtainable-alert = SSL ساتھی فراہم کردہ URL کنوں تہاݙا سرٹیفکیٹ حاصل نئیں کر سڳدا۔
ssl-error-unrecognized-name-alert = SSL ساتھ دے کول درخواست کردہ DNS ناں کیتے کوئی سرٹیفکیٹ کائنی۔
ssl-error-bad-cert-status-response-alert = SSL ساتھی اپݨے سرٹیفکیٹ کیتے OCSP جواب حاصل کرݨ کنوں قاصر ہا۔
ssl-error-bad-cert-hash-value-alert = SSL ساتھی خراب سرٹیفکیٹ ہیش ویلیو دی اطلاع ݙتی۔
ssl-error-rx-unexpected-new-session-ticket = SSL کوں ہک غیر متوقع نویں سیشن ٹکٹ  ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-new-session-ticket = SSL کوں نویں سیشن دے ٹکٹ نال ہتھ ملاوݨ دا ہک غلط سنیہا وصول تھیا ہے۔
ssl-error-decompression-failure = SSL کوں ہک کمپریسڈ ریکارڈ وصول تھیا جینکوں ڈی کمپریس نہ کیتا ونڄ سڳدا ہا۔
ssl-error-renegotiation-not-allowed = ایں SSL ساکٹ تے دوبارہ مذاکرات دی اجازت کائنی۔
ssl-error-unsafe-negotiation = ساتھی پراݨے انداز (ممکنہ طور تے کمزور) ہتھ ملاوݨ دی کوشش کیتی۔
ssl-error-rx-unexpected-uncompressed-record = SSL کوں غیر متوقع غیر کمپریسڈ ریکارڈ وصول تھیا ہے۔
ssl-error-weak-server-ephemeral-dh-key = SSL کوں سرور دی ایکسچینج ہینڈ شیک سنیہے وِچ ہک کمزور عارضی Diffie-Hellman کنجی وصول تھئی۔
ssl-error-next-protocol-data-invalid = SSL کوں غلط NPN ایکسٹینشن ڈیٹا وصول تھیا۔
ssl-error-feature-not-supported-for-ssl2 = SSL خصوصیت SSL 2.0 کنکشنز کیتے تعاون یافتہ کائنی۔
ssl-error-feature-not-supported-for-servers = SSL خصوصیت سرورز کیتے تعاون یافتہ کائنی۔
ssl-error-feature-not-supported-for-clients = SSL خصوصیت کلائنٹس کیتے تعاون یافتہ کائنی۔
ssl-error-invalid-version-range = SSL ورژن دی حد درست کائنی۔
ssl-error-cipher-disallowed-for-version = SSL ساتھی منتخب کردہ پروٹوکول ورژن کیتے ہک سائفر سویٹ دا انتخاب کیتا جیندی اجازت کائنی۔
ssl-error-rx-malformed-hello-verify-request = SSL کوں ہک خراب شکل والا ہیلو تصدیق دی درخواست دا ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-hello-verify-request = SSL کوں ہک غیر متوقع ہیلو تصدیق دی درخواست دا ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-feature-not-supported-for-version = پروٹوکول ورژن کیتے SSL فیچر تعاون یافتہ کائنی۔
ssl-error-rx-unexpected-cert-status = SSL کوں ہک غیر متوقع سرٹیفکیٹ اسٹیٹس ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-unsupported-hash-algorithm = غیر تعاون یافتہ ہیش الگورتھم TLS ساتھی دے ذریعہ استعمال کیتا ویندا ہے۔
ssl-error-digest-failure = ڈائجسٹ دا فنکشن ناکام تھی ڳیا۔
ssl-error-incorrect-signature-algorithm = ڈیجیٹل طور تے دستخط شدہ عنصر وِچ غلط دستخطی الگورتھم دی وضاحت کیتی ڳئی ہے۔
ssl-error-next-protocol-no-callback = اڳلی پروٹوکول ڳالھ مہاڑ دی توسیع کوں فعال کر ݙتا ڳیا ہا، پر ضرورت کنوں پہلے کال بیک کوں صاف کر ݙتا ڳیا ہا۔
ssl-error-next-protocol-no-protocol = سرور کہیں پروٹوکول دی حمایت نئیں کریندا جیندا کلائنٹ ALPN ایکسٹینشن وِچ اشتہار ݙیندا ہے۔
ssl-error-inappropriate-fallback-alert = سرور ہینڈ شیک کوں رد کر ݙتے کیوں جو کلائنٹ سرور دی حمایت کنوں گھٹ TLS  ورژن وِچ درجہ بندی کر ݙتی ہے۔
ssl-error-weak-server-cert-key = سرور سرٹیفکیٹ وِچ ہک عوامی کلید شامل ہائی جیڑھی ٻہوں کمزور ہائی۔
ssl-error-rx-short-dtls-read = DTLS ریکارڈ کیتے بفر وِچ کافی جاہ کائنی۔
ssl-error-no-supported-signature-algorithm = کوئی تعاون یافتہ TLS دستخطی الگورتھم ترتیب کائنا ݙتا ڳیا ہا۔
ssl-error-unsupported-signature-algorithm = ساتھی دستخط تے ہیش الگورتھم دا ہک غیر تعاون یافتہ امتزاج استعمال کیتا۔
ssl-error-missing-extended-master-secret = ساتھی درست توسیعی_ماسٹر_سیکریٹ ایکسٹینشن دے بغیر دوبارہ شروع کرݨ دی کوشش کیتی۔
ssl-error-unexpected-extended-master-secret = ساتھی ہک غیر متوقع توسیعی_ماسٹر_سیکریٹ توسیع دے نال دوبارہ شروع کرݨ دی کوشش کیتی۔
sec-error-io = سیکیورٹی دی اجازت دے دوران ہک I/O خرابی واقع تھئی۔
sec-error-library-failure = سیکورٹی لائبریری دی ناکامی
sec-error-bad-data = سیکیورٹی لائبریری: خراب ڈیٹا موصول تھئے۔
sec-error-output-len = سیکیورٹی لائبریری: آؤٹ پٹ دی لمبائی دی خرابی۔
sec-error-input-len = سیکیورٹی لائبریری وِچ ان پٹ دی لمبائی دی خرابی دا سامݨا کرݨا پئے۔
sec-error-invalid-args = سیکورٹی لائبریری: غلط دلائل۔
sec-error-invalid-algorithm = سیکورٹی لائبریری: غلط الگورتھم۔
sec-error-invalid-ava = سیکورٹی لائبریری: غلط AVA۔
sec-error-invalid-time = غلط طریقے نال فارمیٹ شدہ ٹائم سٹرنگ۔
sec-error-bad-der = سیکورٹی لائبریری: غلط طریقے نال فارمیٹ شدہ DER-encoded پیغام۔
sec-error-bad-signature = ساتھی دے سرٹیفکیٹ تے ہک غلط دستخط ہے۔
sec-error-expired-certificate = ساتھی دے سرٹیفکیٹ دی میعاذ مُک ڳئی ہے۔
sec-error-revoked-certificate = ساتھی دا سرٹیفکیٹ منسوخ کر ݙتا ڳئے۔
sec-error-unknown-issuer = ساتھی دا سرٹیفکیٹ جاری کرݨ والے دی سنڄاݨ کائنی
sec-error-bad-key = ساتھی دی عوامی کنجی غلط ہے۔
sec-error-bad-password = درج کیتا ڳیا پاس ورڈ درست کائنی۔
sec-error-retry-password = نواں پاس ورڈ غلط طریقے نال درج کیتا ڳئے۔ براہ مہربانی ولدا کوشش کرو۔
sec-error-no-nodelock = سیکورٹی لائبریری: کوئی nodelock کائنی۔
sec-error-bad-database = سیکورٹی لائبریری: خراب ڈیٹا بیس۔
sec-error-no-memory = سیکیورٹی لائبریری: میموری مختص کرݨ وِچ ناکامی۔
sec-error-untrusted-issuer = ساتھی دے سرٹیفکیٹ جاری کرݨ والے کوں صارف دے ذریعہ قابل اعتماد کائنی دے طور تے نشان زد کیتا ڳیا ہے۔
sec-error-untrusted-cert = ساتھی سرٹیفکیٹ کوں صارف دے ذریعے قابل اعتماد کائنی دے طور تے نشان زد کیتا ڳیا ہے۔
sec-error-duplicate-cert = سرٹیفکیٹ تہاݙے ڈیٹا بیس وِچ پہلے کنوں موجود ہے۔
sec-error-duplicate-cert-name = ڈاؤن لوڈ تھیا سرٹیفکیٹ دا ناں تہاݙے ڈیٹا بیس وِچ پہلے کنوں موجود ہک کوں نقل کریندا ہے۔
sec-error-adding-cert = ڈیٹا بیس وِچ سرٹیفکیٹ شامل کرݨ وِچ خرابی۔
sec-error-filing-key = ایں سرٹیفکیٹ کیتے کنجی کوں دوبارہ فائل کرݨ وِچ خرابی۔
sec-error-no-key = ایں سرٹیفکیٹ کیتے نجی کنجی کلیدی ڈیٹا بیس وِچ نئیں مل سڳدی۔
sec-error-cert-valid = ایہ سند درست کائنی۔
sec-error-cert-not-valid = ایہ سرٹیفکیٹ درست کائنی۔
sec-error-cert-no-response = سرٹیفکیٹ لائبریری: کوئی جواب کائنی۔
sec-error-expired-issuer-certificate = سرٹیفکیٹ جاری کرݨ والے دے سرٹیفکیٹ دی میعاذ مُک ڳئی ہے۔ اپݨے سسٹم دی تاریخ تے وقت چیک کرو۔
sec-error-crl-expired = سرٹیفکیٹ جاری کرݨ والے کیتے CRL  دی میعاذ مُک ڳئی ہے۔ اینکوں اپڈیٹ کرو یا اپݨے سسٹم دی تاریخ تے وقت چیک کرو۔
sec-error-crl-bad-signature = سرٹیفکیٹ جاری کرݨ والے کیتے CRL  وِچ ہک غلط دستخط ہے۔
sec-error-crl-invalid = نواں CRL ہک غلط فارمیٹ ہے۔
sec-error-extension-value-invalid = سرٹیفکیٹ دی توسیع دی قدر غلط ہے۔
sec-error-extension-not-found = سرٹیفکیٹ دی توسیع نہیں ملی۔
sec-error-ca-cert-invalid = جاری کنندہ سرٹیفکیٹ غلط ہے۔
sec-error-path-len-constraint-invalid = سرٹیفکیٹ دے رستے دی لمبائی دی رکاوٹ غلط ہے۔
sec-error-cert-usages-invalid = سرٹیفکیٹ دے استعمال دی فیلڈ غلط ہے۔
sec-internal-only = **صرف اندرونی ماڈیول**
sec-error-invalid-key = کنجی مطلوبہ آپریشن کوں سپورٹ نہیں کریندی۔
sec-error-unknown-critical-extension = سرٹیفکیٹ وِچ نامعلوم اہم توسیع شامل ہے۔
sec-error-old-crl = نواں CRL موجودہ کنوں بعد دا کائنی۔
sec-error-no-email-cert = خفیہ کردہ یا دستخط شدہ کائنی: تہاݙے کول ہݨ تک ای میل سرٹیفکیٹ کائنی۔
sec-error-no-recipient-certs-query = ڳجھا کائنی: تہاݙے کول وصول کنندگان وِچوں ہر ہک کیتے سرٹیفکیٹ کائنی۔
sec-error-not-a-recipient = ڈکرپٹ نہیں کیتا ونڄ سڳدا: تساں وصول کنندہ کائنی، یا مماثل سرٹیفکیٹ تے نجی کلید نہیں لبھی۔
sec-error-pkcs7-keyalg-mismatch = ڈکرپٹ نئیں کیتا ونڄ سڳدا: کلیدی خفیہ کاری الگورتھم تہاݙے سرٹیفکیٹ نال میل نئیں کھاندا۔
sec-error-pkcs7-bad-signature = دستخط دی توثیق ناکام تھی ڳئی: کوئی دستخط کنندہ نہیں ملیا، ٻہوں زیادہ دستخط کنندگان ملین، یا غلط یا خراب ڈیٹا۔
sec-error-unsupported-keyalg = غیر تعاون یافتہ یا نامعلوم کلیدی الگورتھم۔
sec-error-decryption-disallowed = ڈکرپٹ نہیں کیتا ونڄ سڳدا: غیر منظور شدہ الگورتھم یا کلیدی سائز دا استعمال کریندے ہوئیں خفیہ کردہ۔
sec-error-no-krl = ایں سائٹ دے سرٹیفکیٹ کیتے کوئی KRL نئیں ملیا۔
sec-error-krl-expired = ایں سائٹ دے سرٹیفکیٹ کیتے KRL دی میعاذ مک ڳئی ہے۔
sec-error-krl-bad-signature = ایں سائٹ دے سرٹیفکیٹ کیتے KRL وِچ ہک غلط دستخط ہے۔
sec-error-revoked-key = ایں سائٹ دے سرٹیفکیٹ دی کنجی کوں منسوخ کر ݙتا ڳیا ہے۔
sec-error-krl-invalid = نواں KRL ہک غلط فارمیٹ ہے۔
sec-error-need-random = سیکیورٹی لائبریری: بے ترتیب ڈیٹا دی ضرورت ہے۔
sec-error-no-module = سیکورٹی لائبریری: کوئی سیکورٹی ماڈیول مطلوبہ آپریشن نئیں کر سڳدا۔
sec-error-no-token = سیکیورٹی کارڈ یا ٹوکن موجود کائنی، اینکوں شروع کرݨ دی لوڑ ہے، یا اینکوں ہٹا ݙتا ڳیا ہے۔
sec-error-read-only = سیکورٹی لائبریری: صرف پڑھݨ کیتے ڈیٹا بیس۔
sec-error-no-slot-selected = کوئی سلاٹ یا ٹوکن منتخب نئیں کیتا ڳیا۔
sec-error-cert-nickname-collision = ایں عرفی ناں دا سرٹیفکیٹ پہلے کنوں موجود ہے۔
sec-error-key-nickname-collision = ایں عرفی ناں دی کنجی پہلے کنوں موجود ہے۔
sec-error-safe-not-created = محفوظ آبجیکٹ بݨاوݨ دے دوران غلطی
sec-error-baggage-not-created = بیگیج آبجیکٹ بݨاوݨ دے دوران غلطی
sec-error-bad-export-algorithm = مطلوبہ الگورتھم دی اجازت کائنی۔
sec-error-exporting-certificates = سرٹیفکیٹ برآمد کرݨ دی کوشش وِچ خرابی۔
sec-error-importing-certificates = سرٹیفکٹس درآمد کرݨ دی کوشش وِچ خرابی۔
sec-error-pkcs12-decoding-pfx = درآمد کرݨ توں قاصر: ڈی کوڈنگ دی خرابی۔ فائل درست کائنی۔
sec-error-pkcs12-invalid-mac = درآمد کرݨ توں قاصر۔ غلط MAC۔ غلط پاس ورڈ یا کرپٹ فائل۔
sec-error-pkcs12-unsupported-mac-algorithm = درآمد کرݨ کنوں قاصر۔ MAC الگورتھم تعاون یافتہ کائنی۔
sec-error-pkcs12-unsupported-transport-mode = درآمد کرݨ کنوں قاصر۔ صرف پاس ورڈ دی سالمیت تے رازداری دے طریقیاں دی حمایت کیتی ڳئی ہے۔
sec-error-pkcs12-corrupt-pfx-structure = درآمد کرݨ کنوں قاصر۔ فائل دا ڈھانچہ کرپٹ ہے۔
sec-error-pkcs12-unsupported-pbe-algorithm = درآمد کرݨ کنوں قاصر۔ خفیہ کاری الگورتھم تعاون یافتہ کائنی۔
sec-error-pkcs12-unsupported-version = درآمد کرݨ کنوں قاصر۔ فائل ورژن تعاون یافتہ کائنی۔
sec-error-pkcs12-privacy-password-incorrect = درآمد کرݨ کنوں قاصر۔ غلط رازداری دا پاس ورڈ۔
sec-error-pkcs12-cert-collision = درآمد کرݨ کنوں قاصر۔ ڈیٹا بیس وِچ اوہو عرفی ناں پہلے کنوں موجود ہے۔
sec-error-user-cancelled = صارف منسوخ کر ݙتا ہے۔
sec-error-pkcs12-duplicate-data = درآمد نئیں کیتا ڳیا، پہلے کنوں ای ڈیٹا بیس وِچ ہے۔
sec-error-message-send-aborted = سنیہا نئیں بھیڄا ڳیا
sec-error-inadequate-key-usage = سرٹیفکیٹ کنجی دا استعمال کوشش کرݨ کیتے ناکافی ہے۔
sec-error-inadequate-cert-type = سرٹیفکیٹ دی ونکی درخواست کیتے منظور کائنی۔
sec-error-cert-addr-mismatch = سائننگ سرٹیفکیٹ وِچ ایڈریس سنیہا ہیڈرز دے ایڈریس نال میل نئیں کھاندا۔
sec-error-pkcs12-unable-to-import-key = درآمد کرݨ کنوں قاصر ہے۔ نجی کلید درآمد کرݨ دی کوشش وِچ غلطی۔
sec-error-pkcs12-importing-cert-chain = درآمد کرݨ کنوں قاصر ہے۔ سرٹیفکیٹ چین درآمد کرݨ دی کوشش وِچ غلطی۔
sec-error-pkcs12-unable-to-locate-object-by-name = برآمد کرݨ کنوں قاصر ہے۔ ناں دے ذریعے سرٹیفکیٹ یا کنجی ڳولݨ کنوں قاصر ہے۔
sec-error-pkcs12-unable-to-export-key = برآمد کرݨ کنوں قاصر ہے۔ نجی کنجی واقع تے برآمد نئیں تھی سڳدی۔
sec-error-pkcs12-unable-to-write = برآمد کرݨ کنوں قاصر ہے۔ ایکسپورٹ فائل لکھݨ کنوں قاصر ہے۔
sec-error-pkcs12-unable-to-read = درآمد کرݨ کنوں قاصر ہے۔ درآمد فائل کوں پڑھݨ کنوں قاصر ہے۔
sec-error-pkcs12-key-database-not-initialized = برآمد کرݨ کنوں قاصر ہے۔ کلیدی ڈیٹا بیس خراب یا حذف شدہ۔
sec-error-keygen-fail = عوامی/ نجی کلیدی جوڑا بݨاوݨ کنوں قاصر۔
sec-error-invalid-password = درج کردہ پاس ورڈ غلط ہے۔ براہ کرم ہک مختلف منتخب کرو۔
sec-error-retry-old-password = پراݨا پاس ورڈ غلط درج کیتا ڳیا ہے۔ ولدا کوشش کرو۔
sec-error-bad-nickname = سرٹیفکیٹ دا لُنڈا ناں پہلے کنوں استعمال وِچ ہے۔
sec-error-not-fortezza-issuer = ساتھی FORTEZZA سلسلہ وِچ ہک غیر FORTEZZA سرٹیفکیٹ ہے۔
sec-error-cannot-move-sensitive-key = ہک حساس کنجی کوں ایں سلاٹ وِچ منتقل نہیں کیتا ونڄ سڳدا جتھاں اوندی لوڑ ہے۔
sec-error-js-invalid-module-name = غلط ماڈیول ناں۔
sec-error-js-invalid-dll = غلط ماڈیول پاتھ/فائل ناں
sec-error-js-add-mod-failure = ماڈیول دے اضافہ وِچ ناکام
sec-error-js-del-mod-failure = ماڈیول میسݨ وِچ ناکام
sec-error-old-krl = نواں KRL موجودہ کنوں بعد دا کائنی۔
sec-error-ckl-conflict = نویں CKL وِچ موجودہ CKL کنوں مختلف جاری کنندہ ہے۔ موجودہ CKL کوں حذف کرو۔
sec-error-cert-not-in-name-space = ایں سرٹیفکیٹ دی تصدیق کرݨ والی اتھارٹی کوں ایں ناں دے نال سرٹیفکیٹ جاری کرݨ دی اجازت کائنی۔
sec-error-krl-not-yet-valid = ایں تندیر کیتے کلیدی منسوخی دی تندیر ہݨ تک درست کائنی۔
sec-error-crl-not-yet-valid = ایں سرٹیفکیٹ دی منسوخی دی فہرست ہݨ تک درست کائنی۔
sec-error-unknown-cert = درخواست کردہ سرٹیفکیٹ نئیں مل سڳیا۔
sec-error-unknown-signer = دستخط کرݨ والے دا سرٹیفکیٹ نئیں مل سڳیا۔
sec-error-cert-bad-access-location = سرٹیفکیٹ اسٹیٹس سرور دے مقام دا فارمیٹ غلط ہے۔
sec-error-ocsp-unknown-response-type = OCSP جواب کوں مکمل طور تے ڈی کوڈ نہیں کیتا ونڄ سڳدا۔ ایہ ہک نامعلوم ونکی دا ہے۔
sec-error-ocsp-bad-http-response = OCSP سرور غیر متوقع/غلط HTTP ڈیٹا واپس کیتا۔
sec-error-ocsp-malformed-request = OCSP سرور درخواست کوں خراب یا غلط طریقے نال تشکیل ݙتا۔
sec-error-ocsp-server-error = OCSP سرور کوں اندرونی خرابی دا سامݨا کرݨا پیا۔
sec-error-ocsp-try-server-later = OCSP سرور بعد اِچ دوبارہ کوشش کرݨ دا مشورہ ݙیندا ہے۔
sec-error-ocsp-request-needs-sig = OCSP سرور کوں ایں درخواست تے دستخط دی لوڑ ہے۔
sec-error-ocsp-unauthorized-request = OCSP سرور ایں درخواست کوں غیر مجاز قرار ݙے تے مسترد کر ݙتا ہے۔
sec-error-ocsp-unknown-response-status = OCSP سرور ناقابل سنڄاݨ حیثیت ولا ݙتی۔
sec-error-ocsp-unknown-cert = OCSP سرور دے کول سرٹیفکیٹ دی کوئی حیثیت کائنی۔
sec-error-ocsp-not-enabled = ایں آپریشن کوں انجام ݙیوݨ کنوں پہلے تہاکوں OCSP کوں فعال کرݨا پوسے۔
sec-error-ocsp-no-default-responder = ایں آپریشن کوں انجام ݙیوݨ کنوں پہلے تہاکوں OCSP ڈیفالٹ جواب دہندہ سیٹ کرݨا چاہیدا اے۔
sec-error-ocsp-malformed-response = OCSP سرور دا جواب خراب یا غلط طریقے نال تشکیل ݙتا ڳیا ہا۔
sec-error-ocsp-unauthorized-response = OCSP جواب تے دستخط کنندہ ایں سرٹیفکیٹ کیتے اسٹیٹس ݙیوݨ دا مجاز کائنی۔
sec-error-ocsp-future-response = OCSP جواب ہݨ تک درست کائنی (مستقبل دی تاریخ تے مشتمل ہے)۔
sec-error-ocsp-old-response = OCSP جواب پراݨی معلومات تے مشتمل ہے۔
sec-error-digest-not-found = دستخط شدہ سنیہے وِچ CMS یا PKCS #7 ڈائجسٹ نئیں ملیا۔
sec-error-unsupported-message-type = CMS یا PKCS #7 سنیہے دی ونکی غیر تعاون یافتہ ہے۔
sec-error-module-stuck = PKCS #11 ماڈیول کوں ہٹایا نئیں ونڄ سڳدا کیوں جو  ایہ ہݨ وی استعمال وِچ ہے۔
sec-error-bad-template = ASN.1 ڈیٹا کوں ڈی کوڈ نہیں کیتا ونڄ سڳیا۔ مخصوص ٹیمپلیٹ غلط ہا۔
sec-error-crl-not-found = کوئی رلدا ملدا CRL نئیں ملیا۔
sec-error-reused-issuer-and-serial = تساں موجودہ سرٹیفکیٹ دے طور تے ہک ای جاری کرݨ والے/ سیریل دے نال ہک سرٹیفکیٹ درآمد کرݨ دی کوشش کریندے پئے او، پر ایہ اوہو سرٹیفکیٹ کائنی۔
sec-error-busy = NSS بند نئیں تھی سڳدا۔ آبجیکٹ ہݨ وی استعمال اِچ ہے۔
sec-error-extra-input = DER انکوڈ شدہ سنیہے وِچ اضافی غیر استعمال شدہ ڈیٹا ہا۔
sec-error-unsupported-elliptic-curve = غیر معاون بیضوی ݙِنگ۔
sec-error-unsupported-ec-point-form = غیر معاون بیضوی ݙنگ پوائنٹ فارم۔
sec-error-unrecognized-oid = اݨ ڄاتا آبجیکٹ سنڄاݨ کرݨ والا.
sec-error-ocsp-invalid-signing-cert = OCSP جواب اِچ غلط OCSP دستخط کرݨ دے سرٹیفکیٹ.
sec-error-revoked-certificate-crl = سرٹیفکیٹ جاری کرݨ والے دا سرٹیفکیٹ منسوخی تندیر وِچ منسوخ کر ݙتا ویندا ہے.
sec-error-revoked-certificate-ocsp = فراہم کرم والے دیاں OCSP ریسپانڈر رپورٹاں سرٹیفکیٹ کوں منسوخ کیتا ویندا ہے.
sec-error-crl-invalid-version = اجراء کنندہ دا سرٹیفکیٹ باطل دی تندیر ہک اݨ ڄاتا ورژن نمبر ہے.
sec-error-crl-v1-critical-extension = فراہم کرݨ والے دی V1 سرٹیفکیٹ منسوخی دی تندیر ہک اہم توسیع ہے.
sec-error-crl-unknown-critical-extension = فراہم کرݨ والے دی V2 سرٹیفکیٹ منسوخی دی تندیر ہک نامعلوم اہم توسیع ہے.
sec-error-unknown-object-type = اݨ ڄاݨ آبجیکٹ دی ونکی دا اختصاص تھئے۔
sec-error-incompatible-pkcs11 = PKCS #11 ڈرائیور ناموافق طریقے نال قیاس آرائی دی خلاف ورزی کریندا ہے۔
sec-error-no-event = ایں ویلھے کوئی نواں سلاٹ ایونٹ دستیاب کائنی۔
sec-error-crl-already-exists = CRL پہلے کنوں موجود ہے۔
sec-error-not-initialized = NSS شروع نہیں کیتا ڳیا۔
sec-error-token-not-logged-in = آپریشن ناکام تھی ڳئے کیوں جو PKCS#11 ٹوکن لاگ ان کائنی۔
sec-error-ocsp-responder-cert-invalid = تشکیل شدہ OCSP جواب ݙیوݨ والے دا سرٹیفکیٹ غلط ہے۔
sec-error-ocsp-bad-signature = OCSP جواب اِچ ہک غلط دستخط ہے۔
sec-error-out-of-search-limits = تصدیق دی توثیق دی ڳول ڳول دی حد کنوں ٻاہر ہے۔
sec-error-invalid-policy-mapping = پالیسی میپنگ کہیں وی پالیسی تے مشتمل ہے۔
sec-error-policy-validation-failed = تصدیق نانواں سلسلہ دی پالیسی دی توثیق ناکام تھی ڳئی اے
sec-error-unknown-aia-location-type = سرٹیفکیٹ AIA ایکسٹینشن وِچ نامعلوم مقام دی ونکی
sec-error-bad-http-response = سرور خراب HTTP دا جواب واپس کیتے۔
sec-error-bad-ldap-response = سرور خراب LDAP دا جواب واپس کیتے۔
sec-error-failed-to-encode-data = ASN1 انکوڈر دے نال ڈیٹا کوں انکوڈ کرݨ وِچ ناکام
sec-error-bad-info-access-location = سرٹیفکیٹ ایکسٹینشن وِچ غلط معلومات تک رسائی دا مقام
sec-error-libpkix-internal = سرٹیفکیٹ دی توثیق دے دوران Libpkix اندرونی خرابی پیش آڳئی۔
sec-error-pkcs11-general-error = ہک PKCS #11 ماڈیول  CKR_GENERAL_ERROR ولا ݙتا، جئیں کنوں ایہ ظاہر تھیندے جو ہک ناقابل بازیافت خرابی واقع تھئی ہے۔
sec-error-pkcs11-function-failed = ہک PKCS #11 ماڈیول CKR_FUNCTION_FAILED واپس آیا ہے، جتھوں ظاہر تھیندا ہے جو درخواست کردہ فنکشن کوں انجام نہیں ݙتا ونڄ سڳدا۔ ایں آپریشن کوں دوبارہ کرݨ دی کوشش کامیاب تھی سڳدی ہے۔
sec-error-pkcs11-device-error = ہک PKCS #11 ماڈیول  CKR_DEVICE_ERROR واپس کیتا، جیڑھا ایں ڳالھ دی نشابری کریندا ہے جو ٹوکن یا سلاٹ دے نال کوئی مسئلہ پیش آ ڳیا ہے۔
sec-error-bad-info-access-method = سرٹیفکیٹ دی توسیع وِچ معلومات تک رسائی دا اݨ ڄاتا طریقہ۔
sec-error-crl-import-failed = CRL درآمد کرݨ دی کوشش وِچ خرابی۔
sec-error-expired-password = پاس ورڈ دی میعاذ مُک ڳئی ہے۔
sec-error-locked-password = پاس ورڈ کون جندرا لڳ ڳئے۔
sec-error-unknown-pkcs11-error = اݨ ڄاتی PKCS #11 خرابی۔
sec-error-bad-crl-dp-url = CRL تقسیم پوائنٹ دے ناں وِچ غلط یا غیر تعاون یافتہ URL۔
sec-error-cert-signature-algorithm-disabled = سرٹیفکیٹ تے دستخط الگورتھم دا استعمال کریندے ہوئیں دستخط کیتے ڳئے ہن جیڑھے غیر فعال ہن کیوں جو ایہ محفوظ کائنی۔
mozilla-pkix-error-key-pinning-failure = سرور کلید پننگ (HPKP) استعمال کریندا ہے پر کوئی قابل اعتماد سرٹیفکیٹ چین نہیں بݨایا ونڄ سڳیا جیڑھا پن سیٹ نال مماثل ہووے۔ کلیدی پننگ دی خلاف ورزیاں کوں اوور رائڈ نہیں کیتا ونڄ سڳدا۔
mozilla-pkix-error-ca-cert-used-as-end-entity = سرور ہک سرٹیفکیٹ استعمال کریندا ہے جیندے وِچ بنیادی رکاوٹاں دی توسیع دے نال اوندی سنڄاݨ ہک سرٹیفکیٹ اتھاڑٹی دے طور تے تھیندی ہے۔ صحیح طریقے نال جاری کیتا ڳیا سرٹیفکیٹ کیتے، ایویں نئیں تھیوݨا چاہیدا۔
mozilla-pkix-error-inadequate-key-size = سرور منڈھلی سائز دے نال ہک سرٹیفکیٹ پیش کیتا جیڑھا محفوظ کنکشن قائم کرݨ کیتے ٻہوں چھوٹا ہے۔
mozilla-pkix-error-v1-cert-used-as-ca = ہک X.509 ورژن 1 سرٹیفکیٹ جیڑھا جو ٹرسٹ اینکر کائنی سرور دا سرٹیفکیٹ جاری کرݨ کیتے استعمال کیتا ڳیا ہا۔ X.509 ورژن 1 سرٹیفیکیٹس فرسودہ ہن ٻئے سرٹیفکیٹس تے دستخط کرݨ کیتے استعمال نہیں کرݨے چاہیدے۔
mozilla-pkix-error-not-yet-valid-certificate = سرور ہک سرٹیفکیٹ پیش کیتا جیڑھا ہݨ تئیں درست کائنی۔
mozilla-pkix-error-not-yet-valid-issuer-certificate = ہک سرٹیفکیٹ جیڑھا ہݨ تک درست کائنی سرور دا سرٹیفکیٹ جاری کرݨ کیتے استعمال کیتا ڳیا ہا۔
mozilla-pkix-error-signature-algorithm-mismatch = سرٹیفکیٹ دے دستخطی خانے وِچ دستخطی الگورتھم ایندے دستخطی الگورتھم خانے وِچ الگورتھم نال میل نئیں کھاندا۔
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP دے جواب وِچ تصدیق شدہ سرٹیفکیٹ دی حیثیت شامل کائنی۔
mozilla-pkix-error-validity-too-long = سرور ہک سرٹیفکیٹ پیش کیتا جیڑھا ٻہوں لمبے عرصے تک درست ہے۔
mozilla-pkix-error-required-tls-feature-missing = ہک مطلوبہ TLS خصوصیت غائب ہے۔
mozilla-pkix-error-invalid-integer-encoding = سرور ہک سرٹیفکیٹ پیش کیتا جیندے وِچ ہک عدد دی غلط انکوڈنگ ہے۔ عام وجوہات وِچ منفی سیریل نمبرز، منفی RSA ماڈیولی، تے انکوڈنگز شامل ہن جیڑھیاں ضرورت کنوں زیادہ لمبیاں ہن۔
mozilla-pkix-error-empty-issuer-name = سرور ہک خالی جاری کرݨ والے دے ڄاتے سنڄاتے ناں دے نال ہک سرٹیفکیٹ پیش کیتا۔
mozilla-pkix-error-additional-policy-constraint-failed = ایں سرٹیفکیٹ دی توثیق کریندے ویلھے ہک اضافی پالیسی رکاوٹ ناکام تھی ڳئی۔
mozilla-pkix-error-self-signed-cert = ایہ تصدیق نامہ قابل اعتماد کائنی کوں جو ایہ آپوں دستخط شدہ ہے۔
xp-java-remove-principal-error = پرنسپل کوں ہٹایا نئیں ونڄ سڳدا
xp-java-delete-privilege-error = استحقاق کوں حذف نہیں کیتا ونڄ سڳدا
xp-java-cert-not-exists-error = ایں پرنسپل دے کول سرٹیفکیٹ کائنی
xp-sec-fortezza-bad-card = فورٹرا کارڈ کوں صحیح طریقے نال شروع نہیں کیتا ڳیا۔ براہ کرم اینکوں ہٹا ݙیو تے اپݨے جاری کنندہ کوں واپس کرو۔
xp-sec-fortezza-no-card = کوئی فورٹزا کارڈز نہیں ملئے
xp-sec-fortezza-none-selected = کوئی فورٹزا کارڈ منتخب نہیں کیتا ڳیا۔
xp-sec-fortezza-more-info = براہ کرم ودھیک معلومات حاصل کرݨ کیتے ہک شخصیت دا انتخاب کرو۔
xp-sec-fortezza-person-not-found = شخصیت نہیں ملی
xp-sec-fortezza-no-more-info = ایں شخصیت بارے ودھیک معلومات کائنی۔
xp-sec-fortezza-bad-pin = غلط پن
xp-sec-fortezza-person-error = فورٹزا شخصیات کوں شروع نہیں کیتا ونڄ سڳیا۔
