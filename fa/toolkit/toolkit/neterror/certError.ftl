# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } از یک گواهینامه امنیتی نامعتبر استفاده می‌کند.
cert-error-mitm-intro = وب‌سایت‌ها هویت خود را از طریق گواهی‌هایی که توسط مراجع صدور گواهی دیجیتال ارائه می‌شود، اثبات می‌کنند.
cert-error-mitm-mozilla = سابقه { -brand-short-name } به بخش غیرانتفاعی Mozilla باز می‌گردد، که یک انبار از مراجع صدور گواهی‌ دیجیتال (CA) بود. یک انبار مراجع (CA store) کمک می‌کند تا این اطمینان حاصل شود که مراجع صدور گواهی از بهترین روش‌ها برا امنیت کاربران استفاده می‌کنند.
cert-error-mitm-connection = { -brand-short-name } به جای تکیه بر گواهی‌های موجود در سیستم عامل کاربر، از مخزن گواهی‌های موزیلا برای تأیید آنکه یک ارتباط امن هست یا نه، استفاده می‌کند. بنابراین اگر یک برنامه آنتی ویروس یا یک شبکه، در حال رهگیری یک ارتباط با استفاده از گواهی‌نامه‌ای که توسط CAای که در مخزن گواهی‌های موزیلا وجود ندارد باشد، این ارتباط ارتباط نا امن معرفی می‌شود.
cert-error-trust-unknown-issuer-intro = ممکن است شخصی در تلاش برای جعل هویت سایت باشد در نتیجه شما نباید ادامه دهید.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = وبسایت‌ها هویت خود را از طریق گواهی‌ نامه‌ها اثبات می‌کنند. { -brand-short-name } به { $hostname } اعتماد ندارد چرا که هویت صادرکننده ناشناخته است، یا گواهی توسط صادرکننده امضا شده یا سرور، گواهی‌نامه درست را ارسال نکرده است.
cert-error-trust-cert-invalid = گواهی مورد اعتماد نیست زیرا توسط گواهی CA نامعتبری صادر شده است.
cert-error-trust-untrusted-issuer = گواهی مورد اعتماد نیست زیرا گواهی صادرکننده مورد اعتماد نیست.
cert-error-trust-signature-algorithm-disabled = این گواهینامه به دلیل‌ امضا شدن توسط الگوریتمی که به دلیل امن نبودن غیر فعال شده است غیرقابل اطمینان می‌باشد.
cert-error-trust-expired-issuer = گواهی مورد اعتماد نیست زیرا گواهی صادرکننده منقضی شده است.
cert-error-trust-self-signed = گواهی مورد اعتماد نیست زیرا توسط خود پایگاه امضا شده است.
cert-error-trust-symantec = گواهی‌نامه‌های صادر شده توسط GeoTrust، RapidSSL، Symantec، Thawte و VeriSign دیگر امن شناخته نمی‌شوند چرا که در گذشته این مراجع دستورالعمل‌های امنیتی را رعایت نکرده‌اند.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } به { $hostname } اعتماد ندارد زیرا نمی‌تواند اثبات کند که الزامات شفافیت گواهینامه عمومی را برآورده می‌کند.
cert-error-untrusted-default = منبع گواهی مورد اعتماد نیست.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی فقط برای <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> معتبر است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی‌نامه فقط برای { $alt-name } معتبر است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی‌نامه فقط برای این اسامی معتبر است: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند، که برای مدت مشخصی معتبر هستند. گواهی‌نامه { $hostname } در تاریخ { $not-after-local-time } باطل شده است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند، که برای مدت مشخصی معتبر هستند. گواهی‌نامه { $hostname } تا تاریخ { $not-before-local-time } معتبر نخواهد بود.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = کد خطا:{ $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = کد خطا:<a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = خطایی در هنگام اتصال { $hostname }.{ $errorMessage } رخ داد
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌هایی اثبات می‌کنند که توسط CAها صادر می‌شوند. اکثر مرورگرها گواهی‌نامه‌های صادر شده توسط GeoTrust، RapidSSL، Symantec، Thawte و VeriSign را دیگر معتبر نمی‌دانند. { $hostname } از گواهی‌نامه‌های صادر شده توسط یکی از این شرکت‌ها استفاده می‌کند بنابراین هویت وبسایت قابل تأیید نیست.
cert-error-symantec-distrust-admin = بهتر است این مشکل را به اطلاع مدیر وبسایت برسانید.
cert-error-old-tls-version = ممکن است این وبگاه از شیوه‌نامهٔ TLS 1.2 که پایین‌ترین نگارش پشتیبانی شدهٔ { -brand-short-name } است، پشتیبانی نکند.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = زنجیره گواهی:
open-in-new-window-for-csp-or-xfo-error = گشودن پایگاه در پنجرهٔ جدید
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = در صورتی که سایت دیگری در صفحه جاسازی شده باشد، به منظور حفظ امنیت شما، { $hostname } اجازه نمی‌دهد تا { -brand-short-name } صفحه را نمایش دهد. برای مشاهده این صفحه، باید پنجره جدیدی باز کنید.
fp-certerror-view-certificate-link = مشاهده گواهینامه وبگاه
fp-certerror-return-to-previous-page-recommended-button = بازگشت (توصیه می‌شود)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = این وبگاه تنظیم شده است که فقط اتصالات ایمن را بپذیرد، اما مشکلی در گواهینامه وبگاه وجود دارد. ممکن است یک عامل مخرب در تلاش باشد که خود را به جای وبگاه جا بزند. وبگاه‌ها از گواهینامه‌هایی که توسط یک مرجع صدور گواهینامه صادر شده‌اند استفاده می‌کنند تا اثبات کنند که واقعا همان کسانی هستند که می‌گویند. { -brand-short-name } به این وبگاه اعتماد ندارد زیرا گواهینامه آن برای { $hostname } معتبر نیست. گواهینامه فقط برای: { $validHosts } معتبر است.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = احتمالاً هیچ چیزی نیست، زیرا احتمال دارد که مشکل از خود وبگاه باشد. وبگاه‌ها از گواهینامه‌هایی که توسط یک مرجع صدور گواهینامه صادر شده‌اند استفاده می‌کنند تا اثبات کنند که واقعا همان کسانی هستند که می‌گویند. اما اگر در یک شبکه شرکتی هستید، تیم پشتیبانی شما ممکن است اطلاعات بیشتری داشته باشد. اگر از نرم‌افزار آنتی‌ویروس استفاده می‌کنید، به دنبال تضادهای احتمالی یا مشکلات شناخته شده بگردید.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = مشکلی در گواهینامه وبگاه وجود دارد. ممکن است یک عامل مخرب در تلاش باشد که خود را به جای وبگاه جا بزند. وبگاه‌ها از گواهینامه‌هایی که توسط یک مرجع صدور گواهینامه صادر شده‌اند استفاده می‌کنند تا اثبات کنند که واقعا همان کسانی هستند که می‌گویند. { -brand-short-name } به این وبگاه اعتماد ندارد زیرا نمی‌توانیم بگوییم چه کسی گواهینامه را صادر کرده است، گواهینامه خود-امضا شده است، یا وبگاه گواهینامه‌های میانی که ما اعتماد داریم را ارسال نمی‌کند.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = احتمالاً هیچ چیزی نیست، زیرا احتمال دارد که مشکل از خود وبگاه باشد. اما اگر در یک شبکه شرکتی هستید، تیم پشتیبانی شما ممکن است اطلاعات بیشتری داشته باشد. اگر از نرم‌افزار آنتی‌ویروس استفاده می‌کنید، ممکن است نیاز به پیکربندی برای کار با { -brand-short-name } داشته باشد.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = به دلیل وجود مشکلی در گواهینامه وبگاه. وبگاه‌ها از گواهینامه‌هایی که توسط یک مرجع صدور گواهینامه صادر شده‌اند استفاده می‌کنند تا اثبات کنند که واقعا همان کسانی هستند که می‌گویند. گواهینامه این وبگاه خود-امضا شده است. توسط یک مرجع صدور گواهینامه شناخته شده صادر نشده است - بنابراین به طور پیش‌فرض به آن اعتماد نداریم.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = زیاد نیست. احتمال دارد که مشکل از خود وبگاه باشد.
fp-certerror-self-signed-important-note = نکته مهم: اگر در تلاش برای بازدید از این وبگاه در یک اینترانت شرکتی هستید، کارکنان فناوری اطلاعات شما ممکن است از گواهینامه‌های خود-امضا استفاده کنند. آنها می‌توانند به شما کمک کنند تا اصالت آنها را بررسی کنید.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = وبگاه‌ها از گواهینامه‌هایی که توسط یک مرجع صدور گواهینامه صادر شده‌اند استفاده می‌کنند تا اثبات کنند که واقعا همان کسانی هستند که می‌گویند. { -brand-short-name } به این وبگاه اعتماد ندارد زیرا به نظر می‌رسد گواهینامه در تاریخ { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } منقضی شده است.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = وبگاه‌ها از گواهینامه‌هایی که توسط یک مرجع صدور گواهینامه صادر شده‌اند استفاده می‌کنند تا اثبات کنند که واقعا همان کسانی هستند که می‌گویند. { -brand-short-name } به این وبگاه اعتماد ندارد زیرا به نظر می‌رسد گواهینامه تا تاریخ { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } معتبر نخواهد بود.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = ساعت دستگاه شما بر روی { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } تنظیم شده است. اگر این صحیح است، احتمالاً مشکل امنیتی از خود وبگاه است. اگر اشتباه است، می‌توانید آن را در تنظیمات سیستم، دستگاه خود تغییر دهید.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = کد خطا: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = درباره خرابی اتصال ایمن بیشتر بدانید
fp-learn-more-about-cert-issues = در مورد این نوع مشکلات گواهینامه بیشتر بدانید
fp-learn-more-about-time-related-errors = در مورد رفع اشکال خطاهای مرتبط با زمان بیشتر بدانید

## Messages used for certificate error titles

connectionFailure-title = قادر به برقراری اتصال نیست
deniedPortAccess-title = این نشانی ممنوع است
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = آممم. ما کمی مشکل در پیدا کردن این پایگاه اینترنتی داریم.
dns-not-found-trr-only-title2 = خطر امنیتی احتمالی در جستجوی این دامنه
dns-not-found-native-fallback-title2 = خطر امنیتی احتمالی در جستجوی این دامنه
fileNotFound-title = پرونده پیدا نشد
fileAccessDenied-title = دسترسی به پرونده رد شد
generic-title = متأسفیم.
captivePortal-title = ورود به شبکه
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = آممم. آدرس به نظر درست نیست.
netInterrupt-title = اتصال مختل شد
notCached-title = پرونده منقضی شده
netOffline-title = حالت منفصل
contentEncodingError-title = خطای کدگذاری محتوا
unsafeContentType-title = نوع پروندهٔ ناامن
netReset-title = اتصال قطع شد
netTimeout-title = مهلت اتصال تمام شد
serverError-title = به نظر می‌رسد مشکلی در این وبگاه وجود دارد
unknownProtocolFound-title = نشانی قابل فهم نبود
proxyConnectFailure-title = کارگزار پیشکار از برقراری اتصال خودداری می‌کند.
proxyResolveFailure-title = کارگزار پیشکار پیدا نشد
redirectLoop-title = این صفحه درست تغییر مسیر نمی‌دهد
unknownSocketType-title = جواب غیرمنتظره از کارگزار
nssFailure2-title = برقراری اتصال ایمن شکست خورد
csp-xfo-error-title = ‫{ -brand-short-name } نمی‌تواند این صفحه را بگشاید
corruptedContentError-title = خطای خرابی محتوا
sslv3Used-title = قادر به برقراری اتصال امن نمیباشد
inadequateSecurityError-title = اتصال شما امن نیست
blockedByPolicy-title = صفحهٔ مسدود شده
clockSkewError-title = ساعت رایانه شما اشتباه است
networkProtocolError-title = خطای پروتکل شبکه
nssBadCert-title = هشدار: خطر امنیتی نهفته در پیش است
nssBadCert-sts-title = متصل نشد: مشکل امنیتی بالقوه
certerror-mitm-title = نرم‌افزار نمی‌گذارد { -brand-short-name } به طور امن به این پایگاه وصل شود

## Felt Privacy V1 Strings

fp-certerror-page-title = هشدار: خطر امنیتی
fp-certerror-body-title = مراقب باشید. چیزی درست به نظر نمی‌رسد.
fp-certerror-why-site-dangerous = چه چیزی باعث می‌شود وبگاه خطرناک به نظر برسد؟
fp-certerror-what-can-you-do = چه کاری می‌توانید در مورد آن انجام دهید؟
fp-certerror-advanced-title = پیشرفته
fp-certerror-advanced-button = پیشرفته
fp-certerror-hide-advanced-button = پنهان کردن پیشرفته

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = ادامه به { $hostname } (خطرناک)
fp-certerror-intro = { -brand-short-name } یک مشکل امنیتی بالقوه جدی با <strong>{ $hostname }</strong> مشاهده کرده است. کسی که وانمود می‌کند وبگاه است ممکن است تلاش کند اطلاعاتی مانند اطلاعات کارت اعتباری، گذرواژه‌ها، یا رایانامه‌ها را سرقت کند.
fp-certerror-expired-into = { -brand-short-name } یک مشکل امنیتی با <strong>{ $hostname }</strong> مشاهده کرده است. یا وبگاه به درستی تنظیم نشده است یا ساعت دستگاه شما به تاریخ/ساعت اشتباه تنظیم شده است.
