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
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Wystąpił problem z wybranym folderem kopii zapasowej. Wybierz inny folder i spróbuj ponownie.
backup-error-file-system = Podczas tworzenia kopii zapasowej { -brand-short-name(case: "gen") } wystąpił problem z wybranym folderem kopii zapasowej.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Czy wyłączyć kopię zapasową?
turn-off-scheduled-backups-description = Spowoduje to także usunięcie wszystkich danych kopii zapasowej. Tego działania nie można cofnąć.
turn-off-scheduled-backups-support-link = Więcej informacji
turn-off-scheduled-backups-cancel-button = Anuluj
turn-off-scheduled-backups-confirm-button = Wyłącz i usuń kopię zapasową

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Przywróć dane
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Spowoduje to zastąpienie wszystkich obecnych danych { -brand-short-name(case: "gen") } kopią zapasową z { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Co zostanie przywrócone?
restore-from-backup-no-backup-file-link = Masz problem ze znalezieniem kopii zapasowej?
restore-from-backup-filepicker-label = Plik kopii zapasowej
restore-from-backup-filepicker-title = Wybierz plik kopii zapasowej:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Wybierz…
       *[other] Przeglądaj…
    }
restore-from-backup-password-label = Hasło
restore-from-backup-password-description = Odblokuje to zaszyfrowaną kopię zapasową.
restore-from-backup-cancel-button = Anuluj
restore-from-backup-confirm-button = Przywróć i uruchom ponownie
restore-from-backup-restoring-button = Przywracanie…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Niewłaściwe hasło. <a data-l10n-name="incorrect-password-support-link">Nadal masz problemy?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Ten plik nie działa
    .message = Wystąpił problem z plikiem kopii zapasowej. Wybierz inny i spróbuj ponownie.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Ten plik nie działa
    .message = Wybrany plik nie jest zgodny z tą wersją { -brand-short-name(case: "gen") }. Wybierz inny i spróbuj ponownie.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Ten plik nie działa
    .message = Wybrany plik nie został utworzony przez { -brand-short-name(case: "acc") }. Wybierz inny i spróbuj ponownie.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } nie może przywrócić
    .message = Uruchom { -brand-short-name(case: "acc") } ponownie i spróbuj przywrócić kopię zapasową jeszcze raz.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Wystąpił problem podczas tworzenia kopii zapasowej.
    .message = Spróbuj ponownie za kilka minut.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Coś się nie powiodło
    .message = Wystąpił problem z procesem tworzenia kopii zapasowej { -brand-short-name(case: "gen") }. Spróbuj jeszcze raz lub uruchom { -brand-short-name(case: "acc") } ponownie.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Utwórz kopię zapasową prywatnych danych
enable-backup-encryption-support-link = Więcej informacji
enable-backup-encryption-create-password-label = Hasło
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Powtórz hasło
enable-backup-encryption-cancel-button = Anuluj
enable-backup-encryption-confirm-button = Zachowaj
change-backup-encryption-header = Zmień hasło kopii zapasowej

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Wymagania względem hasła
password-rules-length-description = Musi mieć co najmniej 8 znaków
password-rules-email-description = Nie może być Twoim adresem e-mail
password-rules-disclaimer = Zachowaj bezpieczeństwo — każdego hasła używaj tylko w jednym miejscu. Przeczytaj o <a data-l10n-name="password-support-link">tworzeniu silnych haseł</a>.
password-validity-has-email = Nie może być adresem e-mail
password-validity-do-not-match = Hasła są niezgodne

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Powodzenie
password-rules-a11y-warning =
    .alt = Ostrzeżenie

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Usuń ochronę hasłem
disable-backup-encryption-description2 = Zachowane hasła i metody płatności od teraz nie będą w kopii zapasowej.
disable-backup-encryption-support-link = Co znajdzie się w kopii zapasowej?
disable-backup-encryption-cancel-button = Anuluj
disable-backup-encryption-confirm-button = Usuń hasło

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Hasło nie spełnia wymagań. Spróbuj użyć innego.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Coś się nie powiodło. Spróbuj ponownie.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } jest gotowy do przywrócenia
backup-file-title = Przywróć { -brand-short-name(case: "acc") }
backup-file-intro = Wróć do przeglądania i odzyskaj wszystkie zakładki, hasła i pozostałe dane. <a data-l10n-name="backup-file-support-link">Więcej informacji</a>
backup-file-path-label = Plik kopii zapasowej:
backup-file-encryption-state-label = Zaszyfrowane:
backup-file-encryption-state-value-encrypted = Tak
backup-file-encryption-state-value-not-encrypted = Nie
backup-file-creation-device-label = Urządzenie:
backup-file-creation-date-label = Utworzono:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") } o { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Jak przywrócić:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Otwórz menu aplikacji ☰ i przejdź do Ustawienia → Synchronizacja
backup-file-moz-browser-restore-step-2 = Kliknij „Wybierz plik kopii zapasowej” i wybierz ten plik
backup-file-moz-browser-restore-step-3 = Uruchom { -brand-short-name(case: "acc") } ponownie, kiedy o to poprosi
backup-file-other-browser-restore-step-1 = Pobierz i zainstaluj { -brand-short-name(case: "acc") }
backup-file-download-moz-browser-button = Pobierz
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Włącz { -brand-short-name(case: "acc") }, otwórz menu aplikacji ☰ i przejdź do Ustawienia → Synchronizacja
backup-file-other-browser-restore-step-3 = Kliknij „Wybierz plik kopii zapasowej” i wybierz ten plik
backup-file-other-browser-restore-step-4 = Uruchom { -brand-short-name(case: "acc") } ponownie, kiedy o to poprosi

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Uwaga:</b> odnaleziono { $numberOfOtherBackupsFound } inny plik kopii zapasowej
        [few] <b>Uwaga:</b> odnaleziono { $numberOfOtherBackupsFound } inne pliki kopii zapasowej
       *[many] <b>Uwaga:</b> odnaleziono { $numberOfOtherBackupsFound } innych plików kopii zapasowej
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = Utworzono w dniu { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } na urządzeniu { $machineName }
backup-file-restore-file-validation-error = Ten plik nie działa. Spróbuj wybrać inny. <a data-l10n-name="restore-problems">Nadal masz problemy?</a>
