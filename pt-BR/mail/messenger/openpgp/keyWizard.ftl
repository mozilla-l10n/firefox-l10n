# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

key-wizard-learn-more = Saiba mais
radio-create-key =
    .label = Criar uma nova chave OpenPGP
    .accesskey = C
radio-import-key =
    .label = Importar uma chave OpenPGP existente
    .accesskey = I
radio-gnupg-key =
    .label = Usar sua chave externa através do GnuPG (ex: um smartcard)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Gerar chave OpenPGP
openpgp-keygen-expiry-title = Vencimento da chave
openpgp-keygen-days-label =
    .label = dias
openpgp-keygen-months-label =
    .label = meses
openpgp-keygen-years-label =
    .label = anos
openpgp-keygen-advanced-title = Configurações avançadas
openpgp-keygen-keytype =
    .value = Tipo de chave:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Tamanho da chave:
    .accesskey = t
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (curva elíptica)
openpgp-keygen-button = Gerar chave
openpgp-keygen-progress-title = Gerando sua nova chave OpenPGP…
openpgp-keygen-import-progress-title = Importando suas chaves OpenPGP…
openpgp-import-success = Chaves OpenPGP importadas com sucesso!
openpgp-import-success-title = Concluir o processo de importação
openpgp-keygen-confirm =
    .label = Confirmar
openpgp-keygen-dismiss =
    .label = Cancelar
openpgp-keygen-import-complete =
    .label = Fechar
    .accesskey = F

## Import Key section

#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] O Thunderbird encontrou uma chave que pode ser importada.
       *[other] O Thunderbird encontrou { $count } chaves que podem ser importadas.
    }
gnupg-file = Arquivos GnuPG
openpgp-import-identity-label = Identidade
openpgp-import-fingerprint-label = Impressão digital
openpgp-import-created-label = Criação
openpgp-import-bits-label = Bits
openpgp-import-key-props =
    .label = Propriedades da chave
    .accesskey = c

## External Key section

openpgp-external-key-title = Chave GnuPG externa
openpgp-external-key-input =
    .placeholder = 123456789341298340
