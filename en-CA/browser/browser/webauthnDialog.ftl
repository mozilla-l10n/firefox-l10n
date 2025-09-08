# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Incorrect PIN. You have { $retriesLeft } attempt left before you permanently lose access to the credentials on this device.
       *[other] Incorrect PIN. You have { $retriesLeft } attempts left before you permanently lose access to the credentials on this device.
    }
webauthn-pin-invalid-short-prompt = Incorrect PIN. Try again.
webauthn-pin-required-prompt = Please enter the PIN for your device.
webauthn-select-sign-result-unknown-account = Unknown account
webauthn-a-passkey-label = Use a passkey
webauthn-another-passkey-label = Use another passkey
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passkey for { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] User verification failed. You have { $retriesLeft } attempt left. Try again.
       *[other] User verification failed. You have { $retriesLeft } attempts left. Try again.
    }
webauthn-uv-invalid-short-prompt = User verification failed. Try again.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Touch your security key to continue with { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } is requesting extended information about your security key, which may affect your privacy.
webauthn-register-direct-prompt-hint = { -brand-short-name } can anonymize this for you, but the website might decline this key. If declined, you can try again.
webauthn-allow = Allow
    .accesskey = A
webauthn-block = Block
    .accesskey = B
