# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Seguridad del mensaje OpenPGP
openpgp-one-recipient-status-status =
    .label = Estado
openpgp-one-recipient-status-key-id =
    .label = ID de clave
openpgp-one-recipient-status-created-date =
    .label = Creado
openpgp-one-recipient-status-expires-date =
    .label = Expira
openpgp-one-recipient-status-open-details =
    .label = Abrir detalles y editar aceptación…
openpgp-one-recipient-status-discover =
    .label = Descubrir clave nueva o actualizada

openpgp-one-recipient-status-instruction1 = Para enviar un mensaje cifrado de punta a punta un destinatario, debe obtener su clave pública OpenPGP y marcarla como aceptada.
openpgp-one-recipient-status-instruction2 = Para obtener la clave pública de ellos, impórtela desde el correo electrónico que le enviaron y eso la incluye. Alternativamente, puede intentar descubrir la clave pública de ellos en un directorio.

openpgp-key-own = Aceptada (clave personal)
openpgp-key-secret-not-personal = No utilizable
openpgp-key-verified = Aceptada (verificada)
openpgp-key-unverified = Aceptada (sin verificar)
openpgp-key-undecided = No aceptada (indecisa)
openpgp-key-rejected = No aceptada (rechazada)
openpgp-key-expired = Expirada

openpgp-intro = Claves públicas disponibles para { $key }

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Huella digital: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] El archivo contiene una clave pública que se muestra debajo:
       *[other] El archivo contiene { $num } claves públicas que se muestran debajo:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] ¿Aceptásesta clave para verificar firmas digitales y cifrar mensajes para todos los correos electrónicos mostrados?
       *[other] ¿Aceptás estas claves para verificar firmas digitales y cifrar mensajes para todos los correos electrónicos mostrados?
    }

pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
