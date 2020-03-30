# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Général
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Langue et apparence
general-incoming-mail-header = Courrier entrant
general-files-and-attachment-header = Fichiers et pièces jointes
general-tags-header = Étiquettes
general-reading-and-display-header = Lecture et affichage
general-updates-header = Mises à jour
general-network-and-diskspace-header = Réseau et espace disque
general-indexing-label = Indexation
composition-category-header = Rédaction
composition-attachments-header = Pièces jointes
composition-spelling-title = Orthographe
compose-html-style-title = Style HTML
composition-addressing-header = Adressage
privacy-main-header = Vie privée
privacy-passwords-header = Mots de passe
privacy-junk-header = Courrier indésirable
privacy-data-collection-header = Collecte et utilisation de données
privacy-security-header = Sécurité
privacy-scam-detection-title = Détection de contenu frauduleux
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificats
chat-pane-header = Messagerie instantanée
chat-status-title = Statut
chat-notifications-title = Notifications
chat-pane-styling-header = Styles
choose-messenger-language-description = Choisissez les langues utilisées pour afficher les menus, messages et notifications de { -brand-short-name }.
manage-messenger-languages-button =
    .label = Choisir des alternatives…
    .accesskey = l
confirm-messenger-language-change-description = Redémarrez { -brand-short-name } pour appliquer ces modifications
confirm-messenger-language-change-button = Appliquer et redémarrer
update-pref-write-failure-title = Échec d’écriture
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Impossible d’enregistrer la préférence. Impossible d’écrire dans le fichier : { $path }
update-setting-write-failure-title = Erreur lors de l’enregistrement des préférences de mise à jour
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } a rencontré une erreur et n’a pas enregistré cette modification. Notez que modifier cette préférence de mise à jour nécessite la permission d’écriture pour le fichier ci-dessous. Vous, ou un administrateur système, pouvez peut-être corriger l’erreur en accordant au groupe Users l’accès complet à ce fichier.
    
    Écriture impossible dans le fichier : { $path }
update-in-progress-title = Mise à jour en cours
update-in-progress-message = Voulez-vous que { -brand-short-name } continue cette mise à jour ?
update-in-progress-ok-button = &Abandonner
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuer

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Confirmez votre identité pour créer un mot de passe principal.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = créer un mot de passe principal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
