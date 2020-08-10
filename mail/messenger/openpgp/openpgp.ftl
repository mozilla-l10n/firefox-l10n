# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Pour envoyer des messages chiffrés ou signés numériquement, vous devez configurer une technologie de chiffrement, soit OpenPGP soit S/MIME.
e2e-intro-description-more = Sélectionnez votre clé personnelle pour utiliser OpenPGP, ou votre certificat personnel pour utiliser S/MIME. Vous devez posséder la clé secrète correspondant à la clé personnelle ou au certificat personnel.
openpgp-key-user-id-label = Compte / Identifiant utilisateur
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
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">REMARQUE : la génération de clé peut prendre plusieurs minutes.</a> Veuillez ne pas quitter l’application tant que la génération de clé est en cours. Naviguer de façon soutenue sur le Web ou exécuter des opérations qui sollicitent le disque pendant la génération de clé renforcera le caractère aléatoire du processus et l’accélérera. Vous serez averti·e lorsque la génération de clé sera terminée.
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
openpgp-key-man-import-public-from-file =
    .label = Importer une ou des clés publiques depuis un fichier
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importer une ou des clés secrètes depuis un fichier
openpgp-key-man-import-sig-from-file =
    .label = Importer une ou des révocations depuis un fichier
openpgp-key-man-import-from-clipbrd =
    .label = Importer une ou des clés depuis le presse-papiers
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importer une ou des clés depuis une URL
    .accesskey = m
openpgp-key-man-export-to-file =
    .label = Exporter une ou des clés publiques vers un fichier
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Envoyer une ou des clés publiques par courriel
    .accesskey = n
openpgp-key-man-backup-secret-keys =
    .label = Sauvegarder une ou des clés secrètes dans un fichier
    .accesskey = S
openpgp-key-man-discover-cmd =
    .label = Rechercher des clés en ligne
    .accesskey = R
openpgp-key-man-discover-prompt = Pour rechercher des clés OpenPGP en ligne, sur des serveurs de clés ou à l’aide du protocole WKD, saisissez une adresse électronique ou un identifiant de clé.
openpgp-key-man-discover-progress = Recherche…
openpgp-key-copy-key =
    .label = Copier la clé publique
    .accesskey = C
openpgp-key-export-key =
    .label = Exporter la clé publique vers un fichier
    .accesskey = E
openpgp-key-backup-key =
    .label = Sauvegarder la clé secrète dans un fichier
    .accesskey = S
openpgp-key-send-key =
    .label = Envoyer la clé publique par courriel
    .accesskey = n
openpgp-key-man-copy-to-clipbrd =
    .label = Copier la ou les clés publiques dans le presse-papiers
    .accesskey = C
openpgp-key-man-ctx-expor-to-file-label =
    .label = Exporter les clés vers un fichier
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Copier les clés publiques dans le presse-papiers
openpgp-key-man-close =
    .label = Fermer
openpgp-key-man-reload =
    .label = Recharger le cache des clés
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Modifier la date d’expiration
    .accesskey = M
openpgp-key-man-del-key =
    .label = Supprimer une ou des clés
    .accesskey = S
openpgp-delete-key =
    .label = Supprimer la clé
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Révoquer la clé
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propriétés de la clé
    .accesskey = P
openpgp-key-man-key-more =
    .label = Plus
    .accesskey = P
openpgp-key-man-view-photo =
    .label = Photo d’identité
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = Afficher la photo d’identité
openpgp-key-man-show-invalid-keys =
    .label = Afficher les clés invalides
    .accesskey = A
openpgp-key-man-show-others-keys =
    .label = Afficher les clés d’autres personnes
    .accesskey = f
openpgp-key-man-user-id-label =
    .label = Nom
openpgp-key-man-fingerprint-label =
    .label = Empreinte
openpgp-key-man-select-all =
    .label = Sélectionner toutes les clés
    .accesskey = S
openpgp-key-man-empty-tree-tooltip =
    .label = Saisissez les termes à rechercher dans le champ ci-dessus
openpgp-key-man-nothing-found-tooltip =
    .label = Aucune clé ne correspond aux termes recherchés
openpgp-key-man-please-wait-tooltip =
    .label = Veuillez patienter pendant le chargement des clés…
openpgp-key-man-filter-label =
    .placeholder = Rechercher des clés
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Propriétés de la clé
openpgp-key-details-signatures-tab =
    .label = Certifications
openpgp-key-details-structure-tab =
    .label = Structure
openpgp-key-details-uid-certified-col =
    .label = Identifiant utilisateur / Certifié par
openpgp-key-details-user-id2-label = Propriétaire présumé de la clé
openpgp-key-details-id-label =
    .label = Identifiant
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Partie de clé
openpgp-key-details-algorithm-label =
    .label = Algorithme
openpgp-key-details-size-label =
    .label = Taille
openpgp-key-details-created-label =
    .label = Date de création
openpgp-key-details-created-header = Date de création
openpgp-key-details-expiry-label =
    .label = Date d’expiration
openpgp-key-details-expiry-header = Date d’expiration
openpgp-key-details-usage-label =
    .label = Utilisation
openpgp-key-details-fingerprint-label = Empreinte
openpgp-key-details-sel-action =
    .label = Sélectionner une action…
    .accesskey = S
openpgp-key-details-also-known-label = Identités alternatives présumées du propriétaire principal :
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Fermer
openpgp-acceptance-label =
    .label = Votre acceptation
openpgp-acceptance-rejected-label =
    .label = Non, rejeter cette clé.
openpgp-acceptance-undecided-label =
    .label = Pas encore, peut-être plus tard.
openpgp-acceptance-unverified-label =
    .label = Oui, mais je n’ai pas vérifié qu’il s’agit de la bonne clé.
openpgp-acceptance-verified-label =
    .label = Oui, j’ai vérifié en personne que l’empreinte de cette clé est correcte.
key-accept-personal =
    Pour cette clé, vous disposez à la fois de la partie publique et de la partie secrète. Vous pouvez l’utiliser en tant que clé personnelle.
    Si cette clé vous a été fournie par quelqu’un d’autre, ne l’utilisez pas comme clé personnelle.
key-personal-warning = Avez-vous créé cette clé vous-même et la propriété de la clé fait-elle référence à vous-même ?
openpgp-personal-no-label =
    .label = Non, ne pas l’utiliser comme clé personnelle.
openpgp-personal-yes-label =
    .label = Oui, considérer cette clé comme une clé personnelle.
openpgp-copy-cmd-label =
    .label = Copier

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird ne possède aucune clé personnelle OpenPGP pour <b>{ $identity }</b>
        [one] Thunderbird a trouvé une clé personnelle OpenPGP associée avec <b>{ $identity }</b>
       *[other] Thunderbird a trouvé { $count } clés personnelles OpenPGP associées avec <b>{ $identity }</b>
    }
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Sélectionnez une clé valide pour activer le protocole OpenPGP.
       *[other] Votre configuration actuelle utilise la clé à l’identifiant <b>{ $key }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Votre configuration actuelle utilise la clé à l’identifiant <b>{ $key }</b> et cette clé a expiré.
openpgp-add-key-button =
    .label = Ajouter une clé…
    .accesskey = A
e2e-learn-more = En savoir plus
openpgp-keygen-success = La clé OpenPGP a été créée.
openpgp-keygen-import-success = Les clés OpenPGP ont été importées.
openpgp-keygen-external-success = L’identifiant de clé GnuPG externe a été enregistré.

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Aucune
openpgp-radio-none-desc = Ne pas utiliser OpenPGP pour cette identité.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Date d’expiration : { $date }
openpgp-key-expires-image =
    .tooltiptext = La clé expire dans moins de 6 mois
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = A expiré le : { $date }
openpgp-key-expired-image =
    .tooltiptext = Clé expirée
openpgp-key-expand-section =
    .tooltiptext = Plus d’informations
openpgp-key-revoke-title = Révoquer la clé
openpgp-key-edit-title = Changer la clé OpenPGP
openpgp-key-edit-date-title = Prolonger la date d’expiration
openpgp-manager-description = Utilisez le gestionnaire de clés OpenPGP pour consulter et gérer les clés publiques de vos correspondants, ainsi que l’ensemble des autres clés non répertoriées ci-dessus.
openpgp-manager-button =
    .label = Gestionnaire de clés OpenPGP
    .accesskey = G
openpgp-key-remove-external =
    .label = Supprimer l’identifiant de clé externe
    .accesskey = u
key-external-label = Clé GnuPG externe
# Strings in keyDetailsDlg.xhtml
key-type-public = clé publique
key-type-primary = clé principale
key-type-subkey = sous-clé
key-type-pair = paire de clés (clé secrète et clé publique)
key-expiry-never = jamais
key-usage-encrypt = Chiffrer
key-usage-sign = Signer
key-usage-certify = Certifier
key-usage-authentication = Authentification
key-does-not-expire = La clé n’expire jamais
key-expired-date = La clé a expiré le { $keyExpiry }
key-expired-simple = La clé a expiré
key-revoked-simple = La clé a été révoquée
key-do-you-accept = Acceptez-vous cette clé pour vérifier les signatures numériques et pour chiffrer les messages ?
key-accept-warning = Assurez-vous de n’accepter que des clés authentiques. Utilisez un canal de communication alternatif au courriel pour vérifier l’empreinte de la clé de votre correspondant.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Impossible d’envoyer le message, car il y a un problème avec votre clé personnelle. { $problem }
cannot-encrypt-because-missing = Impossible d’envoyer ce message avec un chiffrement de bout en bout, car il y a des problèmes avec les clés des destinataires suivants : { $problem }
window-locked = La fenêtre de rédaction est verrouillée ; envoi annulé
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Partie de message chiffré
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

