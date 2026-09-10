# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = بازیابی { -brand-product-name }
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
backup-file-name = پشتیبان_{ -brand-product-name }
settings-data-backup-header2 =
    .description = محافظت خودکار از نشانک‌ها، تاریخچه و سایر داده‌های شما.
    .label = پشتیبان‌گیری
settings-data-backup-toggle = مدیریت پشتیبان‌گیری
settings-data-backup-toggle-on2 =
    .label = روشن کردن پشتیبان‌گیری
settings-data-backup-toggle-off2 =
    .label = خاموش کردن پشتیبان‌گیری
settings-data-backup-trigger-button = پشتیبان‌گیری اکنون
settings-data-backup-in-progress-button = در حال پشتیبان‌گیری…
settings-data-backup-in-progress-message =
    .message = در حال پشتیبان‌گیری…
settings-data-backup-last-backup-date = آخرین پشتیبان‌گیری: { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = پشتیبان‌گیری روشن است
settings-data-backup-scheduled-backups-off2 =
    .label = پشتیبان‌گیری خاموش است
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = محل ذخیرهٔ پشتیبان
settings-data-backup-last-backup-location-show-in-folder = نمایش در پوشه
settings-data-backup-last-backup-location-edit = ویرایش…
settings-data-create-backup-error = هنگام ایجاد نسخهٔ پشتیبان در { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") } خطایی رخ داد
settings-sensitive-data-encryption-description = از گذرواژه‌ها و روش‌های پرداخت خود پشتیبان بگیرید و با رمزگذاری، از امنیت تمام داده‌هایتان مطمئن شوید.
settings-data-toggle-encryption-label2 =
    .description = از گذرواژه‌ها و روش‌های پرداخت خود پشتیبان بگیرید و با رمزگذاری، امنیت داده‌ها را حفظ کنید.
    .label = پشتیبان‌گیری از داده‌های حساس
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = نام پرونده: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = بازگردانی داده‌های { -brand-product-name } از آخرین نسخهٔ پشتیبان تهیه‌شده.
    .label = بازیابی داده‌های شما
settings-data-backup-restore-scheduled-off =
    .description = استفاده از نسخهٔ پشتیبان { -brand-product-name } از دستگاهی دیگر برای بازیابی داده‌ها.
    .label = بازیابی داده‌های شما
settings-sensitive-data =
    .label = داده‌های حساس
settings-data-toggle-encryption-support-link = بیشتر بدانید
settings-data-change-password2 =
    .label = تغییر گذرواژه

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = روشن کردن پشتیبان‌گیری
turn-on-scheduled-backups-description = { -brand-short-name } هر ۲۴ ساعت یک تصویر از داده‌های شما ذخیره می‌کند. در صورت بروز مشکل یا تعویض دستگاه می‌توانید آن را بازیابی کنید.
turn-on-scheduled-backups-support-link = چه مواردی پشتیبان‌گیری می‌شوند؟
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = محل ذخیره
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (پیشنهادی)
turn-on-scheduled-backups-location-choose-folder =
    .value = انتخاب یک محل
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] انتخاب…
       *[other] مرور…
    }
turn-on-scheduled-backups-encryption-label = پشتیبان‌گیری از داده‌های حساس
turn-on-scheduled-backups-encryption-create-password-label = گذرواژه
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = تکرار گذرواژه
turn-on-scheduled-backups-cancel-button = انصراف
turn-on-scheduled-backups-confirm-button = روشن کردن پشتیبان‌گیری
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = پوشهٔ انتخاب‌شده برای پشتیبان‌گیری با مشکل مواجه است. پوشهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
turn-on-scheduled-backups-error-default-dir-denied = دسترسی به پوشهٔ پشتیبان‌گیری امکان‌پذیر نبود. لطفاً محل دیگری انتخاب کنید.
backup-error-file-system = هنگام تهیهٔ پشتیبان از { -brand-short-name }، پوشهٔ انتخابی با مشکل مواجه شد.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = پشتیبان‌گیری خاموش شود؟
turn-off-scheduled-backups-description = این کار تمام داده‌های پشتیبان‌گیری‌شدهٔ شما را حذف می‌کند و قابل بازگشت نیست.
turn-off-scheduled-backups-support-link = بیشتر بدانید
turn-off-scheduled-backups-cancel-button = انصراف
turn-off-scheduled-backups-confirm-button = خاموش کردن و حذف نسخهٔ پشتیبان

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = بازیابی داده‌های شما
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = چه مواردی بازیابی خواهند شد؟
restore-from-backup-filepicker-label = پروندهٔ پشتیبان
restore-from-backup-filepicker-title = انتخاب پروندهٔ پشتیبان:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] انتخاب…
       *[other] مرور…
    }
restore-from-backup-password-label = گذرواژه
restore-from-backup-password-description = این گذرواژه نسخهٔ پشتیبان رمزگذاری‌شدهٔ شما را باز می‌کند.
restore-from-backup-cancel-button = انصراف
restore-from-backup-confirm-button = بازیابی و راه‌اندازی دوباره
restore-from-backup-restoring-button = در حال بازیابی…
restore-from-backup-type-group-label =
    .label = جایگزین کردن نمایهٔ فعلی؟
restore-from-backup-type-replace =
    .label = جایگزینی تمام داده‌ها با این نسخهٔ پشتیبان
restore-from-backup-type-add =
    .label = حفظ داده‌ها و ساخت نمایهٔ جدید
restore-from-backup-profiles-disabled-message = این اقدام تمام داده‌های فعلی { -brand-short-name } شما را با نسخهٔ پشتیبان جایگزین خواهد کرد.

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = گذرواژه نادرست است. <a data-l10n-name="incorrect-password-support-link">هنوز مشکل دارید؟</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = این پرونده کار نمی‌کند
    .message = پروندهٔ پشتیبان با مشکل مواجه است. پروندهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = این پرونده کار نمی‌کند
    .message = پروندهٔ انتخابی با این نسخه از { -brand-short-name } سازگار نیست. پروندهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = این پرونده کار نمی‌کند
    .message = پروندهٔ انتخابی توسط { -brand-short-name } ساخته نشده است. پروندهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } نتوانست بازیابی را انجام دهد
    .message = { -brand-short-name } را مجدداً راه‌اندازی کرده و بار دیگر بازیابی نسخهٔ پشتیبان را امتحان کنید.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = مشکلی در پشتیبان‌گیری رخ داده است.
    .message = چند دقیقهٔ دیگر دوباره امتحان کنید.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = پشتیبان‌گیری از داده‌های حساس
enable-backup-encryption-support-link = بیشتر بدانید
enable-backup-encryption-create-password-label = گذرواژه
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = تکرار گذرواژه
enable-backup-encryption-cancel-button = انصراف
enable-backup-encryption-confirm-button = ذخیره
change-backup-encryption-header = تغییر گذرواژهٔ پشتیبان

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = شرایط لازم برای گذرواژه
password-rules-length-description = حداقل ۸ نویسه
password-rules-email-description = نباید نشانی ایمیل شما باشد
password-rules-disclaimer = ایمن بمانید — از گذرواژه‌های تکراری استفاده نکنید. نکات بیشتری برای <a data-l10n-name="password-support-link">ساخت گذرواژه‌های قوی</a> بخوانید.
password-validity-has-email = نمی‌تواند یک نشانی ایمیل باشد
password-validity-do-not-match = گذرواژه‌ها همخوانی ندارند

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = موفق
password-rules-a11y-warning =
    .alt = هشدار

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = حذف محافظت با گذرواژه
disable-backup-encryption-description2 = گذرواژه‌ها و روش‌های پرداخت ذخیره‌شدهٔ شما دیگر پشتیبان‌گیری نخواهند شد.
disable-backup-encryption-support-link = چه مواردی پشتیبان‌گیری می‌شوند؟
disable-backup-encryption-cancel-button = انصراف
disable-backup-encryption-confirm-button = حذف گذرواژه

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = گذرواژهٔ شما شرایط لازم را ندارد. لطفاً گذرواژهٔ دیگری را امتحان کنید.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = مشکلی رخ داد. لطفاً دوباره تلاش کنید.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } آمادهٔ بازیابی است
backup-file-title = بازیابی { -brand-short-name }
backup-file-intro = به وب‌گردی بازگردید و تمام نشانک‌ها، تاریخچه و سایر داده‌های خود را بازیابی کنید. <a data-l10n-name="backup-file-support-link">بیشتر بدانید</a>
backup-file-path-label = پروندهٔ پشتیبان:
backup-file-encryption-state-label = رمزگذاری‌شده:
backup-file-encryption-state-value-encrypted = بله
backup-file-encryption-state-value-not-encrypted = خیر
backup-file-creation-device-label = دستگاه:
backup-file-creation-date-label = زمان ساخت:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = نحوهٔ بازیابی:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = منوی برنامه ☰ را باز کرده و به تنظیمات > همگام‌سازی بروید
backup-file-moz-browser-restore-step-2-1 = روی «بازیابی داده‌های شما» کلیک کرده و این پرونده را انتخاب کنید
backup-file-moz-browser-restore-step-3 = هنگام درخواست، { -brand-short-name } را راه‌اندازی دوباره کنید
backup-file-other-browser-restore-step-1 = { -brand-short-name } را بارگیری و نصب کنید
backup-file-download-moz-browser-button = بارگیری
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = { -brand-short-name } را اجرا کرده، منوی برنامه ☰ را باز کنید و به تنظیمات > همگام‌سازی بروید
backup-file-other-browser-restore-step-3-1 = روی «بازیابی داده‌های شما» کلیک کرده و این پرونده را انتخاب کنید
backup-file-other-browser-restore-step-4 = هنگام درخواست، { -brand-short-name } را راه‌اندازی دوباره کنید

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>توجه:</b> { $numberOfOtherBackupsFound } پروندهٔ پشتیبان دیگر پیدا شد
       *[other] <b>توجه:</b> { $numberOfOtherBackupsFound } پروندهٔ پشتیبان دیگر پیدا شدند
    }
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b> ایجادشده در { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } روی { $machineName }
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = بازیابی‌شده از { $deviceName } در { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } ساعت { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = این پرونده کار نمی‌کند. پروندهٔ دیگری انتخاب کنید. <a data-l10n-name="restore-problems">هنوز مشکل دارید؟</a>
restore-from-backup-filepicker-input =
    .placeholder = پرونده‌ای انتخاب نشده است
