# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Girişlər və Şifrələr
about-logins-login-filter =
    .placeholder = Girişlərdə axtar
    .key = F
create-new-login-button =
    .title = Yeni giriş bilgisi yarat
about-logins-page-title-name = Parollar
about-logins-login-filter2 =
    .placeholder = Parollarda axtar
    .key = F
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
about-logins-menu-menuitem-export-logins = Girişləri ixrac et…
about-logins-menu-menuitem-remove-all-logins = Bütün giriş bilgilərini sil…
about-logins-menu-menuitem-export-logins2 = Parolları ixrac et…
about-logins-menu-menuitem-remove-all-logins2 = Bütün parolları sil…
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
login-list-count =
    { $count ->
        [one] { $count } hesab
       *[other] { $count } hesab
    }
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
        [one] { $total } paroldan { $total } ədədi
       *[other] { $total } paroldan { $total } ədədi
    }
login-list-sort-label-text = Sırala:
login-list-name-option = Ad (A-Z)
login-list-name-reverse-option = Ad (Z-A)
about-logins-login-list-alerts-option = Xəbərdarlıqlar
login-list-last-changed-option = Son Dəyişiklik
login-list-last-used-option = Son istifadə edilmə
login-list-intro-title = Heç bir daxil olma tapılmadı
login-list-intro-description = Parolu { -brand-product-name } tətbiqində saxladığınızda burada göstəriləcək.
about-logins-login-list-empty-search-title = Heç bir daxil olma tapılmadı
about-logins-login-list-empty-search-description = Axtarışınıza uyğun nəticə yoxdur.
login-list-item-title-new-login = Yeni hesab
login-list-item-subtitle-new-login = Daxil olma məlumatlarınızı daxil edin
login-list-item-subtitle-missing-username = (istifadəçi adı yoxdur)
about-logins-list-item-breach-icon =
    .title = Kiber müdaxilə olunmuş sayt
about-logins-list-item-vulnerable-password-icon =
    .title = Təhlükəyə açıq parol
about-logins-list-section-breach = Kiber müdaxilə olunmuş saytlar
about-logins-list-section-today = Bu gün
about-logins-list-section-yesterday = Dünən
about-logins-list-section-week = Son 7 gün

## Login

login-item-new-login-title = Yeni hesab yarat
login-item-edit-button = Düzəlt
about-logins-login-item-remove-button = Sil
login-item-origin-label = Sayt ünvanı
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
login-item-copy-password-button-text = Köçür
login-item-copied-password-button-text = Köçürüldü!
login-item-save-changes-button = Dəyişiklikləri yadda saxla
login-item-save-new-button = Saxla
login-item-cancel-button = Ləğv et

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = saxlanılmış hesabı düzəlt
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = saxlanılmış parolu göstər
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = saxlanılmış parolu köçür

## Primary Password notification

master-password-reload-button =
    .label = Daxil ol
    .accesskey = l

## Dialogs

confirmation-dialog-cancel-button = Ləğv et
confirmation-dialog-dismiss-button =
    .title = Ləğv et
about-logins-confirm-remove-dialog-title = Bu hesab silinsin?
confirm-delete-dialog-message = Bu əməliyyat geri qaytrıla bilməz.
about-logins-confirm-remove-dialog-confirm-button = Sil

##

confirm-discard-changes-dialog-title = Saxlanılmamış dəyişikliklər ləğv edilsin?
confirm-discard-changes-dialog-message = Bütün saxlanılmamış dəyişikliklər itiriləcək.
confirm-discard-changes-dialog-confirm-button = Ləğv et

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Təhlükəyə açıq parol
about-logins-vulnerable-alert-learn-more-link = Ətraflı öyrən
