# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
openpgp-key-man-key-more =
    .label = Más
    .accesskey = M
openpgp-key-man-user-id-label =
    .label = Nombre
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-structure-tab =
    .label = Estructura
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
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

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ninguno
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
filter-term-pgpencrypted-label = OpenPGP cifrado
import-info-bits = Bits
import-info-created = Creado
import-info-fpr = Huella digital
general-error = Error: { $reason }
dlg-button-delete = &Eliminar

## Account settings export output

# Strings in gnupg-keylist.jsm
keyring-photo = Foto
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importar
delete-key-title = Eliminar clave OpenPGP
key-valid-invalid = no válido
key-trust-group = (grupo)
gnupg-file = Archivos GnuPG
key-man-button-generate-key = &Generar clave

# Strings used in enigmailMessengerOverlay.js

# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Enviar mensaje
msg-compose-details-button-label = Detalles…
msg-compose-details-button-access-key = D
dlg-button-view = &Ver
repeat-suffix-singular = más tiempo.
repeat-suffix-plural = más veces.
dlg-button-close = &Cerrar
dlg-button-cancel = &Cancelar
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Reintentar
dlg-button-skip = &Ignorar
# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = Alerta OpenPGP
