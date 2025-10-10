# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = يستخدم { $hostname } شهادة أمن غير سليمة.
cert-error-mitm-intro = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وسُلطات الشهادات هي من تُصدر تلك الشهادات.
cert-error-mitm-mozilla = تدعم Mozilla غير الربحية { -brand-short-name }، فتدير مخزنًا مكشوفًا لسلطات الشهادات يراه العموم كافة. يفيد هذا المخزن بتحقّقه من اتّباع سلطات الشهادات الأساليب المثلى لحماية المستخدم.
cert-error-mitm-connection = يستعمل { -brand-short-name } مخزن Mozilla لسلطات الشهادات ذلك ليتحقق من أن الاتصال آمن، وهذا أفضل من الشهادات التي يقدّمها نظام التشغيل عند المستخدم. لهذا وفي حال كان هناك برنامج يصدّ الفيروسات أو شبكة تحاول اعتراض الاتصال عبر شهادة أمن أصدرتها سلطة شهادات ليست في ذلك المخزن - في هذه الحال يكون الاتصال غير آمن.
cert-error-trust-unknown-issuer-intro = هناك من يحاول انتحال هوية هذا الموقع، ولهذا عليك ألا تتابع وتفتحه.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = تثبت المواقع على الوِب هويّتها باستعمال الشهادات. لا يثق { -brand-short-name } بالموقع { $hostname } لأن مُصدر شهادته غير معلوم، أو أن الشهادة موقعة ذاتيا، أو أن الخادوم لم يرسل الشهادات الوسيطة كما ينبغي.
cert-error-trust-cert-invalid = الشهادة غير موثوقة لأنها أُصدِرت من سلطة شهادات غير سليمة.
cert-error-trust-untrusted-issuer = الشهادة غير موثوقة لعدم موثوقيّة شهادة المُصْدِر.
cert-error-trust-signature-algorithm-disabled = الشهادة غير موثوقة لأنها وُقعت باستخدام خوارزمية توقيع عُطّلت لعدم أمانها.
cert-error-trust-expired-issuer = الشهادة غير موثوقة لانتهاء صلاحية شهادة المُصْدِر.
cert-error-trust-self-signed = الشهادة غير موثوقة لأنها موقعّة ذاتيًا.
cert-error-trust-symantec = لم تعد الشهادات التي تُصدرها GeoTrust وRapidSSL وSymantec وThawte وVeriSign آمنة لأن سلطات الشهادات سابقة الذكر لم تطبّق الأساليب الأمنية السليمة فيما مضى من سنين.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = لا يثق { -brand-short-name } في { $hostname } لأنه لم يتمكن من إثبات أنه يلبي متطلبات شفافية الشهادة العامة.
cert-error-untrusted-default = لم تأت هذه الشهادة من مصدر موثوق.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }. هذه الشهادة صالحة لِ‍ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> لا غير.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }. هذه الشهادة صالحة لِ‍{ $alt-name } لا غير.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }. هذه الشهادة صالحة للأسماء الآتية لا غير: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وتبقى هذه الشهادات صالحة لمدة من الزمن معلومة. انقضت شهادة { $hostname } في { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وتبقى هذه الشهادات صالحة لمدة من الزمن معلومة. لن تكون شهادة { $hostname } صالحة إلا بعد { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = رمز الخطأ: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = رمز الخطأ: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = حدث خطأ أثناء الاتصال ب‍ { $hostname }. ‏{ $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وسلطات الشهادات هي من تُصدر تلك الشهادات. لم تعد أغلب المتصفحات تثق بالشهادات التي تُصدرها GeoTrust وRapidSSL وSymantec وThawte وVeriSign. يستعمل { $hostname } شهادة من إحدى هذه السلطات ولذلك لا يمكن الاستيثاق من هويّة الموقع.
cert-error-symantec-distrust-admin = يمكنك إعلام مدير الموقع عن هذه المشكلة.
cert-error-old-tls-version = قد لا يدعم هذا الموقع بروتوكول TLS 1.2، وهو أقل إصدارة يدعمها { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = سياسة نقل HTTP الصارمة: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = تثبيت مفتاح HTTP العام: { $hasHPKP }
cert-error-details-cert-chain-label = سلسلة الشهادة:
open-in-new-window-for-csp-or-xfo-error = افتح الموقع في نافذة جديدة
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = لحماية أمنك لن يسمح { $hostname } أن يعرض { -brand-short-name } الصفحة إن ضمّنها موقع آخر. لترى هذه الصفحة عليك فتحها في نافذة جديدة.
fp-certerror-view-certificate-link = اعرض شهادة الموقع
fp-certerror-return-to-previous-page-recommended-button = عُد للخلف (يُنصح به)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = أُعدّ الموقع للسماح بالاتصالات الآمنة فقط، ولكن هناك مشكلة في شهادة الموقع. من المحتمل أن جهة خارجية تحاول انتحال هوية الموقع. تستخدم المواقع شهادات صادرة عن سُلطة الشهادات لإثبات هويتها الحقيقية. لا يثق { -brand-short-name } بهذا الموقع لأن شهادته غير صالحة لـ { $hostname }. الشهادة صالحة فقط لـ: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = على الأرجح لا شيء، فمن المرجح وجود مشكلة في الموقع نفسه. تستخدم المواقع شهادات صادرة عن سُلطة الشهادات لإثبات هويتها الحقيقية. ولكن إذا كنت تستخدم شبكة شركة، فقد يكون لدى فريق الدعم لديك معلومات إضافية. إذا كنت تستخدم برنامج مضاد الفيروسات، فحاول البحث عن تعارضات محتملة أو مشاكل معروفة.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = هناك مشكلة في شهادة الموقع. من المحتمل أن يكون هناك مُخترق يحاول انتحال هوية الموقع. تستخدم المواقع شهادات صادرة عن سُلطة الشهادات لإثبات هويتها الحقيقية. لا يثق { -brand-short-name } بهذا الموقع لأننا لا نستطيع تحديد مُصدّر الشهادة، أو لأنها موقعة ذاتيًا، أو لأن الموقع لا يُرسل شهادات وسيطة نثق بها.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = على الأرجح لا يوجد شيء، فمن المرجح وجود مشكلة في الموقع نفسه. ولكن إذا كنت تستخدم شبكة شركة، فقد يكون لدى فريق الدعم لديك معلومات إضافية. إذا كنت تستخدم برنامج مضاد الفيروسات، فقد يلزم تهيئته للعمل مع { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = بسبب وجود مشكلة في شهادة الموقع. تستخدم المواقع شهادات صادرة عن سُلطة الشهادات لإثبات هويتها الحقيقية. شهادة هذا الموقع موقعة ذاتيًا، ولم تُصدّر عن سلطة الشهادات معترف بها، لذا لا نثق بها افتراضيًا.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = ليس كثيرًا. من المرجح أن هناك مشكلة في الموقع نفسه.
fp-certerror-self-signed-important-note = ملاحظة هامة: إذا كنت تحاول زيارة هذا الموقع عبر شبكة داخلية خاصة بشركتك، فقد يستخدم فريق تقنية المعلومات لديك شهادات ذاتية التوقيع. يمكنهم مساعدتك في التحقق من صحتها.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = تستخدم المواقع الشهادات الصادرة عن سُلطة الشهادات لإثبات أنها هي بالفعل من تدعي أنها كذلك. لا يثق { -brand-short-name } بهذا الموقع لأنه يبدو أن الشهادة انتهت صلاحيتها في { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = تستخدم المواقع الشهادات الصادرة عن سُلطة الشهادات لإثبات أنها هي بالفعل من تدعي أنها كذلك. لا يثق { -brand-short-name } بهذا الموقع لأنه يبدو أن الشهادة لن تكون صالحة حتى { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = ساعة جهازك مضبوطة على { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. إذا كانت هذه القيمة صحيحة، فمن المرجح أن المشكلة الأمنية تكمن في الموقع نفسه. إذا كانت خاطئة، يمكنك تغييرها من إعدادات نظام جهازك.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = رمز الخطأ: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = اعرف المزيد عن حالات فشل الاتصال الآمن
fp-learn-more-about-cert-issues = اعرف المزيد عن هذه الأنواع من مشكلات الشهادات
fp-learn-more-about-time-related-errors = اعرف المزيد عن مواجهة الأعطال المتعلقة بالوقت وإصلاحها

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } باطلة ولم تعد موثوقة بعد الآن.
cert-error-bad-signature = حظر { -brand-short-name } زيارتك لهذا الموقع لأن التوقيع الموجود على الشهادة المقدمة لـ { $hostname } غير صالح.
cert-error-key-pinning-failure = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } تستخدم مفتاحًا عامًا مختلفًا عن المتوقع.
cert-error-bad-der = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } لم ترمّز بشكل صحيح.
cert-error-cert-not-in-name-space = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } لا تتبع قيود الاسم الخاصة بالشهادة التي أصدرتها.
cert-error-inadequate-cert-type = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } غير مسموح باستخدامها بواسطة خادم الوِب.
cert-error-path-len-constraint-invalid = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } تحتوي على عدد كبير جدًا من الشهادات الوسيطة في المسار إلى شهادة الجذر.
cert-error-invalid-key = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المُقدمة لـ { $hostname } تحتوي على مفتاح غير صالح. على الأرجح، حجمها صغير جدًا بحيث لا يمكن تأمينها.
cert-error-unknown-critical-extension = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } تحتوي على امتداد حرِج غير مدعوم.
cert-error-extension-value-invalid = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } تحتوي على امتداد غير صالح.
cert-error-untrusted-issuer = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } أصدُرت بواسطة سُلطة الشهادات لم تعد موثوقة.
cert-error-untrusted-cert = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } وضعت علامة عليها على أنها غير موثوقة.
cert-error-invalid-integer-encoding = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } تحتوي على ترميز غير صحيح لعدد صحيح. من الأسباب الشائعة أرقام تسلسلية سالبة، ومعاملات RSA سالبة، وترميزات أطول من اللازم.
cert-error-unsupported-keyalg = حظر { -brand-short-name } زيارتك لهذا الموقع لأن الشهادة المقدمة لـ { $hostname } تحتوي على نوع مفتاح غير مدعوم.
cert-error-issuer-no-longer-trusted = حظر { -brand-short-name } زيارتك لهذا الموقع لأن سُلطة الشهادات التي أصدُرت الشهادة المقدمة لـ { $hostname } لم تعد موثوقة.
cert-error-signature-algorithm-mismatch = حظر { -brand-short-name } زيارتك لهذا الموقع لأن خوارزمية التوقيع للشهادة المقدمة لـ { $hostname } لا تتطابق مع حقل خوارزمية توقيعها.

## Messages used for certificate error titles

connectionFailure-title = تعذر الاتصال
deniedPortAccess-title = هذا العنوان غير مسموح به
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = ممم. نواجه مشكلة في إيجاد ذلك الموقع.
internet-connection-offline-title = يبدو أن هناك مشكلة في اتصالك بالإنترنت.
dns-not-found-trr-only-title2 = مخاطر أمنية محتملة تبحث عن هذا المجال
dns-not-found-native-fallback-title2 = مخاطر أمنية محتملة تبحث عن هذا المجال
fileNotFound-title = الملف غير موجود
fileAccessDenied-title = مُنِع الوصول للملف
generic-title = عذرا.
captivePortal-title = لِج إلى الشبكة
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = لا يبدو أن هذا العنوان صحيح.
netInterrupt-title = قُوطِع الاتصال
notCached-title = انتهت صلاحية المستند
netOffline-title = وضع اللا اتصال
contentEncodingError-title = خطأ في ترميز المحتوى
unsafeContentType-title = نوع ملف غير آمن
netReset-title = صُفِّر الاتصال
netTimeout-title = انتهت مهلة الاتصال
httpErrorPage-title = يبدو أن هناك مشكلة في هذا الموقع
serverError-title = يبدو أن هناك مشكلة في هذا الموقع
unknownProtocolFound-title = لم يُفهم العنوان
proxyConnectFailure-title = يرفض الخادوم الوسيط الاتصالات
proxyResolveFailure-title = تعذر العثور على الخادوم الوسيط
redirectLoop-title = لا تعيد الصفحة التوجيه بشكل سليم
unknownSocketType-title = استجابة غير متوقعة من الخادوم
nssFailure2-title = فشل الاتصال الآمن
csp-xfo-error-title = لا يمكن أن يعرض { -brand-short-name } الصفحة
corruptedContentErrorv2-title = خطأ محتوى فاسد
corruptedContentError-title = خطأ محتوى فاسد
sslv3Used-title = تعذّر الاتصال بأمان
inadequateSecurityError-title = اتّصالك غير آمن
blockedByPolicy-title = الصفحة محجوبة
clockSkewError-title = ساعة الحاسوب خاطئة
networkProtocolError-title = عُطل في بروتوكول الشبكة
nssBadCert-title = تحذير: أمامك خطر أمني محتمل
nssBadCert-sts-title = لم يجري الاتصال: مشكلة أمنية محتملة
certerror-mitm-title = تمنع البرمجية { -brand-short-name } من الاتصال بهذا الموقع بطريقة آمنة

## Felt Privacy V1 Strings

fp-certerror-page-title = تحذير: خطر أمني
fp-certerror-body-title = كن حذرا، هناك شيء لا يبدو على ما يرام.
fp-certerror-why-site-dangerous = ما الذي يجعل الموقع يبدو خطيرًا؟
fp-certerror-what-can-you-do = إليك ما تستطيع فعله حيال هذا
fp-certerror-advanced-title = متقدم
fp-certerror-advanced-button = متقدم
fp-certerror-hide-advanced-button = أخفِ المتقدم

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = واصِل إلى { $hostname } (خطر)
fp-certerror-intro = { -brand-short-name } لاحظ مشكلة أمنية محتملة خطيرة في <strong>{ $hostname }</strong>. قد يحاول شخص ينتحل هوية الموقع سرقة معلومات مثل بيانات بطاقة الائتمان أو كلمات السر أو البريد الإلكتروني.
fp-certerror-expired-into = { -brand-short-name } لاحظ مشكلة أمنية في <strong>{ $hostname }</strong>. إما أن الموقع غير مُعدّ بشكل صحيح أو أن ساعة جهازك مضبوطة على تاريخ/وقت خاطئ.
