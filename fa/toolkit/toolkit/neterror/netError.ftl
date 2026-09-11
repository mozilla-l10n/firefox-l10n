# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = اشکال در بارگیری صفحه
certerror-page-title = هشدار: احتمال وجود خطر امنیتی
certerror-sts-page-title = متصل نشد: مشکل امنیتی بالقوه
neterror-blocked-by-policy-page-title = صفحه مسدود شد
neterror-captive-portal-page-title = ورود به شبکه
neterror-dns-not-found-title = سرور پیدا نشد
neterror-malformed-uri-page-title = نشانی نامعتبر است
general-body-title = مراقب باشید؛ یک جای کار درست نیست.
problem-with-this-site-title = به نظر می‌رسد این سایت دچار مشکل شده است

## Error page actions

neterror-advanced-button = پیشرفته…
neterror-copy-to-clipboard-button = رونوشت متن در کلیپ‌بورد
neterror-learn-more-link = بیشتر بدانید…
neterror-open-portal-login-page-button = باز کردن صفحهٔ ورود به شبکه
neterror-override-exception-button = پذیرش خطر و ادامه
neterror-pref-reset-button = بازگردانی تنظیمات پیش‌فرض
neterror-return-to-previous-page-button = بازگشت
neterror-return-to-previous-page-recommended-button = بازگشت (پیشنهادی)
neterror-try-again-button-2 = تلاش دوباره
    .accesskey = د
neterror-add-exception-button = همیشه برای این سایت ادامه داده شود
neterror-settings-button = تغییر تنظیمات DNS
neterror-view-certificate-link = مشاهدهٔ گواهی

## Search call-to-action shown on the online dnsNotFound error page when
## browser.netError.searchCTA.enabled is true. Offers a one-click web search
## derived from the address that failed to resolve.

neterror-search-cta-title = دسترسی به این سایت امکان‌پذیر نیست
# $hostname (String) - The host of the address that failed to load, including
# any subdomains, for example "docs.example.com". The host is emphasized.
neterror-search-cta-intro2 = برقراری اتصال با سرور در <strong>{ $hostname }</strong> امکان‌پذیر نبود.
# $domain (String) - The host of the address that failed to load, including any
# subdomains, for example "docs.example.com".
neterror-search-cta-intro = برقراری اتصال با سرور در { $domain } امکان‌پذیر نبود.
# Heading above the list of recovery hints on the search CTA error page.
neterror-search-cta-things-to-try = این مراحل را امتحان کنید:
neterror-search-cta-hint-check-address = نشانی وب‌سایت را دوباره بررسی کنید
# Shown when no Search button is offered, so no specific query can be named.
neterror-search-cta-hint-search = برای پیدا کردن سایت در وب جست‌وجو کنید
# Shown when the Search button is offered, naming the exact query it will run.
# $query (String) - The search query derived from the address that failed to
# load, beginning with the site's name, for example "example best hiking
# boots". The query and the quotation marks around it are emphasized.
neterror-search-cta-hint-search-query = جست‌وجو در وب برای <strong>«{ $query }»</strong>
# .tooltiptext doubles as the button's accessible description, so it explains
# that results open in a new tab.
neterror-search-cta-search-button =
    .label = جست‌وجو
    .tooltiptext = نتایج جست‌وجو را در زبانه‌ای جدید باز می‌کند
    .accesskey = ج
neterror-search-cta-reload-button =
    .label = بارگیری دوباره
    .accesskey = ب
# Shown in place of the Search button while the search option is being prepared.
neterror-search-cta-loading = در حال بارگیری
# Shown in place of the Search button when the user clicks it but connectivity
# has dropped since the page loaded, so the search cannot be performed.
neterror-search-cta-offline = به نظر می‌رسد آفلاین هستید. دوباره متصل شده و تلاش کنید.
# $error (String) - The error code, for example "dnsNotFound".
neterror-search-cta-error-code = کد خطا: { $error }
# The search CTA's own "Learn more" link text (no trailing ellipsis).
neterror-search-cta-learn-more = بیشتر بدانید

##

neterror-pref-reset = به نظر می‌رسد تنظیمات امنیت شبکهٔ شما باعث این مشکل شده است. مایلید تنظیمات پیش‌فرض بازگردانی شوند؟

## Shown on about:neterror and about:certerror when the SSLKEYLOGFILE
## environment variable is set, which causes { -brand-short-name } to log TLS
## session keys that can be used to decrypt encrypted network traffic.

neterror-sslkeylogging-warning =
    .heading = اتصال شما ممکن است خصوصی نباشد
    .message = ممکن است یک برنامه یا سرویس ترافیک رمزگذاری‌شدهٔ شما از این سایت را مشاهده کند.

## Specific error messages

neterror-generic-error = ‏{ -brand-short-name } به دلایلی نمی‌تواند این صفحه را بارگیری کند.
neterror-load-error-try-again = ممکن است این سایت موقتاً از دسترس خارج شده یا بیش از حد مشغول باشد. چند لحظه صبر کرده و دوباره تلاش کنید.
neterror-load-error-connection = اگر نمی‌توانید هیچ صفحه‌ای را باز کنید، اتصال شبکهٔ رایانهٔ خود را بررسی نمایید.
neterror-load-error-firewall = اگر رایانه یا شبکهٔ شما با فایروال یا پروکسی محافظت می‌شود، مطمئن شوید { -brand-short-name } اجازهٔ دسترسی به وب را دارد.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = اگر در تلاش برای بارگیری صفحه‌ای در شبکهٔ محلی هستید، بررسی کنید که { -brand-short-name } در تنظیمات حریم‌خصوصی و امنیت macOS مجوزهای Local Network را داشته باشد.
neterror-http-error-page = بررسی کنید که نشانی وب‌سایت را درست وارد کرده باشید.
neterror-http-empty-response = بررسی کنید که نشانی وب‌سایت را درست وارد کرده باشید و چند لحظه بعد دوباره امتحان کنید.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-http-empty-response-description = ‏{ $hostname } صفحه‌ای خالی برگرداند.
neterror-captive-portal = برای دسترسی به اینترنت، ابتدا باید وارد این شبکه شوید.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = آیا منظورتان رفتن به <a data-l10n-name="website">{ $hostAndPath }</a> بود؟
neterror-dns-not-found-hint-header = <strong>اگر نشانی را درست وارد کرده‌اید، می‌توانید:</strong>
neterror-dns-not-found-hint-try-again = بعداً دوباره تلاش کنید
neterror-dns-not-found-hint-check-network = اتصال شبکهٔ خود را بررسی کنید
neterror-dns-not-found-hint-firewall = بررسی کنید که { -brand-short-name } اجازهٔ دسترسی به وب را دارد (ممکن است متصل باشید اما پشت فایروال قرار گرفته باشید)
neterror-dns-not-found-hint-check-network-2 = اتصال شبکهٔ خود را بررسی کنید.
neterror-dns-not-found-hint-firewall-2 = بررسی کنید که { -brand-short-name } اجازهٔ دسترسی به وب را داشته باشد (ممکن است متصل باشید اما پشت فایروال قرار گرفته باشید).
neterror-dns-not-found-offline-hint-header = <strong>چه کاری از دست شما برمی‌آید؟</strong>
neterror-dns-not-found-offline-hint-different-device = اتصال را روی دستگاه دیگری امتحان کنید.
neterror-dns-not-found-offline-hint-modem = مودم یا روتر خود را بررسی کنید.
neterror-dns-not-found-offline-hint-reconnect = اتصال به Wi-Fi را قطع و دوباره وصل کنید.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason2 = ‏{ -brand-short-name } نتوانست از درخواست شما برای نشانی این سایت از طریق ارائه‌دهندهٔ امن DNS محافظت کند. دلیل آن:
neterror-dns-not-found-trr-third-party-warning2 = می‌توانید با سیستم تحلیل‌گر (Resolver) پیش‌فرض DNS ادامه دهید؛ با این حال ممکن است شخص ثالث بتواند سایت‌هایی را که بازدید می‌کنید ببیند.
neterror-dns-not-found-trr-only-could-not-connect = ‏{ -brand-short-name } نتوانست به { $trrDomain } متصل شود.
neterror-dns-not-found-trr-only-timeout = برقراری اتصال به { $trrDomain } بیش از حد انتظار طول کشید.
neterror-dns-not-found-trr-unknown-host2 = این وب‌سایت توسط { $trrDomain } پیدا نشد.
neterror-dns-not-found-trr-server-problem = مشکلی در رابطه با { $trrDomain } وجود دارد.
neterror-dns-not-found-bad-trr-url = نشانی وب (URL) نامعتبر است.
neterror-dns-not-found-system-sleep = سیستم در حالت خواب (Sleep) است.
neterror-dns-not-found-trr-unknown-problem = مشکل غیرمنتظره رخ داد.

##

neterror-file-not-found-filename = نام فایل را برای حروف بزرگ و کوچک یا سایر اشتباهات املایی بررسی کنید.
neterror-file-not-found-moved = بررسی کنید که آیا فایل جابه‌جا شده، نام آن تغییر یافته یا حذف شده است.
# Variables:
#   $path (String) - Path of the local file that could not be found.
neterror-file-not-found-intro = ‏{ -brand-short-name } نتوانست فایل را در <strong>{ $path }</strong> پیدا کند. یا وجود ندارد یا مسیر اشتباه است.
neterror-file-not-found-what-can-you-do = اگر نشانی را دستی وارد کرده‌اید، اشتباهات املایی یا حروف بزرگ و کوچک در نام و مسیر فایل را بررسی کنید. اگر از طریق نشانک یا پیوند به این‌جا آمده‌اید، ممکن است فایل جابه‌جا شده، تغییر نام یافته یا حذف شده باشد. با استفاده از برنامهٔ مدیریت فایل یا جست‌وجوی سیستم، فایل را پیدا کنید.
neterror-access-denied = ممکن است فایل حذف شده باشد، جابه‌جا شده باشد یا دسترسی‌های فایل مانع از باز شدن آن شوند.
neterror-unknown-protocol = ممکن است برای باز کردن این نشانی نیاز به نصب نرم‌افزار دیگری داشته باشید.
neterror-redirect-loop = این مشکل گاهی به دلیل غیرفعال کردن یا نپذیرفتن کوکی‌ها رخ می‌دهد.
neterror-unknown-socket-type-client-config = این مسئله ممکن است به دلیل خطای پیکربندی در سیستم کلاینت شما باشد.
neterror-not-cached-intro = سند درخواستی در کش { -brand-short-name } موجود نیست.
neterror-not-cached-sensitive = به عنوان یک اقدام احتیاطی امنیتی، { -brand-short-name } اسناد حساس را به‌طور خودکار دوباره درخواست نمی‌کند.
neterror-not-cached-try-again = برای درخواست دوبارهٔ سند از وب‌سایت، روی «تلاش دوباره» کلیک کنید.
neterror-net-offline = روی «تلاش دوباره» کلیک کنید تا به حالت آنلاین برگردید و صفحه دوباره بارگیری شود.
neterror-proxy-resolve-failure-settings = بررسی کنید که تنظیمات پروکسی درست باشند.
neterror-proxy-resolve-failure-connection = بررسی کنید که اتصال شبکهٔ رایانهٔ شما برقرار و فعال باشد.
neterror-proxy-resolve-failure-firewall = اگر رایانه یا شبکهٔ شما با فایروال یا پروکسی محافظت می‌شود، مطمئن شوید { -brand-short-name } اجازهٔ دسترسی به وب را دارد.
neterror-proxy-connect-failure-settings = بررسی کنید که تنظیمات پروکسی درست باشند.
neterror-proxy-connect-failure-contact-admin = با مدیر شبکهٔ خود تماس بگیرید تا مطمئن شوید سرور پروکسی به‌درستی کار می‌کند.
neterror-content-encoding-error = لطفاً با مدیران وب‌سایت تماس گرفته و آن‌ها را در جریان این مشکل قرار دهید.
neterror-unsafe-content-type = لطفاً با مدیران وب‌سایت تماس گرفته و آن‌ها را در جریان این مشکل قرار دهید.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = ‏{ -brand-short-name } به { $hostname } اعتماد ندارد زیرا این اتصال امن نیست. تغییر نشانی URL به HTTPS را امتحان کنید.
neterror-nss-failure-not-verified = صفحه‌ای که مایل به مشاهدهٔ آن هستید قابل نمایش نیست، زیرا اصالت داده‌های دریافتی تأیید نشد.
neterror-nss-failure-contact-website = لطفاً با صاحبان این وب‌سایت تماس بگیرید و آن‌ها را در جریان این مشکل قرار دهید.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = ‏{ -brand-short-name } یک تهدید امنیتی بالقوه را شناسایی کرد و به <b>{ $hostname }</b> وارد نشد. اگر از این سایت بازدید کنید، ممکن است مهاجمان تلاش کنند اطلاعاتی مانند گذرواژه‌ها، ایمیل‌ها یا اطلاعات کارت‌های بانکی شما را به سرقت ببرند.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = ‏{ -brand-short-name } یک تهدید امنیتی بالقوه را شناسایی کرد و به <b>{ $hostname }</b> وارد نشد زیرا این وب‌سایت به یک اتصال امن نیاز دارد.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = ‏{ -brand-short-name } مشکلی را شناسایی کرد و به <b>{ $hostname }</b> وارد نشد. وب‌سایت یا اشتباه پیکربندی شده است یا ساعت رایانهٔ شما روی زمان نادرستی تنظیم شده است.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = ‏<b>{ $hostname }</b> به احتمال زیاد یک سایت امن است، اما امکان برقراری ارتباط امن وجود نداشت. این مشکل به دلیل <b>{ $mitm }</b> ایجاد شده است که یا یک نرم‌افزار روی رایانهٔ شماست یا در شبکهٔ شما قرار دارد.
neterror-corrupted-content-intro = صفحه‌ای که قصد مشاهدهٔ آن را دارید به دلیل خطایی در انتقال داده‌ها قابل نمایش نیست.
neterror-corrupted-content-contact-website = لطفاً با گردانندگان این وب‌سایت تماس گرفته و آن‌ها را در جریان این مشکل بگذارید.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = اطلاعات پیشرفته: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = ‏<b>{ $hostname }</b> از فناوری امنیتی قدیمی استفاده می‌کند که در برابر حملات آسیب‌پذیر است. یک مهاجم می‌تواند به آسانی اطلاعاتی را که امن فرض می‌کردید فاش کند. مدیر وب‌سایت باید پیش از بازدید شما، سرور را اصلاح کند.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = کد خطا: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = رایانهٔ شما تصور می‌کند زمان کنونی { DATETIME($now, dateStyle: "medium") } است که مانع از برقراری اتصال امن توسط { -brand-short-name } می‌شود. برای مشاهدهٔ <b>{ $hostname }</b>، تاریخ، ساعت و منطقهٔ زمانی ساعت رایانه را در تنظیمات سیستم به‌روزرسانی کرده و سپس <b>{ $hostname }</b> را تازه کنید.
neterror-network-protocol-error-intro = صفحه‌ای که قصد مشاهدهٔ آن را دارید به دلیل خطایی که در پروتکل شبکه رخ داده قابل نمایش نیست.
neterror-network-protocol-error-contact-website = لطفاً با مالک وب‌سایت تماس بگیرید تا آن‌ها را از این مشکل مطلع سازید.
certerror-expired-cert-second-para = به احتمال زیاد گواهی وب‌سایت منقضی شده است که مانع اتصال امن { -brand-short-name } می‌شود. اگر از این سایت بازدید کنید، مهاجمان ممکن است تلاش کنند اطلاعاتی مانند گذرواژه‌ها، ایمیل‌ها یا جزئیات کارت‌های بانکی شما را سرقت کنند.
certerror-expired-cert-sts-second-para = به احتمال زیاد گواهی وب‌سایت منقضی شده است که مانع از اتصال امن { -brand-short-name } می‌شود.
certerror-what-can-you-do-about-it-title = چه کاری از دست شما برمی‌آید؟
certerror-unknown-issuer-what-can-you-do-about-it-website = مشکل به احتمال زیاد مربوط به خود وب‌سایت است و کاری برای حل آن از دست شما برنمی‌آید.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = اگر در شبکهٔ شرکتی هستید یا از نرم‌افزار آنتی‌ویروس استفاده می‌کنید، می‌توانید برای راهنمایی با تیم‌های پشتیبانی مربوطه تماس بگیرید. همچنین می‌توانید مشکل را به مدیر وب‌سایت اطلاع دهید.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = ساعت رایانهٔ شما روی { DATETIME($now, dateStyle: "medium") } تنظیم شده است. مطمئن شوید که تاریخ، زمان و منطقهٔ زمانی رایانه در تنظیمات سیستم صحیح است، سپس <b>{ $hostname }</b> را دوباره بارگیری کنید.
certerror-expired-cert-what-can-you-do-about-it-contact-website = اگر ساعت رایانهٔ شما قبلاً روی زمان درست تنظیم شده است، وب‌سایت احتمالاً پیکربندی نادرستی دارد و کاری برای حل آن از دست شما برنمی‌آید. می‌توانید مشکل را به مدیر وب‌سایت گزارش دهید.
certerror-bad-cert-domain-what-can-you-do-about-it = مشکل به احتمال زیاد از خود وب‌سایت است و کاری برای حل آن از دست شما برنمی‌آید. می‌توانید مشکل را به مدیر وب‌سایت اطلاع دهید.
certerror-mitm-what-can-you-do-about-it-antivirus = اگر نرم‌افزار آنتی‌ویروس شما قابلیتی برای اسکن اتصالات رمزگذاری‌شده دارد (که اغلب به آن «اسکن وب» یا «اسکن HTTPS» می‌گویند)، می‌توانید آن قابلیت را غیرفعال کنید. اگر مشکل برطرف نشد، می‌توانید نرم‌افزار آنتی‌ویروس را حذف و دوباره نصب نمایید.
certerror-mitm-what-can-you-do-about-it-corporate = اگر در شبکهٔ سازمانی هستید، می‌توانید با واحد فناوری اطلاعات (IT) خود تماس بگیرید.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = اگر با <b>{ $mitm }</b> آشنا نیستید، این ممکن است یک حملهٔ سایبری باشد و نباید وارد این سایت شوید.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = اگر با <b>{ $mitm }</b> آشنایی ندارید، این می‌تواند یک حمله باشد و کاری برای دسترسی به این سایت از دست شما برنمی‌آید.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = ‏<b>{ $hostname }</b> از یک خط‌مشی امنیتی به نام امنیت انتقال اکید HTTP ‏(HSTS) استفاده می‌کند؛ به این معنی که { -brand-short-name } تنها می‌تواند به‌صورت امن به آن وصل شود. شما نمی‌توانید استثنایی برای بازدید از این سایت ثبت کنید.
cert-error-trust-certificate-transparency-what-can-you-do-about-it = احتمالاً کاری نمی‌توان کرد، زیرا احتمال دارد مشکل از خود وب‌سایت باشد.
certerror-blocked-by-corp-headers-description = گاهی اوقات وب‌سایت‌ها تدابیر محافظتی برای خود و کاربرانی مانند شما تعیین می‌کنند تا از تعاملات ناخواسته با سایر سایت‌ها جلوگیری نمایند.
certerror-coop-learn-more = دربارهٔ خط‌مشی‌های بازکنندهٔ مبدأ متقاطع (COOP) بیشتر بدانید
certerror-coep-learn-more = دربارهٔ خط‌مشی‌های جاسازی‌کنندهٔ مبدأ متقاطع (COEP) بیشتر بدانید
# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = کد خطا: { $responsestatus } { $responsestatustext }

## Felt Privacy V1 Strings

fp-neterror-offline-body-title = به نظر می‌رسد مشکلی در اتصال اینترنت شما وجود دارد

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-connection-intro = ‏{ -brand-short-name } نمی‌تواند اتصال امنی با سرور در { $hostname } برقرار کند.
fp-neterror-offline-intro = ‏{ -brand-short-name } نمی‌تواند به سرور در <strong>{ $hostname }</strong> متصل شود
fp-neterror-offline-intro-2 = ‏{ -brand-short-name } نمی‌تواند به سرور در <strong>{ $hostname }</strong> متصل شود.
fp-neterror-net-timeout-intro = پاسخ‌دهی سرور در <strong>{ $hostname }</strong> بیش از حد طول کشید.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $responsestatus (Number) - HTTP response status code (e.g., 404).
#   $responsestatustext (String) - HTTP response status text (e.g., "Not Found", always in English).
fp-neterror-http-error-intro = سرور در <strong>{ $hostname }</strong> خطایی برگرداند: { $responsestatus } { $responsestatustext }
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-neterror-invalid-header-value-intro = ‏<strong>{ $hostname }</strong> هدر (Header) حاوی نویسه‌های خالی ارسال کرده که طبق استانداردهای امنیت وب مجاز نیست.
fp-neterror-content-encoding-intro = صفحه‌ای که قصد مشاهدهٔ آن را دارید قابل نمایش نیست، زیرا از یک شیوهٔ فشرده‌سازی نامعتبر یا پشتیبانی‌نشده استفاده می‌کند.
fp-neterror-coop-coep-intro = ‏{ -brand-short-name } این صفحه را بارگیری نکرد زیرا به نظر می‌رسد پیکربندی امنیتی آن با صفحهٔ قبلی مطابقت ندارد.
fp-neterror-blocked-by-policy-intro = سازمان شما دسترسی به این صفحه یا وب‌سایت را مسدود کرده است.
fp-neterror-http-auth-disabled-intro = شخصی که تظاهر می‌کند این سایت است ممکن است تلاش کند مواردی مانند نام کاربری، گذرواژه یا ایمیل شما را سرقت کند.
fp-neterror-http-auth-disabled-secure-connection = این وب‌سایت نیاز به اتصالی امن دارد و شما نمی‌توانید استثنایی برای بازدید از آن اضافه کنید.
fp-neterror-why-did-this-happen = چرا این اتفاق افتاد؟
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-neterror-cypher-overlap-why-dangerous-body = به نظر می‌رسد این سایت از نرم‌افزارهای قدیمی با مشکلات امنیتی شناخته‌شده استفاده می‌کند.
fp-neterror-http-auth-disabled-why-dangerous-body = ‏{ -brand-short-name } به { $hostname } اعتماد ندارد زیرا اتصال آن امن نیست.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-neterror-cypher-overlap-what-can-you-do-body = مطمئن شوید از آخرین نسخهٔ { -brand-short-name } استفاده می‌کنید. در منو به مسیر راهنما > دربارهٔ { -brand-short-name } بروید. اگر از آخرین نسخهٔ { -brand-short-name } استفاده می‌کنید، مشکل به احتمال زیاد از خود سایت است.
fp-neterror-offline-what-can-you-do-body = اتصال را با دستگاه دیگری امتحان کنید. مودم یا روتر را بررسی نمایید. اتصال Wi-Fi را قطع کرده و مجدداً متصل شوید.
fp-neterror-http-auth-disabled-what-can-you-do-body = تغییر نشانی URL به HTTPS را امتحان کنید. اما به احتمال زیاد مشکل از خود سایت است.
# This string appears after the following string: "Why did this happen?" (fp-neterror-why-did-this-happen)
fp-neterror-coop-coep-why-did-this-happen-body = گاهی اوقات وب‌سایت‌ها تدابیری برای محافظت از خود در برابر تعاملات ناخواسته با سایر سایت‌ها در نظر می‌گیرند.
fp-learn-more-about-https-connections = دربارهٔ اتصالات HTTPS بیشتر بدانید
fp-neterror-vpn-error-title = امکان اتصال به VPN وجود نداشت
fp-neterror-vpn-error-description = چند دقیقهٔ دیگر دوباره امتحان کنید.
fp-neterror-denied-port-access = این نشانی از یک پورت شبکه استفاده می‌کند که معمولاً برای مقاصدی غیر از مرور وب استفاده می‌شود. { -brand-short-name } جهت حفظ امنیت شما، این درخواست را لغو کرد.
