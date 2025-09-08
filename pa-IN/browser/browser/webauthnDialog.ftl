# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] ਪਿੰਨ ਗਲਤ ਹੈ। ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਸਨਦਾਂ ਲਈ ਤੁਹਾਡੀ ਪਹੁੰਚ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ { $retriesLeft } ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਹੈ।
       *[other] ਪਿੰਨ ਗਲਤ ਹੈ। ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਸਨਦਾਂ ਲਈ ਤੁਹਾਡੀ ਪਹੁੰਚ ਪੱਕੇ ਤੌਰ ਉੱਤੇ ਖਤਮ ਹੋਣ ਤੋਂ ਪਹਿਲਾਂ { $retriesLeft } ਕੋਸ਼ਿਸ਼ਾਂ ਬਾਕੀ ਹਨ।
    }
webauthn-pin-invalid-short-prompt = ਪਿੰਨ ਗਲਤ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
webauthn-pin-required-prompt = ਆਪਣੇ ਡਿਵਾਈਸ ਲਈ ਪਿੰਨ ਦਿਓ।
webauthn-select-sign-result-unknown-account = ਅਣਪਛਾਤਾ ਖਾਤਾ
webauthn-a-passkey-label = ਪਾਸ-ਕੀ ਵਰਤੋਂ
webauthn-another-passkey-label = ਹੋਰ ਪਾਸ-ਕੀ ਵਰਤੋਂ
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } ਲਈ ਪਾਸ-ਕੀ
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਅਸਫ਼ਲ ਹੈ। ਤੁਹਾਡੇ ਕੋਲ { $retriesLeft } ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਹੈ। ਫ਼ੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
       *[other] ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਅਸਫ਼ਲ ਹੈ। ਤੁਹਾਡੇ ਕੋਲ { $retriesLeft } ਕੋਸ਼ਿਸ਼ਾਂ ਬਾਕੀ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
    }
webauthn-uv-invalid-short-prompt = ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਅਸਫ਼ਲ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = { $hostname } ਨਾਲ ਜਾਰੀ ਰੱਖਣ ਲਈ ਆਪਣੀ ਸੁਰੱਖਿਆ ਕੁੰਜੀ ਨੂੰ ਛੂਹੋ।
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
webauthn-register-direct-prompt = { $hostname } ਤੁਹਾਡੇ ਸੁਰੱਖਿਆ ਕੁੰਜੀ ਬਾਰੇ ਵਧੀਕ ਜਾਣਾਕਰੀ ਦੀ ਮੰਗ ਕਰ ਰਹੀ ਹੈ, ਜੋ ਕਿ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਨੂੰ ਪ੍ਰਭਾਵਿਤ ਕਰ ਸਕਦੀ ਹੈ।
webauthn-register-direct-prompt-hint = { -brand-short-name } ਤੁਹਾਡੇ ਲਈ ਇਸ ਨੂੰ ਅਣਪਛਾਤਾ ਬਣਾ ਸਕਦਾ ਹੈ, ਪਰ ਵੈੱਬਸਾਈਟ ਇਸ ਕੁੰਜੀ ਤੋਂ ਇਨਕਾਰ ਕਰ ਸਕਦੀ ਹੈ। ਜੇ ਇਨਕਾਰ ਕੀਤਾ ਗਿਆ ਤਾਂ ਤੁਸੀਂ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰ ਸਕਦੇ ਹੋ।
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = { $hostname } ਲਈ ਕਈ ਖਾਤੇ ਲੱਭੇ ਹਨ। ਵਰਤਣ ਲਈ ਚੁਣੋ ਜਾਂ ਰੱਦ ਕਰੋ।
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = { $hostname } ਲਈ ਕਈ ਡਿਵਾਈਸ ਲੱਭੇ। ਇੱਕ ਨੂੰ ਚੁਣੋ।
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } ਉੱਤੇ ਵਰਤੋਂਕਾਰ ਤਸਦੀਕ ਅਸਫ਼ਲ ਹੋਈ। ਕੋਈ ਵੀ ਕੋਸ਼ਿਸ਼ ਬਾਕੀ ਨਹੀਂ ਬਚੀ ਹੈ ਅਤੇ ਬਹੁਤ ਜਿਆਦਾ ਵਾਰ ਗਲਤ ਪਿੰਨ ਭਰਨ ਕਰਕੇ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਨੂੰ ਲਾਕ ਕਰ ਦਿੱਤਾ ਗਿਆ ਹੈ। ਇਹ ਡਿਵਾਈਸ ਨੂੰ ਮੁੜ-ਸੈੱਟ ਕਰਨ ਦੀ ਲੋੜ ਹੈ।
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname } ਉੱਤੇ ਵਰਤੋਂਕਾਰ ਤਸਦੀਕ ਅਸਫ਼ਲ ਹੋਈ। ਲਗਾਤਾਰ ਬਹੁਤ ਜਿਆਦਾ ਕੋਸ਼ਿਸ਼ਾਂ ਅਸਫ਼਼ਲ ਹੋਈਆਂ ਅਤੇ ਪਿੰਨ ਪਰਮਾਣਕਿਤਾ ਨੂੰ ਆਰਜ਼ੀ ਤੌਰ ਉੱਤੇ ਰੋਕ ਦਿੱਤਾ ਗਿਆ ਹੈ। ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨ ਦੀ ਲੋੜ ਹੈ (ਪਲੱਗ ਕੱਢੋ ਅਤੇ ਦੁਬਾਰਾ ਲਾਓ)।
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = { $hostname } ਉੱਤੇ ਵਰਤੋਂਕਾਰ ਜਾਂਚ ਅਸਫ਼ਲ ਹੈ। ਤੁਹਾਨੂੰ ਆਪਣੇ ਡਿਵਾਈਸ ਉੱਤੇ ਪਿੰਨ ਸੈੱਟ ਕਰਨ ਦੀ ਲੋੜ ਪੈ ਸਕਦੀ ਹੈ।
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname } ਲਈ ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਅਸਫ਼ਲ ਹੈ। ਬਹੁਤ ਜਿਆਦਾ ਵਾਰ ਅਸਫ਼ਲਤਾਵਾਂ ਹੋਈਆਂ ਹਨ ਅਤੇ ਵਿੱਚ ਮੌਜੂਦ ਵਰਤੋਂਕਾਰ ਤਸਦੀਕੀਕਰਨ ਢੰਗ ਉੱਤੇ ਰੋਕ ਲਾਈ ਜਾ ਚੁੱਕੀ ਹੈ।
webauthn-already-registered-prompt = ਇਹ ਡਿਵਾਈਸ ਪਹਿਲਾਂ ਹੀ ਰਜਿਸਟਰ ਹੈ। ਵੱਖਰੇ ਡਿਵਾਈਸ ਨੂੰ ਵਰਤੋਂ।
webauthn-cancel = ਰੱਦ ਕਰੋ
    .accesskey = c
webauthn-allow = ਮਨਜ਼ੂਰ
    .accesskey = A
webauthn-block = ਪਾਬੰਦੀ
    .accesskey = B
