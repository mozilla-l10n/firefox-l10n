# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = Parollar
about-logins-login-filter2 =
    .key = F
    .placeholder = Parollarda axtar
create-login-button =
    .title = Parol əlavə et
fxaccounts-sign-in-text = Parollarınız bütün cihazlarınızda sizinlə olsunlar
fxaccounts-sign-in-sync-button = Sinxronlaşdırmaq üçün daxil olun
fxaccounts-avatar-button =
    .title = Hesabı idarə et

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menyunu aç
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Digər səyyahdan daxil et…
about-logins-menu-menuitem-import-from-a-file = Fayldan idxal et…
about-logins-menu-menuitem-export-logins2 = Parolları ixrac et…
about-logins-menu-menuitem-remove-all-logins2 = Bütün parolları sil…
about-logins-menu-menuitem-delete-all-logins = Bütün Parolları Sil…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Seçimlər
       *[other] Nizamlamalar
    }
about-logins-menu-menuitem-help = Kömək

## Login List

login-list =
    .aria-label = Axtarış sorğusuna uyğun hesablar
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } parol
       *[other] { $count } parol
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } paroldan { $total } ədədi
       *[other] { $count } paroldan { $total } ədədi
    }
login-list-sort-label-text = Sırala:
login-list-name-option = Ad (A-Z)
login-list-name-reverse-option = Ad (Z-A)
login-list-username-option = İstifadəçi adı (A-Z)
login-list-username-reverse-option = İstifadəçi adı (Z-A)
about-logins-login-list-alerts-option = Xəbərdarlıqlar
login-list-last-changed-option = Son Dəyişiklik
login-list-last-used-option = Son istifadə edilmə
login-list-intro-title2 = Saxlanmış parol yoxdur
login-list-intro-description = Parolu { -brand-product-name } tətbiqində saxladığınızda burada göstəriləcək.
about-logins-login-list-empty-search-title2 = Parol tapılmadı
about-logins-login-list-empty-search-description = Axtarışınıza uyğun nəticə yoxdur.
login-list-item-title-new-login2 = Parol əlavə et
login-list-item-subtitle-missing-username = (istifadəçi adı yoxdur)
about-logins-list-item-breach-icon =
    .title = Kiber müdaxilə olunmuş sayt
about-logins-list-item-vulnerable-password-icon =
    .title = Təhlükəyə açıq parol
about-logins-list-section-breach = Kiber müdaxilə olunmuş saytlar
about-logins-list-section-vulnerable = Həssas parollar
about-logins-list-section-nothing = Xəbərdarlıq yoxdur
about-logins-list-section-today = Bu gün
about-logins-list-section-yesterday = Dünən
about-logins-list-section-week = Son 7 gün

## Introduction screen

about-logins-login-intro-heading-message = Parollarınızı təhlükəsiz yerdə saxlayın
login-intro-description2 = { -brand-product-name } daxilində saxladığınız bütün parollar şifrələnir. Üstəlik, sızmaları izləyirik və təsirləndiyiniz təqdirdə sizi xəbərdar edirik. <a data-l10n-name="breach-alert-link">Ətraflı öyrənin</a>
login-intro-instructions-fxa2 = Giriş məlumatlarınızın saxlandığı cihazda hesab yaradın və ya daxil olun.
login-intro-instructions-fxa-settings = Tənzimləmələr > Sinxronlaşdırma > Sinxronlaşdırmanı aç… bölməsinə keçin. Girişlər və parollar xanasını seçin.
login-intro-instructions-fxa-passwords-help = Daha çox kömək üçün <a data-l10n-name="passwords-help-link">parol dəstəyi</a> səhifəsinə baxın.
about-logins-intro-import3 = İndi parol əlavə etmək üçün yuxarıdakı üstəgəl düyməsini seçin. Siz həmçinin <a data-l10n-name="import-browser-link">başqa səyyahdan</a> və ya <a data-l10n-name="import-file-link">fayldan</a> parolları idxal edə bilərsiniz.

## Login

# Header for adding a password
about-logins-login-item-new-login-title = Parol əlavə et
login-item-edit-button = Düzəlt
about-logins-login-item-remove-button = Sil
about-logins-login-item-delete-button = Sil
login-item-origin-label = Sayt ünvanı
about-logins-origin-tooltip2 = Tam ünvanı daxil edin və daxil olduğunuz yerlə tam uyğun olduğundan əmin olun.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Bu sayt üçün cari parolunuzu saxladığınızdan əmin olun. Parolu burada dəyişdirmək onu { $webTitle } saytında dəyişdirmir.
about-logins-add-password-tooltip = Bu sayt üçün cari parolunuzu saxladığınızdan əmin olun.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = İstifadəçi adı
about-logins-login-item-username =
    .placeholder = (istifadəçi adı yoxdur)
login-item-copy-username-button-text = Köçür
login-item-copied-username-button-text = Köçürüldü!
login-item-password-label = Parol
login-item-password-reveal-checkbox =
    .aria-label = Parolu göstər
login-item-password-conceal-checkbox =
    .aria-label = Parolu gizlət
login-item-copy-password-button-text = Köçür
login-item-copied-password-button-text = Köçürüldü!
about-logins-login-item-save-changes-button = Saxla
login-item-save-new-button = Saxla
login-item-cancel-button = Ləğv et

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Yaradılıb
login-item-timeline-action-updated = Yenilənib
login-item-timeline-action-used = İstifadə edilib

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] parollar üçün tənzimləmələri dəyişdirin
       *[other] { -brand-short-name } parollar üçün tənzimləmələri dəyişdirməyə çalışır. Buna icazə vermək üçün cihazınıza daxil olun.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Parolunuzu redaktə etmək üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = saxlanmış parolu redaktə edin
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Parolunuza baxmaq üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = saxlanılmış parolu göstər
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Parolunuzu köçürmək üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = saxlanılmış parolu köçür
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Parollarınızı ixrac etmək üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = saxlanmış parolları ixrac edin

## Primary Password notification

about-logins-primary-password-notification-message = Saxlanmış giriş və parollara baxmaq üçün zəhmət olmasa Əsas Parolunuzu daxil edin
master-password-reload-button =
    .label = Daxil ol
    .accesskey = l

## Dialogs

confirmation-dialog-cancel-button = Ləğv et
confirmation-dialog-dismiss-button =
    .title = Ləğv et
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Parol silinsin?
# Title for modal to confirm the deletion of one saved password when per-device sync is enabled
about-logins-confirm-delete-dialog-title2 = Parol silinsin?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Bu hərəkəti geri qaytara bilmərsiniz.
# Message for modal to confirm the deletion of one saved password when per-device sync is enabled
about-logins-confirm-delete-dialog-message2 = Bu, parolu parollarınızı sinxronlaşdıran hər bir cihazdakı { -brand-short-name } səyyahından silir. Bunu geri qaytara bilməzsiniz.
about-logins-confirm-remove-dialog-confirm-button = Sil
# Confirm button for the modal to delete one saved password when per-device sync is enabled
about-logins-confirm-delete-dialog-confirm-button = Sil

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Sil
        [one] Sil
       *[other] Hamısını Sil
    }
# Confirm button for modal to confirm the deletion of saved passwords when user IS synced with per-device sync
about-logins-confirm-delete-all-dialog-confirm-button-label =
    { $count ->
        [1] Sil
       *[other] Hamısını Sil
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Bəli, parolu sil
       *[other] Bəli, parolları sil
    }
# Checkbox for modal to confirm the deletion of saved passwords when user IS synced with per-device sync
about-logins-confirm-delete-all-dialog-checkbox-label =
    { $count ->
        [1] Bəli, parolu sil
       *[other] Bəli, parolları sil
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } parol silinsin?
       *[other] Bütün { $count } parol silinsin?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Bu, { -brand-short-name } daxilində saxlanmış parolu və sızma xəbərdarlıqlarını siləcək. Bu əməliyyatı geri qaytara bilməzsiniz.
       *[other] Bu, { -brand-short-name } daxilində saxlanmış parolları və sızma xəbərdarlıqlarını siləcək. Bu əməliyyatı geri qaytara bilməzsiniz.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } parol bütün cihazlardan silinsin?
       *[other] Bütün { $count } parol bütün cihazlardan silinsin?
    }
# Title for modal to confirm the deletion of all saved passwords when user IS SYNCED with per-device sync
about-logins-confirm-delete-all-sync-dialog-title =
    { $count ->
        [one] { $count } parol silinsin?
       *[other] { $count } parol silinsin?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Bu, parolu bütün sinxronlaşdırılmış cihazlarınızdakı { -brand-short-name } səyyahından siləcək. Bu həmçinin burada görünən sızma xəbərdarlıqlarını da siləcək. Bu əməliyyatı geri qaytara bilməzsiniz.
       *[other] Bu, bütün parolları bütün sinxronlaşdırılmış cihazlarınızdakı { -brand-short-name } səyyahından siləcək. Bu həmçinin burada görünən sızma xəbərdarlıqlarını da siləcək. Bu əməliyyatı geri qaytara bilməzsiniz.
    }
# Message for modal to confirm the deletion of saved passwords when user IS synced with per-device sync.
about-logins-confirm-delete-all-sync-dialog-message =
    { $count ->
        [1] Bu, parolu parollarınızı sinxronlaşdıran hər bir cihazdakı { -brand-short-name } səyyahından silir. Bunu geri qaytara bilməzsiniz.
       *[other] Bu, onları parollarınızı sinxronlaşdıran hər bir cihazdakı { -brand-short-name } səyyahından silir. Bunu geri qaytara bilməzsiniz.
    }

##

about-logins-confirm-export-dialog-title2 = Parolların ixracı haqqında qeyd
about-logins-confirm-export-dialog-message2 =
    İxrac etdiyiniz zaman parollarınız oxunaqlı mətn olan bir faylda saxlanılır.
    Fayldan istifadəni bitirdikdən sonra bu cihazı işlədən digər şəxslərin parollarınızı görməməsi üçün onu silməyi tövsiyə edirik.
about-logins-confirm-export-dialog-confirm-button2 = İxracla davam et
about-logins-alert-import-message = Ətraflı İdxal Xülasəsinə bax
confirm-discard-changes-dialog-title = Saxlanılmamış dəyişikliklər ləğv edilsin?
confirm-discard-changes-dialog-message = Bütün saxlanılmamış dəyişikliklər itiriləcək.
confirm-discard-changes-dialog-confirm-button = Ləğv et

## Breach Alert notification

about-logins-breach-alert-title = Veb-sayt Sızması
breach-alert-text = Giriş məlumatlarınızı sonuncu dəfə yenilədiyinizdən bəri bu veb-saytdan parollar sızıb və ya oğurlanıb. Hesabınızı qorumaq üçün parolunuzu dəyişin.
about-logins-breach-alert-date = Bu sızma { DATETIME($date, day: "numeric", month: "long", year: "numeric") } tarixində baş verib
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } saytına get

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Təhlükəyə açıq parol
about-logins-vulnerable-alert-text2 = Bu parol çox güman ki, məlumat sızmasında olan başqa bir hesabda istifadə edilib. Giriş məlumatlarını təkrar istifadə etmək bütün hesablarınızı risk altına qoyur. Bu parolu dəyişin.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } saytına get
about-logins-vulnerable-alert-learn-more-link = Ətraflı öyrənin

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } üçün həmin istifadəçi adı ilə qeyd artıq mövcuddur. <a data-l10n-name="duplicate-link">Mövcud qeydə keçilsin?</a>
# This is a generic error message.
about-logins-error-message-default = Bu parolu saxlamağa çalışarkən xəta baş verdi.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title2 = Parolları { -brand-short-name } Səyyahından İxrac Et
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = parollar.csv
about-logins-export-file-picker-export-button = İxrac et
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Sənədi
       *[other] CSV Faylı
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title2 = Parolları { -brand-short-name } Səyyahına İdxal Et
about-logins-import-file-picker-import-button = İdxal et
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Sənədi
       *[other] CSV Faylı
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Sənədi
       *[other] TSV Faylı
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = İdxal Tamamlandı
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Yeni parollar əlavə edildi:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Mövcud qeydlər yeniləndi:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Təkrarlanan qeydlər tapıldı:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(idxal edilmədi)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Xətalar:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(idxal edilmədi)</span>
    }
about-logins-import-dialog-done = Tamamlandı
about-logins-import-dialog-error-title = İdxal Xətası
about-logins-import-dialog-error-conflicting-values-title = Bir Giriş üçün Bir Neçə Ziddiyyətli Dəyər
about-logins-import-dialog-error-conflicting-values-description = Məsələn: bir giriş üçün bir neçə istifadəçi adı, parol, URL və s.
about-logins-import-dialog-error-file-format-title = Fayl Formatı Problemi
about-logins-import-dialog-error-file-format-description = Səhv və ya çatışmayan sütun başlıqları. Faylda istifadəçi adı, parol və URL üçün sütunların olduğundan əmin olun.
about-logins-import-dialog-error-file-permission-title = Faylı Oxumaq Mümkün Deyil
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } faylı oxumaq üçün icazəyə malik deyil. Fayl icazələrini dəyişməyə çalışın.
about-logins-import-dialog-error-unable-to-read-title = Faylı Təhlil Etmək Mümkün Deyil
about-logins-import-dialog-error-unable-to-read-description = CSV və ya TSV faylı seçdiyinizdən əmin olun.
about-logins-import-dialog-error-no-logins-imported = Heç bir giriş məlumatı idxal edilmədi
about-logins-import-dialog-error-learn-more = Ətraflı öyrənin
about-logins-import-dialog-error-try-import-again = İdxalı Yenidən Sınayın…
about-logins-import-dialog-error-cancel = İmtina
about-logins-import-report-title = İdxal Xülasəsi
about-logins-import-report-description2 = Parollar { -brand-short-name } səyyahına idxal edildi.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Sətir { $number }
about-logins-import-report-row-description-no-change2 = Təkrar: Mövcud qeydin dəqiq eynisi
about-logins-import-report-row-description-modified2 = Mövcud qeyd yeniləndi
about-logins-import-report-row-description-added2 = Yeni parol əlavə edildi
about-logins-import-report-row-description-error = Xəta: Çatışmayan sahə

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Xəta: { $field } üçün bir neçə dəyər
about-logins-import-report-row-description-error-missing-field = Xəta: Çatışmayan { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Yeni parollar əlavə edildi</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mövcud qeydlər yeniləndi</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Təkrarlanan qeydlər</div> <div data-l10n-name="not-imported">(idxal edilmədi)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Xətalar</div> <div data-l10n-name="not-imported">(idxal edilmədi)</div>
    }

## Logins import report page

about-logins-import-report-page-title = İdxal Xülasəsi Hesabatı
