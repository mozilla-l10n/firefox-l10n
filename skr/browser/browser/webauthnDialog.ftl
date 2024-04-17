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
