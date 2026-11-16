# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .aria-label = Parollarda axtar
    .key = F
    .placeholder = Parollarda axtar
contextual-manager-menu-more-options-button =
    .title = Daha çox seçim
contextual-manager-more-options-popup =
    .aria-label = Daha Çox Seçim

## Passwords

contextual-manager-passwords-command-create = Parol əlavə et
contextual-manager-passwords-command-import-from-browser = Digər səyyahdan daxil et…
contextual-manager-passwords-command-import = Fayldan idxal et…
contextual-manager-passwords-command-export = Parolları ixrac et
contextual-manager-passwords-command-remove-all = Bütün parolları sil
contextual-manager-passwords-command-delete-all = Bütün parolları sil
contextual-manager-passwords-command-options = Seçimlər
contextual-manager-passwords-command-help = Kömək
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Parollarınızı ixrac etmək üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = saxlanmış parolları ixrac edin
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Parolunuza baxmaq üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = saxlanılmış parolu göstər
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Parolunuzu redaktə etmək üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = saxlanmış parolu redaktə edin
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Parolunuzu köçürmək üçün Windows giriş məlumatlarınızı daxil edin. Bu, hesablarınızın təhlükəsizliyini qorumağa kömək edir.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = saxlanılmış parolu köçür
contextual-manager-passwords-import-file-picker-title = Parolları İdxal Et
contextual-manager-passwords-import-file-picker-import-button = İdxal et
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Sənədi
       *[other] CSV Faylı
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Sənədi
       *[other] TSV Faylı
    }
contextual-manager-passwords-import-success-heading =
    .heading = Parollar idxal edildi
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Yeni: { $added }, Yenilənib: { $modified }, Təkrarlar: { $no_change }, Xətalar: { $error }
contextual-manager-passwords-import-detailed-report = Ətraflı hesabatı göstər
contextual-manager-passwords-import-success-button = Tamamlandı
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Parollar idxal edilə bilmədi
    .message = Faylınızda veb-saytlar, istifadəçi adları və parollar üçün sütunun olduğundan əmin olun.
contextual-manager-passwords-import-error-button-try-again = Yenidən cəhd edin
contextual-manager-passwords-import-error-button-cancel = İmtina
contextual-manager-passwords-import-learn-more = Parolların idxalı haqqında öyrənin
contextual-manager-passwords-export-success-heading =
    .heading = Parollar ixrac edildi
contextual-manager-passwords-export-success-button = Tamamlandı
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Parollar fayla ixrac edilsin?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = İxrac etdikdən sonra, bu cihazı işlədən digər şəxslərin parollarınızı görməməsi üçün onu silməyi tövsiyə edirik.
contextual-manager-export-passwords-dialog-confirm-button = İxracla davam et
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Parolları { -brand-short-name } Səyyahından İxrac Et
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = parollar
contextual-manager-passwords-export-file-picker-export-button = İxrac et
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Sənədi
       *[other] CSV Faylı
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Parol silinsin?
       *[other] Bütün { $total } parol silinsin?
    }
# Confirm the deletion of all saved passwords when per-device sync is enabled
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-all-title =
    { $total ->
        [one] { $total } parol silinsin?
       *[other] Bütün { $total } parol silinsin?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Bəli, parolu sil
       *[other] Bəli, parolları sil
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Sil
       *[other] Hamısını sil
    }
# Button label to confirm deletion of saved passwords when per-device sync is enabled
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-all-confirm-button =
    { $total ->
        [1] Sil
       *[other] Hamısını sil
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Bu, { -brand-short-name } daxilində saxlanmış parolu və sızma xəbərdarlıqlarını siləcək. Bu əməliyyatı geri qaytara bilməzsiniz.
       *[other] Bu, { -brand-short-name } daxilində saxlanmış parolları və sızma xəbərdarlıqlarını siləcək. Bu əməliyyatı geri qaytara bilməzsiniz.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Bu, parolu bütün sinxronlaşdırılmış cihazlarınızdakı { -brand-short-name } səyyahından siləcək və sızma xəbərdarlıqlarını aradan qaldıracaq. Bu əməliyyatı geri qaytara bilməzsiniz.
       *[other] Bu, bütün parolları bütün sinxronlaşdırılmış cihazlarınızdakı { -brand-short-name } səyyahından siləcək və sızma xəbərdarlıqlarını aradan qaldıracaq. Bu əməliyyatı geri qaytara bilməzsiniz.
    }
# Message for modal to confirm the deletion of all saved passwords when user HAS SYNC with per-device sync
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-all-message-sync =
    { $total ->
        [1] Bu, parolu parollarınızı sinxronlaşdıran hər bir cihazdakı { -brand-short-name } səyyahından silir. Bunu geri qaytara bilməzsiniz.
       *[other] Bu, onları parollarınızı sinxronlaşdıran hər bir cihazdakı { -brand-short-name } səyyahından silir. Bunu geri qaytara bilməzsiniz.
    }
contextual-manager-passwords-origin-label = Veb-sayt
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = İstifadəçi adı
    .data-after = Köçürüldü
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Parol
    .data-after = Köçürüldü
contextual-manager-passwords-radiogroup-label =
    .aria-label = Parolları filtrlə
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url } üçün parol əlavə edildi
contextual-manager-passwords-add-password-success-button = Bax
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } üçün parol və istifadəçi adı artıq mövcuddur
contextual-manager-passwords-password-already-exists-error-button = Parola keç
contextual-manager-passwords-update-password-success-heading =
    .heading = Parol saxlanıldı
contextual-manager-passwords-update-password-success-button = Tamamlandı
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = İstifadəçi adı saxlanıldı
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Parol silindi
           *[other] Parollar silindi
        }
contextual-manager-passwords-delete-password-success-button = Tamamlandı
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Hamısı ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Xəbərdarlıqlar ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Parol silinsin?
# This message is displayed to make sure that a user wants to delete an existing login when per-device sync is enabled.
contextual-manager-passwords-delete-login-card-title = Parol silinsin?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Bunu geri qaytara bilməzsiniz.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Geri
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Sil
# This message confirms that the user wants to delete an existing login when per-device sync is enabled.
contextual-manager-passwords-delete-login-card-delete-button = Sil
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Ləğv et
contextual-manager-passwords-alert-card =
    .aria-label = Parol xəbərdarlıqları
contextual-manager-passwords-alert-back-button =
    .label = Geri
contextual-manager-passwords-alert-list =
    .aria-label = Xəbərdarlıq siyahısı
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Parolun dəyişdirilməsi tövsiyə olunur
    .message = Bu veb-saytdan parolların oğurlandığı və ya sızdığı bildirilib. Hesabınızı qorumaq üçün parolunuzu dəyişin.
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } sızmalar haqqında necə məlumat əldə edir?
contextual-manager-passwords-change-password-button = Parolu dəyiş
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Parolun dəyişdirilməsi tövsiyə olunur
    .message = Bu parol asanlıqla təxmin edilə bilər. Hesabınızı qorumaq üçün parolunuzu dəyişin.
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } zəif parollar haqqında necə məlumat əldə edir?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = İstifadəçi adı əlavə edin
    .message = Daha tez daxil olmaq üçün birini əlavə edin.
contextual-manager-passwords-add-username-button = İstifadəçi adı əlavə et
contextual-manager-passwords-title = Parollar

## Login Form

contextual-manager-passwords-create-label =
    .label = Parol əlavə et
contextual-manager-passwords-update-label =
    .label = Parolu yenilə
contextual-manager-passwords-remove-label =
    .title = Parolu sil
# Tooltip for the delete button in the edit password form when per-device sync is enabled
contextual-manager-passwords-delete-label =
    .title = Parolu sil
contextual-manager-passwords-origin-field =
    .label = Sayt ünvanı
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Bu sayta daxil olacağınız dəqiq ünvanı daxil edin.
contextual-manager-passwords-username-field =
    .label = İstifadəçi adı
contextual-manager-passwords-username-field-description = Daxil olmaq üçün istifadə etdiyiniz istifadəçi adını, e-poçt ünvanını və ya hesab nömrəsini daxil edin.
contextual-manager-passwords-password-field =
    .label = Parol
contextual-manager-passwords-password-field-description = Bu hesaba daxil olmaq üçün parolu daxil edin.
contextual-manager-passwords-origin-tooltip = Bu sayta daxil olacağınız dəqiq ünvanı daxil edin.
contextual-manager-passwords-username-tooltip = Daxil olmaq üçün istifadə etdiyiniz istifadəçi adını, e-poçt ünvanını və ya hesab nömrəsini daxil edin.
contextual-manager-passwords-password-tooltip-2 = Bu hesaba daxil olmaq üçün parolu daxil edin.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Parollar
contextual-manager-website-icon =
    .alt = Veb-sayt İkonu
contextual-manager-copy-icon =
    .alt = Köçür
contextual-manager-check-icon-username =
    .alt = Köçürüldü
contextual-manager-check-icon-password =
    .alt = Köçürüldü
contextual-manager-alert-icon =
    .alt = Xəbərdarlıq
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } saytına daxil ol
    .title = { $url } saytına daxil ol
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } saytına daxil ol (Xəbərdarlıq)
    .title = { $url } saytına daxil ol (Xəbərdarlıq)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = { $username } istifadəçi adını köçür
    .title = { $username } istifadəçi adını köçür
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = { $username } istifadəçi adını köçür (Xəbərdarlıq)
    .title = { $username } istifadəçi adını köçür (Xəbərdarlıq)
contextual-manager-password-login-line =
    .aria-label = Parolu köçür
    .title = Parolu köçür
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Parolu köçür (Xəbərdarlıq)
    .title = Parolu köçür (Xəbərdarlıq)
contextual-manager-edit-login-button = Düzəlt
    .tooltiptext = Parolu redaktə et
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Xəbərdarlığa bax
           *[other] Xəbərdarlıqlara bax
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Xəbərdarlığı nəzərdən keçir
           *[other] Xəbərdarlıqları nəzərdən keçir
        }
contextual-manager-show-password-button =
    .aria-label = Parolu göstər
    .title = Parolu göstər
contextual-manager-hide-password-button =
    .aria-label = Parolu gizlət
    .title = Parolu gizlət
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Parol tapılmadı
contextual-manager-passwords-no-passwords-found-message-2 = Fərqli bir termin sınayın və yenidən axtarın.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Bütün parollar şifrələnir və təsirləndiyiniz təqdirdə sızmaları və xəbərdarlıqları izləyəcəyik.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Başlamaq üçün onları buraya əlavə edin.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Əl ilə əlavə et
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Parollarınızı təhlükəsiz yerdə saxlayın

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Saxlamadan qapadılsın?
    .message = Dəyişiklikləriniz saxlanılmayacaq.
contextual-manager-passwords-discard-changes-close-button = Qapat
contextual-manager-passwords-discard-changes-go-back-button = Geri qayıt
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Bəli, parolu sil
       *[other] Bəli, parolları sil
    }
# Checkbox label to confirm the deletion of saved passwords when per-device sync is enabled
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-all-passwords-checkbox =
    { $total ->
        [1] Bəli, parolu sil
       *[other] Bəli, parolları sil
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Saxlanmış parollarınızı görmək üçün əsas parolunuzu daxil edin.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Baş parolu daxil edin
contextual-manager-primary-password-learn-more-link = Ətraflı öyrən
