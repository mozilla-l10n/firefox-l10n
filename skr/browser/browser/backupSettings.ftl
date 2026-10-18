# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } بحال کرو
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
backup-file-name = { -brand-product-name } بیک اپ
settings-data-backup-header2 =
    .description = اپݨے بک مارکس، ہسٹری تے ٻیا ڈیٹا کوں خودکار طور تے محفوظ کرو۔
    .label = بیک اپ
settings-data-backup-toggle = بیک اپ سنبھالو
settings-data-backup-toggle-on2 =
    .label = بیک اپ چالو کرو
settings-data-backup-toggle-off2 =
    .label = بیک اپ بند کرو
settings-data-backup-trigger-button = ہݨ بیک اپ کرو
settings-data-backup-in-progress-button = بیک اپ جاری ہے…
settings-data-backup-in-progress-message =
    .message = بیک اپ جاری ہے…
settings-data-backup-last-backup-date = آخری بیک اپ: { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = بیک اپ آن ہے
settings-data-backup-scheduled-backups-off2 =
    .label = بیک اپ آف ہے
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = بیک اپ دا مقام
settings-data-backup-last-backup-location-show-in-folder = فولڈر وِچ ݙکھاؤ
settings-data-backup-last-backup-location-edit = تدوین کرو …
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") } { DATETIME($date, dateStyle: "short") } کوں تساݙا بیک اپ بݨاوݨ وچ خرابی تھئی۔
settings-sensitive-data-encryption-description = اپݨے پاس ورڈز تے ادائیگی دے طریقے بیک اپ کرو، نال ہی انکرپشن نال اپݨا سارا ڈیٹا محفوظ رکھو۔
settings-data-toggle-encryption-label2 =
    .description = اپݨے پاس ورڈز تے ادائیگی دے طریقے بیک اپ کرو، نال ہی انکرپشن نال اپݨا سارا ڈیٹا محفوظ رکھو۔
    .label = اپݨا حساس ڈیٹا بیک اپ کرو
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = فائل دا ناں: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = آخری واری جݙاں بیک اپ تھیا ہا اوتھوں اپݨا { -brand-product-name } ڈیٹا واپس حاصل کرو۔
    .label = اپݨا ڈیٹا بحال کرو
settings-data-backup-restore-scheduled-off =
    .description = اپݨا ڈیٹا بحال کرݨ کیتے ٻئی ڈیوائس توں { -brand-product-name } بیک اپ استعمال کرو۔
    .label = اپݨا ڈیٹا بحال کرو
settings-sensitive-data =
    .label = حساس ڈیٹا
settings-data-toggle-encryption-support-link = ٻیا سِکھو
settings-data-change-password2 =
    .label = پاس ورڈ تبدیل کرو

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = بیک اپ چالو کرو
turn-on-scheduled-backups-description = { -brand-short-name } ہر 24 گھنٹے بعد تساݙے ڈیٹے دا سنیپ شاٹ بݨائے گا۔ اگر کوئی مسئلہ تھیوے یا تساں نویں ڈیوائس گھنو تاں اونہوں بحال کر سکدے ہو۔
turn-on-scheduled-backups-support-link = کیا بیک اپ تھئے گا؟
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = مقام
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (تجویز کردہ)
turn-on-scheduled-backups-location-choose-folder =
    .value = مقام چݨو
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] چݨو …
       *[other] براؤز…
    }
turn-on-scheduled-backups-encryption-label = اپݨا حساس ڈیٹا دا بیک اپ بݨاؤ
turn-on-scheduled-backups-encryption-create-password-label = پاس ورڈ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = پاس ورڈ دہراؤ
turn-on-scheduled-backups-cancel-button = منسوخ
turn-on-scheduled-backups-confirm-button = بیک اپ چالو کرو
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = تساڈے چݨے بیک اپ فولڈر وچ مسئلہ تھیا۔ کوئی ٻیا فولڈر چݨو تے مڑ کوشش کرو۔
turn-on-scheduled-backups-error-default-dir-denied = اساں تہاڈے بیک اپ فولڈر تائیں رسائی حاصل نہ کر سڳے۔ کوئی نویں جاہ چݨݨ دی کوشش کرو۔
backup-error-file-system = { -brand-short-name } دا بیک اپ بݨیندے ہوئیں تہاݙے چݨے ڳئے بیک اپ فولڈر وچ مسئلہ تھیا

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = بیک اپ بند کرݨا ہے؟
turn-off-scheduled-backups-description = ایہ تہاݙا سارا بیک اپ ڈیٹا وی مٹا ݙیندا ہے۔ ایہ واپس نہیں تھی سڳدا۔
turn-off-scheduled-backups-support-link = ٻیا سِکھو
turn-off-scheduled-backups-cancel-button = منسوخ
turn-off-scheduled-backups-confirm-button = بیک اپ بند کرو تے مٹا ݙیو

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = اپݨا ڈیٹا بحال کرو
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = کیہڑا بحال تھیسی؟
restore-from-backup-filepicker-label = بیک اپ فائل
restore-from-backup-filepicker-title = بیک اپ فائل چݨو:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] چݨو…
       *[other] براؤز کرو…
    }
restore-from-backup-password-label = پاس ورڈ
restore-from-backup-password-description = ایہہ تہاݙے انکرپٹڈ بیک اپ کوں کھولدا اے۔
restore-from-backup-cancel-button = منسوخ
restore-from-backup-confirm-button = بحال کرو تے دوبارہ شروع کرو
restore-from-backup-restoring-button = بحال ہو رہیا اے…
restore-from-backup-type-group-label =
    .label = موجودہ پروفائل تبدیل کرو؟
restore-from-backup-type-replace =
    .label = ایس بیک اپ نال سارا ڈیٹا تبدیل کرو
restore-from-backup-type-add =
    .label = ڈیٹا رکھو تے نواں پروفائل بݨاؤ
restore-from-backup-profiles-disabled-message = ایہہ تہاݙے موجودہ { -brand-short-name } دے سارے ڈیٹا کوں تہاݙے بیک اپ نال تبدیل کر ݙیسی۔

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = غلط پاس ورڈ۔ <a data-l10n-name="incorrect-password-support-link">ابھی وی مسئلہ اے؟</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = ایہہ فائل کم نئیں کر رہی۔
    .message = تہاݙی بیک اپ فائل وچ مسئلہ اے۔ ٻئی فائل چُݨو تے دوبارہ کوشش کرو۔
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = ایہہ فائل کم نئیں کر رہی۔
    .message = تسیں جیڑھی فائل چُݨی اے اوہ { -brand-short-name } دے ایس ورژن نال مطابقت نئیں رکھدی۔ ٻئی فائل چُݨو تے دوبارہ کوشش کرو۔
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = ایہہ فائل کم نئیں کر رہی۔
    .message = تسیں جیڑھی فائل چُݨی اے اوہ { -brand-short-name } نے نئیں بݨائی۔ ٻئی فائل چُݨو تے دوبارہ کوشش کرو۔
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } بحال نئیں کر سڳیا۔
    .message = { -brand-short-name } دوبارہ شروع کرو تے اپݨا بیک اپ دوبارہ بحال کرݨ دی کوشش کرو۔
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = ہمم، بیک اپ وچ مسئلہ تھیا اے۔
    .message = کجھ منٹاں وچ دوبارہ کوشش کرو۔

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = اپݨا حساس ڈیٹا بیک اپ کرو۔
enable-backup-encryption-support-link = ٻیا سِکھو
enable-backup-encryption-create-password-label = پاس ورڈ
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = پاس ورڈ دہراؤ
enable-backup-encryption-cancel-button = منسوخ
enable-backup-encryption-confirm-button = محفوظ
change-backup-encryption-header = بیک اپ پاس ورڈ تبدیل کرو

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = پاس ورڈ دیاں شرائط
password-rules-length-description = گھٹ توں گھٹ { $length } اکھر
password-rules-email-description2 = ای میل ایڈریس نئیں اے
password-rules-email-description = تہاݙا ای میل ایڈریس نئیں اے
password-rules-disclaimer = محفوظ رہو — پاس ورڈ دوبارہ استعمال نہ کرو۔ <a data-l10n-name="password-support-link">مضبوط پاس ورڈ بݨاوݨ</a> دے ٻئے نکات ویکھو۔
password-validity-has-email = ای میل ایڈریس نئیں تھی سڳدا
password-validity-do-not-match = پاس ورڈ نئیں ملدے

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = کامیابی
password-rules-a11y-warning =
    .alt = چتاوݨی

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = پاس ورڈ دی حفاظت ہٹاؤ
disable-backup-encryption-description2 = تہاݙے محفوظ کیتے ڳئے پاس ورڈ تے ادائیگی دے طریقے وی ہݨ بیک اپ نئیں تھیسن۔
disable-backup-encryption-support-link = کیا بیک اپ تھئے گا؟
disable-backup-encryption-cancel-button = منسوخ کرو
disable-backup-encryption-confirm-button = پاس ورڈ ہٹاو

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = تساݙا پاس ورڈ تقاضے پورے نہیں کریندا۔ مہربانی کرکے ٻیا پاس ورڈ آزماو۔
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = کجھ غلط تھی ڳیا ہے۔ مہربانی کرکے دوبارہ کوشش کرو۔

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } بحال تھیوݨ کیتے تیار ہے
backup-file-title = { -brand-short-name } بحال کرو
backup-file-intro = براؤزنگ تے واپس آو تے اپݨے سارے بک مارکس، ہسٹری تے ٻیا ڈیٹا بحال کرو۔ <a data-l10n-name="backup-file-support-link">ٻیا سِکھو</a>
backup-file-path-label = بیک اپ فائل:
backup-file-encryption-state-label = انکرپٹ تھئی:
backup-file-encryption-state-value-encrypted = جیا
backup-file-encryption-state-value-not-encrypted = کو
backup-file-creation-device-label = آلہ:
backup-file-creation-date-label = بݨیا:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = بحال کیویں کرو:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = ایپلیکیشن مینو ☰ کھولو تے سیٹنگز > سنک تے جاؤ
backup-file-moz-browser-restore-step-2-1 = “اپݨا ڈیٹا بحال کرو” تے کلک کرو تے ایہ فائل منتخب کرو
backup-file-moz-browser-restore-step-3 = جݙاں آکھیا ونجے تاں { -brand-short-name } دوبارہ شروع کرو
backup-file-other-browser-restore-step-1 = { -brand-short-name } ڈاؤن لوڈ کرو تے انسٹال کرو
backup-file-download-moz-browser-button = ڈاؤن لوڈ
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = { -brand-short-name } شروع کرو، ایپلیکیشن مینو ☰ کھولو تے سیٹنگز > سنک تے جاؤ
backup-file-other-browser-restore-step-3-1 = “اپݨا ڈیٹا بحال کرو” تے کلک کرو تے ایہ فائل منتخب کرو
backup-file-other-browser-restore-step-4 = جݙاں آکھیا ونجے تاں { -brand-short-name } دوبارہ شروع کرو

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>نوٹ:</b> { $numberOfOtherBackupsFound } ٻئی بیک اپ فائل ملی
       *[other] <b>نوٹ:</b> { $numberOfOtherBackupsFound } ٻیاں بیک اپ فائلاں ملیاں
    }
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b> { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } کوں { $machineName } تے بݨایا ڳیا
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = { $deviceName } توں { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } کوں { DATETIME($date, hour: "2-digit", minute: "2-digit") } ویلے بحال کیتا ڳیا
backup-file-restore-file-validation-error = ایہ فائل کم نہیں کریندی۔ مہربانی کرکے ٻئی فائل چݨو۔ <a data-l10n-name="restore-problems">ہݨ وی مسئلہ ہے؟</a>
restore-from-backup-filepicker-input =
    .placeholder = کوئی فائل منتخب نہیں
