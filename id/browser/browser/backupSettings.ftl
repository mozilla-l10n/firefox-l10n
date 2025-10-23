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
settings-data-backup-trigger-button = Cadangkan sekarang
settings-data-backup-in-progress-button = Pencadangan sedang berlangsung…
settings-data-backup-scheduled-backups-description = Secara otomatis melindungi markah, riwayat, dan data lainnya. <a data-l10n-name="support-link">Pelajari lebih lanjut</a>
settings-data-backup-last-backup-date = Cadangan terakhir: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Lokasi
settings-data-backup-last-backup-location-show-in-folder = Tampilkan di folder
settings-data-backup-last-backup-location-edit = Sunting…
settings-data-create-backup-error = Terjadi kesalahan saat membuat cadangan Anda pada { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
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
settings-data-toggle-encryption-description = Cadangkan kata sandi, metode pembayaran, dan kuki Anda dengan enkripsi.
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
turn-on-scheduled-backups-encryption-label = Cadangkan data sensitif Anda
turn-on-scheduled-backups-encryption-description = Cadangkan kata sandi, metode pembayaran, dan kuki Anda dengan enkripsi.
turn-on-scheduled-backups-encryption-create-password-label = Sandi
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ulangi sandi
turn-on-scheduled-backups-cancel-button = Batal
turn-on-scheduled-backups-confirm-button = Aktifkan pencadangan

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-support-link = Pelajari lebih lanjut
turn-off-scheduled-backups-cancel-button = Batal
turn-off-scheduled-backups-confirm-button = Matikan dan hapus cadangan

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Pulihkan data Anda
