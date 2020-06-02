# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Général
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Rédaction
category-compose =
    .tooltiptext = Rédaction
pane-chat-title = Messagerie instantanée
category-chat =
    .tooltiptext = Messagerie instantanée
pane-calendar-title = Agenda
category-calendar =
    .tooltiptext = Agenda
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
master-password-os-auth-dialog-message-win = Pour créer un mot de passe principal, saisissez vos informations de connexion Windows. Cela permet de conserver la sécurité de vos comptes.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = créer un mot de passe principal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Page de démarrage de { -brand-short-name }
start-page-label =
    .label = Afficher la page de démarrage au lancement de { -brand-short-name }
    .accesskey = A
restore-default-label =
    .label = Réinitialiser
    .accesskey = i
new-message-arrival = Quand un nouveau message arrive :
mail-play-button =
    .label = Jouer le son
    .accesskey = o
customize-alert-label =
    .label = Personnaliser…
    .accesskey = P
mail-custom-sound-label =
    .label = Utiliser le fichier son suivant :
    .accesskey = U
mail-browse-sound-button =
    .label = Parcourir…
    .accesskey = r
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Recherche Windows
       *[other] { "" }
    }
networking-legend = Connexion
network-settings-button =
    .label = Paramètres…
    .accesskey = P
offline-legend = Hors connexion
offline-settings = Configurer les paramètres hors connexion
offline-settings-button =
    .label = Hors connexion…
    .accesskey = H

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

clear-cache-button =
    .label = Vider le cache maintenant
    .accesskey = V
default-font-label =
    .value = Police par défaut :
    .accesskey = D
default-size-label =
    .value = Taille :
    .accesskey = T
display-width-legend = Messages en texte simple
style-label =
    .value = Style :
    .accesskey = S
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Gras
italic-style-item =
    .label = Italique
bold-italic-style-item =
    .label = Gras italique
size-label =
    .value = Taille :
    .accesskey = T
regular-size-item =
    .label = Normale
bigger-size-item =
    .label = Plus grande
smaller-size-item =
    .label = Plus petite
search-input =
    .placeholder = Rechercher
type-column-label =
    .label = Type de contenu
    .accesskey = T
action-column-label =
    .label = Action
    .accesskey = A
save-to-label =
    .label = Enregistrer les fichiers sous
    .accesskey = E
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Choisir…
           *[other] Parcourir…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] P
        }
always-ask-label =
    .label = Toujours demander où enregistrer les fichiers
    .accesskey = o

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Transférer les messages :
    .accesskey = T
inline-label =
    .label = intégrés
as-attachment-label =
    .label = en pièces jointes
extension-label =
    .label = ajouter une extension au nom de fichier
    .accesskey = a

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Sauvegarde automatique toutes les
    .accesskey = S
auto-save-end = minutes

##

spellcheck-inline-label =
    .label = Activer la vérification pendant la saisie
    .accesskey = A
language-popup-label =
    .value = Langue :
    .accesskey = L
font-label =
    .value = Police :
    .accesskey = P
font-color-label =
    .value = Couleur du texte :
    .accesskey = C
restore-html-label =
    .label = Restaurer les paramètres initiaux
    .accesskey = R
directories-none-label =
    .none = Aucun
edit-directories-label =
    .label = Modifier les annuaires…
    .accesskey = M
email-picker-label =
    .label = Ajouter les adresses des messages sortants dans :
    .accesskey = A
attachment-label =
    .label = Vérification de pièces jointes manquantes
    .accesskey = V
attachment-options-label =
    .label = Mots-clés
    .accesskey = M
cloud-share-size =
    .value = Mo
remove-cloud-account =
    .label = Supprimer
    .accesskey = S
cloud-account-description = Ajouter un nouveau service de stockage en ligne

## Privacy Tab

junk-description = Définir les paramètres par défaut des indésirables. Les paramètres pour les indésirables propres à chaque compte peuvent être configurés dans le menu  « Paramètres des comptes… ».
junk-label =
    .label = Quand je marque des messages comme indésirables :
    .accesskey = Q
junk-move-label =
    .label = les déplacer dans le dossier « Indésirables »
    .accesskey = e
junk-delete-label =
    .label = les supprimer
    .accesskey = s
junk-read-label =
    .label = Marquer les messages détectés indésirables comme lus
    .accesskey = M
junk-log-label =
    .label = Activer la journalisation du filtre adaptatif des indésirables
    .accesskey = c
junk-log-button =
    .label = Afficher le journal
    .accesskey = A
antivirus-label =
    .label = Permettre aux logiciels antivirus de mettre individuellement en quarantaine les messages entrants
    .accesskey = P
certificate-auto =
    .label = en sélectionner un automatiquement
    .accesskey = m
certificate-ask =
    .label = me demander à chaque fois
    .accesskey = d

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

