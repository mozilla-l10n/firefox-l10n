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

webauthn-allow = Autoriser
    .accesskey = A
webauthn-block = Bloquer
    .accesskey = B
