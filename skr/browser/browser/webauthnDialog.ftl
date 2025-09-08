# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] غلط کلید۔ تُہاݙے کول { $retriesLeft }کوشِش باقی ہِے اِیں کنوں پہلاں جو تُساں اِیں ڈیوائس اُتے سنداں تئیں مستقل طور تے رسائی ضایا کر ݙیؤ۔
       *[other] غلط کلید۔ تُہاݙے کول { $retriesLeft }کوشِشاں باقی ہِن اِیں کنوں پہلاں جو تُساں اِیں ڈیوائس اُتے سنداں تئیں مستقل طور تے رسائی ضایا کر ݙیؤ۔
    }
webauthn-pin-invalid-short-prompt = غلط پِن۔ ولدا کوشش کرو۔
webauthn-pin-required-prompt = براہ مہربانی اپݨی ڈیوائس کیتے پن درج کرو۔
webauthn-select-sign-result-unknown-account = نامعلوم کھاتہ
webauthn-a-passkey-label = پاس کِی استعمال کرو
webauthn-another-passkey-label = ہِک ٻئی پاس کِی استعمال کرو
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain }کِیتے پاس کِی
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] صارف دی توثیق نا کام تھی ڳئی۔ تُہاݙے کول { $retriesLeft }کوشِش باقی ہِے۔ وَلا کوشِش کرو۔
       *[other] صارف دی توثیق نا کام تھی ڳئی۔ تُہاݙے کول { $retriesLeft }کوشِشاں باقی ہِن۔ وَلا کوشِش کرو۔
    }
webauthn-uv-invalid-short-prompt = ورتݨ آلے دی پڑتال ناکام تھی ڳئی۔ ولدا کوشش کرو۔

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = آپݨی سیکیورٹی کلید کوں دباؤ { $hostname } نال جاری رکھݨ کِیتے.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } تہاݙی سیکیورٹی کنجی دے بارے وِچ توسیعی معلومات دی درخواست کر یندا پیا ہے، جیڑھی تہاݙی رازداری کوں متاثر کر سڳدی ہے۔
webauthn-register-direct-prompt-hint = { -brand-short-name } تہاݙے کیتے اینکوں گمنام کر سڳدا ہے، لیکن ویب سائٹ ایں کنجی کوں مسترد کر سڳدی ہے۔ جے مسترد کر ݙتا ویندا ہے، تاں تساں دوبارہ کوشش کر سڳدے او۔
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = { $hostname } کیتے ٻہوں سارے کھاتے ملئے ہن۔ منتخب کرو جو کیڑھا استعمال کرݨا یا منسوخ کرݨا ہے۔
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = { $hostname } کیتے ٻہوں سارے آلات ملئے ہن۔ براہ کرم ہک منتخب کرو۔
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } تے صارف دی تصدیق ناکام تھی ڳئی ہے۔ کوئی کوشش باقی کائنی تے تہاݙا آلے کوں جندرا لا ݙتا ڳیا ہے، کیوں جو غلط PIN کئی واری فراہم کیتا ڳیا ہا۔ ڈیوائس کوں دوبارہ ترتیب ݙیوݨ دی ضرورت ہے۔
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname } تے صارف دی تصدیق ناکام تھی ڳئی ہے۔ لڳاتار ٻہوں زیادہ ناکام کوششاں تھیاں تے PIN دی توثیق کوں عارضی طور تے بلاک کر ݙتا ڳیا ہے۔ تہاݙے آلے کوں پاور سائیکل دی ضرورت ہے (ان پلگ تے دوبارہ داخل کرو)۔
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = { $hostname }اُتے صارف دی تصدیق ناکام تھی ڳئی۔ تُہاکوں آپݨی ڈیوائس اُتّے پِن مرتب کرݨ دی لوڑ پے سڳدی ہِے۔
