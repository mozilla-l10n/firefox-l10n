# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Mesure de la qualité du mot de passe :

## Change Password dialog

change-password-window =
    .title = Définir le mot de passe principal
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Périphérique de sécurité: { $tokenName }
change-password-old = Ancien mot de passe
change-password-new = Saisissez le nouveau mot de passe
change-password-reenter = Saisissez-le à nouveau

## Reset Password dialog

reset-password-window =
    .title = Effacer le mot de passe principal
    .style = width: 40em
reset-password-button-label =
    .label = Effacer

## Downloading cert dialog

download-cert-window =
    .title = Téléchargement du certificat
    .style = width: 46em
download-cert-message = On vous a demandé de confirmer une nouvelle autorité de certification (AC).
download-cert-trust-email =
    .label = Confirmer cette AC pour identifier les utilisateurs de courrier.
download-cert-view-cert =
    .label = Voir

## Client Authorization Ask dialog

client-auth-site-description = Ce site vous demande de vous identifier avec un certificat de sécurité :
client-auth-choose-cert = Choisir un certificat à présenter comme identification :
client-auth-cert-details = Détails du certificat sélectionné :

## Set password (p12) dialog

set-password-window =
    .title = Choisir un mot de passe de sauvegarde du certificat
set-password-message = Le mot de passe de sauvegarde du certificat que vous venez de définir protège le fichier de sauvegarde que vous allez créer. Vous devez donner le mot de passe pour commencer cette sauvegarde.
set-password-backup-pw =
    .value = Mot de passe de sauvegarde du certificat :
set-password-repeat-backup-pw =
    .value = Mot de passe de sauvegarde du certificat (encore) :
set-password-reminder = Important : si vous avez oublié votre mot de passe de sécurité, vous ne pourrez plus importer cette sauvegarde plus tard. Veuillez le conserver en un lieu sûr.

## Protected Auth dialog

protected-auth-window =
    .title = Authentification protégée par jeton
protected-auth-token = Jeton :
