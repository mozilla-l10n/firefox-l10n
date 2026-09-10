# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = ‏{ $hostname } از یک گواهی امنیتی نامعتبر استفاده می‌کند.
cert-error-mitm-intro = وب‌سایت‌ها هویت خود را از طریق گواهی‌هایی که توسط مراجع صدور گواهی (CA) ارائه می‌شود، اثبات می‌کنند.
cert-error-mitm-mozilla = ‏{ -brand-short-name } توسط بنیاد غیرانتفاعی موزیلا پشتیبانی می‌شود؛ بنیادی که یک مخزن کاملاً باز از مراجع صدور گواهی (CA store) را مدیریت می‌کند. این مخزن کمک می‌کند تا اطمینان حاصل شود مراجع صدور گواهی از بهترین شیوه‌ها برای امنیت کاربران پیروی می‌کنند.
cert-error-mitm-connection = ‏{ -brand-short-name } به جای تکیه بر گواهی‌های ارائه‌شده توسط سیستم‌عامل کاربر، از مخزن مراجع صدور گواهی موزیلا برای بررسی امن بودن ارتباط استفاده می‌کند. بنابراین اگر یک برنامهٔ آنتی‌ویروس یا یک شبکه، ارتباط را با گواهی صادرشده توسط مرجعی که در مخزن موزیلا وجود ندارد رهگیری کند، این اتصال ناامن تلقی می‌شود.
cert-error-trust-unknown-issuer-intro = ممکن است فردی تلاش کند خود را به جای این سایت جا بزند و شما نباید ادامه دهید.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = وب‌سایت‌ها هویت خود را از طریق گواهی‌ها اثبات می‌کنند. { -brand-short-name } به { $hostname } اعتماد ندارد زیرا صادرکنندهٔ گواهی آن ناشناخته است، گواهی خود-امضا شده است یا سرور گواهی‌های میانی معتبر را ارسال نمی‌کند.
cert-error-trust-cert-invalid = این گواهی قابل‌اعتماد نیست زیرا توسط یک گواهی CA نامعتبر صادر شده است.
cert-error-trust-untrusted-issuer = این گواهی قابل‌اعتماد نیست زیرا گواهی صادرکنندهٔ آن مورد اعتماد نیست.
cert-error-trust-signature-algorithm-disabled = این گواهی قابل‌اعتماد نیست زیرا با الگوریتم امضایی ایجاد شده که به دلیل ناامن بودن غیرفعال شده است.
cert-error-trust-expired-issuer = این گواهی قابل‌اعتماد نیست زیرا گواهی صادرکنندهٔ آن منقضی شده است.
cert-error-trust-self-signed = این گواهی قابل‌اعتماد نیست زیرا خود-امضا است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = ‏{ -brand-short-name } به { $hostname } اعتماد ندارد زیرا نتوانست اثبات کند که الزامات شفافیت عمومی گواهی (Certificate Transparency) را برآورده می‌کند.
cert-error-untrusted-default = این گواهی از یک منبع قابل‌اعتماد صادر نشده است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = وب‌سایت‌ها هویت خود را از طریق گواهی‌ها اثبات می‌کنند. { -brand-short-name } به این سایت اعتماد ندارد چرا که از گواهی‌ای استفاده می‌کند که برای { $hostname } معتبر نیست.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = وب‌سایت‌ها هویت خود را از طریق گواهی‌ها اثبات می‌کنند. { -brand-short-name } به این سایت اعتماد ندارد چرا که از گواهی‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی فقط برای <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> معتبر است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = وب‌سایت‌ها هویت خود را از طریق گواهی‌ها اثبات می‌کنند. { -brand-short-name } به این سایت اعتماد ندارد چرا که از گواهی‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی فقط برای { $alt-name } معتبر است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = وب‌سایت‌ها هویت خود را از طریق گواهی‌ها اثبات می‌کنند. { -brand-short-name } به این سایت اعتماد ندارد چرا که از گواهی‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی فقط برای این دامنه‌ها معتبر است: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = وب‌سایت‌ها هویت خود را از طریق گواهی‌ها اثبات می‌کنند که برای مدت مشخصی معتبرند. گواهی { $hostname } در تاریخ { $not-after-local-time } منقضی شده است.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = وب‌سایت‌ها هویت خود را از طریق گواهی‌ها اثبات می‌کنند که برای مدت مشخصی معتبرند. گواهی { $hostname } تا تاریخ { $not-before-local-time } معتبر نخواهد بود.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = کد خطا: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = کد خطا: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = هنگام اتصال به { $hostname } خطایی رخ داد. { $errorMessage }
cert-error-old-tls-version = ممکن است این وب‌سایت از پروتکل TLS 1.2 که پایین‌ترین نسخهٔ پشتیبانی‌شده در { -brand-short-name } است پشتیبانی نکند.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = امنیت انتقال اکید HTTP ‏(HSTS):‏ { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = پین کردن کلید عمومی HTTP ‏(HPKP):‏ { $hasHPKP }
cert-error-details-cert-chain-label = زنجیرهٔ گواهی:
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = برای حفظ امنیت شما، در صورتی که سایت دیگری این صفحه را جاسازی (embed) کرده باشد، { $hostname } به { -brand-short-name } اجازهٔ نمایش آن را نخواهد داد. برای مشاهدهٔ این صفحه، باید آن را در پنجره‌ای جدید باز کنید.
fp-certerror-view-certificate-link = مشاهدهٔ گواهی سایت
fp-certerror-return-to-previous-page-recommended-button-2 = بازگشت (پیشنهادی)
    .accesskey = ب
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = ‏{ -brand-short-name } دربارهٔ این سایت به شما هشدار می‌دهد زیرا گواهی ارائه‌شده برای { $hostname } باطل شده است و دیگر قابل‌اعتماد نیست.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = احتمالاً هیچ کاری از دست شما برنمی‌آید، زیرا احتمال دارد مشکل از خود سایت باشد. می‌توانید با مالک وب‌سایت در میان بگذارید تا مشخص شود در حال رفع مشکل هستند یا خیر.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = این سایت به گونه‌ای تنظیم شده که فقط اتصالات امن را بپذیرد، اما مشکلی در گواهی آن وجود دارد. ممکن است یک نفوذگر یا عامل مخرب تلاش کند خود را به جای این سایت جا بزند. سایت‌ها از گواهی‌های صادرشده توسط مرجع صدور گواهی استفاده می‌کنند تا اثبات کنند واقعاً همان کسی هستند که می‌گویند. { -brand-short-name } به این سایت اعتماد ندارد زیرا گواهی آن برای { $hostname } معتبر نیست. این گواهی فقط برای این موارد معتبر است: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = احتمالاً کار خاصی نمی‌توان انجام داد، زیرا مشکل از خود وب‌سایت است. سایت‌ها برای اثبات هویت خود از گواهی‌های ارائه‌شده توسط مراجع صدور گواهی استفاده می‌کنند. اما اگر در شبکهٔ شرکتی یا سازمانی هستید، تیم پشتیبانی فنی شما ممکن است اطلاعات بیشتری داشته باشد. اگر از آنتی‌ویروس استفاده می‌کنید، تداخل‌های احتمالی یا مشکلات شناخته‌شده را بررسی کنید.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-untrusted-issuer-why-dangerous-body = ‏{ -brand-short-name } دربارهٔ این سایت به شما هشدار می‌دهد زیرا گواهی ارائه‌شده برای { $hostname } توسط مرجع صدور گواهی‌ای صادر شده که دیگر مورد اعتماد نیست.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-untrusted-issuer-what-can-you-do-body = احتمالاً هیچ کاری از دست شما برنمی‌آید، زیرا احتمال دارد مشکل از خود سایت باشد. می‌توانید بررسی کنید که آیا مالک وب‌سایت در حال رفع مشکل است یا خیر.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = مشکلی در گواهی سایت وجود دارد. این احتمال هست که فرد مخربی قصد جا زدن خود به جای این سایت را داشته باشد. سایت‌ها از گواهی‌های صادرشده توسط مرجع صدور گواهی استفاده می‌کنند تا اصالت هویت خود را نشان دهند. { -brand-short-name } به این سایت اعتماد ندارد زیرا صادرکنندهٔ گواهی مشخص نیست، گواهی خود-امضا است یا این‌که سایت گواهی‌های میانی مورد اعتماد ما را ارسال نمی‌کند.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = احتمالاً کار خاصی از دست شما برنمی‌آید چرا که مشکل به احتمال زیاد از خود سایت است. با این حال اگر در شبکهٔ سازمانی هستید، تیم پشتیبانی شما ممکن است اطلاعات بیشتری داشته باشد. همچنین اگر از آنتی‌ویروس استفاده می‌کنید، ممکن است نیاز به پیکربندی آن برای هماهنگی با { -brand-short-name } باشد.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = به دلیل وجود مشکلی در گواهی سایت. سایت‌ها برای اثبات هویت خود از گواهی‌های صادرشده توسط مراجع معتبر صدور گواهی استفاده می‌کنند. گواهی این سایت خود-امضا است و توسط مرجع صدور گواهی شناخته‌شده‌ای صادر نشده است؛ به همین دلیل به‌طور پیش‌فرض به آن اعتماد نمی‌کنیم.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = کار زیادی از دست شما برنمی‌آید. احتمالاً مشکل از خود سایت است.
fp-certerror-self-signed-important-note = نکتهٔ مهم: اگر در حال بازدید از این سایت روی اینترانت شرکتی یا سازمانی هستید، کارشناسان فناوری اطلاعات شما ممکن است از گواهی‌های خود-امضا استفاده کنند. آن‌ها می‌توانند به شما در تأیید اصالت این گواهی‌ها کمک نمایند.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = وب‌سایت‌ها از گواهی‌های ارائه‌شده توسط مراجع صدور گواهی استفاده می‌کنند تا هویت واقعی خود را نشان دهند. { -brand-short-name } به این سایت اعتماد ندارد زیرا به نظر می‌رسد گواهی در تاریخ { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } منقضی شده است.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = وب‌سایت‌ها از گواهی‌های ارائه‌شده توسط مراجع صدور گواهی استفاده می‌کنند تا هویت واقعی خود را نشان دهند. { -brand-short-name } به این سایت اعتماد ندارد زیرا به نظر می‌رسد گواهی تا تاریخ { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } معتبر نخواهد بود.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = ساعت دستگاه شما روی { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } تنظیم شده است. اگر این زمان درست است، مشکل امنیتی احتمالاً از خود سایت است. اگر اشتباه است، می‌توانید آن را در تنظیمات سیستم دستگاه خود اصلاح کنید.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = کد خطا: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }، ساعت { DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = ‏{ -brand-short-name } به { $hostname } اعتماد ندارد زیرا نتوانست اثبات کند که الزامات عمومی شفافیت گواهی (Certificate Transparency) را برآورده می‌کند.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = احتمالاً هیچ کاری؛ چون مشکل به احتمال زیاد از خود سایت است.
fp-learn-more-about-secure-connection-failures = دربارهٔ شکست در اتصال امن بیشتر بدانید
fp-learn-more-about-cert-issues = دربارهٔ این نوع مشکلات گواهی بیشتر بدانید
fp-learn-more-about-time-related-errors = دربارهٔ رفع خطاهای مربوط به تاریخ و ساعت بیشتر بدانید
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
fp-certerror-pkix-not-yet-valid-why-dangerous-body = ‏{ -brand-short-name } به این سایت اعتماد ندارد زیرا به نظر می‌رسد گواهی ارائه‌شده تا ساعت { DATETIME($date, timeStyle: "short") } در تاریخ { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } معتبر نخواهد بود.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
fp-certerror-pkix-not-yet-valid-what-can-you-do-body = ساعت دستگاه شما روی { DATETIME($date, timeStyle: "short") }، { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } تنظیم شده است. اگر این زمان صحیح است، مسئلهٔ امنیتی احتمالاً از خود وب‌سایت است. اگر اشتباه است، می‌توانید آن را در تنظیمات سیستم‌عامل دستگاه اصلاح کنید.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-invalid-cert-why-dangerous = مالک { $hostname } آن را به‌درستی پیکربندی نکرده است و برقراری ارتباط امن امکان‌پذیر نیست.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-intro = رایانهٔ شما تصور می‌کند تاریخ کنونی { DATETIME($now, dateStyle: "medium") } است که مانع از برقراری ارتباط امن توسط { -brand-short-name } می‌شود. برای مشاهدهٔ <strong>{ $hostname }</strong>، تاریخ، ساعت و منطقهٔ زمانی ساعت رایانه را در تنظیمات سیستم به‌روزرسانی کرده و سپس صفحه را تازه کنید.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $now (Date) - The current datetime, to be formatted as a date
fp-certerror-clock-skew-what-can-you-do-body = ساعت رایانه را در تنظیمات سیستم به تاریخ، زمان و منطقهٔ زمانی صحیح به‌روزرسانی کنید. رایانهٔ شما فکر می‌کند اکنون { DATETIME($now, dateStyle: "medium") } است.

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } باطل شده است و دیگر معتبر نیست.
cert-error-bad-signature = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا امضای دیجیتال روی گواهی ارائه‌شده برای { $hostname } معتبر نیست.
cert-error-key-pinning-failure = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } از کلید عمومی متفاوتی با آنچه انتظار می‌رفت استفاده می‌کند.
cert-error-bad-der = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } کدگذاری درستی ندارد (خطای DER).
cert-error-cert-not-in-name-space = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } محدودیت‌های نام (Name Constraints) تعیین‌شده توسط گواهی صادرکننده را رعایت نکرده است.
cert-error-inadequate-cert-type = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا این نوع گواهی اجازهٔ استفاده توسط یک وب‌سرور را ندارد.
cert-error-path-len-constraint-invalid = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } دارای تعداد بیش از حد مجاز گواهی‌های میانی تا گواهی ریشه (Root) است.
cert-error-invalid-key = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } کلید نامعتبر دارد؛ به احتمال زیاد طول کلید برای امنیت کافی بسیار کوتاه است.
cert-error-unknown-critical-extension = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } حاوی یک Critical Extension پشتیبانی‌نشده است.
cert-error-extension-value-invalid = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } حاوی یک Extension نامعتبر است.
cert-error-untrusted-issuer = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } توسط مرجع صدور گواهی‌ای صادر شده که دیگر مورد اعتماد نیست.
cert-error-untrusted-cert = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } به عنوان نامعتبر علامت‌گذاری شده است.
cert-error-invalid-integer-encoding = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } حاوی کدگذاری نامعتبر برای عدد صحیح (Integer) است. مواردی مانند شماره سریال منفی، مدول RSA منفی یا طولانی‌تر بودن اندازه کدگذاری از علل رایج آن هستند.
cert-error-unsupported-keyalg = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا گواهی ارائه‌شده برای { $hostname } از نوع کلید پشتیبانی‌نشده‌ای استفاده می‌کند.
cert-error-issuer-no-longer-trusted = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا مرجع صادرکنندهٔ گواهی ارائه‌شده برای { $hostname } دیگر مورد اعتماد نیست.
cert-error-signature-algorithm-mismatch = ‏{ -brand-short-name } دسترسی به این سایت را مسدود کرد زیرا الگوریتم امضای گواهی ارائه‌شده برای { $hostname } با فیلد الگوریتم امضای آن مطابقت ندارد.

## Messages used for certificate error titles

connectionFailure-title = ناتوان در برقراری اتصال
deniedPortAccess-title = دسترسی به این پورت و نشانی محدود شده است
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = در پیدا کردن این وب‌سایت به مشکل برخوردیم
internet-connection-offline-title = به نظر می‌رسد مشکلی در اتصال اینترنت شما وجود دارد
fileNotFound-title = فایل پیدا نشد
fileAccessDenied-title = اجازهٔ دسترسی به فایل رد شد
generic-title = خطایی رخ داد
captivePortal-title = ورود به شبکه
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = نشانی واردشده درست به نظر نمی‌رسد
netInterrupt-title = اتصال مختل شد
notCached-title = سند منقضی شده است
netOffline-title = حالت آفلاین
contentEncodingError-title = خطای کدگذاری محتوا
unsafeContentType-title = نوع فایل ناامن
netReset-title = اتصال قطع و بازنشانی شد
netTimeout-title = مهلت زمانی اتصال به پایان رسید
httpErrorPage-title = به نظر می‌رسد این سایت دچار مشکل شده است
serverError-title = به نظر می‌رسد این سایت دچار مشکل شده است
unknownProtocolFound-title = این پروتکل یا نشانی شناخته‌شده نیست
proxyConnectFailure-title = سرور پروکسی از پذیرش اتصال خودداری می‌کند
proxyResolveFailure-title = سرور پروکسی پیدا نشد
redirectLoop-title = تغییرمسیرهای صفحه دارای حلقه تکرار است
unknownSocketType-title = پاسخ غیرمنتظره از طرف سرور دریافت شد
nssFailure2-title = برقراری اتصال امن با شکست مواجه شد
csp-xfo-error-title = ‏{ -brand-short-name } نمی‌تواند این صفحه را باز کند
corruptedContentErrorv2-title = خطای محتوای مخدوش
sslv3Used-title = امکان برقراری ارتباط امن وجود ندارد
inadequateSecurityError-title = اتصال شما امن نیست
blockedByPolicy-title = صفحه مسدود شد
clockSkewError-title = ساعت رایانهٔ شما اشتباه است
networkProtocolError-title = خطای پروتکل شبکه
nssBadCert-title = هشدار: احتمال وجود خطر امنیتی
nssBadCert-sts-title = متصل نشد: مشکل امنیتی بالقوه
certerror-mitm-title = یک نرم‌افزار مانع از اتصال امن { -brand-short-name } به این سایت می‌شود

## Felt Privacy V1 Strings

fp-certerror-page-title = هشدار: خطر امنیتی
fp-certerror-body-title = مراقب باشید؛ یک جای کار درست نیست.
fp-certerror-why-site-dangerous = چه چیزی این سایت را خطرناک نشان می‌دهد؟
fp-certerror-what-can-you-do = چه اقدامی می‌توانید انجام دهید؟
fp-certerror-advanced-title = پیشرفته
fp-certerror-advanced-button = پیشرفته
fp-certerror-hide-advanced-button = پنهان کردن تنظیمات پیشرفته

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-intro = ‏{ -brand-short-name } متوجه یک مشکل امنیتی بالقوه و جدی در رابطه با <strong>{ $hostname }</strong> شده است. ممکن است شخصی تلاش کند هویت این سایت را جعل کرده و اطلاعاتی مانند اطلاعات کارت بانکی، گذرواژه‌ها یا ایمیل‌ها را سرقت کند.
fp-certerror-expired-into = ‏{ -brand-short-name } متوجه یک مشکل امنیتی با <strong>{ $hostname }</strong> شده است. یا وب‌سایت به‌درستی تنظیم نشده یا ساعت و تاریخ دستگاه شما اشتباه است.
fp-certerror-transparency-intro = فردی که هویت <strong>{ $hostname }</strong> را جعل کرده است ممکن است تلاش کند اطلاعاتی نظیر کارت‌های بانکی، گذرواژه‌ها یا ایمیل‌ها را سرقت کند.
fp-certerror-override-exception-button-2 = ادامه دادن به { $hostname } (خطرناک)
    .accesskey = ا
