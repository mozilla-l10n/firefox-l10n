# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn دے بارے وِچ

## Section titles

about-webauthn-info-section-title = ڈیوائس معلومات
about-webauthn-info-subsection-title = تصدیق کنندہ دی معلومات
about-webauthn-options-subsection-title = تصدیق کنندہ دے اختیارات
about-webauthn-pin-section-title = PIN  منیجمنٹ
about-webauthn-credential-management-section-title = سنداں منیج کرو
about-webauthn-pin-required-section-title = پن ضروری ہے
about-webauthn-confirm-deletion-section-title = مٹاوݨ دی تصدیق کرو
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = بائیومیٹرک اندراج

## Info field texts

about-webauthn-text-connect-device = تھورائیت کرین٘دے ہوئے ہِک سیکیورٹی ٹوکن نتّھی کرو۔
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = تھورائیت کرین٘دے ہوئے ڈیوائس کوں ٹَچ کر کے آپݨاں مطلوبہ سیکیورٹی ٹوکن چُݨو۔
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = اختیارات دا نظم کرݨ کنوں وان٘جھا ہِے کیوں جو تُہاݙا سیکیورٹی ٹوکن CTAP2 دی حمایت نِھیں کرین٘دا۔
about-webauthn-text-not-available = اِیں پلیٹ فارم اُتے دستیاب کائنی۔
about-webauthn-bio-enrollment-list-subsection-title = اندراجات:
about-webauthn-add-bio-enrollment-section-title = نویں اندراج شامل کرو

## Results label

about-webauthn-results-success = کامیابی!
about-webauthn-results-general-error = خرابی!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] خرابی: غلط پِن۔ وَلا کوشِش کرو۔
        [one] خرابی: غلط پِن۔ وَلا کوشِش کرو۔ تُہاݙی ہِک کوشِش بقایا ہِے۔
       *[other] خرابی: غلط پِن۔ وَلا کوشِش کرو۔ تُہاݙے کول { $retriesLeft } کوشِشاں بقایا ہِن۔
    }
about-webauthn-results-pin-blocked-error = خرابی: ٻئی کُئی کوشِش بقایا کائنی اَتے تُہاݙی ڈیوائس ٻَدِّھل تھی ڳئی ہِے، کیوں جو غلط PIN کئی واری پاتی ڳئی ہَئی۔ ڈیوائس کوں وَلا شروع کرݨ دی لوڑ ہِے۔
about-webauthn-results-pin-not-set-error = خرابی: PIN مُرتب کائنی۔ اِیں اپریشن کوں PIN تحفّظ دی لوڑ ہِے۔
about-webauthn-results-pin-too-short-error = خرابی: ݙِتّی ڳئی PIN ٻہوں نِکڑی ہِے۔
about-webauthn-results-pin-too-long-error = خرابی: ݙِتّی ڳئی PIN ٻہوں لَمّی ہِے۔
about-webauthn-results-pin-auth-blocked-error = خرابی: لڳاتار ٻہوں زیادہ ناکام کوششاں تھیاں تے PIN دی توثیق کوں عارضی طور تے بلاک کر ݙتا ڳیا ہے۔ تہاݙے آلے کوں پاور سائیکل دی ضرورت ہے (ان پلگ تے دوبارہ داخل کرو)۔
about-webauthn-results-cancelled-by-user-error = خرابی: صارف دی طرفوں اپریشن منسوخ کر ݙِتّا ڳِیا ہِے۔

## Labels

about-webauthn-new-pin-label = نواں پن:
about-webauthn-repeat-pin-label = نویں PIN وَلا دُہراؤ:
about-webauthn-current-pin-label = موجودہ PIN:
about-webauthn-pin-required-label = تھورائیت کرین٘دے ہوئے آپݨی PIN درج کرو:
about-webauthn-credential-list-subsection-title = سنداں:
about-webauthn-enrollment-name-label = اندراج دا ناں (اختیاری):
about-webauthn-enrollment-list-empty = ڈیوائس اُتے کُئی اندراج نِھیں لبّھیا۔
about-webauthn-credential-list-empty = ڈیوائس اُتّے کُئی سنداں نِھیں لبّھیاں۔
about-webauthn-confirm-deletion-label = تُساں حذف کرݨ دے نیڑے ہِیوے:

## Buttons

about-webauthn-current-set-pin-button = پن مقرر کرو
about-webauthn-current-change-pin-button = پن تبدیل کرو
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = سنداں دی تن٘دِیر
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = اندراجاں دی تن٘دِیر
about-webauthn-add-bio-enrollment-button = اندراج شامل کرو
about-webauthn-cancel-button = منسوخ
about-webauthn-send-pin-button = ٹھیک ہے
about-webauthn-delete-button = مٹاؤ
about-webauthn-start-enrollment-button = اندراج شروع کرو
about-webauthn-update-button = اپ ڈیٹ کرو

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = صارف دی تصدیق
about-webauthn-auth-option-up = صارف دی موجودگی
about-webauthn-auth-option-clientpin = ڳاہک دا PIN
about-webauthn-auth-option-rk = رہائشی کلید
about-webauthn-auth-option-plat = پلیٹ فارم ڈیوائس
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = کمانڈ دی اجازت (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = کلائنٹٖ PIN دے نال کُئی  MakeCredential / GetAssertion دی اجازت کائنی
about-webauthn-auth-option-largeblobs = وݙّے بلابز
about-webauthn-auth-option-ep = انٹرپرائز دی تصدیق
about-webauthn-auth-option-bioenroll = بائیو میٹرک اندراج
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = بائیو میٹرک اندراج دا پروٹو ٹائپ (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = بائیو میٹرک اندراج دی اجازت
about-webauthn-auth-option-authnrcfg = تصدیق کنندہ دی تشکیل
about-webauthn-auth-option-uvacfg = تصدیق کنندہ تشکیل دی اجازت
about-webauthn-auth-option-credmgmt = سنداں دا انتظام
about-webauthn-auth-option-credentialmgmtpreview = پروٹو ٹائپ سنداں دا انتظام
about-webauthn-auth-option-setminpinlength = PIN دی گھٹ کنوں گھٹ لمائی مُرتّب کرو
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = صارف دی توثیق مُتُّوں کریڈینشل بݨاؤ
about-webauthn-auth-option-alwaysuv = ہمیشاں صارف دی تصدیق دی لوڑ پون٘دی ہِے
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = سہارا تھیا کائنی

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = وینڈر پروٹو ٹائپ کنفگ کمانڈز
about-webauthn-auth-info-remaining-discoverable-credentials = بقایا قابلِ دریافت سنداں
about-webauthn-auth-info-certifications = تصدیق نامے
about-webauthn-auth-info-uv-modality = صارف دی توثیق دا طریقہ
about-webauthn-auth-info-preferred-platform-uv-attempts = ترجیحی پلیٹ فارم صارف دی تصدیق دیاں کوشِشاں
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = گَھٹ کنوں گَھٹ PIN دی لمائی کِیتے وَدھ کنوں وَدھ انحصار کرݨ آلی پارٹی IDs
about-webauthn-auth-info-max-cred-blob-length = وَدھ کنوں وَدھ سندی بلاب دی لمائی
about-webauthn-auth-info-firmware-version = فرم ویئر ورژن
about-webauthn-auth-info-min-pin-length = PIN دی گھٹ کنوں گھٹ لمائی
about-webauthn-auth-info-force-pin-change = زوریں PIN تبدیل کرو
about-webauthn-auth-info-max-ser-large-blob-array = بڑے بلاب سرنی دا وَدھ کنوں وَدھ ویتر
about-webauthn-auth-info-algorithms = الگورتھماں
about-webauthn-auth-info-transports = نقل و حمل دے ذرائع
about-webauthn-auth-info-max-credential-id-length = وَدھ کنوں وَدھ سنداں دی آئی ڈی دی لمائی
about-webauthn-auth-info-max-credential-count-in-list = تندِیر وِچ وَدھ کنوں وَدھ سنداں دی ڳِݨَتری
about-webauthn-auth-info-pin-protocols = PIN پروٹوکولز
about-webauthn-auth-info-max-msg-size = پیغام دا وَدھ کنوں وَدھ سائز
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = ایکسٹینشنز
about-webauthn-auth-info-versions = ورشنز
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = سہارا تھیا کائنی

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } نمونے دی ہالی لوڑ ہِے۔
       *[other] { $repeatCount } نمونیاں دی ہالی لوڑ ہِے۔
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = نمونہ چنگا ہائی۔

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = نمونہ ٻہوں اُچا ہائی۔
about-webauthn-ctap2-enroll-feedback-too-low = نمونہ ٻہوں جھکا ہائی۔
about-webauthn-ctap2-enroll-feedback-too-left = نمونہ ٻہوں کھٻے پاسے ہائی۔
about-webauthn-ctap2-enroll-feedback-too-right = نمونہ ٻہوں سڄے پاسے ہائی۔

##

about-webauthn-ctap2-enroll-feedback-too-fast = نمونہ ٻہوں تکھا ہائی۔
about-webauthn-ctap2-enroll-feedback-too-slow = نمونہ ٻہوں مَٹھا ہائی۔
about-webauthn-ctap2-enroll-feedback-poor-quality = نمونہ گھٹایا ہائی۔
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = نمونے وچ کجھ کُٻ ہائی
about-webauthn-ctap2-enroll-feedback-too-short = نمونہ ٻہوں مختصر ہائی۔
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = نمونہ انضمام دی نا کامی۔
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = نمونہ پہلاں کنوں موجود ہِے۔
about-webauthn-ctap2-enroll-feedback-no-user-activity = صارف دی طرفُوں کُئی سرگرمی کائنی۔
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = صارف نے توقع دے مطابق نمونے گِھنّݨ کوں مکمل نِھیں کِیتا۔
about-webauthn-ctap2-enroll-feedback-other = نمونے دی خرابی۔
