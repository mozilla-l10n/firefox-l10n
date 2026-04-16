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
settings-data-backup-header2 =
    .label = نسخ احتياطي
    .description = احمِ علاماتك وتأريخك وبياناتك الأخرى تلقائيًا.
settings-data-backup-toggle = أدر النسخ الاحتياطي
settings-data-backup-toggle-on2 =
    .label = فعّل النسخ الاحتياطي
settings-data-backup-toggle-off2 =
    .label = أوقِف النسخ الاحتياطي
settings-data-backup-trigger-button = انسخ احتياطيًا الآن
settings-data-backup-in-progress-button = جارِ النسخ الاحتياطي…
settings-data-backup-in-progress-message =
    .message = جارِ النسخ الاحتياطي…
settings-data-backup-last-backup-date = آخر نسخ احتياطي: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = النسخ الاحتياطي مفعّل
settings-data-backup-scheduled-backups-off2 =
    .label = النسخ الاحتياطي متوقف
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location2 =
    .label = مكان النسخ الاحتياطي
settings-data-backup-last-backup-location-show-in-folder = اعرض في المجلد
settings-data-backup-last-backup-location-edit = حرّر…
settings-data-create-backup-error = حدث خطأ أثناء إنشاء النسخة الاحتياطية في { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = انسخ احتياطيًا كلمات سرك وطُرق الدفع، أيضًا حافظ على جميع بياناتك باستخدام التعمية.
settings-data-toggle-encryption-label2 =
    .label = انسخ احتياطيًا ياناتك الحساسة
    .description = انسخ كلمات السر وطُرق الدفع احتياطيًا، وحافظ على أمان جميع بياناتك باستخدام التعمية.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = اسم الملف: { $fileName }
settings-data-backup-restore-scheduled-on =
    .label = استعِد بياناتك
    .description = استعد بيانات { -brand-product-name } الخاصة بك من آخر مرة نسخت احتياطيًا.
settings-data-backup-restore-scheduled-off =
    .label = استعِد بياناتك
    .description = استخدم نسخة احتياطية من { -brand-product-name } من جهاز آخر لاستعادة بياناتك.

##

settings-sensitive-data =
    .label = بيانات حساسة
settings-data-toggle-encryption-support-link = اطّلع على المزيد
settings-data-change-password2 =
    .label = غيّر كلمة السر

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = فعّل النسخ الاحتياطي
turn-on-scheduled-backups-description = سيُنشئ { -brand-short-name } لقطةً لبياناتك كل 24 ساعة. يمكنك استعادتها في حال وجود مشكلة أو حصولك على جهاز جديد.
turn-on-scheduled-backups-support-link = ما الذي سيُنسخ احتياطيًا؟
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

restore-from-backup-header = استعِدة بياناتك
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-support-link1 = ماذا سيتم استعادته؟
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
restore-from-backup-confirm-button = استعِد وأعد التشغيل
restore-from-backup-restoring-button = يستعد…
restore-from-backup-type-group-label =
    .label = استبدال الملف الشخصي الحالي؟
restore-from-backup-type-replace =
    .label = استبدل جميع البيانات بهذه النسخة الاحتياطية
restore-from-backup-type-add =
    .label = احتفظ بالبيانات وأنشئ ملف شخصي جديد
restore-from-backup-profiles-disabled-message = سيؤدي هذا إلى استبدال جميع بياناتك الحالية { -brand-short-name } بنسخة احتياطية.

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = كلمة السر غير صحيحة. <a data-l10n-name="incorrect-password-support-link">أتواجه مشاكل؟</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = هذا الملف لا يعمل
    .message = هناك مشكلة في ملف النسخة الاحتياطية، اختر ملف أخر وحاول مجددًا
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = هذا الملف لا يعمل
    .message = الملف الذي أخترته لا يتوافق مع نسخة { -brand-short-name }. اختر ملف أخر وحاول مجددًا.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = هذا الملف لا يعمل
    .message = الملف الذي أخترته لم يُنشئ بواسطة { -brand-short-name }. اختر ملف أخر وحاول مجددًا
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
password-rules-email-description = ليس عنوان بريدك الإلكتروني
password-rules-disclaimer = حافظ على أمانك - لا تُعِد استخدام كلمات السر. اطّلع على <a data-l10n-name="password-support-link"> للحصول على المزيد من النصائح لإنشاء كلمات سر قوية</a>.
password-validity-has-email = لا يمكن أن يكون عنوان بريد إلكتروني
password-validity-do-not-match = كلمات السر غير متطابقة

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = نجح
password-rules-a11y-warning =
    .alt = تحذير

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = أزِل حماية كلمة السر
disable-backup-encryption-description2 = لن يُحفظ أيضًا بنسخة احتياطية من كلمات السر وطُرق الدفع المحفوظة لديك.
disable-backup-encryption-support-link = ما الذي سيتم نسخه احتياطيًا؟
disable-backup-encryption-cancel-button = ألغِ
disable-backup-encryption-confirm-button = أزِل كلمة السر

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = كلمة سرك لا تفي بالمتطلبات. يُرجى تجربة كلمة سر أخرى.
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
backup-file-intro = ارجع إلى التصفح واسترد جميع الألسنة وتأريخ التصفح والبيانات الأخرى الخاصة بك. <a data-l10n-name="backup-file-support-link">اطّلع على المزيد</a>
backup-file-path-label = ملف النسخ الاحتياطي:
backup-file-encryption-state-label = مُعمّاة:
backup-file-encryption-state-value-encrypted = نعم
backup-file-encryption-state-value-not-encrypted = لا
backup-file-creation-device-label = الجهاز:
backup-file-creation-date-label = أُنشئ:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = كيفية الاستعادة:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = افتح قائمة التطبيق ☰ وانتقل إلى الإعدادات > المزامنة
backup-file-moz-browser-restore-step-2 = انقر فوق "اختر ملف النسخة الاحتياطية" وحدّد هذا الملف
backup-file-moz-browser-restore-step-3 = أعد تشغيل { -brand-short-name } عند الطلب
backup-file-other-browser-restore-step-1 = نزّل وثبِّت { -brand-short-name }
backup-file-download-moz-browser-button = نزّل
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = شغِّل { -brand-short-name }، وافتح قائمة التطبيق ☰ وانتقل إلى الإعدادات > المزامنة
backup-file-other-browser-restore-step-3 = انقر فوق "اختر ملف النسخة الاحتياطية" وحدّد هذا الملف
backup-file-other-browser-restore-step-4 = أعد تشغيل { -brand-short-name } عند الطلب

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [zero] <b>ملاحظة:</b>  لم يُعثر إلى أي ملف احتياطي أخر
        [one] <b>ملاحظة:</b>  عُثر على ملف نسخ احتياطي أخر
        [two] <b>ملاحظة:</b>  عُثر على ملفين نسخ احتياطيين أخرين
        [few] <b>ملاحظة:</b>  عُثر على { $numberOfOtherBackupsFound } ملفات نسخ احتياطي أخرى
        [many] <b>ملاحظة:</b>  عُثر على { $numberOfOtherBackupsFound } ملفًا احتياطيًا أخرى
       *[other] <b>ملاحظة:</b>  عُثر على { $numberOfOtherBackupsFound } ملف نُسخ احتياطية أخرى
    }
# Variables:
#   $profileName (String) - The name of the profile that was backed up.
#   $date (Datetime) - The date the backup was created.
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-metadata2 = <b>{ $profileName }</b> أُنشئ في { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } في { $machineName }
# Variables:
#   $deviceName (String) - The name of the device from which the backup was created.
#   $date (Number) - The epoch timestamp of the restore.
backup-restored-profile-name = اُستعيد من { $deviceName } في { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } عند { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = هذا الملف لا يعمل. جرّب اختيار ملف آخر. <a data-l10n-name="restore-problems">أما زلت تواجه مشاكل؟</a>
restore-from-backup-filepicker-input =
    .placeholder = لم يحدّد أي ملف
