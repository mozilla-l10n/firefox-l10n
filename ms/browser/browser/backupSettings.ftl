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
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = Apa yang akan dipulihkan?
restore-from-backup-filepicker-label = Fail sandaran
restore-from-backup-filepicker-title = Pilih Fail Sandaran:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Pilih…
       *[other] Layari…
    }
restore-from-backup-password-label = Kata laluan
restore-from-backup-password-description = Ini membuka kunci sandaran tersulit anda.
restore-from-backup-cancel-button = Batal
restore-from-backup-confirm-button = Pulihkan dan mulakan semula
restore-from-backup-restoring-button = Memulihkan...
restore-from-backup-type-group-label =
    .label = Ganti profil semasa?
restore-from-backup-type-replace =
    .label = Ganti semua data dengan sandaran ini
restore-from-backup-type-add =
    .label = Kekalkan data dan cipta profil baharu
restore-from-backup-profiles-disabled-message = Ini akan menggantikan semua data { -brand-short-name } semasa anda dengan sandaran anda.

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Kata laluan tidak betul. <a data-l10n-name="incorrect-password-support-link">Masih ada masalah?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Fail ini tidak berfungsi
    .message = Terdapat masalah dengan fail sandaran anda. Pilih fail lain dan cuba lagi.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Fail ini tidak berfungsi
    .message = Fail yang anda pilih tidak serasi dengan versi { -brand-short-name } ini. Pilih fail lain dan cuba lagi.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Fail ini tidak berfungsi
    .message = Fail yang anda pilih tidak dicipta oleh { -brand-short-name }. Pilih fail lain dan cuba lagi.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } tidak dapat memulihkan
    .message = Mulakan semula { -brand-short-name } dan cuba pulihkan sandaran anda sekali lagi.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Hmm, terdapat masalah semasa menyandarkan.
    .message = Cuba lagi dalam beberapa minit.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Sandarkan data sensitif anda
enable-backup-encryption-support-link = Ketahui lebih lanjut
enable-backup-encryption-create-password-label = Kata laluan
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Ulang kata laluan
enable-backup-encryption-cancel-button = Batal
enable-backup-encryption-confirm-button = Simpan
change-backup-encryption-header = Tukar kata laluan sandaran

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Keperluan kata laluan
password-rules-length-description = Sekurang-kurangnya 8 aksara
password-rules-email-description = Bukan alamat e-mel anda
password-rules-disclaimer = Kekal selamat — jangan guna semula kata laluan. Lihat lagi tip untuk <a data-l10n-name="password-support-link">mencipta kata laluan yang kukuh</a>.
password-validity-has-email = Tidak boleh jadi alamat e-mel
password-validity-do-not-match = Kata laluan tidak sepadan

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Berjaya
password-rules-a11y-warning =
    .alt = Amaran

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Buang perlindungan kata laluan
disable-backup-encryption-description2 = Kata laluan dan kaedah pembayaran yang disimpan juga tidak akan disandarkan lagi.
disable-backup-encryption-support-link = Apa yang akan disandarkan?
disable-backup-encryption-cancel-button = Batal
disable-backup-encryption-confirm-button = Buang kata laluan

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Kata laluan anda tidak memenuhi keperluan. Sila cuba kata laluan lain.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Ada sesuatu yang tidak kena. Sila cuba lagi.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } sedia untuk dipulihkan
backup-file-title = Pulihkan { -brand-short-name }
backup-file-intro = Kembali melayari dan pulihkan semua penanda halaman, sejarah, dan data lain anda. <a data-l10n-name="backup-file-support-link">Ketahui lebih lanjut</a>
backup-file-path-label = Fail sandaran:
backup-file-encryption-state-label = Disulitkan:
backup-file-encryption-state-value-encrypted = Ya
backup-file-encryption-state-value-not-encrypted = Tidak
backup-file-creation-device-label = Peranti:
backup-file-creation-date-label = Dicipta:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cara memulihkan:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Buka menu aplikasi ≡ dan pergi ke Tetapan > Sync
backup-file-moz-browser-restore-step-2-1 = Klik 'Pulihkan data anda' dan pilih fail ini
backup-file-moz-browser-restore-step-3 = Mulakan semula { -brand-short-name } apabila diminta
backup-file-other-browser-restore-step-1 = Muat turun dan pasang { -brand-short-name }
backup-file-download-moz-browser-button = Muat turun
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = Mulakan { -brand-short-name }, buka menu aplikasi ☰ dan pergi ke Tetapan > Sync
backup-file-other-browser-restore-step-3-1 = Klik 'Pulihkan data anda' dan pilih fail ini
backup-file-other-browser-restore-step-4 = Mulakan semula { -brand-short-name } apabila diminta

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds = <b>Nota: </b> { $numberOfOtherBackupsFound } fail sandaran lain dijumpai
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b> { $profileName } </b> dicipta pada { DATETIME($date, day: "numeric", year: "numeric", month: "numeric") } di { $machineName }
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = Dipulihkan daripada { $deviceName } pada { DATETIME($date, day: "numeric", year: "numeric", month: "numeric") } pukul { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Fail ini tidak berfungsi. Cuba pilih fail lain. <a data-l10n-name="restore-problems"> Masih ada masalah?</a>
restore-from-backup-filepicker-input =
    .placeholder = Tiada fail dipilih
