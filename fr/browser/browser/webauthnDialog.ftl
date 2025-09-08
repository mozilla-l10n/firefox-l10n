# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Code PIN incorrect. Il vous reste { $retriesLeft } tentative avant de perdre de façon permanente l’accès aux identifiants sur cet appareil.
       *[other] Code PIN incorrect. Il vous reste { $retriesLeft } tentatives avant de perdre de façon permanente l’accès aux identifiants sur cet appareil.
    }
webauthn-pin-invalid-short-prompt = Code PIN incorrect. Veuillez réessayer.
webauthn-pin-required-prompt = Veuillez saisir le code PIN de votre appareil.
webauthn-select-sign-result-unknown-account = Compte inconnu
webauthn-a-passkey-label = Utiliser une clé d’accès
webauthn-another-passkey-label = Utiliser une autre clé d’accès
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clé d’accès pour { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Échec de la vérification utilisateur. { $retriesLeft } tentative restante. Réessayez.
       *[other] Échec de la vérification utilisateur. { $retriesLeft } tentatives restantes. Réessayez.
    }
webauthn-uv-invalid-short-prompt = Échec de la vérification utilisateur. Réessayez.

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
webauthn-register-direct-prompt = { $hostname } demande des informations détaillées sur votre clé de sécurité, ce qui peut avoir des répercussions sur votre vie privée.
webauthn-register-direct-prompt-hint = { -brand-short-name } peut anonymiser cela pour vous, mais le site web peut refuser cette clé. En cas de refus, vous pouvez réessayer.
webauthn-allow = Autoriser
    .accesskey = A
webauthn-block = Bloquer
    .accesskey = B
