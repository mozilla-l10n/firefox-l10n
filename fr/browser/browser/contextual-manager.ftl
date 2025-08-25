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
contextual-manager-passwords-command-options = Options
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nouveaux : { $added }, mis à jour : { $modified }, dupliqués : { $no_change }, en erreur : { $error }
contextual-manager-passwords-import-detailed-report = Voir un rapport détaillé
contextual-manager-passwords-import-success-button = Terminé
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impossible d’importer les mots de passe
    .message = Assurez-vous que votre fichier contienne des colonnes pour les sites web, les noms d’utilisateur et les mots de passe.
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
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Supprimer le mot de passe ?
        [one] Supprimer le mot de passe ?
       *[other] Supprimer les { $total }  mots de passe ?
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Cette action supprime le mot de passe enregistré dans { -brand-short-name } et toutes les alertes de fuites de données. Elle est irréversible.
        [one] Cette action supprime le mot de passe enregistré dans { -brand-short-name } et toutes les alertes de fuites de données. Elle est irréversible.
       *[other] Cette action supprime les mots de passe enregistrés dans { -brand-short-name } et toutes les alertes de fuites de données. Elle est irréversible.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Cette action supprime le mot de passe enregistré dans { -brand-short-name } de tous vos appareils synchronisés et toutes les alertes de fuites de données. Elle est irréversible.
        [one] Cette action supprime le mot de passe enregistré dans { -brand-short-name } de tous vos appareils synchronisés et toutes les alertes de fuites de données. Elle est irréversible.
       *[other] Cette action supprime tous les mots de passe enregistrés dans { -brand-short-name } de tous vos appareils synchronisés et toutes les alertes de fuites de données. Elle est irréversible.
    }
contextual-manager-passwords-origin-label = Site web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nom d’utilisateur
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
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nom d’utilisateur enregistré
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Nom d’utilisateur ajouté
contextual-manager-passwords-update-username-success-heading =
    .heading = Nom d’utilisateur enregistré
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
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Tout ({ $total })
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
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Changement de mot de passe recommandé
    .message = Les mots de passe de ce site web ont été signalés comme volés ou ayant fuités. Changez de mot de passe pour protéger votre compte.
contextual-manager-passwords-breached-origin-link-message = Comment { -brand-product-name } est-il informé de l’existence de fuites de données ?
contextual-manager-passwords-change-password-button = Changer le mot de passe
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Changement de mot de passe recommandé
    .message = Ce mot de passe est facile à deviner. Modifiez-le pour protéger votre compte.
contextual-manager-passwords-vulnerable-password-link-message = Comment { -brand-product-name } sait-il qu’un mot de passe est faible ?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Ajouter un nom d’utilisateur
    .message = Ajoutez-le pour vous connecter plus vite.
contextual-manager-passwords-add-username-button = Ajouter un nom d’utilisateur
contextual-manager-passwords-title = Mots de passe

## Login Form

contextual-manager-passwords-create-label =
    .label = Ajouter un mot de passe
contextual-manager-passwords-update-label =
    .label = Mettre à jour le mot de passe
contextual-manager-passwords-edit-label =
    .label = Modifier le mot de passe
contextual-manager-passwords-remove-label =
    .title = Supprimer le mot de passe
contextual-manager-passwords-origin-tooltip = Saisissez l’adresse exacte de la page de connexion de ce site.
contextual-manager-passwords-username-tooltip = Saisissez le nom d’utilisateur, l’adresse e-mail ou le numéro de compte que vous utilisez pour vous connecter.
contextual-manager-passwords-password-tooltip-2 = Saisissez le mot de passe pour vous connecter à ce compte.
contextual-manager-passwords-password-tooltip = Saisissez le mot de passe utilisé pour vous connecter à ce compte.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Mots de passe
contextual-manager-website-icon =
    .alt = Icône du site web
contextual-manager-copy-icon =
    .alt = Copier
contextual-manager-check-icon-username =
    .alt = Copié
contextual-manager-check-icon-password =
    .alt = Copié
contextual-manager-alert-icon =
    .alt = Avertissement
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Consulter { $url }
    .title = Consulter { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Consulter { $url } (avertissement)
    .title = Consulter { $url } (avertissement)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copier le nom d’utilisateur { $username }
    .title = Copier le nom d’utilisateur { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copier le nom d’utilisateur { $username } (avertissement)
    .title = Copier le nom d’utilisateur { $username } (avertissement)
contextual-manager-password-login-line =
    .aria-label = Copier le mot de passe
    .title = Copier le mot de passe
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copier le mot de passe (avertissement)
    .title = Copier le mot de passe (avertissement)
contextual-manager-edit-login-button = Modifier
    .tooltiptext = Modifier le mot de passe
contextual-manager-view-alert-heading =
    .heading = Voir l’alerte
contextual-manager-view-alert-button =
    .tooltiptext = Consulter l’alerte
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] Voir l’alerte
           *[other] Voir les alertes
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] Consulter l’alerte
           *[other] Consulter les alertes
        }
contextual-manager-show-password-button =
    .aria-label = Afficher le mot de passe
    .title = Afficher le mot de passe
contextual-manager-hide-password-button =
    .aria-label = Masquer le mot de passe
    .title = Masquer le mot de passe
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Aucun mot de passe trouvé
contextual-manager-passwords-no-passwords-found-message-2 = Essayez un terme différent et recherchez à nouveau.
contextual-manager-passwords-no-passwords-found-message = Aucun mot de passe trouvé. Essayez une nouvelle recherche.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Enregistrez vos mots de passe en lieu sûr.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Tous les mots de passe sont chiffrés, nous surveillerons les fuites de données et les alertes si vous êtes concerné·e.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Ajoutez-les ici pour commencer.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Ajouter manuellement
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Enregistrez vos mots de passe en lieu sûr

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Fermer sans enregistrer ?
    .message = Vos modifications ne seront pas enregistrées.
contextual-manager-passwords-discard-changes-close-button = Fermer
contextual-manager-passwords-discard-changes-go-back-button = Retour
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [one] Oui, supprimer le mot de passe
       *[other] Oui, supprimer les mots de passe
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Pour consulter vos mots de passe enregistrés, saisissez votre mot de passe principal.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Saisissez le mot de passe principal
contextual-manager-primary-password-learn-more-link = En savoir plus
