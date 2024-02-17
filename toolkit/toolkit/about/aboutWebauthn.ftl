# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Sobre o WebAuthn

## Section titles

about-webauthn-info-section-title = Informação do dispositivo
about-webauthn-info-subsection-title = Informação do autenticador
about-webauthn-options-subsection-title = Opções do autenticador
about-webauthn-pin-section-title = Gestão de código
about-webauthn-credential-management-section-title = Gerir credenciais
about-webauthn-pin-required-section-title = Código obrigatório
about-webauthn-confirm-deletion-section-title = Confirmar eliminação
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Registos biométricos

## Info field texts

about-webauthn-text-connect-device = Associe um código de segurança.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selecione o código de segurança pretendido, tocando no dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Não é possível gerir as opções porque o seu código de segurança não suporta CTap2.
about-webauthn-text-not-available = Não está disponível nesta plataforma.
about-webauthn-bio-enrollment-list-subsection-title = Registos:
about-webauthn-add-bio-enrollment-section-title = Adicionar um novo registo

## Results label

about-webauthn-results-success = Sucesso!
about-webauthn-results-general-error = Erro!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erro: código incorreto. Tente novamente.
        [one] Erro: código incorreto. Tente novamente. Resta uma tentativa.
       *[other] Erro: código incorreto. Tente novamente. Restam { $retriesLeft } tentativas.
    }
about-webauthn-results-pin-blocked-error = Erro: não existem mais tentativas disponíveis e o seu dispositivo foi bloqueado porque foi fornecido um código incorreto demasiadas vezes. O dispositivo precisa de ser reposto.
about-webauthn-results-pin-not-set-error = Erro: código não definido. Esta operação necessita de proteção com um código.
about-webauthn-results-pin-too-short-error = Erro: o código fornecido é muito curto.
about-webauthn-results-pin-too-long-error = Erro: o código fornecido é muito longo.
about-webauthn-results-pin-auth-blocked-error = Erro: ocorreram demasiadas tentativas consecutivas falhadas e a autenticação com o código foi temporariamente bloqueada. O seu dispositivo precisa de um ciclo de energia (desligue e reinsira).
about-webauthn-results-cancelled-by-user-error = Erro: a operação foi cancelada pelo utilizador.

## Labels

about-webauthn-new-pin-label = Novo código:
about-webauthn-repeat-pin-label = Repetir novo código:
about-webauthn-current-pin-label = Código atual:
about-webauthn-pin-required-label = Insira o seu código:
about-webauthn-credential-list-subsection-title = Credenciais:
about-webauthn-enrollment-name-label = Nome de registo (opcional):
about-webauthn-enrollment-list-empty = Não foram encontrados registos no dispositivo.
about-webauthn-credential-list-empty = Não foram encontradas credenciais no dispositivo.
about-webauthn-confirm-deletion-label = Está prestes a eliminar:

## Buttons

about-webauthn-current-set-pin-button = Definir código
about-webauthn-current-change-pin-button = Alterar código
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credenciais
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listar registos
about-webauthn-add-bio-enrollment-button = Adicionar registo
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = Ok
about-webauthn-delete-button = Eliminar
about-webauthn-start-enrollment-button = Iniciar registo
about-webauthn-update-button = Atualizar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificação do utilizador
about-webauthn-auth-option-up = Presença do utilizador
about-webauthn-auth-option-clientpin = Código do cliente

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo


## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

