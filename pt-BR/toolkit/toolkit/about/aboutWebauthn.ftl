# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Informações sobre WebAuthn

## Section titles

about-webauthn-info-section-title = Informações do dispositivo
about-webauthn-info-subsection-title = Informações do autenticador
about-webauthn-options-subsection-title = Opções do autenticador
about-webauthn-pin-section-title = Gerenciamento de PIN
about-webauthn-credential-management-section-title = Gerenciar credenciais
about-webauthn-pin-required-section-title = PIN obrigatório

## Info field texts

about-webauthn-text-connect-device = Conecte um token de segurança.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selecione um token de segurança tocando no dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Não foi possível gerenciar opções porque seu token de segurança não oferece suporte para CTAP2.
about-webauthn-text-not-available = Não disponível nesta plataforma.

## Results label

about-webauthn-results-success = Sucesso!
about-webauthn-results-general-error = Erro!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erro: PIN incorreto. Tente novamente.
        [one] Erro: PIN incorreto. Tente novamente. Você tem mais uma tentativa.
       *[other] Erro: PIN incorreto. Tente novamente. Você tem mais { $retriesLeft } tentativas.
    }
about-webauthn-results-pin-blocked-error = Erro: Não há mais tentativas. Seu dispositivo foi bloqueado porque foi fornecido PIN errado vezes demais. O dispositivo precisa ser reiniciado.
about-webauthn-results-pin-too-short-error = Erro: O PIN fornecido é muito curto.
about-webauthn-results-pin-too-long-error = Erro: O PIN fornecido é grande demais.

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

