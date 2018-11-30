# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Détails
    .accesskey = D
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-edit =
    .label = Modifier la confiance…
    .accesskey = M
certmgr-delete-builtin =
    .label = Supprimer ou ne plus faire confiance…
    .accesskey = S
pk11-bad-password = Le mot de passe PK11 est incorrect.
pkcs12-unknown-err-restore = Échec de récupération du fichier PKCS#12 pour une raison inconnue.
pkcs12-unknown-err-backup = Échec de sauvegarde du fichier PKCS#12 pour une raison inconnue.
pkcs12-dup-data = Le certificat et la clé privée existent déjà sur le périphérique de sécurité.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nom de fichier à sauvegarder
file-browse-pkcs12-spec = Fichiers PKCS12
choose-p12-restore-file-dialog = Fichier de certificat à importer

## Import certificate(s) file dialog

file-browse-certificate-spec = Fichiers de certificat
import-email-cert-prompt = Sélectionner un fichier contenant un certificat de courrier à importer

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Le certificat « { $certName } » représente une autorité de certification.

## For Deleting Certificates

delete-user-cert-title =
    .title = Suppression de certificats
delete-user-cert-confirm = Voulez-vous vraiment supprimer ces certificats ?
delete-ssl-cert-title =
    .title = Suppression des exceptions de certificats de serveur
delete-ssl-cert-confirm = Voulez-vous vraiment supprimer ces exceptions de serveurs ?
delete-email-cert-title =
    .title = Suppression de certificats de courrier
delete-email-cert-confirm = Voulez-vous vraiment supprimer les certificats de courrier de ces personnes ?

## Cert Viewer

not-present =
    .value = <Ne fait pas partie du certificat>
# Cert verification
cert-verified = Ce certificat a été vérifié pour les utilisations suivantes :
# Add usage
verify-ssl-client =
    .value = Certificat client SSL
verify-ssl-server =
    .value = Certificat serveur SSL
verify-ssl-ca =
    .value = Autorité de certification SSL
verify-email-signer =
    .value = Certificat de signature de courrier
verify-email-recip =
    .value = Certificat de réception de courrier
# Cert verification
cert-not-verified-cert-revoked = Impossible de vérifier ce certificat car il a été révoqué.
cert-not-verified-cert-expired = Impossible de vérifier ce certificat car il a expiré.
cert-not-verified-unknown = Impossible de vérifier ce certificat pour une raison inconnue.

## Add Security Exception dialog

add-exception-branded-warning = Vous êtes en train de passer outre la façon dont { -brand-short-name } identifie ce site.
add-exception-domain-mismatch-short = Mauvais site
add-exception-expired-short = Informations obsolètes
add-exception-valid-short = Certificat valide
add-exception-checking-short = Vérification des informations
