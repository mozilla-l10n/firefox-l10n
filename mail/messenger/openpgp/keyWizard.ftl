# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Agregar una clave personal de OpenPGP para { $identity }
key-wizard-button =
    .buttonlabelaccept = Continuar
    .buttonlabelhelp = Atrás
key-wizard-warning = <b>Si tiene una clave personal existente</b> para esta dirección de correo electrónico, debería importarla. De otra manera no tendrá acceso a los archivos de correos electrónicos cifrados ni será posible leer correos entrantes cifrados de gente que ya está usando la clave existente.
key-wizard-learn-more = Conocer más
radio-create-key =
    .label = Crear una nueva clave OpenPGP
    .accesskey = C
radio-import-key =
    .label = Importar una clave OpenPGP existente
    .accesskey = I
radio-gnupg-key =
    .label = Use la clave externa a través de GnuPG (por ejemplo, desde una tarjeta inteligente)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Generar clave OpenPGP
openpgp-generate-key-info = <b>La generación de clave puede tardar varios minutos en completarse.</b> No salga de la aplicación mientras la generación esté en proceso. Navegar activamente o ejecutar operaciones de mucho uso de disco repondrá el 'grupo de aleatoriedad' y acelerará el proceso. Aparecerá una alerta cuando la generación de clave se complete.
openpgp-keygen-expiry-title = Expiración de clave
openpgp-keygen-expiry-description = Definir el tiempo de vencimiento de la clave recién generada. Posteriormente se puede controlar la fecha para ampliarla si es necesario.
radio-keygen-expiry =
    .label = La clave expira en
    .accesskey = e

## Import Key section


## External Key section

