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
turn-on-scheduled-backups-support-link = Que doit-on sauvegarder ?
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
