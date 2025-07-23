# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = پاس ورڈ کوالٹی میٹر

## Change Password dialog

change-device-password-window =
    .title = پاس ورڈ تبدیل کرو
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = سیکیورٹی ڈیوائس: { $tokenName }
change-password-old = حالیہ پاس ورڈ:
change-password-new = نواں پاس ورڈ:
change-password-reenter = نواں پاس ورڈ (دوبارہ):
pippki-failed-pw-change = پاس ورڈ تبدیل کرݨ کوں عاری ہے
pippki-incorrect-pw = تساں درست موجودہ پاس ورڈ درج نہیں کیتا۔ ولدا کوشش کرو.
pippki-pw-change-ok = پاس ورڈ کامیابی نال تبدیل تھی ڳیا ہے۔
pippki-pw-empty-warning = تہاݙے محفوظ کردہ پاس ورڈز تے پرائیویٹ کنجیاں محفوظ کائنا ہوسن۔
pippki-pw-erased-ok = تساں اپݨا پاس ورڈ حذف کر ݙٹا ہے۔ { pippki-pw-empty-warning }
pippki-pw-not-wanted = چتاوݨی! تساں پاس ورڈ استعمال نہ کرݨ دا فیصلہ کیتا ہے۔ { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = تساں فی الحال FIPS موڈ وِچ او۔ FIPS کوں ہک غیر خالی پاس ورڈ دی ضرورت ہے۔

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = منڈھلا پاس ورڈ ری سیٹ کرو
    .style = min-width: 40em
reset-password-button-label =
    .label = ولدا ٹھیک کرو
reset-primary-password-text = جے تساں اپݨا منڈھلا پاس ورڈ دوبارہ ترتیب ݙیندے او، تاں تہاݙے تمام ذخیرہ شدہ ویب تے ای میل پاس ورڈز، ذاتی سرٹیفکیٹس، تے نجی کنجیاں بھل ویسن۔ کیا تساں واقعی اپݨا منڈھلا پاس ورڈ دوبارہ ترتیب ݙیوݨ چاہندے او؟
pippki-reset-password-confirmation-title = منڈھلا پاس ورڈ ری سیٹ کرو
pippki-reset-password-confirmation-message = تہاݙا منڈھلا پاس ورڈ دوبارہ ترتیب ݙتا ڳیا ہے۔

## Downloading cert dialog

download-cert-window2 =
    .title = سرٹیفکیٹ ڈاؤن لوڈ تھیندا پیا ہے
    .style = min-width: 46em
download-cert-message = تہاکوں ہک نویں سرٹیفکیٹ اتھارٹی (CA) تے بھروسہ کرݨ کیتے آکھیا ڳیا ہے۔
download-cert-trust-ssl =
    .label = ویب سائٹاں دی سنڄاݨ کیتے ایں CA تے بھروسہ کرو۔
download-cert-trust-email =
    .label = ای میل صارفین دی سنڄاݨ کیتے ایں CA تے بھروسہ کرو۔
download-cert-message-desc = کہیں وی مقصد کیتے ایں CA تے بھروسہ کرݨ کنوں پہلے، تہاکوں ایندے سرٹیفکیٹ تے ایندی پالیسی تے طریقہ کار دی جانچ کرݨی چاہیدی ہے (جے دستیاب ہووے)۔
download-cert-view-cert =
    .label = نظارہ
download-cert-view-text = CA سرٹیفکیٹ دا معائنہ کرو

## Client Authentication Ask dialog

client-auth-window =
    .title = صارف دی سنڄاݨ دی درخواست
client-auth-site-description = ایں سائٹ درخواست کیتی ہے جو تساں ہک سرٹیفکیٹ دے نال اپݨی سنڄاݨ کرو:
client-auth-choose-cert = سنڄاݨ دے طور تے پیش کرݨ کیتے ہک سرٹیفکیٹ دا انتخاب کرو:
client-auth-send-no-certificate =
    .label = سرٹیفکیٹ نہ بھیڄو
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” درخواست کیتی ہے جو تساں ہک سرٹیفکیٹ دے نال اپݨی سنڄاݨ کرو:
client-auth-cert-details = منتخب سرٹیفکیٹ دیاں تفصیلاں:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = جاری کیتا ڳیا: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = سیریل نمبر:{ $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = درست فارم { $notBefore } کنوں  { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = کلیدی استعمال:  { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ای میل پتے: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = دی طرفوں جاری: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = تے ذخیرہ تھیا : { $storedOn }
client-auth-cert-remember-box =
    .label = ایہ فیصلہ یاد رکھو

## Set password (p12) dialog

set-password-window =
    .title = سرٹیفکیٹ بیک اپ پاس ورڈ دا انتخاب کرو۔
set-password-message = سرٹیفکیٹ بیک اپ پاس ورڈ جیڑھا تساں اتھاں سیٹ کیتا ہے ایں بیک اپ فائل دی حفاظت کریندا ہے جینکوں تساں بݨاوݨ ویندے پئے او۔ بیک اپ دے نال اڳوں تے ودھݨ کیتے تہاکوں ایہ پاس ورڈ سیٹ کرݨا ہوسے۔
set-password-backup-pw =
    .value = سرٹیفکیٹ بیک اپ پاس ورڈ:
set-password-repeat-backup-pw =
    .value = سرٹیفکیٹ بیک اپ پاس ورڈ (دوبارہ):
set-password-reminder = اہم: جے تساں اپݨا سرٹیفکیٹ بیک اپ پاس ورڈ بھل ویندے او، تاں تساں بعد وِچ ایں بیک اپ کوں بحال نہ کر سڳسو۔ براہ مہربانی اینکوں محفوظ مقام تے ریکارڈ کرو۔

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = براہ مہربانی ٹوکن "{ $tokenName }" دی تصدیق کرو۔ ایویں کرݨ دا طریقہ ٹوکن تے منحصر ہے (مثال دے طور تے، فنگر پرنٹ ریڈر استعمال کرݨ یا کی پیڈ دے نال کوڈ داخل کرݨ)۔
