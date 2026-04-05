# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = استعِدة { -brand-product-name }
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
backup-file-name = اعمل نسخة احتياطية إلى { -brand-product-name }
settings-data-backup-header = نسخ احتياطي
settings-data-backup-toggle = أدر النسخ الاحتياطي
settings-data-backup-toggle-on2 =
    .label = فعّل النسخ الاحتياطي
settings-data-backup-toggle-off2 =
    .label = أوقِف النسخ الاحتياطي
settings-data-backup-toggle-on = فعّل النسخ الاحتياطي
settings-data-backup-toggle-off = أوقِف النسخ الاحتياطي
settings-data-backup-trigger-button = أعمل نُسخة احتياطية الآن
settings-data-backup-in-progress-button = جارِ النسخ الاحتياطي…
settings-data-backup-in-progress-message =
    .message = جارِ النسخ الاحتياطي…
settings-data-backup-scheduled-backups-on = النسخ الاحتياطي: مفعّل
settings-data-backup-scheduled-backups-off = النسخ الاحتياطي: متوقف
settings-data-backup-scheduled-backups-off2 =
    .label = النسخ الاحتياطي متوقف
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = مكان النسخ الاحتياطي
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = المكان
settings-data-backup-last-backup-location-show-in-folder = اعرض في المجلد
settings-data-backup-last-backup-location-edit = حرّر…
settings-sensitive-data-encryption-description = اعمل نسخة احتياطية لكلمات سرك وطرق الدفع، أيضًا حافظ على جميع بياناتك باستخدام التعمية.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = اسم الملف: { $fileName }
settings-data-backup-restore-header = استعادة بياناتك

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = استخدم النسخة الاحتياطية { -brand-product-name } من جهاز آخر لاستعادة بياناتك.
settings-data-backup-scheduled-backups-off-restore-choose = اختر ملف النسخة الاحتياطية…

##

settings-data-backup-scheduled-backups-on-restore-description = استورد بيانات { -brand-product-name } الخاصة بك من آخر مرة نسختها احتياطيًا.
settings-data-backup-scheduled-backups-on-restore-choose = استعِدة…
settings-data-toggle-encryption-label = اعمل نسخة احتياطية بياناتك الحساسة
settings-data-toggle-encryption-support-link = اطّلع على المزيد
settings-data-change-password2 =
    .label = غيّر كلمة السر
settings-data-change-password = غيّر كلمة السر…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = فعّل النسخ الاحتياطي
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = مكان الحفظ
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (موصى به)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] اختر…
       *[other] تصفح…
    }
turn-on-scheduled-backups-encryption-label = اعمل نسخة احتياطية لبياناتك الحساسة
turn-on-scheduled-backups-encryption-create-password-label = كلمة السر
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = كرّر كلمة السر
turn-on-scheduled-backups-cancel-button = ألغِ
turn-on-scheduled-backups-confirm-button = فعّل النسخ الاحتياطي
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = حدثت مشكلة في مجلد النسخ الاحتياطي. اختر مجلدًا آخر وحاول مجددًا.
backup-error-file-system = حدثت مشكلة في مجلد النسخ الاحتياطي المحدد أثناء النسخ  { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = إيقاف النسخ الاحتياطي؟
turn-off-scheduled-backups-description = سيؤدي هذا إلى حذف جميع النسخ الاحتياطية. لا يُمكن التراجع عن هذا الإجراء.
turn-off-scheduled-backups-support-link = اطّلع على المزيد
turn-off-scheduled-backups-cancel-button = ألغِ
turn-off-scheduled-backups-confirm-button = أوقِف التشغيل واحذف النسخ الاحتياطي

## These strings are displayed in a modal when users want restore from a backup.

# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = ماذا سيتم استعادته؟
restore-from-backup-support-link =
    .message = ماذا سيتم استعادته؟
restore-from-backup-no-backup-file-link = هل تواجه مشاكل في العثور على نُسختك الاحتياطية؟
restore-from-backup-filepicker-label = ملف النسخة الاحتياطية
restore-from-backup-filepicker-title = اختر ملف النسخة الاحتياطية:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] اختر…
       *[other] تصفَح…
    }
restore-from-backup-password-label = كلمة السر
restore-from-backup-password-description = يؤدي هذا لفك النسخة الاحتياطية المُعمّاة لديك.
restore-from-backup-cancel-button = ألغِ
restore-from-backup-type-group-label =
    .label = استبدال الملف الشخصي الحالي؟
restore-from-backup-type-replace =
    .label = استبدل جميع البيانات بهذه النسخة الاحتياطية
restore-from-backup-profiles-disabled-message = سيؤدي هذا إلى استبدال جميع بياناتك الحالية { -brand-short-name } بنسخة احتياطية.

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = لم يتمكن من استعادة { -brand-short-name }
    .message = اعد تشغيل { -brand-short-name } ثم حاول استعادة النسخة احتياطية مرة أخرى.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = هممم، حدثت مشكلة أثناء النسخ الاحتياطي.
    .message = حاول مرة أخرى بعد بضعة دقائق

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = اعمل نسخة احتياطية لبياناتك الحساسة
enable-backup-encryption-support-link = اطّلع على المزيد
enable-backup-encryption-create-password-label = كلمة السر
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = كرّر كلمة السر
enable-backup-encryption-cancel-button = ألغِ
enable-backup-encryption-confirm-button = احفظ
change-backup-encryption-header = غيِّر كلمة السر النسخ الاحتياطي

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = متطلبات كلمة السر
password-rules-length-description = 8 أحرف على الأقل
password-validity-has-email = لا يمكن أن يكون عنوان بريد إلكتروني
password-validity-do-not-match = كلمات السر غير متطابقة

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = نجح
password-rules-a11y-warning =
    .alt = تحذير

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = أزِل حماية كلمة السر
disable-backup-encryption-support-link = ما الذي سيتم نسخه احتياطيًا؟
disable-backup-encryption-cancel-button = ألغِ
disable-backup-encryption-confirm-button = أزِل كلمة السر

## These strings are used to tell users when errors occur when using
## the backup system

# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = حدث خطأ ما. يُرجى المحاولة مجددًا.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } جاهز للاستعادة
backup-file-title = استعِد { -brand-short-name }
backup-file-path-label = ملف النسخ الاحتياطي:
backup-file-encryption-state-label = مُعمّاة:
