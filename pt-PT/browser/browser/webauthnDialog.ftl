# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorreto. Tem { $retriesLeft } tentativa remanescente antes de perder, de forma permanente, o acesso às credenciais neste dispositivo.
       *[other] PIN incorreto. Tem { $retriesLeft } tentativas remanescentes antes de perder, de forma permanente, o acesso às credenciais neste dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorreto. Tente novamente.
webauthn-pin-required-prompt = Por favor, insira o PIN para o seu dispositivo.
webauthn-select-sign-result-unknown-account = Conta desconhecida
webauthn-a-passkey-label = Utilizar uma chave de acesso
webauthn-another-passkey-label = Utilizar outra chave de acesso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Chave de acesso para { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] A verificação do utilizador falhou. Resta { $retriesLeft } tentativa. Tente novamente.
       *[other] A verificação do utilizador falhou. Restam { $retriesLeft } tentativas. Tente novamente.
    }
webauthn-uv-invalid-short-prompt = A verificação do utilizador falhou. Tente novamente.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Toque na sua chave de segurança para continuar com { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } está a solicitar informações adicionais sobre a sua chave de segurança, o que pode afetar a sua privacidade.
webauthn-register-direct-prompt-hint = O { -brand-short-name } pode anonimizar esta informação por si, mas o site pode recusar esta chave. Se for recusada, pode tentar novamente.
webauthn-allow = Permitir
    .accesskey = P
webauthn-block = Bloquear
    .accesskey = B
