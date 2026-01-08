# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Pulihkan { -brand-product-name }
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
backup-file-name = { -brand-product-name }Cadangan
settings-data-backup-header = Cadangan
settings-data-backup-toggle = Kelola cadangan
settings-data-backup-toggle-on = Aktifkan pencadangan
settings-data-backup-toggle-off = Matikan pencadangan
settings-data-backup-trigger-button = Cadangkan sekarang
settings-data-backup-in-progress-button = Pencadangan sedang berlangsung…
settings-data-backup-in-progress-message =
    .message = Pencadangan sedang berlangsung…
settings-data-backup-scheduled-backups-on = Cadangan: AKTIF
settings-data-backup-scheduled-backups-off = Cadangan: NONAKTIF
settings-data-backup-scheduled-backups-description = Secara otomatis melindungi markah, riwayat, dan data lainnya. <a data-l10n-name="support-link">Pelajari lebih lanjut</a>
settings-data-backup-last-backup-date = Cadangan terakhir: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Lokasi
settings-data-backup-last-backup-location-show-in-folder = Tampilkan di folder
settings-data-backup-last-backup-location-edit = Sunting…
settings-data-create-backup-error = Terjadi kesalahan saat membuat cadangan Anda pada { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Cadangkan kata sandi dan metode pembayaran Anda, plus simpan semua data Anda dengan enkripsi.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nama berkas: { $fileName }
settings-data-backup-restore-header = Pulihkan data Anda

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Gunakan cadangan { -brand-product-name } dari perangkat lain untuk memulihkan data Anda.
settings-data-backup-scheduled-backups-off-restore-choose = Pilih berkas cadangan…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Pulihkan data { -brand-product-name } Anda dari terakhir kali dicadangkan.
settings-data-backup-scheduled-backups-on-restore-choose = Pulihkan…
settings-data-toggle-encryption-label = Cadangkan data sensitif Anda
settings-data-toggle-encryption-support-link = Pelajari lebih lanjut
settings-data-change-password = Ubah sandi…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Aktifkan pencadangan
turn-on-scheduled-backups-description = { -brand-short-name } akan membuat snapshot data Anda setiap 24 jam. Anda dapat memulihkannya jika ada masalah atau Anda mendapatkan perangkat baru.
turn-on-scheduled-backups-support-link = Apa yang akan dicadangkan?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Lokasi
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (disarankan)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Pilih...
       *[other] Ramban...
    }
turn-on-scheduled-backups-encryption-label = Cadangkan data sensitif Anda
turn-on-scheduled-backups-encryption-create-password-label = Sandi
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ulangi sandi
turn-on-scheduled-backups-cancel-button = Batal
turn-on-scheduled-backups-confirm-button = Aktifkan pencadangan
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Ada masalah dengan folder cadangan yang Anda pilih. Pilih folder lain dan coba lagi.
backup-error-file-system = Ada masalah dengan folder cadangan yang Anda pilih saat mencadangkan { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Nonaktifkan pencadangan?
turn-off-scheduled-backups-description = Ini juga akan menghapus semua data cadangan Anda. Ini tidak dapat diurungkan.
turn-off-scheduled-backups-support-link = Pelajari lebih lanjut
turn-off-scheduled-backups-cancel-button = Batal
turn-off-scheduled-backups-confirm-button = Matikan dan hapus cadangan

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Pulihkan data Anda
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Ini akan mengganti semua data { -brand-short-name } Anda saat ini dengan cadangan Anda dari { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Apa yang akan dipulihkan?
restore-from-backup-no-backup-file-link = Mengalami masalah dalam menemukan cadangan Anda?
restore-from-backup-filepicker-label = Berkas cadangan
restore-from-backup-filepicker-title = Pilih Berkas Cadangan:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Pilih...
       *[other] Ramban...
    }
restore-from-backup-password-label = Kata sandi
restore-from-backup-password-description = Ini membuka cadangan terenkripsi Anda.
restore-from-backup-cancel-button = Batal
restore-from-backup-confirm-button = Pulihkan dan mulai ulang
restore-from-backup-restoring-button = Memulihkan…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Sandi salah. <a data-l10n-name="incorrect-password-support-link">Masih mengalami masalah?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Berkas ini tidak berfungsi
    .message = Terdapat masalah dengan berkas cadangan Anda. Pilih berkas lain dan coba lagi.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Berkas ini tidak berfungsi
    .message = Berkas yang Anda pilih tidak kompatibel dengan versi { -brand-short-name } ini. Pilih berkas lain dan coba lagi.
