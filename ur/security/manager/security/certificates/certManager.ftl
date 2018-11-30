# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = تصدیق نامہ مینیجر
certmgr-tab-mine =
    .label = آپ کے تصدیق نامے
certmgr-tab-ca =
    .label = مقتدرات
certmgr-detail-general-tab-title =
    .label = عمومی
    .accesskey = ع
certmgr-detail-pretty-print-tab-title =
    .label = تفصیلات
    .accesskey = ت
certmgr-subject-info-label =
    .value = جاری شدہ بنام
certmgr-issuer-info-label =
    .value = جاری شدہ بمطابق
certmgr-fingerprints-label =
    .value = انگلیوں کے نشان
certmgr-cert-detail =
    .title = تصدیق نامہ تفصیل
    .buttonlabelaccept = بند کریں
    .buttonaccesskeyaccept = ب
certmgr-cert-detail-cn =
    .value = کامن نیم (CN)
certmgr-cert-detail-o =
    .value = تنظیم (O)
certmgr-cert-detail-ou =
    .value = تنظیمی یونٹ (OU)
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 انگلیوں کے نشان
certmgr-edit-cert-trust-email =
    .label = یہ تصدیق نامہ ڈاک صارفین  شناخت کر سکتا ہے۔
certmgr-delete-cert =
    .title = تصدیق نامہ حذف کریں
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = نام تصدیق نامہ
certmgr-token-name =
    .label = سلامتی آلہ
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = مدت ختم ہوتی ہے بر
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = ای میل پتہ
certmgr-serial =
    .label = سیریل نمبر
certmgr-delete =
    .label = حذف کریں...
    .accesskey = ح
certmgr-backup-all =
    .label = تمام پشتارہ کریں...
    .accesskey = پ
certmgr-restore =
    .label = درآمد کریں...
    .accesskey = د
certmgr-details =
    .value = قطعات تصدیق نامہ
    .accesskey = ق
certmgr-fields =
    .value = قطعہ قدر
    .accesskey = ق
exception-mgr-cert-location-url =
    .value = محل وقوع:
pk11-bad-password = داخل کردہ پاس ورڈ غیر صحیح تھا۔
pkcs12-decode-err = مسل کی ضابطہ رہائی کرنے میں ناکام ہوا۔ یہ یا تو PKCS #12 وضع میں نہیں ہے، خراب شدہ ہے، یا جو پاس ورڈ آپ نے داخل کیا وہ غیر صحیح تھا۔
pkcs12-unknown-err-restore = نامعلوم وجوہات کی بنا پر PKCS #12 مسل بحال کرنے میں ناکام ہوا۔
pkcs12-unknown-err-backup = نامعلوم وجوہات کی بنا پر PKCS #12 پشتارہ مسل بنانے میں ناکام ہوا۔
pkcs12-unknown-err = نامعلوم وجوہات کی بنا PKCS #12 عملیہ ناکام ہوا۔
pkcs12-dup-data = تصدیق نامہ و نجی کلید سلامتی آلے پر پہلے سے موجود ہے۔

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = نام مسل جس کا پشتارہ لینا ہے
file-browse-pkcs12-spec = PKCS12 مسلیں

## Import certificate(s) file dialog

file-browse-certificate-spec = تصدیق نامہ مسلیں
import-ca-certs-prompt = درآمد کرنے کے لیے سی اے تصدیق ناموں کی حامل مسل منتخب کریں

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = اپنے تصدیق نامے حذف کریں
delete-user-cert-impact = اگر آپ اپنا کوئی تصدیق نامہ حذف کرتے ہیں تو آپ آئندہ سے اسے اپنی شناخت کے لیے استعمال نہیں کر سکتے۔
delete-email-cert-title =
    .title = ای میل تصدیق نامے حذف کریں

## Cert Viewer

not-present =
    .value = <Not Part Of Certificate>
# Cert verification
cert-verified = یہ تصدیق نامہ مندرجہ ذیل استعمالات کےلیے توثیق کیا جا چکا ہے:
# Add usage
verify-ssl-client =
    .value = SSL وصول کار تصدیق نامہ
verify-ssl-server =
    .value = SSL پیش کار تصدیق نامہ
verify-ssl-ca =
    .value = SSL مقتدرہ تصدیق نامہ
verify-email-signer =
    .value = ای میل دستخط کنندہ تصدیق نامہ
verify-email-recip =
    .value = ای میل وصولندہ تصدیق نامہ
# Cert verification
cert-not-verified-cert-revoked = اس تصدیق نامے کی توثیق نہیں کر سکا کیوں کہ یہ باطل قرار دیا گیا ہے۔
cert-not-verified-cert-expired = اس تصدیق نامے کی توثیق نہیں کر سکا کیوں کہ اس کی مدت ختم ہو چکی ہے۔
cert-not-verified-cert-not-trusted = اس تصدیق نامے کی توثیق نہیں کر سکا کیوں کہ یہ قابل بھروسہ نہیں ہے۔
cert-not-verified-issuer-not-trusted = اس تصدیق نامے کی توثیق نہیں کر سکا کیوں کہ جاری کنندہ قابل بھروسہ نہیں ہے۔
cert-not-verified-issuer-unknown = اس تصدیق نامے کی توثیق نہیں کر سکا کیوں کہ جاری کنندہ نامعلوم ہے۔
cert-not-verified-ca-invalid = اس تصدیق نامے کی توثیق نہیں کر سکا کیوں کہ سی اے تصدیق نامہ ناجائز ہے۔
cert-not-verified-unknown = نامعلوم دلائل کی وجہ سے اس تصدیق نامے کی توثیق نہیں کر سکا۔

## Add Security Exception dialog

