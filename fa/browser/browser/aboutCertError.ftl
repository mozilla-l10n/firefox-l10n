# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } از یک گواهی امنیتی نامعتبر استفاده می‌کند.
cert-error-mitm-intro = وب‌سایت‌ها هویت خود را از طریق گواهی‌هایی که توسط مراجع صدور گواهی دیجیتال ارائه می‌شود، اثبات می‌کنند.
cert-error-mitm-mozilla = سابقه { -brand-short-name } به بخش غیرانتفاعی Mozilla باز می‌گردد، که یک انبار از مراجع صدور گواهی‌ دیجیتال (CA) بود. یک انبار مراجع (CA store) کمک می‌کند تا این اطمینان حاصل شود که مراجع صدور گواهی از بهترین روش‌ها برا امنیت کاربران استفاده می‌کنند.
cert-error-mitm-connection = { -brand-short-name } به جای تکیه بر گواهی‌های موجود در سیستم عامل کاربر، از مخزن گواهی‌های موزیلا برای تأیید آنکه یک ارتباط امن هست یا نه، استفاده می‌کند. بنابراین اگر یک برنامه آنتی ویروس یا یک شبکه، در حال رهگیری یک ارتباط با استفاده از گواهی‌نامه‌ای که توسط CAای که در مخزن گواهی‌های موزیلا وجود ندارد باشد، این ارتباط ارتباط نا امن معرفی می‌شود.
cert-error-trust-unknown-issuer-intro = ممکن است شخصی در تلاش برای جعل هویت سایت باشد در نتیجه شما نباید ادامه دهید.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = وبسایت‌ها هویت خود را از طریق گواهی‌ نامه‌ها اثبات می‌کنند. { -brand-short-name } به { $hostname } اعتماد ندارد چرا که هویت صادرکننده ناشناخته است، یا گواهی توسط صادرکننده امضا شده یا سرور، گواهی‌نامه درست را ارسال نکرده است.
cert-error-trust-cert-invalid = گواهی مورد اعتماد نیست زیرا توسط گواهی CA نامعتبری صادر شده است.
cert-error-trust-untrusted-issuer = گواهی مورد اعتماد نیست زیرا گواهی صادرکننده مورد اعتماد نیست.
cert-error-trust-signature-algorithm-disabled = این گواهینامه به دلیل‌ امضا شدن توسط الگوریتمی که به دلیل امن نبودن غیر فعال شده است غیرقابل اطمینان می‌باشد.
cert-error-trust-expired-issuer = گواهی مورد اعتماد نیست زیرا گواهی صادرکننده منقضی شده است.
cert-error-trust-self-signed = گواهی مورد اعتماد نیست زیرا توسط خود پایگاه امضا شده است.
cert-error-trust-symantec = گواهی‌نامه‌های صادر شده توسط GeoTrust، RapidSSL، Symantec، Thawte و VeriSign دیگر امن شناخته نمی‌شوند چرا که در گذشته این مراجع دستورالعمل‌های امنیتی را رعایت نکرده‌اند.
cert-error-untrusted-default = منبع گواهی مورد اعتماد نیست.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی فقط برای <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> معتبر است.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی‌نامه فقط برای { $alt-name } معتبر است.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند. { -brand-short-name } به این وبسایت اعتماد ندارد چرا که از گواهی‌نامه‌ای استفاده می‌کند که برای { $hostname } معتبر نیست. این گواهی‌نامه فقط برای این اسامی معتبر است: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند، که برای مدت مشخصی معتبر هستند. گواهی‌نامه { $hostname } در تاریخ { $not-after-local-time } باطل شده است.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌ها اثبات می‌کنند، که برای مدت مشخصی معتبر هستند. گواهی‌نامه { $hostname } تا تاریخ { $not-before-local-time } معتبر نخواهد بود.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = کد خطا:<a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = وبسایت‌ها هویت خود را از طریق گواهی‌‌نامه‌هایی اثبات می‌کنند که توسط CAها صادر می‌شوند. اکثر مرورگرها گواهی‌نامه‌های صادر شده توسط GeoTrust، RapidSSL، Symantec، Thawte و VeriSign را دیگر معتبر نمی‌دانند. { $hostname } از گواهی‌نامه‌های صادر شده توسط یکی از این شرکت‌ها استفاده می‌کند بنابراین هویت وبسایت قابل تأیید نیست.
cert-error-symantec-distrust-admin = بهتر است این مشکل را به اطلاع مدیر وبسایت برسانید.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = زنجیره گواهی:

## Messages used for certificate error titles

connectionFailure-title = قادر به برقراری اتصال نیست
deniedPortAccess-title = این نشانی ممنوع است
fileNotFound-title = پرونده پیدا نشد
generic-title = متأسفیم.
netInterrupt-title = اتصال مختل شد
netOffline-title = حالت منفصل
contentEncodingError-title = خطای کدگذاری محتوا
unsafeContentType-title = نوع پروندهٔ ناامن
netReset-title = اتصال قطع شد
netTimeout-title = مهلت اتصال تمام شد
proxyConnectFailure-title = کارگزار پیشکار از برقراری اتصال خودداری می‌کند.
proxyResolveFailure-title = کارگزار پیشکار پیدا نشد
unknownSocketType-title = جواب غیرمنتظره از کارگزار
