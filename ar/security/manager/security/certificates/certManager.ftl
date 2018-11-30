# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = مدير الشّهادات
certmgr-tab-mine =
    .label = شهاداتك
certmgr-tab-people =
    .label = الناس
certmgr-tab-servers =
    .label = الخواديم
certmgr-tab-ca =
    .label = السّلطات
certmgr-detail-general-tab-title =
    .label = عام
    .accesskey = ع
certmgr-detail-pretty-print-tab-title =
    .label = تفاصيل
    .accesskey = ت
certmgr-pending-label =
    .value = يقوم حاليا بالتحقق من الشهادات…
certmgr-subject-info-label =
    .value = مُصْدَرة إلى
certmgr-issuer-info-label =
    .value = مُصْدَرة مِن
certmgr-fingerprints-label =
    .value = البصمات
certmgr-cert-detail =
    .title = تفاصيل الشّهادة
    .buttonlabelaccept = أغلق
    .buttonaccesskeyaccept = غ
certmgr-cert-detail-cn =
    .value = الاسم الشّائع (اش)
certmgr-cert-detail-o =
    .value = المنظّمة (م)
certmgr-cert-detail-ou =
    .value = الوحدة التّنظيمية (وت)
certmgr-cert-detail-serialnumber =
    .value = الرّقم التّسلسلي
certmgr-cert-detail-sha1-fingerprint =
    .value = بصمة SHA1
certmgr-edit-ca-cert =
    .title = حرِّر إعدادات ثقة شهادة سلطة الشّهادات
    .style = width: 48em;
certmgr-edit-cert-edit-trust = حرِّر إعدادات الثّقة:
certmgr-edit-cert-trust-ssl =
    .label = تستطيع هذه الشّهادة تعريف المواقع.
certmgr-edit-cert-trust-email =
    .label = تستطيع هذه الشّهادة تعريف مستخدمي البريد.
certmgr-delete-cert =
    .title = احذف الشّهادة
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = اسم الشّهادة
certmgr-cert-server =
    .label = الخادوم
certmgr-override-lifetime =
    .label = الصلاحية
certmgr-token-name =
    .label = جهاز الأمن
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = تنقضي في
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = عنوان البريد الإلكتروني
certmgr-serial =
    .label = الرّقم التّسلسلي
certmgr-view =
    .label = اعرض…
    .accesskey = ع
certmgr-edit =
    .label = حرّر الثقة…
    .accesskey = ح
certmgr-export =
    .label = صدّر…
    .accesskey = ص
certmgr-delete =
    .label = احذف…
    .accesskey = ح
certmgr-delete-builtin =
    .label = احذف أو لا تثق…
    .accesskey = ذ
certmgr-backup =
    .label = احفظ احتياطيًا…
    .accesskey = ط
certmgr-backup-all =
    .label = احفظ الكل احتياطيا…
    .accesskey = ك
certmgr-restore =
    .label = استورِد…
    .accesskey = س
certmgr-details =
    .value = حقول الشّهادة
    .accesskey = ق
certmgr-fields =
    .value = قيمة الحقل
    .accesskey = م
certmgr-add-exception =
    .label = أضِف استثناءً…
    .accesskey = ت
exception-mgr =
    .title = أضِف استثناءً أمنيًا
exception-mgr-extra-button =
    .label = أكّد الاستثناء الأمني
    .accesskey = س
exception-mgr-supplemental-warning = لن تطلب منك هذا البنوك الحقيقية والمتاجر والمواقع العامة الأخرى.
exception-mgr-cert-location-url =
    .value = المكان:
exception-mgr-cert-location-download =
    .label = اجلب الشهادة
    .accesskey = ج
exception-mgr-cert-status-view-cert =
    .label = اعرض…
    .accesskey = ع
exception-mgr-permanent =
    .label = احفظ هذا الاستثناء دائما
    .accesskey = د
pk11-bad-password = كلمة السر المدخلة غير صحيحة.
pkcs12-decode-err = فشل تظهير الملفّ.  إمّا أنّه ليس بهيئة PKCS #12، أو تلف، أو أنّ كلمة السر غير صحيحة.
pkcs12-unknown-err-restore = فشلت استعادة ملفّ PKCS #12 لأسباب غير معروفة.
pkcs12-unknown-err-backup = فشل إنشاء ملف النسخة الاحتياطيّة PKCS #12 لأسباب غير معروفة.
pkcs12-unknown-err = فشلت عمليّة PKCS #12 لأسباب غير معروفة.
pkcs12-info-no-smartcard-backup = تعذّر النّسخ الاحتياطي لشهادات من جهاز أمن كقارئ بطاقات.
pkcs12-dup-data = توجد الشّهادة و المفتاح السرّيّ على جهاز الأمن مسبقًا.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = اسم الملفّ المراد نسخه احتياطيًّا
file-browse-pkcs12-spec = ملفّات PKCS12
choose-p12-restore-file-dialog = اسم الشهادة المطلوب استيرادها

## Import certificate(s) file dialog

file-browse-certificate-spec = ملفّات الشّهادات
import-ca-certs-prompt = اختر الملفّ الذي يحتوي على شهادة سلطة الشّهادات لاستيراده

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = احذف شهاداتك
delete-user-cert-confirm = أمتأكّد أنّك تريد حذف هذه الشّهادات؟
delete-user-cert-impact = إذا حذفت واحدة من شهاداتك، لن تكون قادرًا على استخدامها لتعريف نفسك بعد الآن.
delete-ssl-cert-title =
    .title = احذف استثناءات شهادة الخادوم
delete-ssl-cert-confirm = أمتأكد أنك تريد حذف استثناءات الخادوم هذه؟
delete-ssl-cert-impact = إذا حذفت استثناء خادوم، فستستعيد اختبارات الأمن المعتادة لهذا الموقع وسيحتاج إلى استخدام شهادة مقبولة.
delete-ca-cert-title =
    .title = حذف أو نزع الثقة من شهادة تابعة لسلطة شهادات
delete-ca-cert-confirm = لقد طلبت حذف الشهادات من سلطة الشهادات هذه. بالنسبة للشهادات المضمنة، ستنزع منها الثقة جميعها، وهو التأثير نفسه. أمتأكد من أنك تريد الحذف أو نزع الثقة؟
delete-ca-cert-impact = إذا حذفت أو نزعت الثقة من شهادة تابعة لسلطة شهادات، لن يثق هذا البرنامج بأي شهادات صادرة من سلطة الشهادات تلك.
delete-email-cert-title =
    .title = احذف شهادات البريد الإلكتروني

## Cert Viewer

not-present =
    .value = <ليس جزءًا من الشّهادة>
# Cert verification
cert-verified = تمّ التحقّق من هذه الشّهادة للاستخدامات التّالية:
# Add usage
verify-ssl-client =
    .value = شهادة عميل SSL
verify-ssl-server =
    .value = شهادة خادوم SSL
verify-ssl-ca =
    .value = سلطة شهادة SSL
verify-email-signer =
    .value = شهادة مُوقّع البريد الإلكتروني
verify-email-recip =
    .value = شهادة مستلم البريد الإلكتروني
# Cert verification
cert-not-verified-cert-revoked = تعذّر التحقّق من هذه الشّهادة لأنّه قد تمّ نقضُها.
cert-not-verified-cert-expired = تعذّر التحقّق من هذه الشّهادة لأنّ صلاحيّتها انتهت.
cert-not-verified-cert-not-trusted = تعذّر التحقّق من هذه الشّهادة لأنّها غير موثوقة.
cert-not-verified-issuer-not-trusted = تعذّر التحقّق من هذه الشّهادة لأنّ المُصدِر غير موثوق.
cert-not-verified-issuer-unknown = تعذّر التحقّق من هذه الشّهادة لأنّ المُصدِر مجهول.
cert-not-verified-ca-invalid = تعذّر التحقّق من هذه الشّهادة لأنّ شهادة سلطة الشّهادات غير صالحة.
cert-not-verified_algorithm-disabled = تعذّر التحقق من هذه الشهادة لأنها وُقعت باستخدام خوارزمية توقيع عُطّلت لعدم أمانها.
cert-not-verified-unknown = تعذّر التحقّق من هذه الشّهادة لأسباب مجهولة.

## Add Security Exception dialog

add-exception-branded-warning = أنت على وشك تخطي كيفية تعرّف { -brand-short-name } على هذا الموقع.
add-exception-invalid-header = يحاول هذا الموقع تعريف نفسه بمعلومات غير مقبولة.
add-exception-domain-mismatch-short = الموقع الخطأ
add-exception-expired-short = معلومات قديمة
add-exception-unverified-or-bad-signature-short = هويّة مجهولة
add-exception-valid-short = شهادة صالحة
add-exception-valid-long = يعطي هذا الموقع شهادة صالحة، وهوية موثّقة.  لا حاجة لإضافة استثناء.
add-exception-checking-short = يفحص المعلومات
add-exception-no-cert-short = لا توجد معلومات
