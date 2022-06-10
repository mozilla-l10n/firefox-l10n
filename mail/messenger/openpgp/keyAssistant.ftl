# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Assistente de chaves OpenPGP

## Encryption status

openpgp-key-assistant-recipients-issue-header = Não é possível criptografar
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Você já tem uma chave usável e aceita de um destinatário.
       *[other] Você já tem chaves usáveis e aceitas de { $count } destinatários.
    }
openpgp-key-assistant-recipients-description-no-issues = Esta mensagem pode ser criptografada. Você tem chaves usáveis e aceitas de todos os destinatários.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] O { -brand-short-name } encontrou a seguinte chave de { $recipient }.
       *[other] O { -brand-short-name } encontrou as seguintes chaves de { $recipient }.
    }
openpgp-key-assistant-valid-description = Selecione a chave que você quer aceitar
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] A seguinte chave não pode ser usada, a menos que você obtenha uma atualização.
       *[other] As seguintes chaves não podem ser usadas, a menos que você obtenha uma atualização.
    }
openpgp-key-assistant-no-key-available = Nenhuma chave disponível.
openpgp-key-assistant-multiple-keys = Várias chaves estão disponíveis.
openpgp-key-assistant-key-collected-attachment = anexo de email

## Discovery section


## Dialog buttons

openpgp-key-assistant-recipients-show-button = Exibir
openpgp-key-assistant-recipients-hide-button = Ocultar
openpgp-key-assistant-cancel-button = Cancelar
openpgp-key-assistant-back-button = Voltar
openpgp-key-assistant-accept-button = Aceitar
openpgp-key-assistant-close-button = Fechar
openpgp-key-assistant-disable-button = Desativar criptografia
openpgp-key-assistant-confirm-button = Enviar criptografado
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = criada em { $data }
