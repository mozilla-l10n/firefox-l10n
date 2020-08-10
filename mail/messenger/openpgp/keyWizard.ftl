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
radio-keygen-no-expiry =
    .label = A chave não expira
    .accesskey = x
openpgp-keygen-days-label =
    .label = dias
openpgp-keygen-months-label =
    .label = meses
openpgp-keygen-years-label =
    .label = anos
openpgp-keygen-advanced-title = Definições avançadas
openpgp-keygen-advanced-description = Controle as definições avançadas da sua chave OpenPGP.
openpgp-keygen-keytype =
    .value = Tipo de chave:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Tamanho da chave:
    .accesskey = h
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (curva elíptica)
openpgp-keygen-button = Gerar chave
openpgp-keygen-progress-title = A gerar a sua nova chave OpenPGP ...
openpgp-keygen-import-progress-title = A importar as suas chaves OpenPGP…
openpgp-import-success = Chaves OpenPGP importadas com sucesso!
openpgp-import-success-title = Conclua o processo de importação
openpgp-import-success-description = Para começar a utilizar a sua chave OpenPGP importada para encriptar e-mail, feche esta janela e aceda às Definições da conta para a selecionar.
openpgp-keygen-confirm =
    .label = Confirmar
openpgp-keygen-dismiss =
    .label = Cancelar
openpgp-keygen-cancel =
    .label = Cancelar processo...
openpgp-keygen-import-complete =
    .label = Fechar
    .accesskey = c
openpgp-keygen-missing-username = Não existe nenhum nome especificado para a conta atual. Por favor, introduza um valor no campo "O seu nome" nas definições da conta.
openpgp-keygen-long-expiry = Não pode criar uma chave que expire em mais de 100 anos.
openpgp-keygen-short-expiry = A sua chave deve ser válida durante, pelo menos, um dia.
openpgp-keygen-ongoing = Geração de chave já em curso!
openpgp-keygen-error-core = Não foi possível inicializar o OpenPGP Core Service
openpgp-keygen-error-failed = A geração da chave OpenPGP falhou inesperadamente

## Import Key section


## External Key section

