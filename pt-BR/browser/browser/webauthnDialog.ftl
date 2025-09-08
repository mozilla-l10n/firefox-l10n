# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorreto. Você tem mais { $retriesLeft } tentativa antes de perder permanentemente o acesso às credenciais neste dispositivo.
       *[other] PIN incorreto. Você tem { $retriesLeft } tentativas restantes antes de perder permanentemente o acesso às credenciais neste dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorreto. Tente novamente.
webauthn-pin-required-prompt = Insira o PIN do seu dispositivo.
webauthn-select-sign-result-unknown-account = Conta desconhecida
webauthn-a-passkey-label = Usar uma chave de acesso
webauthn-another-passkey-label = Usar outra chave de acesso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Chave de acesso de { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Falha na verificação de usuário. Você tem { $retriesLeft } tentativa restante. Tente novamente.
       *[other] Falha na verificação de usuário. Você tem { $retriesLeft } tentativas restantes. Tente novamente.
    }
webauthn-uv-invalid-short-prompt = Falha na verificação de usuário. Tente novamente.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Toque na sua chave de segurança para continuar em { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } está solicitando informações adicionais sobre sua chave de segurança, o que pode afetar sua privacidade.
webauthn-register-direct-prompt-hint = O { -brand-short-name } pode tornar isso anônimo para você, mas o site pode recusar esta chave. Se for recusada, você pode tentar novamente.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Foi encontrada mais de uma conta de { $hostname }. Selecione qual usar ou cancele.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Foi encontrado mais de um dispositivo de { $hostname }. Escolha um.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = A verificação de usuário falhou em { $hostname }. Não há mais tentativas. Seu dispositivo foi bloqueado porque foi fornecido PIN errado muitas vezes. O dispositivo precisa ser reiniciado.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = A verificação de usuário falhou em { $hostname }. Houve muitas falhas de tentativa em seguida. A autenticação com PIN foi temporariamente bloqueada. Seu dispositivo precisa de um ciclo de carregamento de bateria (desconectar e conectar novamente o carregador).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = A verificação de usuário falhou em { $hostname }. Pode ser necessário definir um PIN no seu dispositivo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = A verificação de usuário falhou em { $hostname }. Houve tentativas demais com falha e foi bloqueado o método integrado de verificação de usuário.
webauthn-already-registered-prompt = Este dispositivo já está registrado. Tente outro dispositivo.
webauthn-cancel = Cancelar
    .accesskey = c
webauthn-allow = Permitir
    .accesskey = P
webauthn-block = Bloquear
    .accesskey = B
