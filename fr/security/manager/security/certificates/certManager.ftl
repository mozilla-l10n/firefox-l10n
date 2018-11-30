# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Détails
    .accesskey = D
certmgr-cert-detail-sha256-fingerprint =
    .value = Empreinte numérique SHA-256
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
pkcs12-decode-err = Échec de décodage du fichier. Soit il n’est pas au format PKCS#12, soit il est corrompu, ou le mot de passe est incorrect.
pkcs12-unknown-err-restore = Échec de récupération du fichier PKCS#12 pour une raison inconnue.
pkcs12-unknown-err-backup = Échec de sauvegarde du fichier PKCS#12 pour une raison inconnue.
pkcs12-unknown-err = L’opération PKCS #12 a échoué pour des raisons inconnues.
pkcs12-info-no-smartcard-backup = Il est impossible de sauvegarder les certificats d’un périphérique matériel de sécurité tel qu’une carte intelligente.
pkcs12-dup-data = Le certificat et la clé privée existent déjà sur le périphérique de sécurité.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nom de fichier à sauvegarder
file-browse-pkcs12-spec = Fichiers PKCS12
choose-p12-restore-file-dialog = Fichier de certificat à importer

## Import certificate(s) file dialog

file-browse-certificate-spec = Fichiers de certificat
import-ca-certs-prompt = Sélectionner un fichier contenant un (ou des) certificat(s) d’AC à importer
import-email-cert-prompt = Sélectionner un fichier contenant un certificat de courrier à importer

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Le certificat « { $certName } » représente une autorité de certification.

## For Deleting Certificates

delete-user-cert-title =
    .title = Suppression de certificats
delete-user-cert-confirm = Voulez-vous vraiment supprimer ces certificats ?
delete-user-cert-impact = Si vous supprimez un de vos certificats, vous ne pourrez plus l’utiliser pour vous identifier vous-même.
delete-ssl-cert-title =
    .title = Suppression des exceptions de certificats de serveur
delete-ssl-cert-confirm = Voulez-vous vraiment supprimer ces exceptions de serveurs ?
delete-ssl-cert-impact = Si vous supprimez une exception de serveur, vous restaurez les vérifications de sécurité usuelles pour ce serveur et demandez qu’il utilise un certificat valide.
delete-ca-cert-title =
    .title = Supprimer ou ne plus faire confiance à des certificats d’AC
delete-ca-cert-confirm = Vous avez demandé de supprimer ces certificats d’AC. S’il s’agit de certificats intégrés, aucune confiance ne leur sera plus accordée, ce qui a le même effet. Voulez-vous vraiment supprimer ces certificats ou ne plus leur faire confiance ?
delete-ca-cert-impact = Si vous supprimez une autorité de certification (AC) ou cessez de lui faire confiance, l’application ne fera plus confiance à aucun certificat fourni par cette autorité.
delete-email-cert-title =
    .title = Suppression de certificats de courrier
delete-email-cert-confirm = Voulez-vous vraiment supprimer les certificats de courrier de ces personnes ?
delete-email-cert-impact = Si vous supprimez le certificat de courrier d’une personne, vous ne pourrez plus envoyer de courrier chiffré à la personne qui lui est associée.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificat avec numéro de série : { $serialNumber }

## Cert Viewer

# Title used for the Certificate Viewer.
#
# Variables:
#   $certificate : a string representative of the certificate being viewed.
cert-viewer-title =
    .title = Détails du certificat : « { $certName } »
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
cert-not-verified-cert-not-trusted = Impossible de vérifier ce certificat car il n’est pas digne de confiance.
cert-not-verified-issuer-not-trusted = Impossible de vérifier ce certificat car son émetteur n’est pas digne de confiance.
cert-not-verified-issuer-unknown = Impossible de vérifier ce certificat car l’émetteur est inconnu.
cert-not-verified-ca-invalid = Impossible de vérifier ce certificat car le certificat d’AC n’est pas valide.
cert-not-verified_algorithm-disabled = Impossible de vérifier ce certificat car il a été signé à l’aide d’un algorithme de signature qui a été désactivé car cet algorithme n’est pas sécurisé.
cert-not-verified-unknown = Impossible de vérifier ce certificat pour une raison inconnue.

## Add Security Exception dialog

add-exception-branded-warning = Vous êtes en train de passer outre la façon dont { -brand-short-name } identifie ce site.
add-exception-invalid-header = Ce site essaie de s’identifier lui-même avec des informations invalides.
add-exception-domain-mismatch-short = Mauvais site
add-exception-domain-mismatch-long = Le certificat appartient à un site différent, ce qui pourrait indiquer que quelqu’un tente d’usurper l’identité de ce site.
add-exception-expired-short = Informations obsolètes
add-exception-expired-long = Le certificat n’est pas valide actuellement. Il a pu être volé ou perdu et peut être utilisé par quelqu’un pour usurper l’identité de ce site.
add-exception-unverified-or-bad-signature-short = Identité inconnue
add-exception-unverified-or-bad-signature-long = Le certificat n’est pas sûr car il est impossible de vérifier qu’il ait été délivré par une autorité de confiance utilisant une signature sécurisée.
add-exception-valid-short = Certificat valide
add-exception-valid-long = Ce site fournit une identification valide et certifiée. Il n’est pas nécessaire d’ajouter une exception.
add-exception-checking-short = Vérification des informations
add-exception-checking-long = Tentative d’identification de ce site…
add-exception-no-cert-short = Pas d’informations disponibles
add-exception-no-cert-long = Impossible d’obtenir l’état d’identification de ce site.
