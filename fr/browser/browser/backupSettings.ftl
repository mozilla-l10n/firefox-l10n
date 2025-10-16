# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Restaurer { -brand-product-name }
# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = Sauvegarde_de_{ -brand-product-name }
settings-data-backup-header = Sauvegarder
settings-data-backup-toggle = Gérer la sauvegarde
settings-data-backup-trigger-button = Sauvegarder maintenant
settings-data-backup-in-progress-button = Sauvegarde en cours
settings-data-backup-scheduled-backups-on = Sauvegarde : Activée
settings-data-backup-scheduled-backups-off = Sauvegarde : Désactivée
settings-data-backup-scheduled-backups-description = Protégez automatiquement vos marque-pages, votre historique et vos autres données. <a data-l10n-name="support-link">En savoir plus</a>
settings-data-backup-last-backup-date = Dernière sauvegarde : { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Emplacement
settings-data-backup-last-backup-location-show-in-folder = Afficher dans le dossier
settings-data-backup-last-backup-location-edit = Modifier…
settings-data-create-backup-error = Une erreur s’est produite lors de la création de votre sauvegarde le { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nom du fichier : { $fileName }
settings-data-backup-restore-header = Restaurer vos données

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Utilisez une sauvegarde { -brand-product-name } d’un autre appareil pour restaurer vos données.
settings-data-backup-scheduled-backups-off-restore-choose = Choisir un fichier de sauvegarde…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Restaurez les données de { -brand-product-name } à partir de la dernière sauvegarde.
settings-data-backup-scheduled-backups-on-restore-choose = Restaurer…
settings-data-toggle-encryption-label = Sauvegarder vos données sensibles
settings-data-toggle-encryption-description = Sauvegardez de manière chiffrée vos mots de passe, moyens de paiement et cookies.
settings-data-toggle-encryption-support-link = En savoir plus
settings-data-change-password = Changer le mot de passe…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Activer la sauvegarde
turn-on-scheduled-backups-description = { -brand-short-name } enregistrera une copie de vos données toutes les 24 heures. En cas de souci ou si vous changez d’appareil, vous pourrez la restaurer.
turn-on-scheduled-backups-support-link = Quelles données seront sauvegardées ?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Emplacement
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recommandé)
turn-on-scheduled-backups-location-choose-button = Parcourir…
turn-on-scheduled-backups-encryption-label = Sauvegarder vos données sensibles
turn-on-scheduled-backups-encryption-description = Sauvegardez de manière chiffrée vos mots de passe, moyens de paiement et cookies.
turn-on-scheduled-backups-encryption-create-password-label = Mot de passe
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Répéter le mot de passe
turn-on-scheduled-backups-cancel-button = Annuler
turn-on-scheduled-backups-confirm-button = Activer la sauvegarde
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Un problème est survenu avec le dossier de sauvegarde sélectionné. Choisissez un autre dossier et essayez à nouveau.
backup-error-file-system = Un problème est survenu avec le dossier de sauvegarde sélectionné lors de la sauvegarde de { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Désactiver la sauvegarde ?
turn-off-scheduled-backups-description = Toutes vos données de sauvegarde seront également effacées. Cette action est irréversible.
turn-off-scheduled-backups-support-link = En savoir plus
turn-off-scheduled-backups-cancel-button = Annuler
turn-off-scheduled-backups-confirm-button = Désactiver et supprimer les sauvegardes

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Restaurer vos données
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Cette action remplacera toutes vos données actuelles de { -brand-short-name } par celles de votre sauvegarde du { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Quelles données seront restaurées ?
restore-from-backup-no-backup-file-link = Vous ne parvenez pas à retrouver votre sauvegarde ?
restore-from-backup-filepicker-label = Fichier de sauvegarde
restore-from-backup-filepicker-title = Choisir un fichier de sauvegarde :
restore-from-backup-file-choose-button = Parcourir…
restore-from-backup-password-label = Mot de passe
restore-from-backup-password-description = Il permet de déverrouiller votre sauvegarde chiffrée.
restore-from-backup-cancel-button = Annuler
restore-from-backup-confirm-button = Restaurer et redémarrer
restore-from-backup-restoring-button = Restauration…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Mot de passe incorrect. <a data-l10n-name="incorrect-password-support-link">Vous avez toujours des problèmes ?</a>

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sauvegarder vos données sensibles
enable-backup-encryption-description = Sauvegardez vos mots de passe, modes de paiement et cookies, et protégez vos données grâce au chiffrement.
enable-backup-encryption-support-link = En savoir plus
enable-backup-encryption-create-password-label = Mot de passe
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Répéter le mot de passe
enable-backup-encryption-cancel-button = Annuler
enable-backup-encryption-confirm-button = Enregistrer

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-length-description = Au moins 8 caractères
password-rules-email-description = Différent de votre adresse e-mail
password-rules-disclaimer = Protégez-vous — ne réutilisez pas vos mots de passe. Voici plus de conseils pour <a data-l10n-name="password-support-link">créer des mots de passe robustes</a>.
password-validity-has-email = Ne peut pas être une adresse e-mail
password-validity-do-not-match = Les mots de passe ne correspondent pas

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-warning =
    .alt = Avertissement

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Retirer la protection par mot de passe
disable-backup-encryption-description = Vos mots de passe, modes de paiement et cookies ne seront plus sauvegardés.
disable-backup-encryption-support-link = Quelles données seront sauvegardées ?
disable-backup-encryption-cancel-button = Annuler
disable-backup-encryption-confirm-button = Supprimer le mot de passe

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Une erreur est survenue. Merci de réessayer plus tard.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } est prêt à être restauré
backup-file-title = Restaurer { -brand-short-name }
backup-file-intro = Reprenez votre navigation et restaurez l’ensemble de vos marque-pages, de votre historique et de vos autres données. <a data-l10n-name="backup-file-support-link">En savoir plus</a>
backup-file-path-label = Fichier de sauvegarde :
backup-file-encryption-state-label = Chiffré :
backup-file-encryption-state-value-encrypted = Oui
backup-file-encryption-state-value-not-encrypted = Non
backup-file-creation-device-label = Appareil :
backup-file-creation-date-label = Date de création :
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Comment restaurer :
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Ouvrez le menu de l’application ☰ et accédez à Paramètres > Synchronisation
backup-file-moz-browser-restore-step-2 = Cliquez sur « Choisir un fichier de sauvegarde » et sélectionnez ce fichier
backup-file-moz-browser-restore-step-3 = Redémarrez { -brand-short-name } lorsque cela vous est demandé
backup-file-other-browser-restore-step-1 = Téléchargez et installez { -brand-short-name }
backup-file-download-moz-browser-button = Télécharger
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Lancez { -brand-short-name }, ouvrez le menu de l’application ☰ et rendez-vous dans Paramètres > Synchronisation
backup-file-other-browser-restore-step-3 = Cliquez sur « Choisir un fichier de sauvegarde » et sélectionnez ce fichier
backup-file-other-browser-restore-step-4 = Redémarrez { -brand-short-name } lorsque cela vous est demandé
