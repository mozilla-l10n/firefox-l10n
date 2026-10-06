# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = کیفیت‌سنج گذرواژه

## Change Password dialog

change-device-password-window =
    .title = تغییر گذرواژه
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = دستگاه امنیتی: { $tokenName }
change-password-old = گذرواژهٔ فعلی:
change-password-new = گذرواژهٔ جدید:
change-password-reenter = گذرواژهٔ جدید (دوباره وارد کنید):
pippki-failed-pw-change = تغییر گذرواژه ممکن نشد.
pippki-incorrect-pw = گذرواژهٔ فعلی را درست وارد نکردید. لطفاً دوباره امتحان کنید.
pippki-pw-change-ok = گذرواژه با موفقیت تغییر کرد.
pippki-pw-empty-warning = گذرواژه‌ها و کلیدهای خصوصی ذخیره‌شدهٔ شما محافظت نخواهند شد.
pippki-pw-erased-ok = گذرواژهٔ خود را حذف کردید. { pippki-pw-empty-warning }
pippki-pw-not-wanted = هشدار! تصمیم گرفتید از گذرواژه استفاده نکنید. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = در حال حاضر در حالت FIPS هستید. FIPS به گذرواژهٔ غیرخالی نیاز دارد.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .style = min-width: 40em
    .title = بازنشانی گذرواژهٔ اصلی
reset-password-button-label =
    .label = صفر کردن
reset-primary-password-text = اگر گذرواژهٔ اصلی خود را بازنشانی کنید، همهٔ گذرواژه‌های وب و رایانامهٔ ذخیره‌شده، گواهی‌های شخصی و کلیدهای خصوصی شما فراموش می‌شوند. آیا مطمئنید می‌خواهید گذرواژهٔ اصلی خود را بازنشانی کنید؟
pippki-reset-password-confirmation-title = بازنشانی گذرواژهٔ اصلی
pippki-reset-password-confirmation-message = گذرواژهٔ اصلی شما بازنشانی شد.

## Downloading cert dialog

download-cert-window2 =
    .style = min-width: 46em
    .title = در حال بارگیری گواهی
download-cert-message = از شما تقاضا شده به یک مرجع صدور گواهی جدید اعتماد کنید.
download-cert-trust-ssl =
    .label = برای تشخیص هویت وبگاه‌ها به این مرجع صدور گواهی اعتماد شود.
download-cert-trust-email =
    .label = برای تشخیص هویت کاربران پست الکترونیکی به این مرجع صدور گواهی اعتماد شود.
download-cert-message-desc = پیش از آن که برای هر منظوری به این مرجع صدور گواهی اعتماد کنید، باید گواهی و سیاست و رویه‌های آن را (در صورت وجود) بررسی کنید.
download-cert-view-cert =
    .label = نمایش
download-cert-view-text = بررسی گواهی مرجع صدور

## Client Authentication Ask dialog

client-auth-window =
    .title = درخواست تشخیص هویت کاربر
client-auth-send-no-certificate =
    .label = گواهی فرستاده نشود
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = «{ $hostname }» درخواست کرده است که هویت خود را با یک گواهی معرفی کنید:
client-auth-cert-details = جزئیات گواهی انتخاب شده:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = منتشر شده برای: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = شماره سریال: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = معتبر از { $notBefore } تا { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = موارد استفاده کلید: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = آدرس‌های پست‌الکترونیکی: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = منتشر شده توسط: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = ذخیره شده در: { $storedOn }
client-auth-cert-remember-label = این تصمیم به خاطر سپرده شود:
client-auth-cert-remember-never =
    .label = یک بار
client-auth-cert-remember-always =
    .label = برای همیشه
client-auth-cert-remember-temporarily =
    .label = برای این جلسه

## Set password (p12) dialog

set-password-window =
    .title = یک گذرواژهٔ پشتیبان برای گواهی انتخاب کنید
set-password-message = گذرواژهٔ پشتیبان گواهی که اینجا تنظیم می‌شود از پروندهٔ پشتیبانی که در آستانهٔ ایجاد آن هستید محافظت می‌کند. برای ادامهٔ پشتیبان‌سازی باید این گذرواژه را تنظیم کنید.
set-password-backup-pw =
    .value = گذرواژهٔ پشتیبان گواهی:
set-password-repeat-backup-pw =
    .value = گذرواژهٔ پشتیبان گواهی (دوباره وارد کنید):
set-password-reminder = مهم: اگر گذرواژهٔ پشتیبان گواهی‌تان را فراموش کنید، بغداً قادر نخواهید بود از این پشتیبان برای بازگرداندن سیستم به حالت قدیم استقاده کنید. لطفاً گذرواژه را در محل امنی ضبط کنید.

## Protected authentication dialog

protected-auth-window =
    .title = احراز هویت محافظت‌شده
# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, “OS Client Cert Token (Modern)”)
protected-auth-prompt = لطفاً برای دستگاه امنیتی ({ $tokenName }) احراز هویت کنید. روش این کار به دستگاه بستگی دارد (برای مثال، استفاده از اثرانگشت‌خوان یا وارد کردن کد با صفحه‌کلید).
