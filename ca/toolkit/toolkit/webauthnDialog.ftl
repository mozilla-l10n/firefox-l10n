# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] El PIN és incorrecte. Us queda { $retriesLeft } intent abans de perdre permanentment l'accés a les credencials d'aquest dispositiu.
       *[other] El PIN és incorrecte. Us queden { $retriesLeft } intents abans de perdre permanentment l'accés a les credencials d'aquest dispositiu.
    }
webauthn-pin-invalid-short-prompt = El PIN és incorrecte. Torneu-ho a provar.
webauthn-pin-required-prompt = Introduïu el PIN per al dispositiu.
webauthn-select-sign-result-unknown-account = El compte és desconegut
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] No s'ha pogut verificar l'usuari. Us queda { $retriesLeft } intent. Torneu-ho a provar.
       *[other] No s'ha pogut verificar l'usuari. Us queden { $retriesLeft } intents. Torneu-ho a provar.
    }
webauthn-uv-invalid-short-prompt = No s'ha pogut verificar l'usuari. Torneu-ho a provar.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Toqueu la clau de seguretat per continuar a { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } sol·licita informació extensa de la vostra clau de seguretat i això podria afectar la privadesa.
webauthn-register-direct-prompt-hint = El { -brand-short-name } ho pot anonimitzar, però el lloc web podria rebutjar la clau. Si és així, podeu tornar-ho a intentar.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = S'han trobat diversos comptes per a { $hostname }. Trieu quin voleu utilitzar o cancel·leu.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = S'han trobat diversos dispositius per a { $hostname }. Trieu-ne un.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = La verificació de l'usuari ha fallat en { $hostname }. No queda cap intent i el dispositiu s'ha blocat perquè heu introduït un PIN incorrecte massa vegades. Cal reinicialitzar el dispositiu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = La verificació de l'usuari ha fallat en { $hostname }. Hi ha hagut massa intents incorrectes seguits i l'autenticació per PIN s'ha blocat temporalment. Cal que apagueu i engegueu el dispositiu (desconnecteu-lo i torneu-lo a inserir).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = La verificació d'usuari ha fallat a { $hostname }. Potser us cal definir un PIN en el vostre dispositiu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = La verificació d'usuari ha fallat a { $hostname }. Hi ha hagut massa intents fallits i el mètode integrat de verificació d'usuari s'ha blocat.
webauthn-already-registered-prompt = El dispositiu ja està registrat. Proveu un altre dispositiu.
webauthn-cancel = Cancel·la
    .accesskey = c
webauthn-allow = Permet
    .accesskey = P
webauthn-block = Bloca
    .accesskey = B
