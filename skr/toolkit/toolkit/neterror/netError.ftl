# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = ورقہ لوڈ کرݨ وِچ مسئلہ
certerror-page-title = چتاوݨی: اڳوں ممکنہ سیکیورٹی دا بھئو تھی سڳدا ہے۔
certerror-sts-page-title = رابطہ قائم نئیں تھیا: امکانی حفاظتی مسئلہ
neterror-blocked-by-policy-page-title = بلاک تھیا ورقہ
neterror-captive-portal-page-title = نیٹ ورک وچ لاگ ان تھیوو
neterror-dns-not-found-title = سرور نہیں لبھیا
neterror-malformed-uri-page-title = غلط یوآرایل

## Error page actions

neterror-advanced-button = ودھایا۔۔۔
neterror-copy-to-clipboard-button = متن کوں کلپ بورڈ تے نقل کرو
neterror-learn-more-link = ٻیا سکھو …
neterror-open-portal-login-page-button = نیٹ ورک دا لاگ ان ورقہ کھولو
neterror-override-exception-button = خطرے کوں قبول کرو تے جاری رکھو
neterror-pref-reset-button = طے شدہ ترتیباں بحال کرو
neterror-return-to-previous-page-button = واپس ون٘ڄو
neterror-return-to-previous-page-recommended-button = واپس ون٘ڄو(سفارش کیتی ویندی ہے)
neterror-try-again-button = ولدا کوشش کرو
neterror-add-exception-button = ایں سائٹ کیتے ہمیشاں جاری رکھو
neterror-settings-button = DNS ترتیباں تبدیل کرو
neterror-view-certificate-link = تصدیق نامہ ݙیکھو
neterror-trr-continue-this-time = ہݨ جاری رکھو
neterror-disable-native-feedback-warning = ہمیشہ جاری رکھو

##

neterror-pref-reset = ایویں لڳدا ہے جو تہاݙے نیٹ ورک دی سیکیورٹی دیاں ترتیباں ایندی وجہ بݨدیاں پیاں ہن۔ کیا تساں چاہندے او جو طے شدہ ترتیباں بحال تھیون؟
neterror-error-reporting-automatic = اں طراں دیاں غلطیاں دی اطلاع ݙیوو تاں جو { -vendor-short-name } کوں خینسی سائٹاں دی سنڄاݨ تے بلاک کرݨ وِچ مدد ملے

## Specific error messages

neterror-generic-error = { -brand-short-name } کہیں وجہ توں ایں ورقہ کوں لوڈ نہیں کر سڳدا۔
neterror-load-error-try-again = سائٹ عارضی طور تے غیر دستیاب یا ٻہوں مصروف تھی سڳدی ہے۔ کجھ پل اِچ ولدا کوشش کرو۔
neterror-load-error-connection = جے تساں کوئی ورقہ لوڈ کرݨ کنوں عاری او تاں اپݨے کمپیوٹر دا نیٹ ورک کنکشن چیک کرو۔
neterror-load-error-firewall = جے تہاݙا کمپیوٹر یا نیٹ ورک فائر وال یا پراکسی کنوں محفوظ ہے، تاں یقینی بݨاؤ جو { -brand-short-name } کوں ویب تائیں رسائی دی اجازت ہے۔
neterror-captive-portal = انٹرنیٹ تائیں رسائی حاصل کرݨ کنوں پہلے تہاکوں ایں نیٹ ورک وِچ لاگ ان کرݨا پوسے۔
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = کیا تہاݙا مطلب <a data-l10n-name="website">{ $hostAndPath }</a> تے ونڄݨ ہا؟
neterror-dns-not-found-hint-header = <strong> جے تساں صحیح پتہ درج کیتا ہے، تاں تساں کر سڳدے او:</strong>
neterror-dns-not-found-hint-try-again = بعد اِچ ولدا کوشش کرو
neterror-dns-not-found-hint-check-network = اپݨا نیٹ ورک کنکشن چیک کرو۔
neterror-dns-not-found-hint-firewall = چیک کرو جو { -brand-short-name } کوں ویب تائیں رسائی دی اجازت ہے (تھی سڳدا ہے جو تساں منسلک ہوو پر فائر وال دے پچھوں)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } اساݙے قابل اعتماد DNS حل کنندہ دے ذریعے ایں سائٹ دے پتے کیتے تہاݙی درخواست دی حفاظت نہیں کر سڳدا۔ اتھاں کیوں ہے:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } اَساݙے محفوظ ڈی این ایس فراہم کنندہ دے ذریعے اِیں سائٹ دے پتے کِیتے تُہاݙی عرضی دی راکھی نِھیں کر سڳدا۔ اِتّھاں کیوں ہِے:
neterror-dns-not-found-trr-third-party-warning2 = تساں آپݨے ڈیفالٹ ڈی این ایس حل کرݨ آلے نال جاری رکھ سڳدے ہو۔ ول وی تریجھا فریق ایہ ݙیکھݨ دے قابل تھی سڳدے جو تساں کہڑیاں ویب سائٹاں تے ویندے ہو۔
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } { $trrDomain } نال جڑݨ دے قابل کائنا ہا۔
neterror-dns-not-found-trr-only-timeout = { $trrDomain } نال کنکشن وِچ توقع توں زیادہ وقت لڳا۔
neterror-dns-not-found-trr-offline = تساں انٹرنیٹ نال منسلک کائنوے۔
neterror-dns-not-found-trr-unknown-host2 = ایہ ویب سائٹ { $trrDomain } کنوں کائناں لبھی ہائی۔
neterror-dns-not-found-trr-server-problem = { $trrDomain } دے نال ہک مسئلہ ہا۔
neterror-dns-not-found-bad-trr-url = غلط یوآرایل۔
neterror-dns-not-found-system-sleep = سسٹم سلیپ موڈ وچ ہے۔
neterror-dns-not-found-trr-unknown-problem = غیر متوقع مسئلہ

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } اساݙے قابل اعتماد DNS حل کنندہ دے ذریعے ایں سائٹ دے پتے کیتے تہاݙی درخواست دی حفاظت نہیں کر سڳدا۔ اتھاں کیوں ہے:
neterror-dns-not-found-native-fallback-heuristic = تہاݙے نیٹ ورک تے HTTPs تے ڈی این ایس غیرفعال کر ݙتا ڳئے۔
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } { $trrDomain } نال جڑݨ دے قابل کائنا ہا۔

##

neterror-file-not-found-filename = کیپٹلائزیشن یا ٹائپنگ دیاں ٻیاں غلطیاں کیتے فائل دا ناں چیک کرو۔
neterror-file-not-found-moved = ایہ ݙیکھݨ کیتے چیک کرو جو آیا فائل کوں منتقل، ناں تبدیل یا حذف کیتا ڳیا ہا۔
neterror-access-denied = تھی سڳدا ہے اینکوں ہٹا ݙتا ڳیا ہووے، منتقل کر ݙتا ڳیا ہووے یا فائل دیاں اجازتاں رسائی کوں روکیندیاں پیاں ہوون۔
neterror-unknown-protocol = ایں ایڈریس کوں کھولݨ کیتے تہاکوں ٻئے سافٹ ویئر انسٹال کرݨ دی لوڑ پئے سڳدی ہے۔
neterror-redirect-loop = ایہ مسئلہ بعض اوقات کوکیاں کوں غیر فعال کرݨ یا قبول کرݨ کنوں انکار دی وجہ توں تھی سڳدا ہے۔
neterror-unknown-socket-type-psm-installed = ایہ یقینی بݨاوݨ کیتے چیک کرو جو تہاݙے سسٹم وِچ پرسنل سیکیورٹی مینیجر انسٹال ہے۔
neterror-unknown-socket-type-server-config = ایہ سرور تے غیر معیاری ترتیب دی وجہ توں تھی سڳدا ہے۔
neterror-not-cached-intro = درخواست کردہ دستاویز { -brand-short-name } دے کیشے وِچ دستیاب کائنی۔
neterror-not-cached-sensitive = حفاظتی احتیاط دے طور تے، { -brand-short-name } آپݨے آپ حساس دستاویزات دی دوبارہ درخواست نہیں کریندا۔
neterror-not-cached-try-again = ویب سائٹ کنوں دستاویز دی دوبارہ درخواست کرݨ کیتے ولدا کوشش کرو تے کلک کرو۔
neterror-net-offline = آن لائن موڈ تے سوئچ کرݨ تے ورقہ کوں دوبارہ لوڈ کرݨ کیتے "ولدا کوشش کرو" کوں دٻاؤ۔
neterror-proxy-resolve-failure-settings = ایہ یقینی بݨاوݨ کیتے جو او درست ہن پراکسی سیٹنگز کوں چیک کرو۔
neterror-proxy-resolve-failure-connection = ایہ یقینی بݨاوݨ کیتے چیک کرو جو تہاݙے کمپیوٹر وِچ ورکنگ نیٹ ورک کنکشن ہے۔
neterror-proxy-resolve-failure-firewall = جے تہاݙا کمپیوٹر یا نیٹ ورک فائر وال یا پراکسی کنوں محفوظ ہے، تاں یقینی بݨاؤ جو { -brand-short-name } کوں ویب تائیں رسائی دی اجازت ہے۔
neterror-proxy-connect-failure-settings = ایہ یقینی بݨاوݨ کیتے جو او درست ہن پراکسی ترتیباں کوں چیک کرو
neterror-proxy-connect-failure-contact-admin = ایہ یقینی بݨاوݨ کیتے جو پراکسی سرور کم کریندا پیا ہے اپݨے نیٹ ورک ایڈمنسٹریٹر نال رابطہ کرو۔
neterror-content-encoding-error = براہ مہربانی ویب سائٹ دے مالکاں نال رابطہ کر تے انہاں کوں ایں مسئلے کنوں آگاہ کرو۔
neterror-unsafe-content-type = براہ مہربانی ویب سائٹ دے مالکاں نال رابطہ کر تے انہاں کوں ایں مسئلے بارے ݙساؤ۔
neterror-nss-failure-not-verified = تساں جیڑھے ورقے کوں ݙیکھݨ دی کوشش کریندے پئے او اونکوں نہیں ݙکھایا ونڄ سڳدا کیوں جو وصول تھیوݨ والے ڈیٹا دی صداقت دی تصدیق نہیں تھی سڳی۔
neterror-nss-failure-contact-website = براہ مہربانی ویب سائٹ دے مالکاں نال رابطہ کر تے انہاں کوں ایں مسئلے بارے ݙساؤ۔
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } ہک ممکنہ سیکورٹی خطرے دا پتہ لایا تے <b>{ $hostname }</b> کوں جاری نہیں رکھیا۔ جے تساں ایں سائٹ تے ویندے او تاں حملہ آور تہاݙے پاس ورڈز، ای میلز، یا کریڈٹ کارڈ دیاں تفصیلاں جیہیں معلومات چوری کرݨ دی کوشش کر سڳدے ہن۔
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } ہک ممکنہ سیکورٹی خطرے دا پتہ لایا تے <b>{ $hostname }</b> کوں جاری نہیں رکھیا کیوں جو ایں ویب سائٹ کوں ہک محفوظ کنکشن دی لوڑ ہے۔
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } ہک مسئلہ دا پتہ لایا تے <b>{ $hostname }</b> کوں جاری نہیں رکھیا۔ ویب سائٹ یا تاں غلط کنفیگر تھئی ہے یا تہاݙے کمپیوٹر دی گھڑی غلط وقت تے سیٹ ہے۔
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> ممکنہ طور تے ہک محفوظ سائٹ ہے، لیکن ہک محفوظ کنکشن قائم نہیں کیتا ونڄ سڳیا۔ ایہ مسئلہ <b>{ $mitm }</b> دی وجہ توں ہے، جیڑھا یا تاں تہاݙے کمپیوٹر یا تہاݙے نیٹ ورک تے سافٹ ویئر ہے۔
neterror-corrupted-content-intro = تساں جیڑھے ورقہ کوں ݙیکھݨ دی کوشش کریندے پئے او، او نہیں ݙکھایا ونڄ سڳدا کیوں جو ڈیٹا ٹرانسمیشن وِچ خرابی دا پتہ لڳا ہے۔
neterror-corrupted-content-contact-website = براہ مہربانی ویب سائٹ دے مالکاں نال رابطہ کر تے انہاں کوں ایں مسئلے بارے ݙساؤ۔
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = اڳوہیاں معلومات: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> سیکیورٹی ٹیکنالوجی دا استعمال کریندا ہے جیڑھی پراݨی ہے تے حملے دا خطرہ ہے۔ حملہ آور آسانی نال اینجھی معلومات پدھری کر سڳدا ہے جینکوں تساں محفوظ سمجھتے ہاوے۔ ایں کنوں پہلے جو تساں سائٹ تے ونڄ سڳو ویب سائٹ دے منتظم کوں پہلے سرور کوں ٹھیک کرݨ دی ضرورت پوسے۔
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = نقص دا کوڈ: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = تہاݙا کمپیوٹر سمجھدا ہے جو ایہ { DATETIME($now, dateStyle: "medium") } ہے، جیڑھا { -brand-short-name } کوں محفوظ طریقے نال جڑݨ کنوں روکیندا ہے۔ <b>{ $hostname }</b> کوں ݙیکھݨ کیتے، اپݨے سسٹم دیاں ترتیباں وِچ اپݨے کمپیوٹر دی گھڑی کوں موجودہ تاریخ، وقت، تے ٹائم زون وِچ اپ ڈیٹ کریں، تے ول <b>{ $hostname }</b> کوں ریفریش کرو۔
neterror-network-protocol-error-intro = تساں جیڑھا ورقہ ݙیکھݨ دی کوشش کریندے پئے او اونکوں نہیں ݙکھایا ونڄ سڳدا کیوں جو نیٹ ورک پروٹوکول وِچ ہک خرابی دا پتہ لڳا ہے۔
neterror-network-protocol-error-contact-website = براہ کرم ویب سائٹ دے مالکاں نال رابطہ کر تے انہاں کوں ایں مسئلے بارے ݙساؤ۔
certerror-expired-cert-second-para = امکان ہے جو ویب سائٹ دے سرٹیفکیٹ دی میعاذ مُک ڳئی ہے، جیڑھا { -brand-short-name } کوں محفوظ طریقے نال منسلک تھیوݨ کنوں روکیندا ہے۔ جے تساں ایں سائٹ تے ویندے او تاں حملہ آور تہاݙے پاس ورڈز، ای میلز، یا کریڈٹ کارڈ دیاں تفصیلاں جیہیں معلومات چوری کرݨ دی کوشش کر سڳدے ہن۔
certerror-expired-cert-sts-second-para = امکان ہے جو ویب سائٹ دے سرٹیفکیٹ دی میعاذ مُک ڳئی ہے، جیڑھا { -brand-short-name } کوں محفوظ طریقے نال منسلک تھیوݨ کنوں روکیندا ہے۔
certerror-what-can-you-do-about-it-title = تساں ایں بارے کیا کر سڳدے او؟
certerror-unknown-issuer-what-can-you-do-about-it-website = مسئلہ ویب سائٹ دے نال ہے، تے اینکوں حل کرݨ کیتے تساں کجھ نہیں کر سڳدے۔
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = جے تساں کارپوریٹ نیٹ ورک تے او یا اینٹی وائرس سافٹ ویئر استعمال کریندے پئے او، تاں تساں مدد کیتے سپورٹ ٹیماں نال رابطہ کر سڳدے او۔ تساں ویب سائٹ دے منتظم کوں وی مسئلہ دے بارے اطلاع کر سڳدے او۔
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = تہاݙے کمپیوٹر دی گھڑی { DATETIME($now, dateStyle: "medium") } تے سیٹ ہے۔ یقینی بݨاؤ جو تہاݙا کمپیوٹر تہاݙے سسٹم دیاں ترتیباں وِچ صحیح تاریخ، وقت تے ٹائم زون تے سیٹ ہے، تے ول <b>{ $hostname }</b> کوں ریفریش کرو۔
certerror-expired-cert-what-can-you-do-about-it-contact-website = جے تہاݙی گھڑی پہلے کنوں ای صحیح وقت تے سیٹ ہے، تاں ویب سائٹ دی غلط کنفیگر ہووݨ دا امکان ہے، تے ایں مسئلے کوں حل کرݨ کیتے تساں کجھ نہیں کر سقدے۔ تساں ویب سائٹ دے منتظم کوں مسئلہ دے بارے اطلاع کر سڳدے او۔
certerror-bad-cert-domain-what-can-you-do-about-it = مسئلہ ویب سائٹ دے نال ہے، تے اینکوں حل کرݨ کیتے تساں کجھ نہیں کر سڳدے۔ تساں ویب سائٹ دے منتظم کوں مسئلہ دے بارے اطلاع کر سڳدے او۔
certerror-mitm-what-can-you-do-about-it-antivirus = جے تہاݙے اینٹی وائرس سافٹ ویئر وِچ اینجھی خصوصیت شامل ہے جیڑھی انکرپٹڈ کنکشنز کوں سکین کریندی ہے (اکثر "ویب سکیننگ" یا "https سکیننگ"  سݙویندا ہے)، تاں تساں ایں خصوصیت کوں غیر فعال کر سڳدے او۔ جے ایہ کم نہیں کریندا، تاں تساں اینٹی وائرس سافٹ ویئر کون ہٹا تے دوبارہ انسٹال کر سڳدے او۔
certerror-mitm-what-can-you-do-about-it-corporate = جے تساں کارپوریٹ نیٹ ورک تے او، تاں تساں اپݨے آئی ٹی ڈیپارٹمنٹ نال رابطہ کر سڳدے او۔
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = جے تساں <b>{ $mitm }</b> دے سونہیں کائنی، تاں ایہ حملہ تھی سڳدا ہے تے تہاکوں سائٹ تے جاری نہیں رہݨا چاہیدا۔
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = جے تساں <b>{ $mitm }</b> دے سونہیں کائنی، تاں ایہ حملہ تھی سڳدا ہے، تے سائٹ تائیں رسائی کیتے تساں کجھ نہیں کر سڳدے۔
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> دے کول ہک سیکورٹی پالیسی ہے جینکوں HTTP Strict Transport Security (HSTS) آہدے ہن، جیندا مطلب ہے جو { -brand-short-name } صرف ایں کنوں محفوظ طریقے نال جڑ سڳدا ہے۔ تساں ایں سائٹ کوں ݙیکھݨ کیتے کوئی رعایت شامل نہیں کر سڳدے۔
