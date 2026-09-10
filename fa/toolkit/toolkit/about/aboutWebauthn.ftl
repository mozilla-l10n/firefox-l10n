# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = دربارهٔ WebAuthn

## Section titles

about-webauthn-info-section-title = اطلاعات دستگاه
about-webauthn-info-subsection-title = اطلاعات احراز هویت‌کننده (Authenticator)
about-webauthn-options-subsection-title = گزینه‌های احراز هویت‌کننده
about-webauthn-pin-section-title = مدیریت PIN
about-webauthn-credential-management-section-title = مدیریت اطلاعات کاربری
about-webauthn-pin-required-section-title = ورود PIN الزامی است
about-webauthn-confirm-deletion-section-title = تأیید حذف
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = ثبت‌های بیومتریک

## Info field texts

about-webauthn-text-connect-device = لطفاً یک توکن امنیتی متصل کنید.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = لطفاً با لمس کردن توکن امنیتی مد نظر خود، آن را انتخاب کنید.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = به دلیل عدم پشتیبانی توکن امنیتی شما از CTAP2، امکان مدیریت گزینه‌ها وجود ندارد.
about-webauthn-text-not-available = در این پلتفرم در دسترس نیست.
about-webauthn-bio-enrollment-list-subsection-title = موارد ثبت‌شده:
about-webauthn-add-bio-enrollment-section-title = افزودن ثبت بیومتریک جدید

## Results label

about-webauthn-results-success = موفقیت‌آمیز بود!
about-webauthn-results-general-error = خطا!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] خطا: PIN نادرست است. دوباره تلاش کنید.
        [one] خطا: PIN نادرست است. دوباره تلاش کنید. ۱ تلاش دیگر باقی مانده است.
       *[other] خطا: PIN نادرست است. دوباره تلاش کنید. { $retriesLeft } تلاش دیگر باقی مانده است.
    }
about-webauthn-results-pin-blocked-error = خطا: فرصت تلاش دیگری باقی نمانده و دستگاه شما قفل شده است، زیرا PIN اشتباه بیش از حد مجاز وارد شد. دستگاه نیاز به بازنشانی دارد.
about-webauthn-results-pin-not-set-error = خطا: PIN تنظیم نشده است. این عملیات نیازمند محافظت با PIN است.
about-webauthn-results-pin-too-short-error = خطا: PIN واردشده بیش از حد کوتاه است.
about-webauthn-results-pin-too-long-error = خطا: PIN واردشده بیش از حد بلند است.
about-webauthn-results-pin-auth-blocked-error = خطا: تلاش‌های ناموفق پیاپی بیش از حد مجاز بوده و احراز هویت با PIN موقتاً مسدود شده است. دستگاه باید دوباره راه‌اندازی شود (آن را جدا کرده و مجدداً متصل کنید).
about-webauthn-results-cancelled-by-user-error = خطا: عملیات توسط کاربر لغو شد.

## Labels

about-webauthn-new-pin-label = PIN جدید:
about-webauthn-repeat-pin-label = تکرار PIN جدید:
about-webauthn-current-pin-label = PIN فعلی:
about-webauthn-pin-required-label = لطفاً PIN خود را وارد کنید:
about-webauthn-credential-list-subsection-title = اطلاعات کاربری:
about-webauthn-enrollment-name-label = نام ثبت (اختیاری):
about-webauthn-enrollment-list-empty = هیچ دادهٔ بیومتریک ثبت‌شده‌ای در دستگاه یافت نشد.
about-webauthn-credential-list-empty = هیچ اطلاعات کاربری‌ای در دستگاه یافت نشد.
about-webauthn-confirm-deletion-label = در آستانهٔ حذف این مورد هستید:

## Buttons

about-webauthn-current-set-pin-button = تنظیم PIN
about-webauthn-current-change-pin-button = تغییر PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = نمایش فهرست اطلاعات کاربری
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = نمایش فهرست موارد ثبت‌شده
about-webauthn-add-bio-enrollment-button = افزودن ثبت بیومتریک
about-webauthn-cancel-button = لغو
about-webauthn-send-pin-button = تأیید
about-webauthn-delete-button = حذف
about-webauthn-start-enrollment-button = شروع ثبت
about-webauthn-update-button = به‌روزرسانی

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = تأیید هویت کاربر (User verification)
about-webauthn-auth-option-up = حضور کاربر (User presence)
about-webauthn-auth-option-clientpin = PIN کلاینت
about-webauthn-auth-option-rk = کلید مقیم (Resident key)
about-webauthn-auth-option-plat = دستگاه پلتفرم
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = مجوزهای دستور (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = عدم مجوز MakeCredential / GetAssertion با PIN کلاینت
about-webauthn-auth-option-largeblobs = داده‌های باینری بزرگ (Large blobs)
about-webauthn-auth-option-ep = تصدیق سازمانی (Enterprise attestation)
about-webauthn-auth-option-bioenroll = ثبت بیومتریک
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = پیش‌نمایش ثبت بیومتریک (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = مجوز ثبت بیومتریک
about-webauthn-auth-option-authnrcfg = پیکربندی احراز هویت‌کننده
about-webauthn-auth-option-uvacfg = مجوز پیکربندی احراز هویت‌کننده
about-webauthn-auth-option-credmgmt = مدیریت اطلاعات کاربری
about-webauthn-auth-option-credentialmgmtpreview = پیش‌نمایش مدیریت اطلاعات کاربری
about-webauthn-auth-option-setminpinlength = تنظیم حداقل طول PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential بدون تأیید هویت کاربر
about-webauthn-auth-option-alwaysuv = الزام همیشگی به تأیید هویت کاربر
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = پشتیبانی نمی‌شود

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = دستورات آزمایشی پیکربندی سازنده
about-webauthn-auth-info-remaining-discoverable-credentials = اطلاعات کاربری قابل کشف باقی‌مانده
about-webauthn-auth-info-certifications = گواهینامه‌ها
about-webauthn-auth-info-uv-modality = شیوهٔ تأیید هویت کاربر
about-webauthn-auth-info-preferred-platform-uv-attempts = دفعات ترجیحی تلاش برای تأیید هویت در پلتفرم
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = حداکثر شناسه‌های طرف متکی (RP ID) برای تنظیم حداقل طول PIN
about-webauthn-auth-info-max-cred-blob-length = حداکثر طول بلوک دادهٔ اطلاعات کاربری (Credential blob)
about-webauthn-auth-info-firmware-version = نسخهٔ سفت‌افزار
about-webauthn-auth-info-min-pin-length = حداقل طول PIN
about-webauthn-auth-info-force-pin-change = اجبار به تغییر PIN
about-webauthn-auth-info-max-ser-large-blob-array = حداکثر اندازهٔ آرایهٔ داده‌های باینری بزرگ
about-webauthn-auth-info-algorithms = الگوریتم‌ها
about-webauthn-auth-info-transports = روش‌های انتقال
about-webauthn-auth-info-max-credential-id-length = حداکثر طول شناسهٔ اطلاعات کاربری
about-webauthn-auth-info-max-credential-count-in-list = حداکثر تعداد اطلاعات کاربری در فهرست
about-webauthn-auth-info-pin-protocols = پروتکل‌های PIN
about-webauthn-auth-info-max-msg-size = حداکثر اندازهٔ پیام
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = اکستنشن‌ها
about-webauthn-auth-info-versions = نسخه‌ها
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = پشتیبانی نمی‌شود

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] هنوز { $repeatCount } نمونهٔ دیگر لازم است.
       *[other] هنوز { $repeatCount } نمونهٔ دیگر لازم است.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = نمونه‌برداری موفق بود.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = نمونه بیش از حد بالا بود.
about-webauthn-ctap2-enroll-feedback-too-low = نمونه بیش از حد پایین بود.
about-webauthn-ctap2-enroll-feedback-too-left = نمونه بیش از حد سمت چپ بود.
about-webauthn-ctap2-enroll-feedback-too-right = نمونه بیش از حد سمت راست بود.

##

about-webauthn-ctap2-enroll-feedback-too-fast = نمونه‌برداری خیلی سریع بود.
about-webauthn-ctap2-enroll-feedback-too-slow = نمونه‌برداری خیلی کُند بود.
about-webauthn-ctap2-enroll-feedback-poor-quality = کیفیت نمونه‌برداری ضعیف بود.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = نمونه بیش از حد کج و معوج بود.
about-webauthn-ctap2-enroll-feedback-too-short = نمونه‌برداری خیلی کوتاه بود.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = ادغام نمونه با موارد قبلی ناموفق بود.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = این نمونه از قبل وجود دارد.
about-webauthn-ctap2-enroll-feedback-no-user-activity = فعالیتی از سمت کاربر انجام نشد.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = کاربر فرایند نمونه‌برداری را مطابق انتظار کامل نکرد.
about-webauthn-ctap2-enroll-feedback-other = خطای نمونه‌برداری.
