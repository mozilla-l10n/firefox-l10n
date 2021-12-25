# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Agregar una clave OpenPGP personal para { $identity }
key-wizard-button =
    .buttonlabelaccept = Continuar
    .buttonlabelhelp = Regresar
key-wizard-warning = <b>Si ya tienes una clave personal</b> para esta dirección de correo electrónico, deberías importarla. De lo contrario, no tendrás acceso a tus archivos de correos electrónicos cifrados ni podrás leer los correos electrónicos cifrados recibidos de personas que aún están usando tu clave existente.
key-wizard-learn-more = Saber más
radio-create-key =
    .label = Crear una nueva clave OpenPGP
    .accesskey = C
radio-import-key =
    .label = Importar una clave OpenPGP existente
    .accesskey = I

## Generate key section

openpgp-generate-key-title = Generar clave OpenPGP
radio-keygen-expiry =
    .label = La clave expira en
    .accesskey = e
radio-keygen-no-expiry =
    .label = La clave no expira
    .accesskey = c
openpgp-keygen-days-label =
    .label = días
openpgp-keygen-months-label =
    .label = meses
openpgp-keygen-years-label =
    .label = años
openpgp-keygen-advanced-title = Configuración avanzada
openpgp-keygen-keytype =
    .value = Tipo de clave:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Tamaño de clave:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-button = Generar clave
openpgp-keygen-progress-title = Generando tu nueva clave OpenPGP…
openpgp-keygen-import-progress-title = Importando tus claves OpenPGP…
openpgp-import-success = ¡Claves OpenPGP importadas con éxito!
openpgp-keygen-confirm =
    .label = Confirmar
openpgp-keygen-dismiss =
    .label = Cancelar
openpgp-keygen-cancel =
    .label = Cancelar proceso…
openpgp-keygen-import-complete =
    .label = Cerrar
    .accesskey = C
openpgp-keygen-long-expiry = No puedes crear una clave que expira en más de 100 años.
openpgp-keygen-short-expiry = Tu clave debe ser válida por al menos un día.
openpgp-keygen-ongoing = ¡La generación de claves ya está en progreso!
openpgp-keygen-error-core = No se puede inicializar el servicio principal de OpenPGP
openpgp-keygen-error-failed = La generación de la clave OpenPGP falló inesperadamente
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = La clave OpenPGP se creó correctamente, pero no se pudo obtener la revocación de la clave { $key }
openpgp-keygen-abort-title = ¿Abortar la generación de claves?
openpgp-keygen-abort = La generación de la clave OpenPGP actualmente esta en progreso, ¿estás seguro de que deseas cancelarla?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = ¿Generar clave pública y secreta para { $identity }?

## Import Key section

openpgp-import-key-title = Importar una clave OpenPGP personal existente
openpgp-import-key-legend = Selecciona un archivo previamente respaldado.
openpgp-import-key-description = Puedes importar las claves personales que se crearon con otro software OpenPGP.
openpgp-import-key-info = Otro software puede describir una clave personal usando términos alternativos como tu propia clave, clave secreta, clave privada o par de claves.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird encontró una clave que puede ser importada.
       *[other] Thunderbird encontró { $count } claves que pueden ser importadas.
    }
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Ingresa la frase de contraseña para desbloquear la siguiente clave: { $key }
openpgp-import-key-button =
    .label = Seleccionar archivo para importar…
    .accesskey = S
import-key-file = Importar archivo de clave OpenPGP
import-key-personal-checkbox =
    .label = Trata esta clave como una clave personal
gnupg-file = Archivos GnuPG
import-error-file-size = <b>¡Error!</b> No se admiten archivos de más de 5MB.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>¡Error!</b> No se pudo importar el archivo. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>¡Error!</b> No se pudieron importar las claves. { $error }
openpgp-import-identity-label = Identidad
openpgp-import-fingerprint-label = Huella dactilar
openpgp-import-created-label = Creado
openpgp-import-bits-label = Bits
openpgp-import-key-props =
    .label = Propiedades de la clave
    .accesskey = K

## External Key section

openpgp-external-key-title = Clave GnuPG externa
openpgp-external-key-description = Configura una clave GnuPG externa ingresando el ID de la clave
openpgp-external-key-info = Además, debes utilizar el Administrador de claves para importar y aceptar la clave pública correspondiente.
openpgp-external-key-warning = <b>Puedes configurar solo una clave GnuPG externa.</b> Tu entrada anterior será reemplazada.
openpgp-save-external-button = Guardar ID de la clave
openpgp-external-key-label = ID de la clave secreta:
openpgp-external-key-input =
    .placeholder = 123456789341298340
