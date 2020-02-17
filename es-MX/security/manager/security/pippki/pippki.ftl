# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Medidor de calidad de la contraseña

## Change Password dialog

change-password-window =
    .title = Cambiar contraseña maestra
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de seguridad: { $tokenName }
change-password-old = Contraseña actual:
change-password-new = Nueva contraseña:
change-password-reenter = Nueva contraseña (confirmar):

## Reset Password dialog

reset-password-window =
    .title = Restablecer la contraseña maestra
    .style = width: 40em
reset-password-button-label =
    .label = Restablecer
reset-password-text = Si restableces tu contraseña maestra, se borrarán las contraseñas web y de correo electrónico, los datos de formularios, certificados personales y claves privadas. ¿Realmente quieres restablecer tu contraseña maestra?

## Downloading cert dialog

download-cert-window =
    .title = Descargando certificado
    .style = width: 46em
download-cert-message = Se le ha pedido que confíe en una nueva Autoridad Certificadora (CA).
download-cert-trust-ssl =
    .label = Confiar en esta CA para identificar sitios web.
download-cert-trust-email =
    .label = Confiar en esta CA para identificar usuarios de correo.
download-cert-message-desc = Antes de confiar en esta CA para cualquier propósito, debe examinar el certificado, política y procedimientos de la CA (si están disponibles).
download-cert-view-cert =
    .label = Ver
download-cert-view-text = Examinar certificado de CA

## Client Authorization Ask dialog

client-auth-window =
    .title = Petición de identificación de usuario
client-auth-site-description = El siguiente sitio ha pedido que te identifiques con un certificado:
client-auth-choose-cert = Elige un certificado para presentarlo como identificación:
client-auth-cert-details = Detalles del certificado seleccionado:

## Set password (p12) dialog

set-password-window =
    .title = Elegir una contraseña de respaldo para el certificado
set-password-message = La contraseña del certificado de respaldo que ponga aquí protegerá el archivo de respaldo que está a punto de crear. Debe poner esta contraseña para proceder con la copia de respaldo.
set-password-backup-pw =
    .value = Contraseña de respaldo del certificado:
set-password-repeat-backup-pw =
    .value = Contraseña de respaldo del certificado (confirmar):
set-password-reminder = Importante: Si olvidas la contraseña de respaldo de tu certificado no podrás restaurarlo más tarde. Guárdala en un lugar seguro.

## Protected Auth dialog

protected-auth-window =
    .title = Identificación protegida por token
protected-auth-msg = Identifícate con el token. El método de identificación dependerá de su tipo.
protected-auth-token = Token:
