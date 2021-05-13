# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuration du compte

## Header

account-setup-title = Configurez votre adresse électronique existante
account-setup-description =
    Pour utiliser votre adresse électronique actuelle, remplissez vos identifiants.<br/>
    { -brand-product-name } recherchera automatiquement une configuration de serveur fonctionnelle et recommandée.

## Form fields

account-setup-name-label = Votre nom complet
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Jean·ne Dupont
account-setup-name-info-icon =
    .title = Votre nom, tel qu’il apparaitra aux autres
account-setup-name-warning = Veuillez saisir votre nom
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Adresse électronique
    .accesskey = e
account-setup-email-input =
    .placeholder = jean.ne.dupont@example.com
account-setup-email-info-icon =
    .title = Votre adresse électronique existante
account-setup-email-warning = Adresse électronique invalide
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Mot de passe
    .accesskey = p
    .title = Facultatif, sera uniquement utilisé pour valider le nom d’utilisateur
account-provisioner-button = Obtenir une nouvelle adresse électronique
    .accesskey = b
account-setup-password-toggle =
    .title = Afficher/masquer le mot de passe
account-setup-remember-password = Retenir le mot de passe
    .accesskey = m
account-setup-exchange-label = Votre identifiant
    .accesskey = i
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = VOTREDOMAINE\votrenomd’utilisateur
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Identifiant du domaine

## Action buttons

account-setup-button-cancel = Annuler
    .accesskey = A
account-setup-button-manual-config = Configuration manuelle
    .accesskey = m
account-setup-button-stop = Arrêter
    .accesskey = A
account-setup-button-retest = Retester
    .accesskey = t
account-setup-button-continue = Continuer
    .accesskey = C
account-setup-button-done = Terminé
    .accesskey = n

## Notifications

account-setup-looking-up-settings = Recherche de la configuration…
account-setup-looking-up-settings-guess = Recherche de la configuration : essai des noms de serveurs courants…
account-setup-looking-up-settings-half-manual = Recherche de la configuration : sondage du serveur…
account-setup-looking-up-disk = Recherche de la configuration : installation de { -brand-short-name }…
account-setup-looking-up-isp = Recherche de la configuration : fournisseur de messagerie…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Recherche de la configuration : base de données des FAI de Mozilla…
account-setup-looking-up-mx = Recherche de la configuration : domaine de messagerie entrant…
account-setup-looking-up-exchange = Recherche de la configuration : serveur Exchange…
account-setup-checking-password = Vérification du mot de passe…
account-setup-installing-addon = Téléchargement et installation du module…
account-setup-success-half-manual = Les paramètres suivants ont été trouvés en sondant le serveur donné :
account-setup-success-guess = Configuration trouvée en essayant les noms de serveur courants.
account-setup-success-guess-offline = Vous êtes en mode hors connexion. Certains paramètres ont été supposés mais vous devrez saisir les bons paramètres.
account-setup-success-password = Mot de passe OK
account-setup-success-addon = Installation du module complémentaire terminée
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuration trouvée dans la base de données des FAI de Mozilla.
account-setup-success-settings-disk = Configuration trouvée sur l’installation de { -brand-short-name }.
account-setup-success-settings-isp = Configuration trouvée chez le fournisseur de messagerie.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuration trouvée pour un serveur Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuration initiale
account-setup-step2-image =
    .title = Chargement…
account-setup-step3-image =
    .title = Configuration trouvée
account-setup-step4-image =
    .title = Erreur de connexion
account-setup-privacy-footnote = Vos identifiants seront utilisés conformément à notre <a data-l10n-name="privacy-policy-link">politique de confidentialité</a> et ne seront stockés que localement sur votre ordinateur.
account-setup-selection-help = Vous ne savez pas quoi sélectionner ?
account-setup-selection-error = Besoin d’aide ?
account-setup-documentation-help = Documentation d’installation
account-setup-forum-help = Forum d’assistance

## Results area

account-setup-protocol-title = Sélectionnez le protocole
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Gardez vos dossiers et messages synchronisés sur votre serveur
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3

## Error messages


## Manual config area


## Warning insecure server

