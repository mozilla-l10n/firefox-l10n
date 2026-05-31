# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## WebAuthn prompts

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
webauthn-register-direct-prompt = { $hostname } prašo papildomos informacijos apie jūsų saugumo raktą, o tai gali paveikti jūsų privatumą.
webauthn-register-direct-prompt-hint = „{ -brand-short-name }“ gali jį nuasmeninti, tačiau tada ši svetainė raktą gali atmesti. Jei taip nutiks, galėsite bandyti vėl.
webauthn-cancel = Atsisakyti
    .accesskey = s
