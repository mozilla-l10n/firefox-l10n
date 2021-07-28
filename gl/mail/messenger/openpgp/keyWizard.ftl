# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Engadir unha chave persoal OpenPGP para { $identity }
key-wizard-button =
    .buttonlabelaccept = Continuar
    .buttonlabelhelp = Retroceder
key-wizard-warning = <b>Se ten unha chave persoal</b> para este enderezo de correo electrónico, debería importala. En caso contraio, non terá acceso aos seus arquivos de correos electrónicos cifrados nin poderá ler os correos electrónicos cifrados entrantes de persoas que aínda están a usar a súa chave existente.
key-wizard-learn-more = Saber máis
radio-create-key =
    .label = Crear unha nova chave OpenPGP
    .accesskey = C
radio-import-key =
    .label = Importar unha chave OpenPGP existente
    .accesskey = I
radio-gnupg-key =
    .label = Usar a súa chave externa a través do GnuPG (por exemplo, desde unha tarxeta intelixente)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Xerar unha chave OpenPGP
openpgp-generate-key-info = <b>A xeración de chaves pode tardar varios minutos en completarse.</b> Non saia da aplicación mentres a xeración de chaves estea en curso. Navegar activamente ou realizar operacións intensivas en disco durante a xeración de chaves reabastecerá o «cantidade de aleatoriedade» e acelerará o proceso. Recibirá un aviso cando remate a xeración de chaves.
openpgp-keygen-expiry-title = Caducidade da chave
openpgp-keygen-expiry-description = Defina o tempo de caducidade da chave acabada de xerar. Máis tarde pode modificar a data para ampliala se o precisa.
radio-keygen-expiry =
    .label = A chave caduca en
    .accesskey = e
radio-keygen-no-expiry =
    .label = A chave non caduca
    .accesskey = d
openpgp-keygen-days-label =
    .label = días
openpgp-keygen-months-label =
    .label = meses
openpgp-keygen-years-label =
    .label = anos
openpgp-keygen-advanced-title = Configuración avanzada
openpgp-keygen-advanced-description = Controlar a configuración avanzada da súa chave OpenPGP.
openpgp-keygen-keytype =
    .value = Tipo de chave:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Tamaño da chave:
    .accesskey = T
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (curva elíptica)
openpgp-keygen-button = Xerar a chave
openpgp-keygen-progress-title = Xerando a súa nova chave OpenPGP…
openpgp-keygen-import-progress-title = Importando as súas chaves OpenPGP…
openpgp-import-success = As chaves OpenPGP importáronse correctamente.
openpgp-import-success-title = Concluír o proceso de importación
openpgp-import-success-description = Para comezar a usar a chave OpenPGP importada para cifrar o correo electrónico, peche este diálogo e acceda á configuración da súa conta para seleccionala.
openpgp-keygen-confirm =
    .label = Confirmar
openpgp-keygen-dismiss =
    .label = Cancelar
openpgp-keygen-cancel =
    .label = Cancelar o proceso…
openpgp-keygen-import-complete =
    .label = Pechar
    .accesskey = c
openpgp-keygen-missing-username = Non hai ningún nome especificado para a conta actual. Insira un valor no campo «O seu nome» na configuración da conta.
openpgp-keygen-long-expiry = Non pode crear unha chave que caduca en máis de 100 anos.
openpgp-keygen-short-expiry = A súa chave debe ser válida polo menos durante un día.
openpgp-keygen-ongoing = A xeración da chave xa está en curso.
openpgp-keygen-error-core = Non se puido inicializar o servizo principal de OpenPGP
openpgp-keygen-error-failed = A xeración de chaves OpenPGP fallou inesperadamente
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = A chave OpenPGP creouse correctamente, mais fallou a obtención da revogación da chave { $key }
openpgp-keygen-abort-title = Quere abortar a xeración da chave?
openpgp-keygen-abort = A xeración da chave OpenPGP está en curso, desexa realmente cancelala?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Quere xerar unha chave pública e secreta para { $identity }?

## Import Key section


## External Key section

