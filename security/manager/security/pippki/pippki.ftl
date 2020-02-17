# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Medidor de qualidade da senha

## Change Password dialog

change-password-window =
    .title = Alterar senha mestra
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de segurança: { $tokenName }
change-password-old = Senha mestra atual:
change-password-new = Nova senha:
change-password-reenter = Confirmar a nova senha:

## Reset Password dialog

reset-password-window =
    .title = Redefinir senha mestra
    .style = width: 40em
reset-password-button-label =
    .label = Redefinir
reset-password-text = Se redefinir a senha mestra, todas as suas senhas de sites e e-mails, dados de formulários, certificados pessoais e chaves privadas serão esquecidas. Tem certeza que quer redefinir sua senha mestra?

## Downloading cert dialog

download-cert-window =
    .title = Baixando o certificado
    .style = width: 46em
download-cert-message = Você foi solicitado a marcar como confiável uma nova Autoridade Certificadora (CA).
download-cert-trust-ssl =
    .label = Confiar nesta CA para identificar sites.
download-cert-trust-email =
    .label = Confiar nesta CA para identificar usuários de e-mail.
download-cert-message-desc = Antes de considerar confiável esta CA para algum fim, você deve examinar seu certificado, sua diretiva e procedimentos (se disponíveis).
download-cert-view-cert =
    .label = Ver
download-cert-view-text = Examinar certificado da CA

## Client Authorization Ask dialog

client-auth-window =
    .title = Solicitação de identificação do usuário
client-auth-site-description = Este site solicitou que você identifique-se com um certificado:
client-auth-choose-cert = Selecione um certificado para apresentar como identificação:
client-auth-cert-details = Detalhes do certificado selecionado:

## Set password (p12) dialog

set-password-window =
    .title = Escolha uma senha de backup do certificado
set-password-message = A senha de backup do certificado que você definir protege o arquivo backup que será criado. Você deve definir esta senha para prosseguir com o backup.
set-password-backup-pw =
    .value = Senha de backup do certificado:
set-password-repeat-backup-pw =
    .value = Senha de backup do certificado (confirmar):
set-password-reminder = Importante: caso você esqueça a senha do backup do certificado, não poderá restaurar este backup mais tarde. Anote em um local seguro.

## Protected Auth dialog

protected-auth-window =
    .title = Autenticação protegida por token
protected-auth-msg = Autentique-se com o token. O modo de autenticação depende do tipo do seu token.
protected-auth-token = Token:
