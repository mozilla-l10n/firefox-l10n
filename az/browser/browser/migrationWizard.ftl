# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Səyyah məlumatlarını idxal et
migration-wizard-selection-list = İdxal etmək istədiyiniz məlumatları seçin.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-self = { -brand-product-name }
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV faylından parollar
migration-wizard-migrator-display-name-file-bookmarks = HTML faylından əlfəcinlər
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Oxuma siyahısı (Safaridən)
migration-imported-edge-reading-list = Oxuma siyahısı (Edge-dən)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap, and on macOS 27 and later.

migration-no-permissions-message = { -brand-short-name } bu cihazda quraşdırılmış digər səyyahların profillərinə giriş hüququna malik deyil.
migration-no-permissions-instructions = Başqa səyyahdan məlumat idxal etməyə davam etmək üçün { -brand-short-name } səyyahına onun profil qovluğuna giriş icazəsi verin.
migration-no-permissions-instructions-step1 = “Davam et” seçin
# The second step in getting permissions to read data for the selected
# browser type. On macOS, the file picker already opens in the folder that
# needs to be selected.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2-2 =
    { PLATFORM() ->
        [macos] Fayl seçicidə “Aç” seçin
       *[other] Fayl seçicidə <code>{ $permissionsPath }</code> yoluna keçin və “Seç” düyməsini basın
    }
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Fayl seçicidə <code>{ $permissionsPath }</code> yoluna keçin və “Seç” düyməsini basın

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Bütün mövcud məlumatları idxal et
migration-no-selected-data-label = İdxal üçün heç bir məlumat seçilməyib
migration-selected-data-label = Seçilmiş məlumatları idxal et

##

migration-select-all-option-label = Hamısını seç
migration-bookmarks-option-label = Əlfəcinlər
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Sevimlilər
migration-passwords-option-label = Saxlanmış parollar
migration-history-option-label = Səyahət tarixçəsi
migration-extensions-option-label = Uzantılar
migration-form-autofill-option-label = Forma avtodoldurma məlumatları
migration-payment-methods-option-label = Ödəniş üsulları
migration-cookies-option-label = Çərəzlər
migration-session-option-label = Pəncərələr və vərəqlər
migration-otherdata-option-label = Digər məlumatlar
migration-passwords-from-file-progress-header = Parol faylını idxal et
migration-passwords-from-file-success-header = Parollar uğurla idxal edildi
migration-passwords-from-file = Faylda parollar yoxlanılır
migration-passwords-new = Yeni parollar
migration-passwords-updated = Mövcud parollar
migration-passwords-from-file-no-valid-data = Faylda heç bir düzgün parol məlumatı yoxdur. Başqa fayl seçin.
migration-passwords-from-file-picker-title = Parol Faylını İdxal Et
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Sənədi
       *[other] CSV Faylı
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Sənədi
       *[other] TSV Faylı
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } əlavə edildi
       *[other] { $newEntries } əlavə edildi
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } yeniləndi
       *[other] { $updatedEntries } yeniləndi
    }
migration-bookmarks-from-file-picker-title = Əlfəcin faylını idxal et
migration-bookmarks-from-file-progress-header = Əlfəcinlər idxal edilir
migration-bookmarks-from-file = Əlfəcinlər
migration-bookmarks-from-file-success-header = Əlfəcinlər uğurla idxal edildi
migration-bookmarks-from-file-no-valid-data = Faylda heç bir əlfəcin məlumatı yoxdur. Başqa fayl seçin.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML Sənədi
       *[other] HTML Faylı
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON Faylı
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } əlfəcin
       *[other] { $newEntries } əlfəcin
    }
migration-import-button-label = İdxal et
migration-choose-to-import-from-file-button-label = Fayldan idxal et
migration-import-from-file-button-label = Faylı seçin
migration-cancel-button-label = İmtina
migration-done-button-label = Tamamlandı
migration-continue-button-label = Davam et
migration-wizard-import-browser-no-browsers = { -brand-short-name } əlfəcin, tarixçə və ya parol məlumatı olan heç bir proqram tapa bilmədi.
migration-wizard-import-browser-no-resources = Xəta baş verdi. { -brand-short-name } həmin səyyah profilindən idxal ediləcək heç bir məlumat tapa bilmir.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = əlfəcinlər
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = sevimlilər
migration-list-password-label = parollar
migration-list-history-label = tarixçə
migration-list-extensions-label = uzantılar
migration-list-autofill-label = avtodoldurma məlumatları
migration-list-payment-methods-label = ödəniş üsulları

##

migration-wizard-progress-header = Məlumatlar idxal edilir
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Məlumatlar uğurla idxal edildi
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Məlumat idxalı tamamlandı
migration-wizard-progress-icon-in-progress =
    .aria-label = İdxal edilir…
migration-wizard-progress-icon-completed =
    .aria-label = Tamamlandı
migration-safari-password-import-header = Safari-dən parolları idxal edin
migration-safari-password-import-post-sequoia-step1 = Mac-inizdə <a data-l10n-name="macos-passwords-app">Parollar tətbiqini</a> açın
migration-safari-password-import-post-sequoia-step2 = Ekranın yuxarısındakı menyu sətrindən Fayl > Bütün Parolları Fayla İxrac Et… seçin
migration-safari-password-import-post-sequoia-step3 = Faylı saxlayın
migration-safari-password-import-post-sequoia-step4 = Saxladığınız faylı seçin
migration-safari-password-import-steps-header = Safari parollarını idxal etmək üçün:
migration-safari-password-import-step1 = Safari-də “Safari” menyusunu açın və Nizamlamalar > Parollar bölməsinə keçin
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> düyməsini seçin və “Bütün Parolları İxrac Et” seçin
migration-safari-password-import-step3 = Parollar faylını saxlayın
migration-safari-password-import-step4 = Saxladığınız parollar faylını seçmək üçün aşağıdakı “Faylı seçin” düyməsindən istifadə edin
migration-chrome-windows-password-import-header = Chrome-dan parolları necə idxal etməli
migration-chrome-windows-password-import-steps-header = Chrome-da:
migration-chrome-windows-password-import-step1 = Əsas menyunu <img data-l10n-name="chrome-icon-3dots"/> açın və Parollar və Avtodoldurma > Google Parol Meneceri bölməsinə keçin.
migration-chrome-windows-password-import-step2 = Menyudan “Tənzimləmələr” seçin.
migration-chrome-windows-password-import-step3 = “Faylı endir” seçin və onu cihazınızda saxlayın.
migration-chrome-windows-password-import-step4 = Bura qayıdın və idxalı tamamlamaq üçün “Faylı seçin”.
migration-manual-password-import-skip-button = Ötür
migration-manual-password-import-cancel-button = İmtina
migration-manual-password-import-select-button = Faylı seçin
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } əlfəcin
       *[other] { $quantity } əlfəcin
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } sevimli
       *[other] { $quantity } sevimli
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } uzantı
       *[other] { $quantity } uzantı
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $quantity } uzantıdan { $matched } ədədi
migration-wizard-progress-extensions-support-link = { -brand-product-name } səyyahının uzantıları necə uyğunlaşdırdığını öyrənin
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Uyğun gələn uzantı yoxdur
migration-wizard-progress-extensions-addons-link = { -brand-short-name } üçün uzantılara baxın

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } parol
       *[other] { $quantity } parol
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the number of days of history imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Son gündən
       *[other] Son { $maxAgeInDays } gündən
    }
migration-wizard-progress-success-formdata = Forma tarixçəsi
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } ödəniş üsulu
       *[other] { $quantity } ödəniş üsulu
    }
migration-wizard-safari-permissions-sub-header = Safari əlfəcinlərini və səyahət tarixçəsini idxal etmək üçün:
migration-wizard-safari-instructions-continue = “Davam et” seçin
migration-wizard-safari-instructions-folder = Siyahıdan Safari qovluğunu seçin və “Aç” düyməsini basın
