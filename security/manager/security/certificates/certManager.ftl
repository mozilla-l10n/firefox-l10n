# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = مدیر گواهی
certmgr-tab-mine =
    .label = گواهی‌های شما
certmgr-tab-people =
    .label = افراد
certmgr-tab-servers =
    .label = پایگاه‌ها
certmgr-tab-ca =
    .label = مراجع صدور
certmgr-detail-general-tab-title =
    .label = عمومی
    .accesskey = ع
certmgr-detail-pretty-print-tab-title =
    .label = جزئیات
    .accesskey = ج
certmgr-pending-label =
    .value = در حال تأیید گواهی‌ها…
certmgr-subject-info-label =
    .value = صادر شده برای
certmgr-issuer-info-label =
    .value = صادر شده توسط
certmgr-fingerprints-label =
    .value = اثر انگشت
certmgr-cert-detail =
    .title = جزئیات گواهی
    .buttonlabelaccept = بستن
    .buttonaccesskeyaccept = س
certmgr-cert-detail-cn =
    .value = نام معمول (CN)
certmgr-cert-detail-o =
    .value = سازمان (O)
certmgr-cert-detail-ou =
    .value = واحد سازمانی (OU)
certmgr-cert-detail-serialnumber =
    .value = شمارهٔ سریال
certmgr-cert-detail-sha1-fingerprint =
    .value = اثر انگشت SHA1
certmgr-edit-ca-cert =
    .title = ویرایش تنظیمات اعتماد به مرجع صدور گواهی
    .style = width: 48em;
certmgr-edit-cert-edit-trust = ویرایش تنظیمات اعتماد:
certmgr-edit-cert-trust-ssl =
    .label = این گواهی می‌تواند هویت وب‌گاه‌ها را تأیید کند.
certmgr-edit-cert-trust-email =
    .label = این گواهی می‌تواند هویت فرستندگان نامه را تأیید کند.
certmgr-delete-cert =
    .title = حذف گواهی
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = نام گواهی
certmgr-cert-server =
    .label = کارگزار
certmgr-override-lifetime =
    .label = مدت زمان
certmgr-token-name =
    .label = دستگاه امنیتی
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = تاریخ انقضا
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = نشانی پست الکترونیکی
certmgr-serial =
    .label = شمارهٔ سریال
certmgr-view =
    .label = مشاهده…
    .accesskey = م
certmgr-export =
    .label = صادر کردن…
    .accesskey = ص
certmgr-delete =
    .label = حذف…
    .accesskey = ح
certmgr-backup =
    .label = پشتیبان‌گیری…
    .accesskey = پ
certmgr-backup-all =
    .label = پشتیبان‌گیری از همه…
    .accesskey = ه
certmgr-restore =
    .label = وارد کردن…
    .accesskey = و
certmgr-details =
    .value = فیلدهای گواهی
    .accesskey = ف
certmgr-fields =
    .value = مقدار فیلد
    .accesskey = م
certmgr-add-exception =
    .label = افزودن استثنا…
    .accesskey = ا
exception-mgr =
    .title = افزودن استثناء امنیتی
exception-mgr-supplemental-warning = بانک‌ها و فروشگاه‌های قانونی و بسیاری از پایگاه‌های عمومی این کار را از شما نخواهند خواست.
exception-mgr-cert-location-url =
    .value = مکان:
exception-mgr-cert-location-download =
    .label = دریافت گواهی
    .accesskey = د
exception-mgr-cert-status-view-cert =
    .label = مشاهده…
    .accesskey = م
exception-mgr-permanent =
    .label = ذخیرهٔ دائمی این استثنا
    .accesskey = ذ
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
choose-p12-restore-file-dialog = پروندهٔ گواهی برای وارد کردن

## Import certificate(s) file dialog

file-browse-certificate-spec = پرونده‌های گواهی
import-ca-certs-prompt = پروندهٔ حاوی گواهی صادر شده توسط مرجع صدور را انتخاب کنید تا گواهی از آن وارد شود

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = حذف گواهی‌های خودتان
delete-user-cert-confirm = آیا مطمئنید که می‌خواهید این گواهی‌ها را حذف کنید؟
delete-user-cert-impact = اگر یکی از گواهی‌های خودتان را حذف کنید، دیگر نمی‌توانید برای تأیید هویت خودتان از آن استفاده کنید.
delete-ssl-cert-title =
    .title = حذف استثناء گواهی کارگزار
delete-ssl-cert-confirm = آیا از حذف این استثناهای کارگزار اطمینان دارید؟
delete-ssl-cert-impact = اگر استثناء یک کارگزار را حذف کنید، بررسی‌های معمول امنیتی برای آن کارگزار از سر گرفته خواهد شد، و باید از یک گواهی معتبر استفاده نماید.
delete-ca-cert-title =
    .title = حذف یا سلب اعتماد از گواهی یک مرجع صدور
delete-ca-cert-confirm = شما درخواست حذف این گواهی‌ها را کرده‌اید. گواهی‌های از پیش موجود مورد عدم اعتماد قرار می‌گیرند که همان اثر را دارد.  آیا از حذف یا عدم اعتماد به این گواهی‌ها اطمینان دارید؟
delete-ca-cert-impact = اگر گواهی یک مرجع گواهی (CA) را حذف کنید یا از آن سلب اطمینان کنید، این برنامه دیگر قادر به اعتماد کردن به گواهی‌هایی که توسط آن مرجع صادر می‌شود نخواهد بود.
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

add-exception-branded-warning = شما در حال تغییر روشی هستید که { -brand-short-name } توسط آن این پایگاه را می‌شناسد.
add-exception-invalid-header = این پایگاه در حال شناساندن خود با استفاده از اطلاعات نادرست است.
add-exception-domain-mismatch-short = پایگاه نادرست
add-exception-expired-short = اطلاعات کهنه
add-exception-valid-short = گواهی معتبر
add-exception-valid-long = گواهی ارائه شده توسط این پایگاه معتبر و تأیید شده است.  نیازی به افزودن استثنا برای این پایگاه وجود ندارد.
add-exception-checking-short = در حال وارسی اطلاعات
add-exception-no-cert-short = هیچ اطلاعاتی وجود ندارد
