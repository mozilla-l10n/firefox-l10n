# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = აღადგინეთ { -brand-product-name }
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
backup-file-name = { -brand-product-name }-მარქაფი
settings-data-backup-header = მარქაფი
settings-data-backup-toggle = მარქაფის მართვა
settings-data-backup-toggle-on = მარქაფის ჩართვა
settings-data-backup-toggle-off = მარქაფის გამორთვა
settings-data-backup-trigger-button = დამარქაფება ახლავე
settings-data-backup-in-progress-button = დამარქაფების მიმდინარეობა…
settings-data-backup-in-progress-message =
    .message = დამარქაფება მიმდინარეობს…
settings-data-backup-scheduled-backups-on = დამარქაფება: ᲩᲐᲠᲗ.
settings-data-backup-scheduled-backups-off = დამარქაფება: ᲒᲐᲛᲝᲠᲗ.
settings-data-backup-scheduled-backups-description = თავისთავად დაიცავით თქვენი სანიშნები, ისტორია და სხვა მონაცემები. <a data-l10n-name="support-link">ვრცლად</a>
settings-data-backup-last-backup-date = ბოლო მარქაფი: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = მდებარეობა
settings-data-backup-last-backup-location-show-in-folder = ჩვენება საქაღალდეში
settings-data-backup-last-backup-location-edit = ჩასწორება…
settings-data-create-backup-error = შეცდომა წარმოიშვა მარქაფისას – { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-sensitive-data-encryption-description = დაამარქაფეთ თქვენი პაროლები, გადახდის საშუალებები და, ამასთანავე, უსაფრთხოდ შეინახეთ ყველა მონაცემი დაშიფვრით.
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = ფაილის სახელი: { $fileName }
settings-data-backup-restore-header = თქვენი მონაცემების აღდგენა

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = გამოიყენეთ სხვა მოწყობილობის { -brand-product-name } მარქაფით მონაცემების აღსადგენად.
settings-data-backup-scheduled-backups-off-restore-choose = სამარქაფო ფაილის არჩევა…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = აღადგინეთ წინათ დამარქაფებული მონაცემები, რომელსაც შეიცავდა { -brand-product-name }.
settings-data-backup-scheduled-backups-on-restore-choose = აღდგენა…
settings-data-toggle-encryption-label = დაამარქაფეთ თქვენი საფრთხილო მონაცემები
settings-data-toggle-encryption-support-link = ვრცლად
settings-data-change-password = პაროლის შეცვლა…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = მარქაფის ჩართვა
turn-on-scheduled-backups-description = { -brand-short-name } ყოველ 24 საათში შექმნის თქვენი მონაცემების ასლს. მისი აღსადგენად გამოყენება შეგეძლებათ, თუ რამე ხარვეზი შეიქმნება ან ახალ მოწყობილობაზე გადახვალთ.
turn-on-scheduled-backups-support-link = რა დამარქაფდება?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = მდებარეობა
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (სასურველია)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] ამორჩევა…
       *[other] ნუსხა…
    }
turn-on-scheduled-backups-encryption-label = დაამარქაფეთ თქვენი საფრთხილო მონაცემები
turn-on-scheduled-backups-encryption-create-password-label = პაროლი
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = გაიმეორეთ პაროლი
turn-on-scheduled-backups-cancel-button = გაუქმება
turn-on-scheduled-backups-confirm-button = მარქაფის ჩართვა
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = ხარვეზია მარქაფისთვის თქვენ მიერ შერჩეულ საქაღალდესთან დაკავშირებით. აირჩიეთ სხვა საქაღალდე და ხელახლა სცადეთ.
backup-error-file-system = რაღაც ხარვეზი წარმოიშვა, როცა თქვენ მიერ მითითებულ საქაღალდეში { -brand-short-name } დამარქაფებას ცდილობდა.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = გამოირთოს მარქაფი?
turn-off-scheduled-backups-description = ასევე წაიშლება ყველა დამარქაფებული მონაცემები. ეს ქმედება შეუქცევადია.
turn-off-scheduled-backups-support-link = ვრცლად
turn-off-scheduled-backups-cancel-button = გაუქმება
turn-off-scheduled-backups-confirm-button = მარქაფის გამორთვა და წაშლა

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = თქვენი მონაცემების აღდგენა
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = შედეგად, ყველა თქვენი მიმდინარე მონაცემი, რომელსაც { -brand-short-name } შეიცავს, ჩანაცვლდება მონაცემებით თარიღიდან { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = რა აღდგება?
restore-from-backup-no-backup-file-link = დაბრკოლება შეგექმნათ მარქაფის მოძიებისას?
restore-from-backup-filepicker-label = სამარქაფო ფაილი
restore-from-backup-filepicker-title = სამარქაფო ფაილის არჩევა:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] ამორჩევა…
       *[other] ნუსხა…
    }
restore-from-backup-password-label = პაროლი
restore-from-backup-password-description = შედეგად გაიხსნება თქვენი დაშიფრული მარქაფი.
restore-from-backup-cancel-button = გაუქმება
restore-from-backup-confirm-button = აღდგენა და ხელახლა გაშვება
restore-from-backup-restoring-button = მიმდინარეობს აღდგენა…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = პაროლი უმართებულოა. <a data-l10n-name="incorrect-password-support-link">კვლავ რამე დაბრკოლებაა?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = ეს ფაილი არ მუშაობს
    .message = ხარვეზი წარმოიშვა ფაილთან დაკავშირებით. აირჩიეთ სხვა ფაილი და კვლავ სცადეთ.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = ეს ფაილი არ მუშაობს
    .message = თქვენ მიერ შერჩეული ფაილი და მოცემული ვერსიის { -brand-short-name } შეუთავსებლებია. აირჩიეთ სხვა ფაილი და კვლავ სცადეთ.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = ეს ფაილი არ მუშაობს
    .message = თქვენ მიერ შერჩეული ფაილის შემქმნელი არაა { -brand-short-name }. აირჩიეთ სხვა ფაილი და კვლავ სცადეთ.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } აღდგენას ვერ ახერხებს
    .message = ხელახლა გაუშვით { -brand-short-name } და კვლავ სცადეთ მარქაფიდან აღდგენა.
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = ჰმ, ხარვეზი წარმოიშვა დამარქაფებისას.
    .message = სცადეთ რამდენიმე წუთში.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = დაამარქაფეთ თქვენი საფრთხილო მონაცემები
enable-backup-encryption-support-link = ვრცლად
enable-backup-encryption-create-password-label = პაროლი
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = გაიმეორეთ პაროლი
enable-backup-encryption-cancel-button = გაუქმება
enable-backup-encryption-confirm-button = შენახვა
change-backup-encryption-header = სამარქაფო პაროლის შეცვლა

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = პაროლის მოთხოვნები
password-rules-length-description = არანაკლებ 8 სიმბოლო
password-rules-email-description = თქვენი ელფოსტის გარდა
password-rules-disclaimer = დაიცავით უსაფრთხოება – ნუ გამოიყენებთ ერთსა და იმავე პაროლებს. ვრცლად იხილეთ რჩევები <a data-l10n-name="password-support-link">ძლიერი პაროლის შესაქმნელად</a>.
password-validity-has-email = ელფოსტის გამოყენება ვერ მოხერხდება
password-validity-do-not-match = პაროლები არ ემთხვევა

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = შესრულდა
password-rules-a11y-warning =
    .alt = გაფრთხილება

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = პაროლით დაცვის მოცილება
disable-backup-encryption-description2 = თქვენ მიერ შენახული პაროლები და გადახდის საშუალებები აღარ დამარქაფდება.
disable-backup-encryption-support-link = რა დამარქაფდება?
disable-backup-encryption-cancel-button = გაუქმება
disable-backup-encryption-confirm-button = პაროლის მოცილება

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = თქვენი პაროლი ვერ აკმაყოფილებს მოთხოვნებს. გთხოვთ სცადოთ სხვა პაროლი.
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = რაღაც ხარვეზი წარმოიქმნა. გთხოვთ, სცადოთ მოგვიანებით.

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } აღსადგენად მზადაა.
backup-file-title = აღადგინეთ { -brand-short-name }
backup-file-intro = დაუბრუნდით ჩვეული გვერდების მონახულებას და აღადგინეთ ყველა თქვენი სანიშნი, ისტორია თუ სხვა მონაცემი. <a data-l10n-name="backup-file-support-link">ვრცლად</a>
backup-file-path-label = სამარქაფო ფაილი:
backup-file-encryption-state-label = დაშიფრული:
backup-file-encryption-state-value-encrypted = დიახ
backup-file-encryption-state-value-not-encrypted = არა
backup-file-creation-device-label = მოწყობილობა:
backup-file-creation-date-label = შემქმნელი:
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = როგორ აღვადგინოთ:
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = გახსენით პროგრამის მენიუ ☰ და გადადით პარამეტრებზე > სინქრ.
backup-file-moz-browser-restore-step-2 = დაწკაპეთ „სამარქაფო ფაილის არჩევა“ და მიუთითეთ ეს ფაილი
backup-file-moz-browser-restore-step-3 = გაუშვით ხელახლა { -brand-short-name } მოთხოვნისთანავე
backup-file-other-browser-restore-step-1 = ჩამოტვირთეთ და დააყენეთ { -brand-short-name }
backup-file-download-moz-browser-button = ჩამოტვირთვა
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = გაუშვით { -brand-short-name }, გახსენით პროგრამის მენიუ ☰ და გადადით პარამეტრებზე > სინქრ.
backup-file-other-browser-restore-step-3 = დაწკაპეთ „სამარქაფო ფაილის არჩევა“ და მიუთითეთ ეს ფაილი
backup-file-other-browser-restore-step-4 = გაუშვით ხელახლა { -brand-short-name } მოთხოვნისთანავე

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>შენიშვნა:</b> ნაპოვნია მარქაფის { $numberOfOtherBackupsFound } სხვა ფაილი
       *[other] <b>შენიშვნა:</b> ნაპოვნია მარქაფის { $numberOfOtherBackupsFound } სხვა ფაილი
    }
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = შექმნის თარიღია { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") }, მოწყობილობა { $machineName }
backup-file-restore-file-validation-error = ეს ფაილი გამოუსადეგარია. სცადეთ სხვა ფაილის არჩევა. <a data-l10n-name="restore-problems">კვლავ რამე დაბრკოლებაა?</a>
restore-from-backup-filepicker-input =
    .placeholder = ფაილი არჩეული არაა
