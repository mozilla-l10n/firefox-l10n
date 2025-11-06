# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } Geri Yukleme
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
backup-file-name = { -brand-product-name }Yedek
settings-data-backup-header = Yedekleme
settings-data-backup-toggle = Yedeklemeyi yönet
settings-data-backup-toggle-on = Yedeklemeyi etkinleştir
settings-data-backup-toggle-off = Yedeklemeyi kapat
settings-data-backup-trigger-button = Şimdi yedekle
settings-data-backup-in-progress-button = Yedekleme devam ediyor…
settings-data-backup-in-progress-message =
    .message = Yedekleme devam ediyor…
settings-data-backup-scheduled-backups-on = Yedekleme: AÇIK
settings-data-backup-scheduled-backups-off = Yedekleme: KAPALI
settings-data-backup-scheduled-backups-description = Yer imlerinizi, geçmişinizi ve diğer verilerinizi otomatik olarak koruyun. <a data-l10n-name="support-link">Daha fazla bilgi alın</a>
settings-data-backup-last-backup-date = Son yedekleme: { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Konum
settings-data-backup-last-backup-location-show-in-folder = Klasörde göster
settings-data-backup-last-backup-location-edit = Düzenle…
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") } tarihinde yedeğiniz oluşturulurken bir hata oluştu
settings-sensitive-data-encryption-description = Parolalarınızı ve ödeme yöntemlerinizi yedekleyin, şifreleme ile tüm verilerinizi güvende tutun.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Dosya adı: { $fileName }
settings-data-backup-restore-header = Verilerinizi geri yükleyin

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Başka bir cihazdaki { -brand-product-name } yedeğini kullanarak verilerinizi geri yükleyin.
settings-data-backup-scheduled-backups-off-restore-choose = Yedek dosyasını seç…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = { -brand-product-name } verilerinizi en son yedeklendiği zamandan geri getirin.
settings-data-backup-scheduled-backups-on-restore-choose = Geri yükle…
settings-data-toggle-encryption-label = Hassas verilerimi yedekle
settings-data-toggle-encryption-support-link = Daha fazla bilgi al
settings-data-change-password = Parolayı değiştir…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Yedeklemeyi etkinleştir
turn-on-scheduled-backups-description = { -brand-short-name } 24 saatte bir verilerinizin yedeğini alacaktır. Sorun yaşarsanız veya yeni bir cihaza geçerseniz bu verileri geri yükleyebilirsiniz.
turn-on-scheduled-backups-support-link = Neler yedeklenecek?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Konum
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (önerilen)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Seç…
       *[other] Göz at…
    }
turn-on-scheduled-backups-encryption-label = Hassas verilerimi yedekle
turn-on-scheduled-backups-encryption-create-password-label = Parola
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Parola tekrarı
turn-on-scheduled-backups-cancel-button = Vazgeç
turn-on-scheduled-backups-confirm-button = Yedeklemeyi etkinleştir
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Seçtiğiniz yedekleme klasöründe bir sorun oluştu. Farklı bir klasör seçip yeniden deneyin.
backup-error-file-system = { -brand-short-name } yedeklenirken seçtiğiniz yedekleme klasöründe bir sorun oluştu.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Yedekleme kapatılsın mı?
turn-off-scheduled-backups-description = Bu işlem tüm yedeklenmiş verilerinizi de siler. Bu işlem geri alınamaz.
turn-off-scheduled-backups-support-link = Daha fazla bilgi alın
turn-off-scheduled-backups-cancel-button = Vazgeç
turn-off-scheduled-backups-confirm-button = Yedeklemeyi kapat ve sil

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Verilerinizi geri yükleyin
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Bu işlem, mevcut { -brand-short-name } verilerinizin hepsini { DATETIME($date, timeStyle: "short", dateStyle: "short") } tarihli yedeğinizle değiştirecektir.
restore-from-backup-support-link =
    .message = Neler geri yüklenecek?
restore-from-backup-no-backup-file-link = Yedeğinizi bulamıyor musunuz?
restore-from-backup-filepicker-label = Yedek dosyası
restore-from-backup-filepicker-title = Yedek dosyasını seçin:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Seç…
       *[other] Göz at…
    }
restore-from-backup-password-label = Parola
restore-from-backup-password-description = Bu parola, şifrelenmiş yedeğinizi açmak için kullanılır.
restore-from-backup-cancel-button = Vazgeç
restore-from-backup-confirm-button = Geri yükle ve yeniden başlat
restore-from-backup-restoring-button = Geri yükleniyor…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Parola yanlış. <a data-l10n-name="incorrect-password-support-link">Hâlâ sorun mu yaşıyorsunuz?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Bu dosya çalışmıyor
    .message = Yedek dosyanızda bir sorun var. Farklı bir dosya seçip yeniden deneyin.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Bu dosya çalışmıyor
    .message = Seçtiğiniz dosya bu { -brand-short-name } sürümüyle uyumlu değil. Farklı bir dosya seçip yeniden deneyin.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = Bu dosya çalışmıyor
    .message = Seçtiğiniz dosya { -brand-short-name } tarafından oluşturulmamış. Farklı bir dosya seçip yeniden deneyin.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } geri yüklenemedi
    .message = { -brand-short-name } tarayıcısını yeniden başlatıp yedeğinizi tekrar geri yüklemeyi deneyin.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = Yedekleme yapılırken bir sorun oluştu.
    .message = Birkaç dakika sonra yeniden deneyin.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = Bir sorun oluştu
    .message = { -brand-short-name } yedekleme işleminde bir sorun oluştu. Lütfen yeniden deneyin veya { -brand-short-name } tarayıcısını yeniden başlatın.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = Hassas verilerimi yedekle
enable-backup-encryption-support-link = Daha fazla bilgi al
enable-backup-encryption-create-password-label = Parola
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = Parola tekrarı
enable-backup-encryption-cancel-button = Vazgeç
enable-backup-encryption-confirm-button = Kaydet
change-backup-encryption-header = Yedeğin parolasını değiştir

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = Parola gereksinimleri
password-rules-length-description = En az 8 karakter olmalı
password-rules-email-description = E-posta adresiniz olmamalı
password-rules-disclaimer = Güvende kalın: Aynı parolaları farklı yerlerde kullanmayın. <a data-l10n-name="password-support-link">Güçlü parolalar oluşturmak</a> için diğer ipuçlarımıza bakın.
password-validity-has-email = E-posta adresi olamaz
password-validity-do-not-match = Parolalar uyuşmuyor

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = Başarılı
password-rules-a11y-warning =
    .alt = Uyarı

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = Parola korumasını kaldır
disable-backup-encryption-description2 = Kayıtlı parolalarınız ve ödeme yöntemleriniz artık yedeklenmeyecek.
disable-backup-encryption-support-link = Neler yedeklenecek?
disable-backup-encryption-cancel-button = Vazgeç
disable-backup-encryption-confirm-button = Parolayı kaldır

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = Parolanız gereksinimleri karşılamıyor. Lütfen başka bir parola deneyin.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = Bir şeyler yanlış gitti. Lütfen yeniden deneyin.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } geri yüklenmeye hazır
backup-file-title = { -brand-short-name } tarayıcısını geri yükle
backup-file-intro = Yer imlerinizi, geçmişinizi ve diğer verilerinizi geri yükleyerek internette gezinmeye başlayın. <a data-l10n-name="backup-file-support-link">Daha fazla bilgi alın</a>
backup-file-path-label = Yedek dosyası:
backup-file-encryption-state-label = Şifrelenmiş mi:
backup-file-encryption-state-value-encrypted = Evet
backup-file-encryption-state-value-not-encrypted = Hayır
backup-file-creation-device-label = Cihaz:
backup-file-creation-date-label = Oluşturma:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Nasıl geri yüklenir?
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = Uygulama menüsünü ☰ açıp Ayarlar > Eşitleme’ye gidin
backup-file-moz-browser-restore-step-2 = “Yedek dosyasını seç”e tıklayıp bu dosyayı seçin
backup-file-moz-browser-restore-step-3 = İstendiğinde { -brand-short-name } tarayıcısını yeniden başlatın
backup-file-other-browser-restore-step-1 = { -brand-short-name } tarayıcısını indirip yükleyin
backup-file-download-moz-browser-button = İndir
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = { -brand-short-name } tarayıcısını açın, uygulama menüsünü ☰ açıp Ayarlar > Eşitleme’ye gidin
backup-file-other-browser-restore-step-3 = “Yedek dosyasını seç”e tıklayıp bu dosyayı seçin
backup-file-other-browser-restore-step-4 = İstendiğinde { -brand-short-name } tarayıcısını yeniden başlatın

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Not:</b> { $numberOfOtherBackupsFound } yedek dosyası daha bulundu
       *[other] <b>Not:</b> { $numberOfOtherBackupsFound } yedek dosyası daha bulundu
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } tarihinde { $machineName } adlı cihazda oluşturuldu
backup-file-restore-file-validation-error = Bu dosya çalışmıyor. Başka bir dosya seçmeyi deneyin. <a data-l10n-name="restore-problems">Hâlâ sorun mu yaşıyorsunuz?</a>
restore-from-backup-filepicker-input =
    .placeholder = Dosya seçilmedi
