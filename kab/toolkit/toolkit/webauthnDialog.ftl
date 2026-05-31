# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Tangalt PIN d tarameɣtut. Mazal-ak { $retriesLeft } n uneɛruḍ send ad ak-iruḥ unekcum ɣer yinekcam ɣef yibenk-a.
       *[other] Tangalt PIN d tarameɣtut. Mazal-ak { $retriesLeft } n yineɛruḍen send ad ak-iruḥ unekcum ɣer yinekcam ɣef yibenk-a.
    }
webauthn-pin-invalid-short-prompt = PIN d arameɣtu. Ɛreḍ tikelt-nniḍen.
webauthn-pin-required-prompt = Ttxil-k·m sekcem PIN i yibenk-ik·im.
webauthn-select-sign-result-unknown-account = Amiḍan arussin
webauthn-a-passkey-label = Seqdec tasarut n uεeddi
webauthn-another-passkey-label = Seqdec tasarut n uεeddi niḍen
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Tasarut n uεeddi i { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Asenqed n useqdac yecceḍ. { $retriesLeft } uneɛruḍ n i d-yeqqimen. Ɛreḍ tikkelt niḍen.
       *[other] Asenqed n useqdac yecceḍ. { $retriesLeft } yineɛruḍen n i d-yeqqimen. Ɛreḍ tikkelt niḍen.
    }
webauthn-uv-invalid-short-prompt = Asenqed n useqdac yecceḍ. Ɛreḍ tikkelt niḍen.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Sit ɣef tsarut-ik·im n tɣellist i wakken ad tkemmleḍ s { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } issutur talɣut lqayen ɣef tsarut-ik·im n tɣellist, ayen ara iḥazen tudert-ik·im tabaḍnit.
webauthn-register-direct-prompt-hint = { -brand-short-name } yezmer ad ak·am-yerr ayagi d udrig, maca asmel web yezmer ad yagi tasarut-a. Ma yella tettwagdel, tzemreḍ ad talseḍ tikkelt-nniḍen.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Aṭas n yibenkan ttwafen i { $hostname }. Ttxil-k·m fren yiwen.
webauthn-cancel = Sefsex
    .accesskey = c
webauthn-allow = Sireg
    .accesskey = A
webauthn-block = Sewḥel
    .accesskey = B
