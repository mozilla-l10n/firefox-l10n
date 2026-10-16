# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
backup-file-name = { -brand-product-name } Nüsxələmə
settings-data-backup-header2 =
    .description = Əlfəcinləriniz, baxış tarixçəsi və digər məlumatlarınızı avtomatik qoruyur.
    .label = Nüsxələ
settings-data-backup-toggle = Nüsxəni idarə et
settings-data-backup-toggle-on2 =
    .label = Nüsxələməni yandır
settings-data-backup-toggle-off2 =
    .label = Nüsxələməni söndür
settings-data-backup-trigger-button = İndi nüsxələ
settings-data-backup-in-progress-button = Nüsxələmə davam edir...
settings-data-backup-in-progress-message =
    .message = Nüsxələmə davam edir...
settings-data-backup-last-backup-date = Sonuncu nüsxə: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Nüsxələmə AÇIQDIR
settings-data-backup-scheduled-backups-off2 =
    .label = Nüsxələmə BAĞLIDIR
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = Nüsxələmə yeri
settings-data-backup-last-backup-location-show-in-folder = Qovluqda göstər
settings-data-toggle-encryption-label2 =
    .description = Parollarınızı və ödəniş metodlarınızı nüsxələyin, həmçinin bütün məlumatlarınızı şifrləmə ilə qoruyun.
    .label = Həssas məlumatlarınızı nüsxələyin
settings-data-backup-restore-scheduled-on =
    .description = { -brand-product-name } məlumatlarınızı sonuncu nüsxələndiyi tarixdən bərpa edin.
    .label = Məlumatlarımı geri qaytar
settings-data-backup-restore-scheduled-off =
    .description = Məlumatlarınızı bərpa etmək üçün başqa cihazdakı { -brand-product-name } nüsxəsindən istifadə edin.
    .label = Məlumatlarınızı geri qaytarın
settings-sensitive-data =
    .label = Həssas məlumat
settings-data-toggle-encryption-support-link = Ətraflı öyrənin

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Nüsxələməni yandır
turn-on-scheduled-backups-encryption-label = Həssas məlumatlarınızı nüsxələyin
turn-on-scheduled-backups-confirm-button = Nüsxələməni yandır

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Nüsxələmə söndürülsün?
turn-off-scheduled-backups-description = Bu hərəkət sizin bütün nüsxələnmiş məlumatlarınızı geri qaytarıla bilinməyəcək şəkildə siləcək.
turn-off-scheduled-backups-support-link = Ətraflı öyrənin
turn-off-scheduled-backups-confirm-button = Söndür və nüsxələri sil

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Məlumatlarınızı geri qaytarın
restore-from-backup-filepicker-label = Nüsxə faylı
restore-from-backup-filepicker-title = Nüsxə faylını seçin:
restore-from-backup-password-description = Bu sizin şifrlənmiş nüsxənizi açacaq.
restore-from-backup-confirm-button = Geri qaytar və yenidən başlat
restore-from-backup-type-replace =
    .label = Bütün məlumatları bu nüsxə ilə əvəz et
restore-from-backup-type-add =
    .label = Məlumatları saxla və yeni profil yarat
restore-from-backup-profiles-disabled-message = Bu hərəkət cari { -brand-short-name } məlumatlarınızı nüsxənizlə əvəz edəcək.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Həssas məlumatlarınızı nüsxələyin
enable-backup-encryption-support-link = Ətraflı öyrənin
