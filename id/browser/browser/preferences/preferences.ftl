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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Temukan di Pilihan
           *[other] Temukan di Pengaturan
        }
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
cancel-no-restart-button = Batal
restart-later = Mulai Ulang Nanti

## Preferences UI Search Results

search-results-header = Hasil Pencarian
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Maaf! Tidak ada hasil di Preferensi untuk “<span></span>”.
       *[other] Maaf! Tidak ada hasil di Preferensi untuk “<span></span>”.
    }
search-results-need-help = Butuh bantuan? Kunjungi <a>Dukungan { -brand-short-name }</a>

## General Section

startup-header = Memulai
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Izinkan { -brand-short-name } dan Firefox untuk dijalankan pada saat yang bersamaan
use-firefox-sync = Kiat: Fitur ini menggunakan data profil yang berbeda. Gunakan fitur { -sync-brand-short-name } untuk berbagi data antar-profil tersebut.
get-started-not-logged-in = Masuk ke { -sync-brand-short-name }…
get-started-configured = Buka preferensi { -sync-brand-short-name }
always-check-default =
    .label = Selalu periksa apakah { -brand-short-name } adalah peramban baku Anda
    .accesskey = S
is-default = { -brand-short-name } adalah peramban baku Anda
is-not-default = { -brand-short-name } bukan peramban baku Anda
set-as-my-default-browser =
    .label = Jadikan Baku…
    .accesskey = U
startup-page = Ketika { -brand-short-name } mulai
    .accesskey = m
startup-user-homepage =
    .label = Tampilkan beranda Anda
startup-blank-page =
    .label = Tampilkan laman kosong
startup-prev-session =
    .label = Tampilkan jendela dan tab dari sesi terakhir Anda
disable-extension =
    .label = Nonaktifkan Ekstensi
home-page-header = Beranda
tabs-group-header = Tab
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab berputar melalui tab dalam urutan yang baru saja digunakan
    .accesskey = T
open-new-link-as-tabs =
    .label = Buka tautan di tab, bukan di jendela baru
    .accesskey = t
warn-on-close-multiple-tabs =
    .label = Ingatkan ketika menutup banyak tab sekaligus
    .accesskey = m
warn-on-open-many-tabs =
    .label = Ingatkan bahwa ketika membuka banyak tab mungkin akan memperlambat { -brand-short-name }
    .accesskey = l
switch-links-to-new-tabs =
    .label = Saat membuka tautan di sebuah tab baru, langsung pindah ke tab tersebut
    .accesskey = h
show-tabs-in-taskbar =
    .label = Tampilkan pratinjau tab pada bilah tugas Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktifkan Tab Kontainer
    .accesskey = k
browser-containers-learn-more = Pelajari lebih lanjut
browser-containers-settings =
    .label = Setelan…
    .accesskey = E
containers-disable-alert-title = Tutup Semua Kontainer Tab?
containers-disable-alert-desc = Jika Anda menonaktifkan Tab Kontainer sekarang, { $tabCount } tab kontainer akan ditutup. Yakin ingin menonaktifkan Tab Kontainer?
containers-disable-alert-ok-button = Tutup { $tabCount } Tab Kontainer
containers-disable-alert-cancel-button = Tetap aktifkan

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Tampilan
fonts-and-colors-header = Huruf & Warna
default-font = Fon baku
    .accesskey = B
default-font-size = Ukuran
    .accesskey = U
advanced-fonts =
    .label = Canggih…
    .accesskey = g
colors-settings =
    .label = Warna…
    .accesskey = W
language-header = Bahasa
choose-language-description = Pilih bahasa yang disukai untuk menampilkan laman
choose-button =
    .label = Pilih…
    .accesskey = P
translate-web-pages =
    .label = Penerjemahan isi web
    .accesskey = n
translate-exceptions =
    .label = Pengecualian…
    .accesskey = l
check-user-spelling =
    .label = Periksa ejaan saat mengetik teks
    .accesskey = j

## General Section - Files and Applications

files-and-applications-title = Berkas dan Aplikasi
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
applications-header = Aplikasi
applications-description = Pilih cara { -brand-short-name } menangani berkas yang Anda unduh dari Web atau aplikasi yang Anda gunakan saat menjelajah.
applications-filter =
    .placeholder = Cari jenis berkas atau aplikasi
applications-type-column =
    .label = Tipe Isi
    .accesskey = T
applications-action-column =
    .label = Aksi
    .accesskey = A
drm-content-header = Konten Digital Rights Management (DRM)
play-drm-content =
    .label = Putar konten DRM-terkontrol
    .accesskey = P
play-drm-content-learn-more = Pelajari lebih lanjut
update-application-title = Pemutakhiran { -brand-short-name }
update-application-description = Pastikan { -brand-short-name } selalu mutakhir demi kinerja, stabilitas, dan keamanan terbaik.
update-application-info = Versi { $version } <a>Yang baru</a>
update-history =
    .label = Tampilkan Riwayat Pemutakhiran…
    .accesskey = P
update-application-allow-description = Izinkan { -brand-short-name } untuk
update-application-auto =
    .label = Secara otomatis memasang pemutakhiran (disarankan)
    .accesskey = S
update-application-check-choose =
    .label = Periksa pemutakhiran, biarkan saya memilih memasangnya atau tidak
    .accesskey = C
update-application-manual =
    .label = Jangan pernah memeriksa pemutakhiran (tidak disarankan)
    .accesskey = J
update-application-use-service =
    .label = Gunakan layanan latar belakang untuk memasang pemutakhiran
    .accesskey = l
update-enable-search-update =
    .label = Mutakhirkan mesin pencari secara otomatis
    .accesskey = m

## General Section - Performance

performance-title = Kinerja
performance-use-recommended-settings-checkbox =
    .label = Gunakan setelan kinerja yang disarankan
    .accesskey = G
performance-use-recommended-settings-desc = Setelan ini dirancang untuk perangkat keras dan sistem operasi komputer Anda.
performance-settings-learn-more = Pelajari lebih lanjut
performance-allow-hw-accel =
    .label = Gunakan akselerasi perangkat keras jika tersedia
    .accesskey = a
performance-limit-content-process-option = Batas proses konten
    .accesskey = P
performance-limit-content-process-enabled-desc = Proses konten tambahan dapat meningkatkan performa ketika menggunakan multipel tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-disabled-desc = Memodifikasi jumlah proses konten hanya bisa dengan multiproses { -brand-short-name }. <a>Pelajari cara mengecek jika multiproses diaktifkan</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (baku)

## General Section - Browsing

browsing-title = Jelajah Web
browsing-use-autoscroll =
    .label = Gunakan penggeseran otomatis
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Geser dengan mulus
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Tampilkan papan ketik sentuh saat diperlukan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Selalu gunakan kursor papan ketik untuk navigasi laman
    .accesskey = S
browsing-search-on-start-typing =
    .label = Cari teks saat Anda mulai mengetik
    .accesskey = k

## General Section - Proxy

network-proxy-title = Proksi Jaringan
network-proxy-connection-learn-more = Pelajari lebih lanjut
network-proxy-connection-settings =
    .label = Setelan…
    .accesskey = S

## Home Section


## Home Section - Home Page Customization

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

## Search Section

search-bar-header = Bilah Pencarian
search-bar-hidden =
    .label = Gunakan bilah alamat untuk mencari dan navigasi
search-bar-shown =
    .label = Tambahkan bilah pencarian di bilah alat
search-engine-default-header = Mesin Pencari Baku
search-engine-default-desc = Pilih mesin pencari baku yang akan digunakan di bilah alamat dan bilah pencarian.
search-suggestions-option =
    .label = Sertakan saran pencarian
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Tampilkan saran pencarian di hasil bilah alamat
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Tampilkan saran pencarian di atas riwayat penjelajahan dalam hasil bilah alamat
search-suggestions-cant-show = Saran pencarian tidak akan ditampilkan di hasil bilah lokasi karena Anda telah mengatur { -brand-short-name } agar tidak mengingat riwayat.
search-one-click-header = Mesin pencari sekali klik
search-one-click-desc = Pilih mesin pencari alternatif yang muncul di bawah bilah alamat dan bilah pencarian ketika Anda mulai memasukkan kata kunci.
search-choose-engine-column =
    .label = Mesin Pencari
search-choose-keyword-column =
    .label = Kata Kunci
search-restore-default =
    .label = Pulihkan Mesin Pencari Bawaan
    .accesskey = n
search-remove-engine =
    .label = Hapus
    .accesskey = H
search-find-more-link = Temukan lebih banyak mesin pencari
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kata Kunci Ganda
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Anda telah memilih kata kunci yang sama dengan "{ $name }". Silakan pilih kata lain.
search-keyword-warning-bookmark = Anda telah memilih kata kunci yang sama dengan nama Markah. Silakan pilih kata lain.

## Containers Section

containers-back-link = « Kembali
containers-add-button =
    .label = Tambahkan Kontainer Baru
    .accesskey = T
containers-preferences-button =
    .label = Preferensi
containers-remove-button =
    .label = Hapus
