# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = مشكلة في تحميل الصفحة
neterror-captive-portal-page-title = لِج إلى الشبكة
neterror-dns-not-found-title = الخادوم غير موجود
neterror-malformed-uri-page-title = مسار غير صحيح

## Error page actions

neterror-copy-to-clipboard-button = انسخ النص إلى الحافظة
neterror-learn-more-link = اطّلع على المزيد…
neterror-open-portal-login-page-button = افتح صفحة الولوج إلى الشبكة
neterror-pref-reset-button = استرجع الإعدادات الأصلية
neterror-return-to-previous-page-button = عُد للخلف
neterror-try-again-button = حاول مجددًا

##

neterror-pref-reset = يبدو أن إعدادات أمان الشبكة قد تكون السبب وراء هذا. أتريد استعادة الإعدادات المبدئية؟

## Specific error messages

neterror-generic-error = لا يستطيع { -brand-short-name } تحميل هذه الصفحة لسبب ما.
neterror-load-error-try-again = قد يكون الموقع متوقفًا مؤقتًا أو مشغولا جدًا. حاول ثانية بعد عدّة دقائق.
neterror-load-error-connection = إذا كنت غير قادر على تحميل أي صفحة، افحص اتصال الحاسوب بالشبكة.
neterror-load-error-firewall = إذا كان حاسوبك محميًا بجدار ناري أو وسيط، تأكد من السماح ل‍{ -brand-short-name } بالنفاذ إلى الوِب.
neterror-captive-portal = تحتاج الولوج إلى هذه الشبكة أولا لتستطيع الوصول إلى الإنترنت.
neterror-file-not-found-filename = افحص اسم الملف بحثًا عن أخطاء في الكتابة.
neterror-file-not-found-moved = تأكد أن الملف لم يُنقل، أو يتغير اسمه، أو يُحذف.
neterror-access-denied = قد يكون حُذِف أو نُقِل أو أن صلاحيّات الملف تمنع الوصول إليه.
neterror-unknown-protocol = قد تحتاج تنصيب برمجيات أخرى لفتح هذا العنوان.
neterror-redirect-loop = سبب هذه المشكلة هو تعطيل الكعكات أو عدم قبولها.
neterror-unknown-socket-type-psm-installed = تأكّد أنّ مدير الأمن الشخصي منصّب في نظامك.
neterror-unknown-socket-type-server-config = قد يكون سبب هذا هو إعداد مخالف للمعايير في الخادوم.
neterror-not-cached-intro = المستند المطلوب لم يعد متوفرًا في ذاكرة { -brand-short-name } الخبيئة.
neterror-not-cached-sensitive = كإجراء وقائي، { -brand-short-name } لا يعيد طلب المستندات الحساسة بشكل آلي.
neterror-not-cached-try-again = اضغط على ”حاول مرة أخرى“ لإعادة طلب المستند من الموقع.
neterror-net-offline = اضغط على ”حاول مجددًا“ للتبديل إلى وضع الاتصال و إعادة تحميل الصفحة.
neterror-proxy-resolve-failure-settings = افحص إعدادات الوسيط لتتأكد أنها صحيحة.
neterror-proxy-resolve-failure-connection = تأكد من أن اتصالك الشبكي يعمل.
neterror-proxy-resolve-failure-firewall = إذا كان حاسوبك محميًا بجدار ناري أو وسيط، تأكد من السماح ل‍{ -brand-short-name } بالنفاذ إلى الوِب.
neterror-proxy-connect-failure-settings = افحص إعدادات الوسيط لتتأكد أنها صحيحة.
neterror-proxy-connect-failure-contact-admin = اتصل بمدير الشبكة لتتأكد أن الخادوم الوسيط يعمل.
neterror-content-encoding-error = من فضلك اتصل بمالكي الموقع لإعلامهم بهذه المشكلة.
neterror-unsafe-content-type = من فضلك اتصل بمالكي الموقع لإعلامهم بهذه المشكلة.
neterror-nss-failure-not-verified = لا يمكن عرض الصفحة التي تحاول زيارتها لعدم إمكانية الاستيثاق من البيانات المستقبلة.
neterror-nss-failure-contact-website = من فضلك اتصل بمالكي الموقع لإعلامهم بهذه المشكلة.
neterror-corrupted-content-intro = تعذر عرض الصفحة التي تريد مشاهدتها بسبب خطأ أثناء نقل البيانات.
neterror-corrupted-content-contact-website = الرجاء التواصل مع مالك الموقع لإبلاغه بهذه المشكلة.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = معلومات متقدمة: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = يستخدم <b>{ $hostname }</b> تقنية أمنية عتيقة و عرضة للهجوم. يمكن لمهاجم بسهولة الاطلاع على معلومات تظنها بمأمن. على مدير الموقع إصلاح الخادوم قبل أن يمكنك زيارة الموقع.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = رمز العطل: NS_ERROR_NET_INADEQUATE_SECURITY
