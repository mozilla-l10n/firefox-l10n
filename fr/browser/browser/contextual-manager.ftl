# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Rechercher des mots de passe
    .key = F
    .aria-label = Rechercher des mots de passe
contextual-manager-menu-more-options-button =
    .title = Options supplémentaires
contextual-manager-more-options-popup =
    .aria-label = Plus d’options

## Passwords

contextual-manager-passwords-command-create = Ajouter un mot de passe
contextual-manager-passwords-command-import-from-browser = Importer depuis un autre navigateur…
contextual-manager-passwords-command-import = Importer depuis un fichier…
contextual-manager-passwords-command-export = Exporter les mots de passe
contextual-manager-passwords-command-remove-all = Supprimer tous les mots de passe
contextual-manager-passwords-command-settings = Paramètres
contextual-manager-passwords-command-help = Aide
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Pour exporter vos mots de passe, utilisez vos informations de connexion à Windows. Cela contribue à protéger la sécurité de vos comptes.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exporter les mots de passe enregistrés
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pour afficher votre mot de passe, entrez vos informations de connexion Windows. Cela permet de conserver la sécurité de vos comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = révéler le mot de passe enregistré
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Pour modifier votre mot de passe, utilisez vos informations de connexion à Windows. Cela contribue à protéger la sécurité de vos comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modifier le mot de passe enregistré
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pour copier votre mot de passe, entrez vos informations de connexion Windows. Cela contribue à protéger la sécurité de vos comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copier le mot de passe enregistré
contextual-manager-passwords-import-file-picker-title = Importer des mots de passe
contextual-manager-passwords-import-file-picker-import-button = Importer
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichier TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Mots de passe importés
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nouveaux : { $added }, mis à jour : { $modified }
contextual-manager-passwords-import-detailed-report = Voir un rapport détaillé
contextual-manager-passwords-import-success-button = Terminé
contextual-manager-passwords-import-error-button-try-again = Réessayer
contextual-manager-passwords-import-error-button-cancel = Annuler
contextual-manager-passwords-import-learn-more = En savoir plus sur l’importation de mots de passe
contextual-manager-passwords-export-success-heading =
    .heading = Mots de passe exportés
contextual-manager-passwords-export-success-button = Terminé
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exporter les mots de passe dans un fichier ?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Une fois l’exportation effectuée, nous vous recommandons de le supprimer afin que les autres personnes pouvant utiliser cet appareil ne puissent pas voir vos mots de passe.
contextual-manager-export-passwords-dialog-confirm-button = Poursuivre l’exportation
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exporter les mots de passe depuis { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = mots de passe
contextual-manager-passwords-export-file-picker-export-button = Exporter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichier CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Oui, supprimer le mot de passe
        [one] Oui, supprimer le mot de passe
       *[other] Oui, supprimer les mots de passe
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Supprimer
       *[other] Tout supprimer
    }
contextual-manager-passwords-origin-label = Site web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nom d'utilisateur
    .data-after = Copié
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Mot de passe
    .data-after = Copié
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrer les mots de passe
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Mot de passe ajouté pour { $url }
contextual-manager-passwords-add-password-success-button = Voir
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Un mot de passe et un nom d’utilisateur existent déjà pour { $url }
contextual-manager-passwords-password-already-exists-error-button = Aller au mot de passe
contextual-manager-passwords-update-password-success-heading =
    .heading = Mot de passe enregistré
contextual-manager-passwords-update-password-success-button = Terminé
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Mot de passe supprimé
            [one] Mot de passe supprimé
           *[other] Mots de passe supprimés
        }
contextual-manager-passwords-delete-password-success-button = Terminé
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertes ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Supprimer le mot de passe ?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Cette action est irréversible.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Retour
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Supprimer
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annuler
contextual-manager-passwords-alert-card =
    .aria-label = Alertes de mot de passe
contextual-manager-passwords-alert-back-button =
    .label = Retour
contextual-manager-passwords-alert-list =
    .aria-label = Liste des alertes

## Login Form

contextual-manager-passwords-create-label =
    .label = Ajouter un mot de passe

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Mots de passe
contextual-manager-copy-icon =
    .alt = Copier

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

