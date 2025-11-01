# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Przywróć { -brand-product-name(case: "acc") }
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
backup-file-name = Kopia zapasowa { -brand-product-name(case: "gen") }
settings-data-backup-header = Kopia zapasowa
settings-data-backup-toggle = Zarządzaj kopią zapasową
settings-data-backup-toggle-on = Włącz kopię zapasową
settings-data-backup-toggle-off = Wyłącz kopię zapasową
settings-data-backup-trigger-button = Utwórz kopię zapasową
settings-data-backup-in-progress-button = Trwa tworzenie kopii zapasowej…
settings-data-backup-in-progress-message =
    .message = Trwa tworzenie kopii zapasowej…
settings-data-backup-scheduled-backups-on = Kopia zapasowa: włączona
settings-data-backup-scheduled-backups-off = Kopia zapasowa: wyłączona
settings-data-backup-scheduled-backups-description = Automatycznie chroń zakładki, historię i pozostałe dane. <a data-l10n-name="support-link">Więcej informacji</a>
settings-data-backup-last-backup-date = Ostatnia kopia zapasowa: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Położenie
settings-data-backup-last-backup-location-show-in-folder = Pokaż w folderze
settings-data-backup-last-backup-location-edit = Edytuj…
settings-data-create-backup-error = Wystąpił błąd podczas tworzenia kopii zapasowej w dniu { DATETIME($date, dateStyle: "short") } o { DATETIME($date, timeStyle: "short") }
settings-sensitive-data-encryption-description = Utwórz kopię zapasową haseł i metod płatności, a do tego zadbaj o bezpieczeństwo wszystkich swoich danych za pomocą szyfrowania.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nazwa pliku: { $fileName }
settings-data-backup-restore-header = Przywróć dane

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Użyj kopii zapasowej { -brand-product-name(case: "gen") } z innego urządzenia, aby przywrócić swoje dane.
settings-data-backup-scheduled-backups-off-restore-choose = Wybierz plik kopii zapasowej…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Odzyskaj dane { -brand-product-name(case: "gen") } z ostatniej kopii zapasowej.
settings-data-backup-scheduled-backups-on-restore-choose = Przywróć…
settings-data-toggle-encryption-label = Utwórz kopię zapasową prywatnych danych
settings-data-toggle-encryption-support-link = Więcej informacji
settings-data-change-password = Zmień hasło…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Włącz kopię zapasową
turn-on-scheduled-backups-description = { -brand-short-name } będzie tworzył migawkę Twoich danych co 24 godziny. Można je przywrócić w razie problemu lub w przypadku zakupu nowego urządzenia.
turn-on-scheduled-backups-support-link = Co znajdzie się w kopii zapasowej?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Położenie
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (zalecane)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Wybierz…
       *[other] Przeglądaj…
    }
turn-on-scheduled-backups-encryption-label = Utwórz kopię zapasową prywatnych danych
turn-on-scheduled-backups-encryption-create-password-label = Hasło
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Powtórz hasło
turn-on-scheduled-backups-cancel-button = Anuluj
turn-on-scheduled-backups-confirm-button = Włącz kopię zapasową

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-cancel-button = Anuluj

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-cancel-button = Anuluj

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-cancel-button = Anuluj

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-cancel-button = Anuluj
