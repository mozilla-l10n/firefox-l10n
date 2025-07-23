# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } غلط سلامتی سرٹیفیکیٹ ورتیندے۔
cert-error-mitm-intro = ویٻ سائٹس سرٹیفیکیٹ دے ذریعے اپݨی شناخت ثابت کرین٘دیاں ہن، جیڑھے سرٹییفکیٹ حکام دی طرفوں جاری کیتے ویندے ہن
cert-error-mitm-mozilla = { -brand-short-name } کوں غیر منافع بخش Mozilla دی حمایت حاصل ہے، جیڑھا ہک مکمل طور تے اوپن سرٹیفکیٹ اتھارٹی (CA) سٹور دا انتظام کریندا ہے۔ CA سٹور ایں ڳالھ کوں یقینی بݨاوݨ وِچ مدد کریندا ہے جو سرٹیفکیٹ حکام صارف دی حفاظت کیتے بہترین طریقیاں تے عمل کر یندے ہن۔
cert-error-mitm-connection = { -brand-short-name } صارف دے آپریٹنگ سسٹم دی طرفوں فراہم کردہ سرٹیفکیٹس دی بجائے ایں ڳالھ دی تصدیق کرݨ کیتے موزیلا CA سٹور دا استعمال کریندا ہے جو کنکشن محفوظ ہے۔ لہذا، جے کوئی اینٹی وائرس پروگرام یا نیٹ ورک کہیں CA دی طرفوں جاری کردہ سیکورٹی سرٹیفکیٹ دے نال کہیں کنکشن کوں روکیندا ہے جیڑھا Mozilla CA سٹور وِچ کائنی، تاں کنکشن کوں غیر محفوظ سمجھا ویندا ہے۔
cert-error-trust-unknown-issuer-intro = کوئی شخص سائٹ دی نقالی کرݨ دی کوشش کر سڳدا ہے تے تے تہاکوں جاری نئیں رکھݨا چاہیدا
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ویب سائٹاں سرٹیفکیٹ دے ذریعے اپݨی سنڄاݨ ثابت کریندیاں ہن۔ { -brand-short-name } کوں { $hostname } تے بھروسہ کائنی کیوں جو ایندا سرٹیفکیٹ جاری کرݨ والا نامعلوم ہے، سرٹیفکیٹ خود دستخط شدہ ہے، یا سرور درست انٹرمیڈیٹ سرٹیفکیٹ نہیں بھیڄیندا پیا ہے۔
cert-error-trust-cert-invalid = سرٹیفکیٹ تے بھروسہ کائنی کیوں جو اے ہک غلط CA سرٹیفکیٹ دے ذریعے جاری کیتا ڳیا ہا
cert-error-trust-untrusted-issuer = سرٹیفکیٹ تے بھروسہ کائنی کیوں جو جاری کنندہ دا سرٹیفکیٹ تے بھروسہ کائنی
cert-error-trust-signature-algorithm-disabled = تصدیق نامہ ناقابل بروسہ ہے کیوں جو اینکوں االگورزم دے دستخط استعمال کریندیں ہوئیں دستخط کیتا ڳیا ہا جینکوں نااہل بݨایا ڳیا ہا کیوں جو وہ الگورزم قابل بھروسا کائنا ہا
cert-error-trust-expired-issuer = ایہ تصدیق نامہ قابل اعتماد کائنی کیوں جو جاری کرݨ والے دا تصدیق نامہ زائد المیعاد ہے۔
cert-error-trust-self-signed = ایہ تصدیق نامہ قابل اعتماد کائنی کوں جو ایہ آپوں دستخط شدہ ہے۔
cert-error-trust-symantec = GeoTrust ، RapidSSL ، Symantec، Thawteتے  VeriSign دے ذریعہ جاری کردہ تصدہق نانواں کوں ہݨ ہتھیکڑا نئیں سمجھا ویندا کیوں جو ایہ تصدہق نانواں  حکام ماضی وِچ سلامتی دے طریقیاں تے عمل کرݨ وچ ناکام رہے ہن۔
cert-error-untrusted-default = ایہ تصدیق نامہ قابل اعتماد ماخذ کنوں کائنی۔
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ویب سائٹس تصدیق نامے دے ذریعے اپݨی سن٘ڄاݨ ثابت کرین٘دیاں ہن۔{ -brand-short-name } کوں ایں سائٹ تے اعتماد کائنی کیوں جو او این٘جھے تصدیق نامے دا استعمال کرین٘دی پئی ہے جیڑھی { $hostname } کیتے درست کائنی۔
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ویب سائٹس اپݨے سنڄاݨ سرٹیفکیٹ دے ذریعے ثابت کریندیاں ہن۔ { -brand-short-name } کوں ایں سائٹ تے اعتماد کائنی کیوں جو { $hostname } کیتے جیڑھا سرٹیفکیٹ استعمال تھیندا پیا ہے او درست کائنی ۔ ایہ سرٹیفکیٹ صرف <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> کیتے درست ہے۔
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ویب سائٹس اپݨی سنڄاݨ سرٹیفکیٹ دے ذریعے ثابت کریندیاں ہن۔ { -brand-short-name } کوں ایں سائٹ تے اعتماد کائنی کیوں جو { $hostname } کیتے جیڑھا سرٹیفکیٹ استعمال تھیندا پیا ہے او درست کائنی۔ ایہ سرٹیفکیٹ صرف { $alt-name } کیتے درست ہے۔
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ویب سائٹس سرٹیفیکیٹ دے ذریعے اپݨی سنڄاݨ ثابت کریندیاں ہن۔ { -brand-short-name } ایں سائٹ تے بھروسہ کائنی کریندا کیوں جو ایہ ہک سرٹیفکیٹ استعمال کریندی ہے جیڑھا { $hostname } کیتے درست کائنی۔ سرٹیفکیٹ صرف ہیٹھ درج نانواں کیتے درست ہے: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ویب سائٹس سرٹیفکیٹس دے ذریعے اپݨی سنڄاݨ ثابت کریندیاں ہن، جیڑھے ہک مقررہ مدت کیتے درست ہن۔ { $hostname } کیتے سرٹیفکیٹ دی میعاذ { $not-after-local-time } کوں مک ڳئی ہے۔
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ویب سائٹس اپݨے سنڄاݨ سرٹیفکیٹ دے ذریعے ثابت کریندیاں ہن، جیڑھا جو مقررہ مدت کیتے درست ہوندا ہے۔ { $hostname } دا سرٹیفکیٹ { $not-before-local-time } کنوں پہلے درست کینا ہوسے۔
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = غلطی دا کوڈ: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = نقص دا کوڈ:<a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } کنوں کنکشن دے دوران ہک خرابی پیش آڳئی ہے۔ { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ویب سائٹاں سرٹیفکیٹ دے ذریعے اپݨی شناخت ثابت کریندیاں ہن، جیڑھے سرٹیفکیٹ حکام دے ذریعہ جاری کیتے ویندے ہن۔ زیادہ تر براؤزرز ہݨ GeoTrust، RapidSSL، Symantec، Thawte، تے VeriSign دے جاری کردہ سرٹیفکیٹس تے بھروسہ نہیں کریندے۔ { $hostname } انہاں وِچوں کہیں ہک اتھارٹی دا سرٹیفکیٹ استعمال کریندا ہے تے ایں واسطے ویب سائٹ دی سنڄاݨ ثابت نہیں کیتی ونڄ سڳدی۔
cert-error-symantec-distrust-admin = تساں ایں مسئلے دے بارے ویب سائٹ دے منتظم کوں اطلاع کر سڳدے او۔
cert-error-old-tls-version = تھی سڳدے اے ویب سائٹ TLS1.2 پروٹوکول کوں سپورٹ نہ کرے، جیڑھا جو { -brand-short-name } دا گھٹ توں گھٹ ورشن والا ہے
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP سخت ٹرانسپورٹ سیکورٹی { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP عوامی کنجی پننگ: { $hasHPKP }
cert-error-details-cert-chain-label = تصدیق نامہ سلسلہ:
open-in-new-window-for-csp-or-xfo-error = سائٹ نویں ونڈو وچ کھولو
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = تہاݙی سلامتی دے تحفظ کیتے، { $hostname } دی طرفوں { -brand-short-name } کوں ورقہ ݙکھاوݨ دی اجازت کینا ملسے جے  کہیں ٻئی سائٹ ایندے وِچ سرایت کر گھدی ہووے۔ ایں ورقے کوں ݙیکھݨ کیتے تہاکوں اینکوں ہک نویں ونڈو وِچ کھولݨ دی ضرورت ہے۔

## Messages used for certificate error titles

connectionFailure-title = جڑݨ وچ ناکام ریہا
deniedPortAccess-title = ایہ پتہ رسٹرکٹڈ ہے
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ہمممم۔ اساکوں او ویب سائٹ لبھݨ اِچ دِڳت تھین٘دی پئی اے
dns-not-found-trr-only-title2 = ایں ڈومین کوں لبھݨ وچ ممکنہ سکیورٹی خدشہ
dns-not-found-native-fallback-title2 = ایں ڈومین کوں لبھݨ وچ ممکنہ سکیورٹی خدشہ
fileNotFound-title = فائل کائنی لبھی
fileAccessDenied-title = فائل تائیں رسائی مسترد کر ݙتی ڳئی ہائی
generic-title = اوہو۔
captivePortal-title = نیٹ ورک وچ لاگ ان تھیوو
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ہمم۔ ایہ پتہ صحیح نئیں لڳدا پیا۔
netInterrupt-title = کنکشن خراب  تھی ڳیا ہائی۔
notCached-title = دستاویز زائدالمدت
netOffline-title = آف لائن موڈ
contentEncodingError-title = مواد اینکوڈ کرݨ وچ خرابی
unsafeContentType-title = غیر محفوظ فائل قسم
netReset-title = کنکشن ریسٹ تھی ڳیا
netTimeout-title = کنکشن ٹائم آوٹ تھی ڳیا ہے
serverError-title = لڳدا ہے جو ایں سائٹ کوں کوئی مسئلہ ہے
unknownProtocolFound-title = پتہ سمجھ کائنی آیا
proxyConnectFailure-title = پراکسی سرور کنکشن دا انکار کریندا پئے
proxyResolveFailure-title = پراکسی سرور لبھݨ وچ ناکام
redirectLoop-title = ورقہ ٹھیک طرح ری ڈائریکٹ کائنی تھیندا پیا
unknownSocketType-title = سرور ولوں غیر متوقع  جواب
nssFailure2-title = قابل بھروسہ کنکشن ناکام تھی ڳیا
csp-xfo-error-title = { -brand-short-name } ایہ ورقہ کائنی کھول سڳدا
corruptedContentError-title = خراب مواد نقص
sslv3Used-title = حفاظتی طور تے سلھڑݨ اِچ ناکام
inadequateSecurityError-title = تہاݙا کنکشن محفوظ کائنی۔
blockedByPolicy-title = بلاک تھیا ورقہ
clockSkewError-title = تہاݙے کمپیوٹر دی گھڑی غلط ہے
networkProtocolError-title = نیٹ ورک پروٹوکول غلطی
nssBadCert-title = چتاوݨی: اڳوں ممکنہ سیکیورٹی دا بھئو تھی سڳدا ہے۔
nssBadCert-sts-title = رابطہ قائم نئیں تھیا: امکانی حفاظتی مسئلہ
certerror-mitm-title = سافٹ ویئر { -brand-short-name } کوں سائٹ  نال ڳنْڈھیجݨ کنوں محفوظ طریقے نال روکیندا پیا ہے

## Felt Privacy V1 Strings

fp-certerror-advanced-title = ودھایا
fp-certerror-advanced-button = ودھایا
