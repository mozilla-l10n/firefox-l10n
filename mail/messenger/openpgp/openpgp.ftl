# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Pour envoyer des messages chiffrés ou signés numériquement, vous devez configurer une technologie de chiffrement, soit OpenPGP soit S/MIME.
e2e-intro-description-more = Sélectionnez votre clé personnelle pour utiliser OpenPGP, ou votre certificat personnel pour utiliser S/MIME. Vous devez posséder la clé secrète correspondant à la clé personnelle ou au certificat personnel.
openpgp-keygen-title-label =
    .title = Générer une clé OpenPGP
openpgp-cancel-key =
    .label = Annuler
    .tooltiptext = Annuler la génération de la clé
openpgp-key-gen-expiry-title =
    .label = Expiration de la clé
openpgp-key-gen-expire-label = La clé expire dans
openpgp-key-gen-days-label =
    .label = jours
openpgp-key-gen-months-label =
    .label = mois
openpgp-key-gen-years-label =
    .label = ans
openpgp-key-gen-no-expiry-label =
    .label = La clé n’expire jamais
openpgp-key-gen-key-size-label = Taille de la clé
openpgp-key-gen-console-label = Génération de la clé
openpgp-key-gen-key-type-label = Type de clé
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (courbe elliptique)
openpgp-generate-key =
    .label = Générer une clé
    .tooltiptext = Génère une nouvelle clé conforme à OpenPGP pour chiffrer et/ou signer
openpgp-advanced-prefs-button-label =
    .label = Avancé…
openpgp-key-expiry-label =
    .label = Date d’expiration
openpgp-key-id-label =
    .label = Identifiant de clé
openpgp-cannot-change-expiry = La structure de cette clé est complexe, la modification de sa date d’expiration n’est pas prise en charge.
openpgp-key-man-title =
    .title = Gestionnaire de clés OpenPGP
openpgp-key-man-generate =
    .label = Nouvelle paire de clés
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certificat de révocation
    .accesskey = C
openpgp-key-man-ctx-gen-revoke-label =
    .label = Générer et enregistrer un certificat de révocation
openpgp-key-man-file-menu =
    .label = Fichier
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Édition
    .accesskey = o
openpgp-key-man-view-menu =
    .label = Affichage
    .accesskey = A
openpgp-key-man-generate-menu =
    .label = Génération
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Serveur de clés
    .accesskey = S

## e2e encryption settings


## OpenPGP Key selection area

openpgp-manager-description = Utilisez le gestionnaire de clés OpenPGP pour consulter et gérer les clés publiques de vos correspondants, ainsi que l’ensemble des autres clés non répertoriées ci-dessus.
openpgp-manager-button =
    .label = Gestionnaire de clés OpenPGP
    .accesskey = G
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    { $days ->
        [one]
            Votre clé { $desc } va expirer dans moins d’un jour.
            Nous vous recommandons de créer une nouvelle paire de clés et de configurer les comptes associés pour l’utiliser.
       *[other]
            Votre clé { $desc } va expirer dans moins de { $days } jours.
            Nous vous recommandons de créer une nouvelle paire de clés et de configurer les comptes associés pour l’utiliser.
    }

## Account settings export output

