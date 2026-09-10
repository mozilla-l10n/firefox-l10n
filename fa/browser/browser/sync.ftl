# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = همگام‌سازی…
sync-disconnect-dialog-title2 = قطع ارتباط؟
sync-disconnect-dialog-body = { -brand-product-name } همگام‌سازی با حساب شما را متوقف می‌کند اما هیچ یک از داده‌های مرور شما بر روی این دستگاه را پاک نخواهد کرد.
sync-disconnect-dialog-button = قطع ارتباط
fxa-signout-dialog-title2 = از حساب کاربریتان خارج شوید؟
fxa-signout-dialog-body = داده‌های همگام‌سازی شده در حساب شما باقی می‌مانند.
fxa-signout-dialog2-button = خروج
fxa-signout-dialog2-checkbox = حذف داده‌ها از این دستگاه (گذرواژه‌ها، تاریخچه، نشانک‌ها و غیره)
fxa-menu-sync-settings =
    .label = تنظیمات همگام‌سازی
fxa-menu-turn-on-sync =
    .value = روشن کردن همگام‌سازی
fxa-menu-turn-on-sync-default = روشن کردن همگام‌سازی
fxa-menu-connect-another-device =
    .label = اتصال به دستگاه دیگر…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] ارسال به دستگاه
            [one] ارسال { $tabCount } برگه به دستگاه
           *[other] ارسال { $tabCount } برگه به دستگاه
        }
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] ارسال به موبایل
            [one] ارسال { $tabCount } برگه به موبایل
           *[other] ارسال { $tabCount } برگه به موبایل
        }
fxa-menu-send-to-mobile-device-missing2 = دستگاهتان را نمی‌بینید؟
fxviewtabrow-send-to-mobile-not-verified = حساب تایید نشده است
fxviewtabrow-send-to-mobile-verify-account = حسابتان را تأیید کنید
fxa-menu-send-to-mobile-turn-on-sync = همگام‌سازی را برای ارسال برگه‌ها روشن کنید
fxa-menu-send-to-mobile-connect-device = اتصال دستگاه برای ارسال برگه‌ها
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = همرسانی دستگاه‌ها…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = یک زبانه را فوراً به هر دستگاهی که با آن وارد سیستم شده‌اید ارسال کنید.
fxa-menu-sign-out =
    .label = خروج…
fxa-menu-sync-description = به تارنمای خود در هر مکانی دسترسی داشته باشید
# Subtitle shown under the account email on the signed-in account button in the
# account menu, indicating that activating it opens account management.
fxa-menu-manage-account-subtitle = مدیریت حساب
# Promo shown in the account menu when the user is signed out and no previously
# signed-in account is remembered, prompting them to sign in and sync.
fxa-menu-sign-in-promo-heading = برای همگام‌سازی وارد شوید
fxa-menu-sign-in-promo-message = داده‌های خود را از همه جا دریافت کنید
fxa-menu-sign-in-promo-button =
    .label = ورود
# Card shown in the account menu when a previously signed-in account is
# remembered but the user needs to sign in again. Shows the remembered email,
# a reason, and a button to sign back in.
fxa-menu-signed-out-sign-in-button =
    .label = ورود
# Reason shown when the session expired or credentials are no longer valid.
fxa-menu-signed-out-message-login-failed = شما از سیستم خارج شده‌اید
# Reason shown when the remembered account still needs to verify their email.
fxa-menu-signed-out-message-unverified = پایان نصب
# Shown by the same card, and by the app menu's sign-in row, once the user has
# signed out - the account they signed out of can no longer be identified, so
# this copy stands in for the email.
fxa-menu-signed-out-title = برای همگام‌سازی وارد شوید
fxa-menu-signed-out-description = شما از سیستم خارج شده‌اید
fxa-avatar-sign-in = ورود
fxa-avatar-sign-up = ثبت نام
fxa-avatar-tooltip =
    .tooltiptext = وارد حساب کاربری خود شوید
sync-setup-verify-continue = ادامه
sync-setup-verify-title = هشدار ادغام
sync-setup-verify-heading = آیا مطمئنید که می‌خواهید برای همگام‌سازی وارد شوید؟
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = قبلا کاربر دیگری در این رایانه وارد حساب همگام‌سازی شده بود. با ورود به حساب، نشانک‌ها، گذرواژه‌ها و سایر تنظیمات این مرورگر با { $email } ادغام می‌شوند

## The following strings are for displaying elements in the FxA send tab submenu to prompt users to sign in, enable sync, pair a device, troubleshoot device issues, or verify account.

fxa-menu-send-to-mobile-sign-in = برای ارسال برگه‌ها وارد شوید

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = این نمایه به حداکثر تعداد حساب رسیده است
sync-profile-different-account-header = این نمایه قبلاً با یک حساب کاربری دیگر همگام‌سازی شده است
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = برای حفظ نظم و امنیت داده‌هایتان، هر نمایهٔ { -brand-product-name } فقط با یک حساب همگام‌سازی می‌شود. برای ورود با { $acctEmail }، نمایهٔ جدیدی بسازید.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = نمایه با حساب دیگری همگام‌سازی شد
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = برای مرتب و ایمن نگه‌داشتن داده‌هایتان، پیشنهاد می‌کنیم پروفایل جدیدی بسازید و با { $acctEmail } وارد شوید. اگر همگام‌سازی را در همین پروفایل ادامه دهید، داده‌های هر دو حساب برای همیشه در «{ $profileName }» ادغام خواهند شد.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = حساب از قبل وجود دارد
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = حساب { $acctEmail } از قبل در نمایهٔ «{ $otherProfile }» وارد شده است
sync-account-in-use-description = این حساب را فقط می‌توانید به یک نمایه در این رایانه پیوند دهید
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = این حساب در نمایه‌ای دیگر وارد شده است. هر دو نمایه همگام‌سازی شوند؟
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = حساب { $acctEmail } در این رایانه به نمایهٔ «{ $otherProfile }» وارد شده است. با همگام‌سازی نمایهٔ «{ $currentProfile }»، داده‌های هر دو نمایه، مانند گذرواژه‌ها و نشانک‌ها، برای همیشه با هم ادغام می‌شوند.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = تغییر به «{ $profileName }»
sync-button-create-profile = ایجاد پروفایل جدید
sync-button-sync-and-merge = همگام‌سازی و ادغام داده‌ها
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = همگام‌سازی «{ $profileName }»
