# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Log Masuk dan Kata Sandi

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Bawa kata sandi Anda ke mana saja
login-app-promo-subtitle = Dapatkan aplikasi gratis { -lockwise-brand-name }
login-app-promo-android =
    .alt = Dapatkan di Google Play
login-app-promo-apple =
    .alt = Unduh di App Store
login-filter =
    .placeholder = Cari Login
create-login-button = Buat Login Baru
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon untuk { $title }
fxaccounts-sign-in-text = Dapatkan kata sandi Anda di perangkat lain
fxaccounts-sign-in-button = Masuk ke { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Kelola akun

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Buka menu
# This menuitem is only visible on Windows
menu-menuitem-import = Impor Sandi…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Pengaturan
       *[other] Pengaturan
    }
menu-menuitem-feedback = Kirim Umpan Balik
menu-menuitem-faq = Tanya-Jawab
menu-menuitem-android-app = { -lockwise-brand-short-name } untuk Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } untuk iPhone dan iPad

## Login List

login-list =
    .aria-label = Login yang cocok dengan permintaan pencarian
login-list-count =
    { $count ->
       *[other] { $count } login
    }
login-list-sort-label-text = Urutkan berdasarkan:
login-list-name-option = Nama (A-Z)
login-list-breached-option = Situs Web yang Dibobol
login-list-last-changed-option = Terakhir Diubah
login-list-last-used-option = Terakhir Digunakan
login-list-intro-title = Tidak ada login ditemukan
login-list-intro-description = Ketika Anda menyimpan kata sandi di { -brand-product-name }, itu akan muncul di sini.
login-list-item-title-new-login = Log Masuk Baru
login-list-item-subtitle-new-login = Masukkan kredensial login Anda
login-list-item-subtitle-missing-username = (tidak ada nama pengguna)

## Introduction screen

login-intro-heading = Mencari login Anda yang tersimpan? Siapkan { -sync-brand-short-name }.
login-intro-description = Jikan Anda menyimpan login Anda di { -brand-product-name } pada perangkat lain, berikut cara mendapatkannya di sini:
login-intro-instruction-fxa = Buat atau masuk ke { -fxaccount-brand-name } Anda pada perangkat tempat login Anda tersimpan
login-intro-instruction-fxa-settings = Pastikan Anda telah memilih kotak centang Login pada Pengaturan { -sync-brand-short-name }
login-intro-instruction-faq = Kunjungi <a data-l10n-name="faq">tanya-jawab</a> { -lockwise-brand-short-name } untuk bantuan lebih lanjut

## Login

login-item-new-login-title = Buat Login Baru
login-item-edit-button = Sunting
login-item-delete-button = Hapus
login-item-origin-label = Alamat Situs Web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Luncurkan
login-item-username-label = Nama Pengguna
login-item-username =
    .placeholder = nama@example.com
login-item-copy-username-button-text = Salin
login-item-copied-username-button-text = Tersalin!
login-item-password-label = Sandi
login-item-password-reveal-checkbox-show =
    .title = Tampilkan sandi
login-item-password-reveal-checkbox-hide =
    .title = Sembunyikan sandi
login-item-copy-password-button-text = Salin
login-item-copied-password-button-text = Tersalin!
login-item-save-changes-button = Simpan Perubahan
login-item-save-new-button = Simpan
login-item-cancel-button = Batal
login-item-time-changed = Terakhir diubah: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Dibuat: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Terakhir digunakan: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Silakan masukkan kata sandi utama Anda untuk melihat login dan kata sandi yang disimpan
master-password-reload-button =
    .label = Masuk
    .accesskey = M

## Dialogs

confirmation-dialog-cancel-button = Batal
confirmation-dialog-dismiss-button =
    .title = Batal
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Ingin login Anda di mana saja menggunakan { -brand-product-name }? Buka Pengaturan { -sync-brand-short-name } dan pilih kotak centang Login.
       *[other] Ingin login Anda di mana saja menggunakan { -brand-product-name }? Buka Pengaturan { -sync-brand-short-name } dan pilih kotak centang Login.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Kunjungi Pengaturan { -sync-brand-short-name }
           *[other] Kunjungi Pengaturan { -sync-brand-short-name }
        }
    .accesskey = K
confirm-delete-dialog-title = Hapus login ini?
confirm-delete-dialog-message = Tindakan ini tidak dapat diurungkan.
confirm-delete-dialog-confirm-button = Hapus
confirm-discard-changes-dialog-title = Buang perubahan yang belum disimpan?
confirm-discard-changes-dialog-message = Semua perubahan yang belum disimpan akan hilang.
confirm-discard-changes-dialog-confirm-button = Hapus Perubahan

## Breach Alert notification

breach-alert-text = Kata sandi telah bocor atau dicuri dari situs Web ini sejak terakhir Anda memperbarui rincian login Anda. Ubah kata sandi Anda untuk melindungi akun Anda.
breach-alert-link = Pelajari selengkapnya tentang pembobolan ini.
breach-alert-dismiss =
    .title = Tutup peringatan ini
