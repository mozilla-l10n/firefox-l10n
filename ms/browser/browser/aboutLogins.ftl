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
