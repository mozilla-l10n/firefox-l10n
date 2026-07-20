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
backup-file-name = { -brand-product-name } Sandaran
settings-data-backup-header2 =
    .label = Sandaran
    .description = Lindungi penanda halaman, sejarah dan data lain anda secara automatik.
settings-data-backup-toggle = Urus sandaran
settings-data-backup-toggle-on2 =
    .label = Hidupkan sandaran
settings-data-backup-toggle-off2 =
    .label = Matikan sandaran
settings-data-backup-trigger-button = Sandarkan sekarang
settings-data-backup-in-progress-button = Sandaran sedang berjalan...
settings-data-backup-in-progress-message =
    .message = Sandaran sedang berjalan...
settings-data-backup-last-backup-date = Sandaran terakhir: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Sandaran HIDUP
settings-data-backup-scheduled-backups-off2 =
    .label = Sandaran MATI
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = Lokasi sandaran
settings-data-backup-last-backup-location-show-in-folder = Tunjuk dalam folder
settings-data-backup-last-backup-location-edit = Sunting...
settings-data-create-backup-error = Terdapat ralat mencipta sandaran anda pada { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = Sandarkan kata laluan dan kaedah pembayaran anda, serta pastikan semua data anda selamat dengan penyulitan.
settings-data-toggle-encryption-label2 =
    .label = Sandarkan data sensitif anda
    .description = Sandarkan kata laluan dan kaedah pembayaran anda, serta pastikan semua data anda selamat dengan penyulitan.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Nama fail: { $fileName }
settings-data-backup-restore-scheduled-on =
    .label = Pulihkan data anda
    .description = Pulihkan data { -brand-product-name } anda daripada kali terakhir ia disandarkan.
settings-data-backup-restore-scheduled-off =
    .label = Pulihkan data anda
    .description = Guna sandaran { -brand-product-name } daripada peranti lain untuk memulihkan data anda.

##

settings-sensitive-data =
    .label = Data sensitif
settings-data-toggle-encryption-support-link = Ketahui lebih lanjut
settings-data-change-password2 =
    .label = Tukar kata laluan

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Hidupkan sandaran
turn-on-scheduled-backups-description = { -brand-short-name } akan mencipta salinan data anda setiap 24 jam. Anda boleh memulihkannya jika berlaku masalah atau anda mendapat peranti baharu.
turn-on-scheduled-backups-support-link = Apakah yang akan disandarkan?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Lokasi
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (disyorkan)
turn-on-scheduled-backups-location-choose-folder =
    .value = Pilih lokasi
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Pilih…
       *[other] Layari…
    }
turn-on-scheduled-backups-encryption-label = Sandarkan data sensitif anda
turn-on-scheduled-backups-encryption-create-password-label = Kata laluan
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Ulang kata laluan
turn-on-scheduled-backups-cancel-button = Batal
turn-on-scheduled-backups-confirm-button = Hidupkan sandaran
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Terdapat masalah dengan folder sandaran yang anda pilih. Pilih folder lain dan cuba lagi.
turn-on-scheduled-backups-error-default-dir-denied = Kami tidak dapat mengakses folder sandaran anda. Cuba pilih lokasi baharu.
backup-error-file-system = Terdapat masalah dengan folder sandaran yang anda pilih semasa menyandarkan { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Matikan sandaran?
turn-off-scheduled-backups-description = Ini juga memadam semua data sandaran anda. Tindakan ini tidak boleh dibuat asal.
turn-off-scheduled-backups-support-link = Ketahui lebih lanjut
turn-off-scheduled-backups-cancel-button = Batal
turn-off-scheduled-backups-confirm-button = Matikan dan padam sandaran

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Pulihkan data anda
restore-from-backup-filepicker-label = Fail sandaran
restore-from-backup-filepicker-title = Pilih Fail Sandaran:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Pilih…
       *[other] Layari…
    }
