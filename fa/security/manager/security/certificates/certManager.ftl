# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = گذزواژهٔ وارد شده نادرست بود.
pkcs12-decode-err = قادر به کدگشایی فایل نبود.  یا ساختار PKCS ‎#12‎ فایل صحیح نیست، یا فایل خراب شده است، و یا گذرواژهٔ وارد شده نادرست است.
pkcs12-unknown-err-restore = به دللایل نامعلومی، بازگرداندن فایل PKCS ‎#12‎ با مشکل مواجه شد.
pkcs12-unknown-err-backup = به دللایل نامعلومی، ایجاد فایل پشتیبان PKCS ‎#12‎ با مشکل مواجه شد.
pkcs12-unknown-err = عملیات PKCS ‎#12‎ به دللایل نامعلومی با مشکل مواجه شد.
pkcs12-info-no-smartcard-backup = پشتیبان‌گیری از گواهی‌های یک دستگاه امنیتی سخت‌افزاری مثلاً یک کارت هوشمند ممکن نمی‌باشد.
pkcs12-dup-data = گواهی و کلید خصوصی از پیش روی دستگاه امنیتی موجود می‌باشد.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = نام پرونده‌ای که پشتیبان گرفته شود
file-browse-pkcs12-spec = پرونده‌های PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = پرونده‌های گواهی
import-ca-certs-prompt = پروندهٔ حاوی گواهی صادر شده توسط مرجع صدور را انتخاب کنید تا گواهی از آن وارد شود

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = حذف گواهی‌های خودتان
delete-user-cert-confirm = آیا مطمئنید که می‌خواهید این گواهی‌ها را حذف کنید؟
delete-user-cert-impact = اگر یکی از گواهی‌های خودتان را حذف کنید، دیگر نمی‌توانید برای تأیید هویت خودتان از آن استفاده کنید.
delete-email-cert-title =
    .title = حذف گواهی‌های پست الکترونیکی

## Cert Viewer

not-present =
    .value = <جزء گواهی نیست>
# Cert verification
cert-verified = این گواهی اعتبارسنجی شده و استفاده از آن برای مقاصد زیر تأیید می‌شود:
# Add usage
verify-ssl-client =
    .value = گواهی کارگیر SSL
verify-ssl-server =
    .value = گواهی کارگزار SSL
verify-email-signer =
    .value = گواهی امضا کنندهٔ پست الکترونیک
verify-email-recip =
    .value = گواهی دریافت کنندهٔ پست الکترونیک
# Cert verification
cert-not-verified-cert-revoked = نمی‌توان اعتبار این گواهی را سنجید چون ملغی شده است.
cert-not-verified-cert-expired = نمی‌توان اعتبار این گواهی را سنجید چون منقضی شده است.
cert-not-verified-cert-not-trusted = نمی‌توان اعتبار این گواهی را سنجید چون مورد اعتماد نیست.
cert-not-verified-issuer-not-trusted = نمی‌توان اعتبار این گواهی را سنجید چون صادر کنندهٔ آن مورد اعتماد نیست.
cert-not-verified-issuer-unknown = نمی‌توان اعتبار این گواهی را سنجید چون صادر کنندهٔ آن نامعلوم است.
cert-not-verified-ca-invalid = نمی‌توان اعتبار این گواهی را سنجید چون مرجع صدور آن نامعتبر است.
cert-not-verified-unknown = به دلایل نامعلوم نمی‌توان اعتبار این گواهی را سنجید.

## Add Security Exception dialog

