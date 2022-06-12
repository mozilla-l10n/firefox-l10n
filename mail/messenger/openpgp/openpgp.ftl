# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensajes cifrados o firmados digitalmente, debe configurar una tecnología de cifrado, ya sea OpenPGP o S/MIME.
e2e-intro-description-more = Seleccione su clave personal para permitir el uso de OpenPGP, o su certificado personal para permitir el uso de S/MIME. Para una clave o certificado personal, usted posee la clave secreta correspondiente.
e2e-signing-description = Una firma digital permite a los destinatarios verificar que el mensaje fue enviado por usted y que su contenido no ha sido cambiado. Los mensajes cifrados siempre se firman de manera predeterminada.
e2e-sign-message =
    .label = Firmar mensajes sin cifrar
    .accesskey = F
e2e-disable-enc =
    .label = Desactivar cifrado para mensajes nuevos
    .accesskey = D
e2e-enable-enc =
    .label = Activar cifrado para mensajes nuevos
    .accesskey = A
e2e-enable-description = Podrá desactivar el cifrado de mensajes individuales.
e2e-advanced-section = Configuración avanzada
e2e-attach-key =
    .label = Adjuntar mi clave pública al añadir una firma digital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Cifrar el asunto de los mensajes OpenPGP
    .accesskey = a
e2e-encrypt-drafts =
    .label = Almacenar borradores de mensajes en formato cifrado
    .accesskey = r
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar huella digital al portapapeles
           *[other] Copiar huellas digitales al portapapeles
        }
    .accesskey = h
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Huella digital
           *[other] Huellas digitales
        }
    .accesskey = H
openpgp-key-man-fingerprint-label =
    .label = Huella digital
openpgp-key-details-fingerprint-label = Huella digital
openpgp-acceptance-verified-label =
    .label = Sí, he verificado en persona que esta clave tiene la huella digital correcta.

## e2e encryption settings


## OpenPGP Key selection area


## Account settings export output


# Strings used in enigmailMessengerOverlay.js

