# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } Bərpa Et
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
settings-data-backup-last-backup-location-edit = Düzəlt…
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } tarixində yedək yaratmaqda xəta baş verdi
settings-sensitive-data-encryption-description = Parollarınızı və ödəniş üsullarınızı yedəkləyin, üstəlik şifrələmə ilə bütün məlumatlarınızı təhlükəsiz saxlayın.
settings-data-toggle-encryption-label2 =
    .description = Parollarınızı və ödəniş metodlarınızı nüsxələyin, həmçinin bütün məlumatlarınızı şifrləmə ilə qoruyun.
    .label = Həssas məlumatlarınızı nüsxələyin
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Fayl adı: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = { -brand-product-name } məlumatlarınızı sonuncu nüsxələndiyi tarixdən bərpa edin.
    .label = Məlumatlarımı geri qaytar
settings-data-backup-restore-scheduled-off =
    .description = Məlumatlarınızı bərpa etmək üçün başqa cihazdakı { -brand-product-name } nüsxəsindən istifadə edin.
    .label = Məlumatlarınızı geri qaytarın
settings-sensitive-data =
    .label = Həssas məlumat
settings-data-toggle-encryption-support-link = Ətraflı öyrənin
settings-data-change-password2 =
    .label = Parolu dəyiş

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Nüsxələməni yandır
turn-on-scheduled-backups-description = { -brand-short-name } hər 24 saatdan bir məlumatlarınızın anlıq görüntüsünü yaradacaq. Problem yaranarsa və ya yeni cihaz əldə etsəniz, onu bərpa edə bilərsiniz.
turn-on-scheduled-backups-support-link = Nələr yedəklənəcək?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Məkan
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (tövsiyə olunan)
turn-on-scheduled-backups-location-choose-folder =
    .value = Məkan seçin
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Seçin…
       *[other] Baxın…
    }
turn-on-scheduled-backups-encryption-label = Həssas məlumatlarınızı nüsxələyin
turn-on-scheduled-backups-encryption-create-password-label = Parol
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Parolu təkrarlayın
turn-on-scheduled-backups-cancel-button = İmtina
turn-on-scheduled-backups-confirm-button = Nüsxələməni yandır
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Seçilmiş yedək qovluğunda problem yarandı. Fərqli bir qovluq seçib yenidən cəhd edin.
turn-on-scheduled-backups-error-default-dir-denied = Yedək qovluğunuza daxil ola bilmədik. Yeni bir məkan seçməyə çalışın.
backup-error-file-system = { -brand-short-name } yedəklənərkən seçilmiş yedək qovluğunda problem yarandı.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Nüsxələmə söndürülsün?
turn-off-scheduled-backups-description = Bu hərəkət sizin bütün nüsxələnmiş məlumatlarınızı geri qaytarıla bilinməyəcək şəkildə siləcək.
turn-off-scheduled-backups-support-link = Ətraflı öyrənin
turn-off-scheduled-backups-cancel-button = İmtina
turn-off-scheduled-backups-confirm-button = Söndür və nüsxələri sil

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Məlumatlarınızı geri qaytarın
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = Nələr bərpa ediləcək?
restore-from-backup-filepicker-label = Nüsxə faylı
restore-from-backup-filepicker-title = Nüsxə faylını seçin:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Seçin…
       *[other] Baxın…
    }
restore-from-backup-password-label = Parol
restore-from-backup-password-description = Bu sizin şifrlənmiş nüsxənizi açacaq.
restore-from-backup-cancel-button = İmtina
restore-from-backup-confirm-button = Geri qaytar və yenidən başlat
restore-from-backup-restoring-button = Bərpa edilir…
restore-from-backup-type-group-label =
    .label = Hazırkı profil əvəz edilsin?
restore-from-backup-type-replace =
    .label = Bütün məlumatları bu nüsxə ilə əvəz et
restore-from-backup-type-add =
    .label = Məlumatları saxla və yeni profil yarat
restore-from-backup-profiles-disabled-message = Bu hərəkət cari { -brand-short-name } məlumatlarınızı nüsxənizlə əvəz edəcək.

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Səhv parol. <a data-l10n-name="incorrect-password-support-link">Hələ də problem var?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Bu fayl işləmir
    .message = Yedək faylınızda problem yarandı. Fərqli fayl seçib yenidən cəhd edin.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Bu fayl işləmir
    .message = Seçdiyiniz fayl { -brand-short-name } səyyahının bu versiyası ilə uyğun deyil. Fərqli fayl seçib yenidən cəhd edin.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Bu fayl işləmir
    .message = Seçdiyiniz fayl { -brand-short-name } tərəfindən yaradılmayıb. Fərqli fayl seçib yenidən cəhd edin.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } bərpa edə bilmədi
    .message = { -brand-short-name } səyyahını yenidən başladın və yedəyinizi yenidən bərpa etməyə çalışın.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Xəta, yedəkləmədə problem yarandı.
    .message = Bir neçə dəqiqədən sonra yenidən cəhd edin.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Həssas məlumatlarınızı nüsxələyin
enable-backup-encryption-support-link = Ətraflı öyrənin
enable-backup-encryption-create-password-label = Parol
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Parolu təkrarlayın
enable-backup-encryption-cancel-button = İmtina
enable-backup-encryption-confirm-button = Saxla
change-backup-encryption-header = Yedək parolunu dəyiş

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Parol tələbləri
password-rules-length-description = Ən azı 8 simvol
password-rules-email-description2 = E-poçt ünvanı deyil
password-rules-email-description = Sizin e-poçt ünvanınız deyil
password-rules-disclaimer = Təhlükəsiz qalın — parolları təkrar istifadə etməyin. <a data-l10n-name="password-support-link">Güclü parollar yaratmaq</a> üçün daha çox məsləhətə baxın.
password-validity-has-email = E-poçt ünvanı ola bilməz
password-validity-do-not-match = Parollar uyğun gəlmir

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Uğurlu
password-rules-a11y-warning =
    .alt = Xəbərdarlıq

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Parol qorumasını qaldır
disable-backup-encryption-description2 = Saxlanmış parollarınız və ödəniş üsullarınız da artıq yedəklənməyəcək.
disable-backup-encryption-support-link = Nələr yedəklənəcək?
disable-backup-encryption-cancel-button = İmtina
disable-backup-encryption-confirm-button = Parolu qaldır

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Parolunuz tələblərə cavab vermir. Zəhmət olmasa başqa parol sınayın.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } bərpa edilməyə hazırdır
backup-file-title = { -brand-short-name } Bərpa Et
backup-file-intro = Səyahətə qayıdın və bütün əlfəcinlərinizi, tarixçənizi və digər məlumatlarınızı bərpa edin. <a data-l10n-name="backup-file-support-link">Ətraflı öyrənin</a>
backup-file-path-label = Yedək faylı:
backup-file-encryption-state-label = Şifrələnmişdir:
backup-file-encryption-state-value-encrypted = Bəli
backup-file-encryption-state-value-not-encrypted = Xeyr
backup-file-creation-device-label = Cihaz:
backup-file-creation-date-label = Yaradılıb:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Necə bərpa etməli:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Tətbiq menyusunu ☰ açın və Tənzimləmələr > Sinxronlaşdırma bölməsinə keçin
backup-file-moz-browser-restore-step-2-1 = “Məlumatlarınızı bərpa edin” klikləyin və bu faylı seçin
backup-file-moz-browser-restore-step-3 = Tələb olunduqda { -brand-short-name } səyyahını yenidən başladın
backup-file-other-browser-restore-step-1 = { -brand-short-name } endirin və quraşdırın
backup-file-download-moz-browser-button = Endir
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = { -brand-short-name } başladın, tətbiq menyusunu ☰ açın və Tənzimləmələr > Sinxronlaşdırma bölməsinə keçin
backup-file-other-browser-restore-step-3-1 = “Məlumatlarınızı bərpa edin” klikləyin və bu faylı seçin
backup-file-other-browser-restore-step-4 = Tələb olunduqda { -brand-short-name } səyyahını yenidən başladın

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Qeyd:</b> { $numberOfOtherBackupsFound } digər yedək faylı tapıldı
       *[other] <b>Qeyd:</b> { $numberOfOtherBackupsFound } digər yedək faylı tapıldı
    }
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b> { $machineName } üzərində { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } tarixində yaradılıb
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } tarixində saat { DATETIME($date, hour: "2-digit", minute: "2-digit") }-da { $deviceName } cihazından bərpa edildi
backup-file-restore-file-validation-error = Bu fayl işləmir. Fərqli bir fayl seçməyə çalışın. <a data-l10n-name="restore-problems">Hələ də problem var?</a>
restore-from-backup-filepicker-input =
    .placeholder = Heç bir fayl seçilməyib
