# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = تفاصيل
    .accesskey = ت
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = كلمة السر المدخلة غير صحيحة.
pkcs12-unknown-err-restore = فشلت استعادة ملفّ PKCS #12 لأسباب غير معروفة.
pkcs12-unknown-err-backup = فشل إنشاء ملف النسخة الاحتياطيّة PKCS #12 لأسباب غير معروفة.
pkcs12-unknown-err = فشلت عمليّة PKCS #12 لأسباب غير معروفة.
pkcs12-info-no-smartcard-backup = تعذّر النّسخ الاحتياطي لشهادات من جهاز أمن كقارئ بطاقات.
pkcs12-dup-data = توجد الشّهادة و المفتاح السرّيّ على جهاز الأمن مسبقًا.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = اسم الملفّ المراد نسخه احتياطيًّا
file-browse-pkcs12-spec = ملفّات PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = ملفّات الشّهادات

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
cert-not-verified-cert-expired = تعذّر التحقّق من هذه الشّهادة لأنّ صلاحيّتها انتهت.
cert-not-verified-cert-not-trusted = تعذّر التحقّق من هذه الشّهادة لأنّها غير موثوقة.
cert-not-verified-issuer-not-trusted = تعذّر التحقّق من هذه الشّهادة لأنّ المُصدِر غير موثوق.
cert-not-verified-issuer-unknown = تعذّر التحقّق من هذه الشّهادة لأنّ المُصدِر مجهول.
cert-not-verified-ca-invalid = تعذّر التحقّق من هذه الشّهادة لأنّ شهادة سلطة الشّهادات غير صالحة.
cert-not-verified-unknown = تعذّر التحقّق من هذه الشّهادة لأسباب مجهولة.

## Add Security Exception dialog

add-exception-branded-warning = أنت على وشك تخطي كيفية تعرّف { -brand-short-name } على هذا الموقع.
add-exception-invalid-header = يحاول هذا الموقع تعريف نفسه بمعلومات غير مقبولة.
add-exception-domain-mismatch-short = الموقع الخطأ
add-exception-expired-short = معلومات قديمة
add-exception-valid-short = شهادة صالحة
add-exception-valid-long = يعطي هذا الموقع شهادة صالحة، وهوية موثّقة.  لا حاجة لإضافة استثناء.
add-exception-checking-short = يفحص المعلومات
add-exception-no-cert-short = لا توجد معلومات
