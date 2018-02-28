# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kirim sinyal “Jangan Lacak” ke situs web bahwa Anda tidak ingin dilacak
do-not-track-learn-more = Pelajari lebih lanjut
do-not-track-option-default =
    .label = Hanya saat menggunakan Perlindungan Pelacakan
do-not-track-option-always =
    .label = Selalu
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Pengaturan
           *[other] Pengaturan
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Cari
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privasi & Keamanan
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akun Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Dukungan { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tutup

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } harus dimulai ulang untuk mengaktifkan fitur ini.
feature-disable-requires-restart = { -brand-short-name } harus dimulai ulang untuk menonaktifkan fitur ini.
should-restart-title = Mulai Ulang { -brand-short-name }
should-restart-ok = Mulai ulang { -brand-short-name } sekarang
restart-later = Mulai Ulang Nanti

## General Section

startup-header = Memulai
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Izinkan { -brand-short-name } dan Firefox untuk dijalankan pada saat yang bersamaan
use-firefox-sync = Kiat: Fitur ini menggunakan data profil yang berbeda. Gunakan fitur { -sync-brand-short-name } untuk berbagi data antar-profil tersebut.
always-check-default =
    .label = Selalu periksa apakah { -brand-short-name } adalah peramban baku Anda
    .accesskey = S
startup-user-homepage =
    .label = Tampilkan beranda Anda
startup-blank-page =
    .label = Tampilkan laman kosong
startup-prev-session =
    .label = Tampilkan jendela dan tab dari sesi terakhir Anda
home-page-header = Tampilkan beranda Anda
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gunakan Laman Sekarang
           *[other] Gunakan Semua Laman Berikut
        }
    .accesskey = G
choose-bookmark =
    .label = Gunakan Markah…
    .accesskey = h
restore-default =
    .label = Kembalikan ke Bawaan
    .accesskey = w
tabs-group-header = Tab
show-tabs-in-taskbar =
    .label = Tampilkan pratinjau tab pada bilah tugas Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktifkan Tab Kontainer
    .accesskey = k
browser-containers-learn-more = Pelajari lebih lanjut
browser-containers-settings =
    .label = Pengaturan…
    .accesskey = p
containers-disable-alert-title = Tutup Semua Kontainer Tab?

## General Section - Language & Appearance

check-user-spelling =
    .label = Periksa ejaan saat mengetik teks
    .accesskey = j

## General Section - Files and Applications

download-header = Unduhan
download-save-to =
    .label = Simpan berkas di
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Telusuri…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] e
        }
download-always-ask-where =
    .label = Tanyakan selalu tempat menyimpan berkas
    .accesskey = T
applications-type-column =
    .label = Tipe Isi
    .accesskey = T
applications-action-column =
    .label = Aksi
    .accesskey = A
update-application-title = Pemutakhiran { -brand-short-name }
update-application-use-service =
    .label = Gunakan layanan latar belakang untuk memasang pemutakhiran
    .accesskey = l

## General Section - Performance


## General Section - Browsing

browsing-title = Jelajah Web
browsing-use-autoscroll =
    .label = Gunakan penggeseran otomatis
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Geser dengan mulus
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Selalu gunakan kursor papan ketik untuk navigasi laman
    .accesskey = S

## General Section - Proxy

