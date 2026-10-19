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
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } { $hostname } تے اعتماد نہیں کریندا، کیوں جو اوہ عوامی سرٹیفکیٹ شفافیت دیاں شرطاں پوریاں کرݨ دا ثبوت نہیں ݙے سڳیا۔
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
cert-error-old-tls-version = تھی سڳدے اے ویب سائٹ TLS1.2 پروٹوکول کوں سپورٹ نہ کرے، جیڑھا جو { -brand-short-name } دا گھٹ توں گھٹ ورشن والا ہے
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP سخت ٹرانسپورٹ سیکورٹی { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP عوامی کنجی پننگ: { $hasHPKP }
cert-error-details-cert-chain-label = تصدیق نامہ سلسلہ:
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = تہاݙی سلامتی دے تحفظ کیتے، { $hostname } دی طرفوں { -brand-short-name } کوں ورقہ ݙکھاوݨ دی اجازت کینا ملسے جے  کہیں ٻئی سائٹ ایندے وِچ سرایت کر گھدی ہووے۔ ایں ورقے کوں ݙیکھݨ کیتے تہاکوں اینکوں ہک نویں ونڈو وِچ کھولݨ دی ضرورت ہے۔
fp-certerror-view-certificate-link = سائٹ دا سرٹیفکیٹ ݙیکھو
fp-certerror-return-to-previous-page-recommended-button-2 = واپس ونڄو (تجویز کردہ)
    .accesskey = و
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = { -brand-short-name } تساں کوں ایں سائٹ بارے خبردار کریندا ہے، کیوں جو { $hostname } کیتے ݙتے ڳئے سرٹیفکیٹ کوں منسوخ کر ݙتا ڳیا ہے اتے ہݨ اوندے تے اعتماد نہیں رہیا۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = شاید کجھ وی نہیں، کیوں جو امکان ہے جو مسئلہ خود سائٹ نال ہے۔ تساں ویب سائٹ دے مالک نال چیک کر سڳدے ہو جو اوہ ایں مسئلے تے کم کریندے پئے ہن۔
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = سائٹ صرف محفوظ کنکشن دی اجازت ݙیوݨ کیتے تیار ہے، پر سائٹ دے سرٹیفکیٹ نال ہک مسئلہ ہے۔ ہو سڳدا ہے جو کوئی بد نیت شخص سائٹ دی نقالی کرݨ دی کوشش کریندا پیا ہووے۔ سائٹاں سند اتھارٹی ولوں جاری کردہ سرٹیفکیٹ استعمال کریندیاں ہن تاکہ ثابت کر سڳن جو اوہ واقعی اوہی ہن جو اوہ آہدیاں ہن۔ { -brand-short-name } ایں سائٹ تے اعتماد نہیں کریندا کیوں جو اوندا سرٹیفکیٹ { $hostname } کیتے درست نہیں ہے۔ سرٹیفکیٹ صرف ایندے کیتے درست ہے: { $validHosts }۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = شاید کجھ وی نہیں، کیوں جو امکان ہے جو مسئلہ خود سائٹ نال ہے۔ سائٹاں سند اتھارٹی ولوں جاری کردہ سرٹیفکیٹ استعمال کریندیاں ہن تاکہ ثابت کر سڳن جو اوہ واقعی اوہی ہن جو اوہ آہدیاں ہن۔ پر اگر تساں کارپوریٹ نیٹ ورک تے ہو، تاں تہاݙی سپورٹ ٹیم کول مزید معلومات ہو سڳدیاں ہن۔ اگر تساں اینٹی وائرس سافٹ ویئر استعمال کریندے پئے ہو، تاں ممکنہ تنازعات یا معلوم مسائل ڳولݨ دی کوشش کرو۔
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-untrusted-issuer-why-dangerous-body = { -brand-short-name } تساں کوں ایں سائٹ بارے خبردار کریندا ہے کیوں جو { $hostname } کیتے ݙتے ڳئے سرٹیفکیٹ کوں ہک ایجھی سند اتھارٹی ولوں جاری کیتا ڳیا ہے جیندی تے ہݨ اعتماد نہیں رہیا۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-untrusted-issuer-what-can-you-do-body = شاید کجھ وی نہیں، کیوں جو امکان ہے جو مسئلہ خود سائٹ نال ہے۔ تساں ویب سائٹ دے مالک نال چیک کر سڳدے ہو جو اوہ ایں مسئلے تے کم کریندے پئے ہن۔
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = سائٹ دے سرٹیفکیٹ نال ہک مسئلہ ہے۔ ہو سڳدا ہے جو کوئی بد نیت شخص سائٹ دی نقالی کرݨ دی کوشش کریندا پیا ہووے۔ سائٹاں سند اتھارٹی ولوں جاری کردہ سرٹیفکیٹ استعمال کریندیاں ہن تاکہ ثابت کر سڳن جو اوہ واقعی اوہی ہن جو اوہ آہدیاں ہن۔ { -brand-short-name } ایں سائٹ تے اعتماد نہیں کریندا کیوں جو اساں نہیں ݙس سڳدے جو سرٹیفکیٹ کیں جاری کیتا ہے، اوہ خود جاری کردہ ہے، یا سائٹ اوہ درمیانی سرٹیفکیٹ نہیں بھیڄدی جیندے تے اساں اعتماد کریندے ہاں۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = شاید کجھ وی نہیں، کیوں جو امکان ہے جو مسئلہ خود سائٹ نال ہے۔ پر اگر تساں کارپوریٹ نیٹ ورک تے ہو، تاں تہاݙی سپورٹ ٹیم کول مزید معلومات ہو سڳدیاں ہن۔ اگر تساں اینٹی وائرس سافٹ ویئر استعمال کریندے پئے ہو، تاں اونوں { -brand-short-name } نال کم کرݨ کیتے ترتیب ݙیوݨ دی ضرورت پے سڳدی ہے۔
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = کیوں جو سائٹ دے سرٹیفکیٹ نال ہک مسئلہ ہے۔ سائٹاں سند اتھارٹی ولوں جاری کردہ سرٹیفکیٹ استعمال کریندیاں ہن تاکہ ثابت کر سڳن جو اوہ واقعی اوہی ہن جو اوہ آہدیاں ہن۔ ایں سائٹ دا سرٹیفکیٹ خود جاری کردہ ہے۔ اونوں کسے تسلیم شدہ سند اتھارٹی ولوں جاری نہیں کیتا ڳیا، ایں واسطے اساں ڈیفالٹ تے اوندے تے اعتماد نہیں کریندے۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = زیادہ کجھ نہیں۔ امکان ہے جو مسئلہ خود سائٹ نال ہے۔
fp-certerror-self-signed-important-note = اہم نوٹ: اگر تساں ایں سائٹ کوں کارپوریٹ انٹرانیٹ تے وزٹ کرݨ دی کوشش کریندے پئے ہو، تاں تہاݙا آئی ٹی عملہ خود جاری کردہ سرٹیفکیٹ استعمال کر سڳدا ہے۔ اوہ انہاں دی اصلیت چیک کرݨ وچ تہاݙی مدد کر سڳدے ہن۔
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = سائٹاں سند اتھارٹی ولوں جاری کردہ سرٹیفکیٹ استعمال کریندیاں ہن تاکہ ثابت کر سڳن جو اوہ واقعی اوہی ہن جو اوہ آہدیاں ہن۔ { -brand-short-name } ایں سائٹ تے اعتماد نہیں کریندا کیوں جو ایں لڳدا ہے جو سرٹیفکیٹ { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } کوں میعاد ختم تھی ڳیا ہے۔
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = سائٹاں سند اتھارٹی ولوں جاری کردہ سرٹیفکیٹ استعمال کریندیاں ہن تاکہ ثابت کر سڳن جو اوہ واقعی اوہی ہن جو اوہ آہدیاں ہن۔ { -brand-short-name } ایں سائٹ تے اعتماد نہیں کریندا کیوں جو ایں لڳدا ہے جو سرٹیفکیٹ { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } تائیں درست نہیں تھیوسی۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = تہاݙے ڈیوائس دی گھڑی { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } تے سیٹ ہے۔ اگر اے ٹھیک ہے، تاں سیکیورٹی دا مسئلہ شاید سائٹ نال ہی ہے۔ اگر اے غلط ہے، تاں تساں اونوں اپنے ڈیوائس دیاں سسٹم سیٹنگز وچ تبدیل کر سڳدے ہو۔
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = غلطی دا کوڈ: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") } { DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = { -brand-short-name } { $hostname } تے اعتماد نہیں کریندا کیوں جو اوہ ثابت نہیں کر سڳیا جو اوہ عوامی سرٹیفکیٹ شفافیت دیاں لوڑھاں تے پورا لہندا ہے۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = شاید کجھ وی نہیں، کیوں جو امکان ہے جو مسئلہ خود سائٹ نال ہے۔
fp-learn-more-about-secure-connection-failures = محفوظ کنکشن دیاں ناکامیاں بارے ٻیا ڄاݨو
fp-learn-more-about-cert-issues = ایں قسم دے سرٹیفکیٹ مسئلیاں بارے ٻیا ڄاݨو
fp-learn-more-about-time-related-errors = وقت نال تعلق رکھݨ آلیاں غلطیاں دی جانچ پڑتال بارے ٻیا ڄاݨو
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
fp-certerror-pkix-not-yet-valid-why-dangerous-body = { -brand-short-name } ایں سائٹ تے اعتماد نہیں کریندا کیوں جو ایں لڳدا ہے جو ݙتا ڳیا سرٹیفکیٹ { DATETIME($date, timeStyle: "short") } تے { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } تائیں درست نہیں تھیوسی۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
fp-certerror-pkix-not-yet-valid-what-can-you-do-body = تہاݙے ڈیوائس دی گھڑی { DATETIME($date, timeStyle: "short") }، { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } تے سیٹ ہے۔ اگر اے ٹھیک ہے، تاں سیکیورٹی دا مسئلہ شاید سائٹ نال ہی ہے۔ اگر اے غلط ہے، تاں تساں اونوں اپنے ڈیوائس دیاں سسٹم سیٹنگز وچ تبدیل کر سڳدے ہو۔
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-invalid-cert-why-dangerous = { $hostname } دے مالک اونوں ٹھیک طریقے نال سیٹ نہیں کیتا، تے محفوظ کنکشن نہیں بݨایا ونڄ سڳدا۔
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-intro = تہاݙا کمپیوٹر سمجھدا ہے جو ایہ { DATETIME($now, dateStyle: "medium") } ہے، جیہڑا { -brand-short-name } کوں محفوظ طریقے نال جڑݨ کنوں روکھیندا ہے۔ <strong>{ $hostname }</strong> تے وزٹ کرݨ کیتے، اپنے سسٹم سیٹنگز وچ اپنے کمپیوٹر دی گھڑی کوں موجودہ تاریخ، وقت، تے ٹائم زون تے اپ ڈیٹ کرو، تے ول صفحہ کوں ریفریش کرو۔
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-what-can-you-do-body = اپنے سسٹم سیٹنگز وچ اپنے کمپیوٹر دی گھڑی کوں موجودہ تاریخ، وقت، تے ٹائم زون تے اپ ڈیٹ کرو۔ تہاݙا کمپیوٹر سمجھدا ہے جو ایہ { DATETIME($now, dateStyle: "medium") } ہے۔

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتا ڳیا سرٹیفکیٹ منسوخ کر ڈتا ڳیا ہے تے ہݨ اوندے تے اعتماد نہیں کیتا ونڄدا۔
cert-error-bad-signature = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ تے دستخط درست نہیں ہن۔
cert-error-key-pinning-failure = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ وچ متوقع کنوں ٻئی پبلک کی استعمال کیتی ڳئی ہے۔
cert-error-bad-der = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتا ڳیا سرٹیفکیٹ ٹھیک طریقے نال انکوڈ نہیں کیتا ڳیا۔
cert-error-cert-not-in-name-space = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتا ڳیا سرٹیفکیٹ اونہاں نام آلیاں پابندیاں دی پیروی نہیں کریندا جیہڑیاں اونہوں جاری کرݨ آلی سند تے لاڳو ہن۔
cert-error-inadequate-cert-type = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتا ڳیا سرٹیفکیٹ ویب سرور تے استعمال کرݨ دی اجازت نہیں رکھدا۔
cert-error-path-len-constraint-invalid = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ وچ روٹ سرٹیفکیٹ دے رستے وچ ٻہوں سارے درمیانی سرٹیفکیٹ ہن۔
cert-error-invalid-key = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ دی کی غلط ہے۔ زیادہ تر ایندا مطلب اے ہے جو او محفوظ ہوݨ کیتے ٻہوں نکی ہے۔
cert-error-unknown-critical-extension = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ وچ ہک غیر حمایت یافتہ کریٹیکل ایکسٹینشن ہے۔
cert-error-extension-value-invalid = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ وچ ہک غلط ایکسٹینشن ہے۔
cert-error-untrusted-issuer = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتا ڳیا سرٹیفکیٹ ہک سند اتھارٹی جاری کیتا ہے جیندے تے ہݨ اعتماد نہیں کیتا ونڄدا۔
cert-error-untrusted-cert = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتا ڳیا سرٹیفکیٹ غیر معتبر قرار ڈتا ڳیا ہے۔
cert-error-invalid-integer-encoding = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ وچ ہک عدد دی غلط انکوڈنگ ہے۔ عام وجوبات وچ منفی سیریل نمبرز، منفی RSA ماڈیولی، تے او انکوڈنگز شامل ہن جیہڑیاں ضرورت کنوں زیادہ لمبیاں ہن۔
cert-error-unsupported-keyalg = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ دی کی دی قسم غیر حمایت یافتہ ہے۔
cert-error-issuer-no-longer-trusted = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو اوں سند اتھارٹی تے ہݨ اعتماد نہیں کیتا ونڄدا جیں { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ کوں جاری کیتا ہے۔
cert-error-signature-algorithm-mismatch = { -brand-short-name } ایں سائٹ تے تہاݙی وزٹ کوں روک ڈتی کیوں جو { $hostname } کیتے ڈتے ڳئے سرٹیفکیٹ دا دستخط الگورتھم اوندے دستخط الگورتھم فیلڈ نال نہیں ملدا۔

## Messages used for certificate error titles

connectionFailure-title = جڑݨ وچ ناکام ریہا
deniedPortAccess-title = ایہ پتہ رسٹرکٹڈ ہے
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ہمممم۔ اساکوں او ویب سائٹ لبھݨ اِچ دِڳت تھین٘دی پئی اے
internet-connection-offline-title = لگدا ہے تہاݙے انٹرنیٹ کنکشن وچ کوئی مسئلہ ہے۔
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
corruptedContentErrorv2-title = خراب مواد دی غلطی
sslv3Used-title = حفاظتی طور تے سلھڑݨ اِچ ناکام
inadequateSecurityError-title = تہاݙا کنکشن محفوظ کائنی۔
blockedByPolicy-title = بلاک تھیا ورقہ
clockSkewError-title = تہاݙے کمپیوٹر دی گھڑی غلط ہے
networkProtocolError-title = نیٹ ورک پروٹوکول غلطی
nssBadCert-title = چتاوݨی: اڳوں ممکنہ سیکیورٹی دا بھئو تھی سڳدا ہے۔
nssBadCert-sts-title = رابطہ قائم نئیں تھیا: امکانی حفاظتی مسئلہ
certerror-mitm-title = سافٹ ویئر { -brand-short-name } کوں سائٹ  نال ڳنْڈھیجݨ کنوں محفوظ طریقے نال روکیندا پیا ہے

## Felt Privacy V1 Strings

fp-certerror-page-title = خبردار: سیکیورٹی دا خطرہ
fp-certerror-body-title = محتاط رہو۔ کجھ ٹھیک نہیں لگدا۔
fp-certerror-why-site-dangerous = سائٹ کوں خطرناک کیا بݨاوندا ہے؟
fp-certerror-advanced-title = ودھایا
fp-certerror-advanced-button = ودھایا
fp-certerror-hide-advanced-button = ایڈوانسڈ لکاؤ

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-intro = { -brand-short-name } <strong>{ $hostname }</strong> نال ہک ممکنہ طور تے سنگین سیکیورٹی مسئلہ ویکھیا ہے۔ سائٹ بݨݨ آلا کوئی کریڈٹ کارڈ دی معلومات، پاسورڈ، یا ای میلز چوراوݨ دی کوشش کر سڳدا ہے۔
fp-certerror-expired-into = { -brand-short-name } <strong>{ $hostname }</strong> نال ہک سیکیورٹی مسئلہ ویکھیا ہے۔ یا تاں سائٹ ٹھیک طرحوں سیٹ اپ نہیں ہے یا تہاݙی ڈیوائس دی گھڑی غلط تاریخ/ٹائم تے سیٹ ہے۔
fp-certerror-transparency-intro = <strong>{ $hostname }</strong> بݨݨ آلا کوئی کریڈٹ کارڈ دی معلومات، پاسورڈ، یا ای میلز چوراوݨ دی کوشش کر سڳدا ہے۔
fp-certerror-override-exception-button-2 = { $hostname } تے اڳوں ودھو (خطرے آلا)
    .accesskey = P
