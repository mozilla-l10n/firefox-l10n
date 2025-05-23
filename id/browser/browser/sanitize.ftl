# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Pengaturan untuk Menghapus Riwayat
    .style = min-width: 36em
sanitize-prefs-style =
    .style = width: 18em
sanitize-dialog-title2 =
    .title = Bersihkan data penjelajahan dan kuki
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Bersihkan Riwayat Terakhir
    .style = min-width: 36em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Bersihkan Semua Riwayat
    .style = min-width: 36em
clear-data-settings-label = Saat ditutup, secara otomatis { -brand-short-name } akan membersihkan semua data
sanitize-on-shutdown-description = Bersihkan semua item yang dicentang secara otomatis saat { -brand-short-name } ditutup.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Jangka waktu riwayat untuk dibersihkan:{ " " }
    .accesskey = J
clear-time-duration-prefix2 =
    .value = Ketika
    .accesskey = K
clear-time-duration-value-last-hour =
    .label = 1 Jam Terakhir
clear-time-duration-value-last-2-hours =
    .label = 2 Jam Terakhir
clear-time-duration-value-last-4-hours =
    .label = 4 Jam Terakhir
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Sejak { $midnightTime }
clear-time-duration-value-today =
    .label = Hari Ini
clear-time-duration-value-everything =
    .label = Semuanya
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Riwayat
item-history-and-downloads =
    .label = Riwayat Penjelajahan dan Unduhan
    .accesskey = R
item-history-form-data-downloads =
    .label = Riwayat
    .accesskey = R
item-history-form-data-downloads-description = Bersihkan situs dan riwayat unduhan, info formulir tersimpan, dan pencarian
item-cookies =
    .label = Kuki
    .accesskey = K
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Kuki dan data situs ({ $amount } { $unit })
    .accesskey = u
item-cookies-site-data =
    .label = Kuki dan data situs
    .accesskey = u
item-cookies-site-data-description = Mungkin akan mengeluarkan Anda dari situs atau mengosongkan keranjang belanja
item-active-logins =
    .label = Log-Masuk Aktif
    .accesskey = L
item-cache =
    .label = Tembolok
    .accesskey = T
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Berkas dan laman tembolok sementara ({ $amount } { $unit })
    .accesskey = l
item-cached-content =
    .label = Berkas dan laman tembolok sementara
    .accesskey = l
item-cached-content-description = Bersihkan item yang membantu situs memuat lebih cepat
item-form-search-history =
    .label = Riwayat Pencarian dan Isian Form
    .accesskey = F
item-site-prefs =
    .label = Pengaturan situs
    .accesskey = P
item-formdata-prefs =
    .label = Info formulir tersimpan
    .accesskey = o
item-formdata-description = Membersihkan hal-hal seperti nama, surel, dan item lain yang Anda masukkan dalam formulir
item-site-prefs-description = Setel ulang izin dan preferensi situs Anda ke pengaturan bawaan
data-section-label = Data
item-site-settings =
    .label = Pengaturan situs
    .accesskey = s
item-offline-apps =
    .label = Data Situs Web Luring
    .accesskey = L
sanitize-everything-undo-warning = Melakukan aksi ini menyebabkan data riwayat yang telah dihapus tidak dapat dikembalikan.
window-close =
    .key = w
sanitize-button-ok =
    .label = Bersihkan Sekarang
sanitize-button-ok2 =
    .label = Bersihkan
sanitize-button-ok-on-shutdown =
    .label = Simpan Perubahan
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Membersihkan
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Semua riwayat akan dihapus.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Item yang dipilih akan dibersihkan.
