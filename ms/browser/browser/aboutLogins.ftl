# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Log masuk & kata laluan
about-logins-login-filter =
    .key = F
    .placeholder = Cari Log Masuk
create-new-login-button =
    .title = Buat log masuk baharu
about-logins-page-title-name = Kata laluan
about-logins-login-filter2 =
    .placeholder = Cari Kata Laluan
    .key = F
create-login-button =
    .title = Tambah kata laluan
fxaccounts-sign-in-text = Dapatkan kata laluan anda pada peranti lain anda
fxaccounts-sign-in-sync-button = Daftar masuk untuk sync
fxaccounts-avatar-button =
    .title = Urus akaun

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Buka menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Import dari pelayar lain...
about-logins-menu-menuitem-import-from-a-file = Import dari fail...
about-logins-menu-menuitem-export-logins = Eksport log masuk…
about-logins-menu-menuitem-remove-all-logins = Buang semua log masuk…
about-logins-menu-menuitem-export-logins2 = Eksport kata laluan…
about-logins-menu-menuitem-remove-all-logins2 = Buang semua kata laluan...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Pilihan
       *[other] Keutamaan
    }
about-logins-menu-menuitem-help = Bantuan

## Login List

login-list =
    .aria-label = Log masuk yang sepadan dengan carian
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
       *[other] { $count } log masuk
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count = { $count } daripada { $total } log masuk
# Variables
#   $count (number) - Number of logins
login-list-count2 = { $count } kata laluan
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 = { $count } daripada { $total } kata laluan
login-list-sort-label-text = Susun mengikut:
login-list-name-option = Nama (A-Z)
login-list-name-reverse-option = Nama (Z-A)
login-list-username-option = Nama pengguna (A-Z)
login-list-username-reverse-option = Nama pengguna (Z-A)
about-logins-login-list-alerts-option = Amaran
login-list-last-changed-option = Terakhir diubah
login-list-last-used-option = Terakhir digunakan
login-list-intro-title = Tiada log masuk dijumpai
login-list-intro-title2 = Tiada kata laluan disimpan
login-list-intro-description = Apabila anda menyimpan kata laluan di { -brand-product-name }, ia akan muncul di sini.
about-logins-login-list-empty-search-title = Tiada log masuk dijumpai
about-logins-login-list-empty-search-title2 = Tiada kata laluan dijumpai
about-logins-login-list-empty-search-description = Tiada hasil yang sepadan dengan carian anda.
login-list-item-title-new-login = Log Masuk Baharu
login-list-item-subtitle-new-login = Masukkan maklumat log masuk anda
login-list-item-title-new-login2 = Tambah kata laluan
login-list-item-subtitle-missing-username = (tiada nama pengguna)
about-logins-list-item-breach-icon =
    .title = Laman web digodam
about-logins-list-item-vulnerable-password-icon =
    .title = Kata laluan terdedah
about-logins-list-section-breach = Laman web digodam
about-logins-list-section-vulnerable = Kata laluan terdedah
about-logins-list-section-nothing = Tiada amaran
about-logins-list-section-today = Hari ini
about-logins-list-section-yesterday = Semalam
about-logins-list-section-week = 7 hari terakhir

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Mencari log masuk yang telah disimpan? Hidupkan sync atau importnya.
about-logins-login-intro-heading-logged-in = Tiada log masuk sync dijumpai.
login-intro-description = Jika anda menyimpan log masuk anda ke { -brand-product-name } pada peranti lain, berikut cara untuk mendapatkannya di sini:
login-intro-instructions-fxa = Cipta atau daftar masuk ke { -fxaccount-brand-name(capitalization: "sentence") } anda pada peranti tempat log masuk anda disimpan.
about-logins-login-intro-heading-message = Simpan kata laluan anda di tempat yang selamat
login-intro-description2 = Semua kata laluan yang anda simpan ke { -brand-product-name } disulitkan. Selain itu, kami pantau bocoran data dan memberitahu anda jika anda terjejas. <a data-l10n-name="breach-alert-link">Ketahui lebih lanjut</a>
login-intro-instructions-fxa2 = Cipta atau daftar masuk ke akaun anda pada peranti tempat log masuk anda disimpan.
login-intro-instructions-fxa-settings = Pergi ke Tetapan > Sync > Hidupkan sync… Pilih kotak semak Log masuk dan kata laluan.
login-intro-instructions-fxa-passwords-help = Lawati <a data-l10n-name="passwords-help-link">sokongan kata laluan</a> untuk bantuan lanjut.
about-logins-intro-browser-only-import = Jika log masuk anda disimpan dalam pelayar lain, anda boleh <a data-l10n-name="import-link">mengimportnya ke dalam { -brand-product-name }</a>
about-logins-intro-import2 = Jika log masuk anda disimpan di luar { -brand-product-name }, anda boleh <a data-l10n-name="import-browser-link">mengimportnya dari pelayar lain</a> atau <a data-l10n-name="import-file-link">dari fail</a>
about-logins-intro-import3 = Pilih butang tanda tambah di atas untuk menambah kata laluan sekarang. Anda juga boleh <a data-l10n-name="import-browser-link">mengimport kata laluan daripada pelayar lain</a> atau <a data-l10n-name="import-file-link">daripada fail</a>.

## Login

login-item-new-login-title = Cipta Log Masuk Baharu
# Header for adding a password
about-logins-login-item-new-login-title = Tambah kata laluan
login-item-edit-button = Sunting
about-logins-login-item-remove-button = Buang
login-item-origin-label = Alamat laman web
login-item-tooltip-message = Pastikan ini bertepatan dengan alamat tapak web di mana anda log masuk.
about-logins-origin-tooltip2 = Masukkan alamat penuh dan pastikan ia sepadan tepat dengan tempat anda daftar masuk.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Pastikan anda menyimpan kata laluan semasa anda untuk laman ini. Menukar kata laluan di sini tidak menukarnya di { $webTitle }.
about-logins-add-password-tooltip = Pastikan anda menyimpan kata laluan semasa anda untuk laman ini.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nama pengguna
about-logins-login-item-username =
    .placeholder = (tiada nama pengguna)
login-item-copy-username-button-text = Salin
login-item-copied-username-button-text = Disalin!

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", year: "numeric", month: "short") }
