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

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Appuyez sur votre clé de sécurité pour continuer avec { $hostname }.
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
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Plusieurs comptes trouvés pour { $hostname }. Sélectionnez celui à utiliser ou annulez.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Plusieurs appareils trouvés pour { $hostname }. Veuillez en sélectionner un.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Échec de la vérification de l’utilisateur sur { $hostname }. Il ne reste plus aucune tentative et votre appareil a été verrouillé, car un code PIN incorrect a été saisi trop de fois. L’appareil doit être réinitialisé.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Échec de la vérification de l’utilisateur sur { $hostname }. Trop de tentatives infructueuses ont été effectuées à la suite et l’authentification via code PIN a été temporairement bloquée. Votre appareil nécessite d’être remis sous tension (débranchez-le et rebranchez-le).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Échec de la vérification de l’utilisateur sur { $hostname }. Vous devrez peut-être définir un code PIN sur votre appareil.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Échec de la vérification utilisateur pour { $hostname }. Il y a eu trop de tentatives infructueuses, ce qui a provoqué le blocage de la méthode intégrée de vérification utilisateur.
webauthn-already-registered-prompt = Cet appareil est déjà enregistré. Essayez avec un autre appareil.
webauthn-cancel = Annuler
    .accesskey = A
webauthn-allow = Autoriser
    .accesskey = A
webauthn-block = Bloquer
    .accesskey = B
