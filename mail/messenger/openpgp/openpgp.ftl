# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensajes cifrados o firmados digitalmente, debes configurar una tecnología de cifrado, ya sea OpenPGP o S/MIME.
e2e-intro-description-more = Seleccione tu clave personal para habilitar el uso de OpenPGP, o tu certificado personal para habilitar el uso de S/MIME. Para una clave personal o un certificado, posees la clave secreta correspondiente.
e2e-encrypt-subject =
    .label = Cifrar el asunto de los mensajes OpenPGP
    .accesskey = b
e2e-encrypt-drafts =
    .label = Almacenar borradores de mensajes en formato cifrado
    .accesskey = r
openpgp-key-user-id-label = Cuenta / ID de usuario
openpgp-keygen-title-label =
    .title = Generar clave OpenPGP
openpgp-cancel-key =
    .label = Cancelar
    .tooltiptext = Cancelar generación de clave
openpgp-key-gen-expiry-title =
    .label = Expiración de la clave
openpgp-key-gen-expire-label = La clave expira en
openpgp-key-gen-days-label =
    .label = días
openpgp-key-gen-months-label =
    .label = meses
openpgp-key-gen-years-label =
    .label = años
openpgp-key-gen-no-expiry-label =
    .label = La clave no expira
openpgp-key-gen-key-size-label = Tamaño de clave
openpgp-key-gen-console-label = Generación de clave
openpgp-key-gen-key-type-label = Tipo de clave
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (curva elíptica)
openpgp-generate-key =
    .label = Generar clave
    .tooltiptext = Genera una nueva clave compatible con OpenPGP para cifrado y/o firma
openpgp-advanced-prefs-button-label =
    .label = Avanzado…
openpgp-key-id-label =
    .label = ID de clave
openpgp-key-man-generate =
    .label = Nuevo par de claves
    .accesskey = c
openpgp-key-man-gen-revoke =
    .label = Certificado de revocación
    .accesskey = R
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generar y guardar certificado de revocación
openpgp-key-man-file-menu =
    .label = Archivo
    .accesskey = A
openpgp-key-man-edit-menu =
    .label = Editar
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Ver
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generar
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Servidor de claves
    .accesskey = K
openpgp-key-man-discover-cmd =
    .label = Descubrir claves en línea
    .accesskey = D
openpgp-key-man-discover-progress = Buscando…
openpgp-key-copy-key =
    .label = Copiar clave pública
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar clave pública a archivo
    .accesskey = E
openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportar claves a archivo
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Huella digital
           *[other] Huellas digitales
        }
    .accesskey = H
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID de clave
           *[other] ID de claves
        }
    .accesskey = K
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Clave pública
           *[other] Claves públicas
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Cerrar
openpgp-key-man-reload =
    .label = Recargar caché de claves
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Cambiar fecha de vencimiento
    .accesskey = e
openpgp-key-man-del-key =
    .label = Eliminar clave(s)
    .accesskey = E
openpgp-delete-key =
    .label = Eliminar clave
    .accesskey = E
openpgp-key-man-revoke-key =
    .label = Revocar clave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propiedades de la clave
    .accesskey = c
openpgp-key-man-key-more =
    .label = Más
    .accesskey = M
openpgp-key-man-view-photo =
    .label = ID de foto
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = Ver ID de foto
openpgp-key-man-show-invalid-keys =
    .label = Mostrar claves no válidas
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = Mostrar claves de otras personas
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = Nombre
openpgp-key-man-fingerprint-label =
    .label = Huella dactilar
openpgp-key-man-select-all =
    .label = Seleccionar todas las claves
    .accesskey = A
openpgp-key-man-filter-label =
    .placeholder = Buscar claves
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Propiedades de la clave
openpgp-key-details-signatures-tab =
    .label = Certificaciones
openpgp-key-details-structure-tab =
    .label = Estructura
openpgp-key-details-uid-certified-col =
    .label = ID de usuario / Certificado por
openpgp-key-details-user-id2-label = Presunto propietario de la clave
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte de la clave
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamaño
openpgp-key-details-created-label =
    .label = Creado
openpgp-key-details-created-header = Creado
openpgp-key-details-fingerprint-label = Huella dactilar
openpgp-key-details-sel-action =
    .label = Seleccionar acción…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Cerrar
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

openpgp-add-key-button =
    .label = Agregar clave…
    .accesskey = A
e2e-learn-more = Saber más
openpgp-keygen-success = ¡Clave OpenPGP creada con éxito!
openpgp-keygen-import-success = ¡Claves OpenPGP importadas con éxito!
openpgp-keygen-external-success = ¡Se ha guardado el ID de clave GnuPG externo!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ninguno
openpgp-radio-none-desc = No usar OpenPGP para esta identidad.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Expira el: { $date }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Expiro el: { $date }
openpgp-key-expand-section =
    .tooltiptext = Más información
openpgp-key-revoke-title = Revocar clave
# Strings in keyDetailsDlg.xhtml
key-type-public = clave pública
key-type-primary = clave primaria
key-type-subkey = subclave
key-expiry-never = nunca
key-usage-encrypt = Cifrar
key-usage-sign = Firma
key-usage-certify = Certificar
key-usage-authentication = Autenticación
key-does-not-expire = La clave no caduca
key-expired-date = La clave caduco el { $keyExpiry }
key-expired-simple = La clave ha caducado
key-revoked-simple = La clave fue revocada
keyserver-error-unknown = Se produjo un error desconocido
filter-term-pgpencrypted-label = OpenPGP cifrado
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Claves importadas con ¡Éxito!
import-info-bits = Bits
import-info-created = Creado
import-info-fpr = Huella digital
copy-to-clipbrd-ok = Clave(s) copiadas al portapapeles
general-error = Error: { $reason }
dlg-button-delete = &Eliminar

## Account settings export output

# Strings in gnupg-keylist.jsm
keyring-photo = Foto
user-att-photo = Atributo de usuario (imagen JPEG)
# Strings in key.jsm
already-revoked = Esta clave ya ha sido revocada.
key-man-button-revoke-key = &Revocar clave
openpgp-key-revoke-success = Clave revocada exitosamente.
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importar
delete-key-title = Eliminar clave OpenPGP
delete-external-key-title = Eliminar la clave GnuPG externa
key-in-use-title = Clave OpenPGP actualmente en uso
# Strings used in trust.jsm
key-valid-unknown = desconocido
key-valid-invalid = no válido
key-valid-disabled = deshabilitado
key-valid-revoked = revocado
key-valid-expired = expirado
key-trust-untrusted = no confiable
key-trust-full = confiable
key-trust-ultimate = último
key-trust-group = (grupo)
# Strings used in commonWorkflows.js
import-key-file = Importar archivo de clave OpenPGP
import-rev-file = Importar archivo de revocación OpenPGP
gnupg-file = Archivos GnuPG
import-keys-failed = Error al importar las claves
key-man-button-generate-key = &Generar clave

# Strings used in enigmailMessengerOverlay.js

msg-ovl-button-cont-anyway = &Continuar de todas formas
# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Enviar mensaje
msg-compose-details-button-label = Detalles…
msg-compose-details-button-access-key = D
sig-mismatch = Error - Falta de coincidencia de la firma
invalid-email = Error - dirección o direcciones de correo no válidas
dlg-button-view = &Ver
# Strings used in encryption.jsm
not-required = Error - no se requiere cifrado
# Strings used in windows.jsm
no-photo-available = No hay foto disponible
debug-log-title = Registro de depuración de OpenPGP
# Strings used in dialog.jsm
repeat-prefix = Esta alerta se repetirá { $count }
repeat-suffix-singular = más tiempo.
repeat-suffix-plural = más veces.
no-repeat = Esta alerta no se volverá a mostrar.
dlg-keep-setting = Recordar mi respuesta y no volverme a preguntar
dlg-button-close = &Cerrar
dlg-button-cancel = &Cancelar
enig-confirm = Confirmación de OpenPGP
enig-alert = Alerta de OpenPGP
enig-info = Información de OpenPGP
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Reintentar
dlg-button-skip = &Ignorar
# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = Alerta OpenPGP
