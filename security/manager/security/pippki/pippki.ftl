# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Medidor de calidad de contraseña

## Change Password dialog

change-password-window =
    .title = Cambiar contraseña maestra
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de seguridad: { $tokenName }
change-password-old = Contraseña actual:
change-password-new = Contraseña nueva:
change-password-reenter = Contraseña nueva (de nuevo):

## Reset Password dialog


## Downloading cert dialog

download-cert-window =
    .title = Descargar certificado
    .style = width: 46em
download-cert-message = Se le ha pedido que confíe en una nueva autoridad de certificación (CA).
download-cert-trust-ssl =
    .label = Confiar en esta CA para identificar sitios web.
download-cert-trust-email =
    .label = Confiar en esta CA para identificar usuarios de correo electrónico.
download-cert-message-desc = Antes de confiar en esta CA para cualquier propósito, debería examinar su certificado, su política y procedimientos (si están disponibles).
download-cert-view-cert =
    .label = Ver
download-cert-view-text = Examinar certificado de CA

## Client Authorization Ask dialog

client-auth-window =
    .title = Solicitud de identificación de usuario
client-auth-site-description = Este sitio ha pedido que se identifique con un certificado:
client-auth-choose-cert = Seleccionar un certificado para presentar como identificación:
client-auth-cert-details = Detalles del certificado seleccionado:

## Set password (p12) dialog

set-password-window =
    .title = Elija una contraseña de resguardo del certificado
set-password-message = La contraseña de resguardo del certificado que establezca aquí protege el archivo de resguardo que está por crear.  Debe ingresar una contraseña para proceder con el resguardo.
set-password-backup-pw =
    .value = Contraseña de resguardo del certificado:
set-password-repeat-backup-pw =
    .value = Contraseña de resguardo del certificado (de nuevo):
set-password-reminder = Importante: Si olvida su contraseña de resguardo del certificado, no podrá restaurar el backup posteriormente.  Guárdela en un lugar seguro.

## Protected Auth dialog

protected-auth-window =
    .title = Autenticación protegida por token
protected-auth-msg = Autentíquese con el token. El método de autenticación depende del tipo de token.
protected-auth-token = Token:
