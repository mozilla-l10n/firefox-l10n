# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Adicionar uma chave OpenPGP pessoal para { $identity }
key-wizard-button =
    .buttonlabelaccept = Continuar
    .buttonlabelhelp = Retroceder
key-wizard-warning = <b>Se você já tiver uma chave pessoal</b> para este endereço de e-mail, deve importar a mesma. Caso contrário, você não terá acesso aos arquivos dos seus e-mails encriptados nem poderá ler e-mails encriptados recebidos de pessoas que ainda estejam a utilizar a sua chave existente.
key-wizard-learn-more = Saber mais
radio-create-key =
    .label = Criar uma nova chave OpenPGP
    .accesskey = C
radio-import-key =
    .label = Importar uma chave OpenPGP existente
    .accesskey = I
radio-gnupg-key =
    .label = Utilizar a sua chave externa através do GnuPG (por exemplo, a partir de um smartcard)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Gerar chave OpenPGP
openpgp-generate-key-info = <b>A geração da chave pode levar vários minutos para ser concluída.</b> Não saia da aplicação enquanto a geração da chave estiver em curso. Navegar ativamente ou realizar operações com uma utilização intensiva do disco durante a geração de chaves irá reabastecer a 'fonte de aleatoriedade' e acelerar o processo. Será alertado quando a geração da chave for concluída.
openpgp-keygen-expiry-title = Validade da chave
openpgp-keygen-expiry-description = Define validade da sua chave recém-gerada. Você poderá controlar a data à posteriori para a estender, se for necessário.
radio-keygen-expiry =
    .label = A chave expira em
    .accesskey = e

## Import Key section


## External Key section

