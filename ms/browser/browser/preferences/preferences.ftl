# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Hantar laman web isyarat “Jangan Jejak” bahawa anda tidak mahu dikesan
do-not-track-learn-more = Ketahui selanjutnya
do-not-track-option-default =
    .label = Hanya apabila menggunakan Perlindungan Penjejakan
do-not-track-option-always =
    .label = Sentiasa
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] Organisasi anda telah menyahdayakan keupayaan untuk mengubah beberapa pilihan.
       *[other] Organisasi anda telah menyahdayakan keupayaan untuk mengubah beberapa keutamaan.
    }
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Cari
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privasi & Keselamatan
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akaun Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Sokongan
focus-search =
    .key = f
close-button =
    .aria-label = Tutup

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } perlu mula semula untuk dayakan ciri ini.
feature-disable-requires-restart = { -brand-short-name } perlu mula semula untuk nyahdayakan ciri ini.
should-restart-title = Mula semula { -brand-short-name }
should-restart-ok = Mulakan { -brand-short-name } sekarang
cancel-no-restart-button = Batal
restart-later = Mula semula Kemudian

## General Section

startup-header = Permulaan
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Izinkan { -brand-short-name } dan Firefox untuk dilancarkan pada masa yang sama
use-firefox-sync = Tip: Ciri ini menggunakan profil yang berasingan. Gunakan { -sync-brand-short-name } untuk berkongsi data.
get-started-not-logged-in = Daftar masuk ke { -sync-brand-short-name }…
get-started-configured = Buka keutamaan { -sync-brand-short-name }
always-check-default =
    .label = Sentiasa semak samada { -brand-short-name } adalah pelayar piawai anda
    .accesskey = y
is-default = { -brand-short-name } kini adalah pelayar piawai anda
is-not-default = { -brand-short-name } bukan pelayar piawai anda
set-as-my-default-browser =
    .label = Jadikan Piawai…
    .accesskey = P
startup-page = Apabila { -brand-short-name } mula
    .accesskey = m
startup-user-homepage =
    .label = Papar halaman utama anda
startup-blank-page =
    .label = Papar halaman kosong
startup-prev-session =
    .label = Papar tetingkap dan tab anda yang terdahulu
disable-extension =
    .label = Nyahdayakan Ekstensi
home-page-header = Halaman utama
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gunakan Halaman Semasa
           *[other] Gunakan Halaman Semasa
        }
    .accesskey = a
choose-bookmark =
    .label = Guna Tandabuku…
    .accesskey = B
restore-default =
    .label = Pulih Piawai
    .accesskey = P
tabs-group-header = Tab
ctrl-tab-recently-used-order =
    .label = Pusingan Ctrl+Tab mengikut tertib tab yang baru digunakan
    .accesskey = T
open-new-link-as-tabs =
    .label = Buka pautan sebagai tab, bukan tetingkap baru
    .accesskey = t
warn-on-close-multiple-tabs =
    .label = Beri amaran apabila menutup bebilang tab
    .accesskey = b
warn-on-open-many-tabs =
    .label = Beri amaran apabila membuka berbilang tab yang mungkin memperlahankan { -brand-short-name }
    .accesskey = p
switch-links-to-new-tabs =
    .label = Apabila anda membuka pautan dalam tetingkap baharu, tukar terus kepadanya
    .accesskey = r
show-tabs-in-taskbar =
    .label = Papar previu tab dalam Tetingkap bar tugasan
    .accesskey = k
browser-containers-enabled =
    .label = Dayakan Tab Penyimpan
    .accesskey = n
browser-containers-learn-more = Ketahui selanjutnya
browser-containers-settings =
    .label = Tetapan…
    .accesskey = p
containers-disable-alert-title = Tutup Semua Tab Penyimpan?
containers-disable-alert-desc = Jika anda menyahaktif Tab Penyimpan sekarang, { $tabCount } tab penyimpan akan ditutup. Adakah anda pasti mahu menyahaktif Tab Penyimpan?
containers-disable-alert-ok-button = Tutup { $tabCount } Tab Penyimpan
containers-disable-alert-cancel-button = Sentiasa didayakan

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Penampilan
fonts-and-colors-header = Fon & Warna
default-font = Fon piawai
    .accesskey = F
default-font-size = Saiz
    .accesskey = S
advanced-fonts =
    .label = Lanjutan…
    .accesskey = L
colors-settings =
    .label = Warna…
    .accesskey = W
language-header = Bahasa
choose-language-description = Pilih bahasa pilihan anda untuk memaparkan halaman
choose-button =
    .label = Pilih…
    .accesskey = P
translate-web-pages =
    .label = Terjemah kandungan laman web
    .accesskey = T
translate-exceptions =
    .label = Pengecualian…
    .accesskey = P
check-user-spelling =
    .label = Semak ejaan ketika anda menaip
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fail dan Aplikasi
download-header = Muat turun
download-save-to =
    .label = Simpan fail ke
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Cari…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] r
        }
download-always-ask-where =
    .label = Sentiasa tanya lokasi menyimpan fail
    .accesskey = S
applications-header = Aplikasi
applications-description = Pilih cara { -brand-short-name } mengendalikan fail-fail yang anda muat turun dari Web atau aplikasi yang anda gunakan semasa melayar.
applications-filter =
    .placeholder = Cari jenis fail atau aplikasi
applications-type-column =
    .label = Jenis Kandungan
    .accesskey = n
applications-action-column =
    .label = Tindakan
    .accesskey = A
drm-content-header = Kandungan Digital Rights Management (DRM)
play-drm-content =
    .label = Mainkan kandungan kawalan-DRM
    .accesskey = M
play-drm-content-learn-more = Ketahui selanjutnya
update-application-title = Kemaskini { -brand-short-name }
update-application-description = Pastikan { -brand-short-name } sentiasa dikemaskini untuk mendapatkan prestasi, kestabilan dan keselamatan yang terbaik.
update-application-info = Versi { $version } <a>Perkembangan terbaru</a>
update-history =
    .label = Papar Sejarah Kemaskini…
    .accesskey = p
update-application-allow-description = Izinkan { -brand-short-name } untuk
update-application-auto =
    .label = Pemasangan kemaskini automatik (disyorkan)
    .accesskey = a
update-application-check-choose =
    .label = Semak kemaskini tetapi anda pilih samada mahu memasangnya
    .accesskey = S
update-application-manual =
    .label = Jangan semak kemaskini (tidak disyorkan)
    .accesskey = J
update-application-use-service =
    .label = Gunakan servis latar belakang bagi pemasangan versi terkini
    .accesskey = b
update-enable-search-update =
    .label = Kemaskini enjin carian secara automatik
    .accesskey = e

## General Section - Performance

performance-title = Prestasi
performance-use-recommended-settings-checkbox =
    .label = Gunakan tetapan prestasi yang disyorkan
    .accesskey = G
performance-use-recommended-settings-desc = Tetapan ini direka untuk perkakasan dan sistem operasi komputer anda.
performance-settings-learn-more = Ketahui selanjutnya
performance-allow-hw-accel =
    .label = Guna pecutan perkakasan, jika tersedia
    .accesskey = r
performance-limit-content-process-option = Had proses kandungan
    .accesskey = H
performance-limit-content-process-enabled-desc = Proses kandungan tambahan boleh memperbaiki prestasi apabila menggunakan berbilang tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-disabled-desc = Mengubah bilangan proses kandungan hanya boleh dilakukan dengan multi proses { -brand-short-name }. <a>Ketahui cara untuk menyemak samada multi proses didayakan</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (piawai)

## General Section - Browsing

browsing-title = Menyemak
browsing-use-autoscroll =
    .label = Guna auto-skrol
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Guna skrol lancar
    .accesskey = G
browsing-use-onscreen-keyboard =
    .label = Papar papan kekunci sentuh apabila perlu
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Sentiasa gunakan kunci kursor untuk navigasi antara halaman
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cari teks sebaik sahaja anda mula menaip
    .accesskey = e

## General Section - Proxy

network-proxy-title = Proksi Rangkaian
network-proxy-connection-learn-more = Ketahui Selanjutnya
network-proxy-connection-settings =
    .label = Tetapan…
    .accesskey = t
