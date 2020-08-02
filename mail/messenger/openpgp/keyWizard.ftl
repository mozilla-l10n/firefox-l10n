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
radio-keygen-no-expiry =
    .label = La clave no expira
    .accesskey = x
openpgp-keygen-days-label =
    .label = días
openpgp-keygen-months-label =
    .label = meses
openpgp-keygen-years-label =
    .label = años
openpgp-keygen-advanced-title = Opciones avanzadas
openpgp-keygen-advanced-description = Controlar la configuración avanzada de su clave OpenPGP.
openpgp-keygen-keytype =
    .value = Tipo de clave:
    .accesskey = T
openpgp-keygen-keysize =
    .value = Tamaño de clave:
    .accesskey = v
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (curva elíptica)
openpgp-keygen-button = Generar clave
openpgp-keygen-progress-title = Generando la nueva clave OpenPGP…
openpgp-keygen-import-progress-title = Importando sus claves OpenPGP…
openpgp-import-success = ¡Las claves OpenPGP se importaron correctamente!
openpgp-import-success-title = Completar el proceso de importación
openpgp-import-success-description = Para comenzar a usar la clave OpenPGP importada para cifrar correo electrónico, cierre este diálogo y acceda  a la configuración de la cuenta para seleccionarla.
openpgp-keygen-confirm =
    .label = Confirmar
openpgp-keygen-dismiss =
    .label = Cancelar
openpgp-keygen-cancel =
    .label = Cancelar proceso…
openpgp-keygen-import-complete =
    .label = Cerrar
    .accesskey = C
openpgp-keygen-missing-username = No hay nombre especificado para la cuenta actual. Intrese un valor el el campo "Su nombre" en la configuración de cuenta.
openpgp-keygen-long-expiry = No se puede crear una clave que expire en más de 100 años.
openpgp-keygen-short-expiry = La clave debe ser válida por al menos un día.
openpgp-keygen-ongoing = ¡Generación de claves ya en proceso!
openpgp-keygen-error-core = No se puede inicializar el servicio principal de OpenPGP
openpgp-keygen-error-failed = La generación de clave OpenPGP falló inesperadamente
openpgp-keygen-abort-title = ¿Abortar generación de clave?

## Import Key section

openpgp-import-key-title = Importar una clave OpenPGP existente
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird encontró una clave que puede ser importada.
       *[other] Thunderbird encontró { $count } claves que pueden ser importadas.
    }
openpgp-import-key-button =
    .label = Seleccionar archivo para importar…
    .accesskey = S
import-key-file = Importar archivo de clave de OpenPGP
import-key-personal-checkbox =
    .label = Tratar esta clave como clave personal
gnupg-file = Archivos GnuPG

## External Key section

