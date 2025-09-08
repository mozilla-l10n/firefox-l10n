# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webauthn-pin-invalid-short-prompt = رمز السر خاطئ، أعِد المحاولة.
webauthn-pin-required-prompt = من فضلك أدخل رمز PIN للجهاز.
webauthn-select-sign-result-unknown-account = حساب غير معروف
webauthn-a-passkey-label = استخدم مفتاح سر
webauthn-another-passkey-label = استخدم مفتاح سر آخر
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = مفتاح السر لـ{ $domain }
webauthn-uv-invalid-short-prompt = فشل التحقق من المستخدم. أعد المحاولة

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = المس مفتاح الأمن للمواصلة مع { $hostname }.
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
webauthn-register-direct-prompt = يطلب الموقع { $hostname } معلومات إضافية تخصّ مفتاح الأمان لديك، وهذا قد يؤثر على خصوصيتك.
webauthn-register-direct-prompt-hint = يمكن لمتصفّح { -brand-short-name } تجهيل هذه المعلومات، ولكن قد يؤدي ذلك إلى رفض الموقع لهذا المفتاح. يمكنك إعادة المحاولة لو حدث ذلك.
