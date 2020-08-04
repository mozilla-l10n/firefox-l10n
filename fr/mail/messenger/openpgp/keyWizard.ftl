# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Ajouter une clé OpenPGP personnelle pour { $identity }
key-wizard-button =
    .buttonlabelaccept = Continuer
    .buttonlabelhelp = Retour
key-wizard-warning = <b>Si vous disposez d’une clé personnelle existante</b> pour cette adresse électronique, vous devriez l’importer. Dans le cas contraire, vous n’aurez pas accès à vos archives de courriels chiffrés, ni ne pourrez lire les courriels chiffrés entrants de personnes qui utilisent encore votre clé existante.
key-wizard-learn-more = En savoir plus
radio-create-key =
    .label = Créer une nouvelle clé OpenPGP
    .accesskey = C
radio-import-key =
    .label = Importer une clé OpenPGP existante
    .accesskey = I
radio-gnupg-key =
    .label = Utiliser votre clé externe via GnuPG (par exemple à partir d’une carte à puce)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Génération d’une clé OpenPGP
openpgp-keygen-expiry-title = Expiration de la clé
radio-keygen-expiry =
    .label = La clé expire dans
    .accesskey = L
radio-keygen-no-expiry =
    .label = La clé n’expire jamais
    .accesskey = c
openpgp-keygen-days-label =
    .label = jours
openpgp-keygen-months-label =
    .label = mois
openpgp-keygen-years-label =
    .label = ans
openpgp-keygen-advanced-title = Paramètres avancés
openpgp-keygen-advanced-description = Contrôlez les paramètres avancés de votre clé OpenPGP.
openpgp-keygen-keytype =
    .value = Type de clé :
    .accesskey = T
openpgp-keygen-keysize =
    .value = Taille de la clé :
    .accesskey = a
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (courbe elliptique)
openpgp-keygen-button = Générer la clé
openpgp-keygen-progress-title = Génération de votre nouvelle clé OpenPGP…
openpgp-keygen-import-progress-title = Importation de vos clés OpenPGP…
openpgp-import-success = Les clés OpenPGP ont été correctement importées.
openpgp-import-success-title = Terminez le processus d’importation
openpgp-import-success-description = Pour commencer à utiliser votre clé OpenPGP importée pour le chiffrement des courriels, fermez cette boîte de dialogue et accédez aux paramètres de votre compte pour la sélectionner.
openpgp-keygen-confirm =
    .label = Confirmer
openpgp-keygen-dismiss =
    .label = Annuler
openpgp-keygen-cancel =
    .label = Annuler le processus…
openpgp-keygen-import-complete =
    .label = Fermer
    .accesskey = F
openpgp-keygen-long-expiry = Vous ne pouvez pas créer de clé qui expire dans plus de 100 ans.
openpgp-keygen-short-expiry = Votre clé doit être valide pendant au moins un jour.
openpgp-keygen-ongoing = Génération de clé déjà en cours.
openpgp-keygen-error-core = Impossible d’initialiser le service principal d’OpenPGP
openpgp-keygen-error-failed = La génération de clé OpenPGP a échoué de manière inattendue
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = La clé OpenPGP a été correctement créée, mais n’a pas réussi à obtenir la révocation de la clé { $key }
openpgp-keygen-abort-title = Annuler la génération de la clé ?
openpgp-keygen-abort = La génération de clé OpenPGP est en cours, voulez-vous vraiment l’annuler ?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Générer une clé publique et une clé secrète pour { $identity } ?

## Import Key section

openpgp-import-key-title = Importer une clé OpenPGP personnelle existante
openpgp-import-key-legend = Sélectionnez un fichier précédemment sauvegardé.
openpgp-import-key-description = Vous pouvez importer des clés personnelles qui ont été créées avec d’autres logiciels OpenPGP.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird a trouvé une clé qui peut être importée.
       *[other] Thunderbird a trouvé { $count } clés qui peuvent être importées.
    }

## External Key section

