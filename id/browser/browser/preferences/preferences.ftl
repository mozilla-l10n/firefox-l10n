# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kirim sinyal “Jangan Lacak” ke situs web bahwa Anda tidak ingin dilacak
do-not-track-learn-more = Pelajari lebih lanjut
do-not-track-option-default-content-blocking-known =
    .label = Hanya ketika { -brand-short-name } diatur untuk memblokir pelacak yang diketahui
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
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Temukan di Pengaturan
           *[other] Temukan di Pengaturan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Organisasi Anda telah menonaktifkan kemampuan untuk mengubah beberapa pengaturan.
       *[other] Organisasi Anda telah menonaktifkan kemampuan untuk mengubah beberapa pengaturan.
    }
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Beranda
category-home =
    .tooltiptext = { pane-home-title }
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
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Dukungan { -brand-short-name }
addons-button-label = Ekstensi & Tema
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Ekstensi <img data-l10n-name="icon"/> { $name } mengendalikan laman beranda Anda.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Ekstensi <img data-l10n-name="icon"/> { $name } mengendalikan laman Tab Baru Anda.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Sebuah ekstensi bernama <img data-l10n-name="icon"/> { $name } mengendalikan setelan ini.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Ekstensi <img data-l10n-name="icon"/> { $name } telah menyetel mesin pencari baku Anda.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ekstensi <img data-l10n-name="icon"/> { $name } membutuhkan Tab Kontainer.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Ekstensi <img data-l10n-name="icon"/> { $name } mengontrol setelan ini.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Ekstensi <img data-l10n-name="icon"/> { $name } mengendalikan cara { -brand-short-name } tersambung ke internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Untuk mengaktifkan ekstensi buka Pengaya <img data-l10n-name="addons-icon"/> di menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Hasil Pencarian
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Maaf! Tidak ada hasil di Preferensi untuk “<span data-l10n-name="query"></span>”.
       *[other] Maaf! Tidak ada hasil di Preferensi untuk “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Butuh bantuan? Kunjungi <a data-l10n-name="url">Dukungan { -brand-short-name }</a>

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
startup-restore-previous-session =
    .label = Pulihkan sesi sebelumnya
    .accesskey = P
startup-restore-warn-on-quit =
    .label = Memperingatkan Anda saat keluar dari peramban
disable-extension =
    .label = Nonaktifkan Ekstensi
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
containers-remove-alert-title = Hapus Kontainer Ini?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = Jika Anda menghapus Kontainer ini sekarang, { $count } tab kontainer akan ditutup. Yakin ingin menghapus Kontainer ini?
containers-remove-ok-button = Hapus Kontainer ini
containers-remove-cancel-button = Jangan hapus Kontainer ini

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Tampilan
fonts-and-colors-header = Huruf & Warna
default-font = Fon baku
    .accesskey = F
default-font-size = Ukuran
    .accesskey = U
advanced-fonts =
    .label = Lebih lanjut…
    .accesskey = L
colors-settings =
    .label = Warna…
    .accesskey = W
language-header = Bahasa
choose-language-description = Pilih bahasa yang disukai untuk menampilkan laman
choose-button =
    .label = Pilih…
    .accesskey = P
choose-browser-language-description = Pilih bahasa yang digunakan untuk menampilkan menu, pesan, dan notifikasi dari { -brand-short-name }.
manage-browser-languages-button =
    .label = Setel Alternatif…
    .accesskey = S
confirm-browser-language-change-description = Mulai ulang { -brand-short-name } untuk menerapkan perubahan
confirm-browser-language-change-button = Terapkan dan Mulai Ulang
translate-web-pages =
    .label = Penerjemahan isi web
    .accesskey = n
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Terjemahan oleh <img data-l10n-name="logo"/>
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
update-application-version = Versi { $version } <a data-l10n-name="learn-more">Yang baru</a>
update-history =
    .label = Tampilkan Riwayat Pemutakhiran…
    .accesskey = P
update-application-allow-description = Izinkan { -brand-short-name } untuk
update-application-auto =
    .label = Secara otomatis memasang pemutakhiran (disarankan)
    .accesskey = S
update-application-check-choose =
    .label = Periksa pemutakhiran, biarkan saya memilih memasangnya atau tidak
    .accesskey = P
update-application-manual =
    .label = Jangan pernah memeriksa pemutakhiran (tidak disarankan)
    .accesskey = J
update-application-warning-cross-user-setting = Pengaturan ini akan berlaku untuk semua akun Windows dan profil { -brand-short-name } yang menggunakan pemasangan { -brand-short-name } ini.
update-application-use-service =
    .label = Gunakan layanan latar belakang untuk memasang pemutakhiran
    .accesskey = l
update-enable-search-update =
    .label = Mutakhirkan mesin pencari secara otomatis
    .accesskey = m
update-pref-write-failure-title = Kegagalan Penulisan
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Gagal menyimpan preferensi. Tidak dapat menulis ke file: { $path }

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
performance-limit-content-process-enabled-desc = Proses konten tambahan dapat meningkatkan performa ketika menggunakan banyak tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-blocked-desc = Memodifikasi jumlah proses konten hanya bisa dengan multiproses { -brand-short-name }. <a data-l10n-name="learn-more">Pelajari cara mengecek jika multiproses diaktifkan</a>
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
browsing-cfr-recommendations =
    .label = Sarankan ekstensi seiring penjelajahan Anda
    .accesskey = r
browsing-cfr-features =
    .label = Sarankan fitur seiring penjelajahan Anda
    .accesskey = S
browsing-cfr-recommendations-learn-more = Pelajari lebih lanjut

## General Section - Proxy

network-settings-title = Setelan Jaringan
network-proxy-connection-description = Atur bagaimana { -brand-short-name } tersambung ke internet.
network-proxy-connection-learn-more = Pelajari lebih lanjut
network-proxy-connection-settings =
    .label = Setelan…
    .accesskey = S

## Home Section

home-new-windows-tabs-header = Jendela dan Tab Baru
home-new-windows-tabs-description2 = Pilih yang akan dilihat pertama kali ketika membuka beranda, jendela baru, dan tab baru.

## Home Section - Home Page Customization

home-homepage-mode-label = Laman beranda dan jendela baru
home-newtabs-mode-label = Tab baru
home-restore-defaults =
    .label = Pulihkan Bawaan
    .accesskey = B
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Beranda Firefox (Baku)
home-mode-choice-custom =
    .label = URL Ubahsuai…
home-mode-choice-blank =
    .label = Laman Kosong
home-homepage-custom-url =
    .placeholder = Tempel URL...
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
containers-header = Tab Kontainer
containers-add-button =
    .label = Tambahkan Kontainer Baru
    .accesskey = T
containers-preferences-button =
    .label = Pengaturan
containers-remove-button =
    .label = Hapus

## Sync Section - Signed out

sync-signedout-caption = Bawalah Web bersama Anda
sync-signedout-description = Sinkronkan markah, riwayat, tab, sandi, pengaya, dan pengaturan di berbagai peranti Anda.
sync-signedout-account-title = Sambungkan dengan { -fxaccount-brand-name }
sync-signedout-account-create = Tidak punya akun? Buatlah
    .accesskey = B
sync-signedout-account-signin =
    .label = Masuk…
    .accesskey = M
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Unduh Firefox untuk <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> atau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> untuk menyinkronkan dengan peranti seluler Anda.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Ubah gambar profil
sync-disconnect =
    .label = Putuskan…
    .accesskey = P
sync-manage-account = Kelola Akun
    .accesskey = o
sync-signedin-unverified = { $email } tidak dapat diverifikasi.
sync-signedin-login-failure = Mohon masuk untuk menyambungkan ulang { $email }
sync-resend-verification =
    .label = Kirim Ulang Verifikasi
    .accesskey = u
sync-remove-account =
    .label = Hapus Akun
    .accesskey = H
sync-sign-in =
    .label = Masuk
    .accesskey = M
sync-signedin-settings-header = Pengaturan Sinkronisasi
sync-signedin-settings-desc = Pilih apa saja yang akan disinkronkan pada peranti Anda yang menggunakan { -brand-short-name }.
sync-engine-bookmarks =
    .label = Markah
    .accesskey = M
sync-engine-history =
    .label = Riwayat
    .accesskey = w
sync-engine-tabs =
    .label = Tab terbuka
    .tooltiptext = Daftar tab terbuka di semua peranti yang disinkronkan
    .accesskey = T
sync-engine-logins =
    .label = Info masuk
    .tooltiptext = Nama pengguna dan sandi yang Anda simpan
    .accesskey = I
sync-engine-addresses =
    .label = Alamat
    .tooltiptext = Alamat surat yang Anda simpan (hanya desktop)
    .accesskey = a
sync-engine-creditcards =
    .label = Kartu kredit
    .tooltiptext = Nama, nomor, dan tanggal kedaluwarsa (hanya desktop)
    .accesskey = K
sync-engine-addons =
    .label = Pengaya
    .tooltiptext = Ekstensi dan tema untuk Firefox desktop
    .accesskey = y
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Pengaturan
           *[other] Pengaturan
        }
    .tooltiptext = Setelan Umum, Privasi, dan Keamanan yang Anda ubah
    .accesskey = P
sync-device-name-header = Nama Peranti
sync-device-name-change =
    .label = Ubah Nama Peranti…
    .accesskey = h
sync-device-name-cancel =
    .label = Batal
    .accesskey = B
sync-device-name-save =
    .label = Simpan
    .accesskey = S
sync-mobilepromo-single = Sambungkan peranti lain
sync-mobilepromo-multi = Kelola peranti
sync-connect-another-device = Hubungkan perangkat lain
sync-manage-devices = Kelola perangkat
sync-fxa-begin-pairing = Pasangkan perangkat
sync-tos-link = Ketentuan Layanan
sync-fxa-privacy-notice = Pernyataan Privasi

## Privacy Section

privacy-header = Privasi Peramban

## Privacy Section - Forms

logins-header = Info Masuk & Sandi
forms-ask-to-save-logins =
    .label = Minta untuk menyimpan info masuk dan kata sandi untuk situs web
    .accesskey = M
forms-exceptions =
    .label = Pengecualian…
    .accesskey = c
forms-saved-logins =
    .label = Info Masuk Tersimpan…
    .accesskey = I
forms-master-pw-use =
    .label = Gunakan sandi utama
    .accesskey = m
forms-master-pw-change =
    .label = Ubah Sandi Utama…
    .accesskey = U

## Privacy Section - History

history-header = Riwayat
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = i
history-remember-option-all =
    .label = akan mengingat data riwayat
history-remember-option-never =
    .label = tidak akan mengingat data riwayat
history-remember-option-custom =
    .label = akan menggunakan pengaturan khusus untuk data riwayat
history-remember-description = { -brand-short-name } akan mengingat penjelajahan, unduhan, formulir, dan riwayat pencarian Anda.
history-dontremember-description = { -brand-short-name } akan menggunakan pengaturan seperti halnya pengaturan mode penjelajahan pribadi dan tidak akan menyimpan riwayat apa pun ketika Anda menjelajah Web.
history-private-browsing-permanent =
    .label = Selalu gunakan mode penjelajahan pribadi
    .accesskey = p
history-remember-browser-option =
    .label = Ingat riwayat penjelajahan dan unduhan
    .accesskey = r
history-remember-search-option =
    .label = Simpan riwayat pencarian dan isian form
    .accesskey = i
history-clear-on-close-option =
    .label = Hapus riwayat saat { -brand-short-name } ditutup
    .accesskey = H
history-clear-on-close-settings =
    .label = Pengaturan…
    .accesskey = P
history-clear-button =
    .label = Hapus riwayat…
    .accesskey = r

## Privacy Section - Site Data

sitedata-header = Kuki dan Data Situs
sitedata-total-size-calculating = Menghitung ukuran data situs dan tembolok…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Kuki, data situs tersimpan, dan tembolok Anda saat ini menggunakan ruang penyimpanan { $value } { $unit }.
sitedata-learn-more = Pelajari lebih lanjut
sitedata-delete-on-close =
    .label = Hapus kuki dan data situs ketika { -brand-short-name } ditutup
    .accesskey = H
sitedata-delete-on-close-private-browsing = Pada mode penjelajahan pribadi yang permanen, kuki dan data situs akan selalu dibersihkan saat { -brand-short-name } ditutup.
sitedata-allow-cookies-option =
    .label = Terima kuki dan data situs
    .accesskey = T
sitedata-disallow-cookies-option =
    .label = Blokir kuki dan data situs
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipe yang diblokir
    .accesskey = T
sitedata-option-block-trackers =
    .label = Pelacak pihak ketiga
sitedata-option-block-unvisited =
    .label = Kuki dari situs yang tidak dikunjungi
sitedata-option-block-all-third-party =
    .label = Semua kuki pihak ketiga (dapat menyebabkan kerusakan situs)
sitedata-option-block-all =
    .label = Semua kuki (akan menyebabkan kerusakan situs)
sitedata-clear =
    .label = Hapus Data…
    .accesskey = H
sitedata-settings =
    .label = Kelola Data
    .accesskey = K
sitedata-cookies-permissions =
    .label = Kelola Izin…
    .accesskey = K

## Privacy Section - Address Bar

addressbar-header = Bilah Alamat
addressbar-suggest = Saat menggunakan bilah alamat, sarankan
addressbar-locbar-history-option =
    .label = Riwayat penjelajahan
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Markah
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Tab terbuka
    .accesskey = T
addressbar-suggestions-settings = Ubah pengaturan untuk saran mesin pencari

## Privacy Section - Content Blocking

content-blocking-header = Pemblokiran Konten
content-blocking-description = Blokir konten pihak ketiga yang melacak Anda di seantero web. Kendalikan berapa banyak aktivitas daring Anda yang tersimpan dan dibagi antara situs.
content-blocking-section-description = Lindungi privasi Anda saat menjelajah. Blokir konten tak terlihat yang melacak situs yang Anda kunjungi dan profil Anda. Memblokir sebagian konten ini dapat membuat laman dimuat lebih cepat.
content-blocking-learn-more = Pelajari Lebih Lanjut
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standar
    .accesskey = S
content-blocking-setting-strict =
    .label = Ketat
    .accesskey = K
content-blocking-setting-custom =
    .label = Ubahsuai
    .accesskey = U
content-blocking-standard-description = Hanya memblokir pelacak yang sudah diketahui di Jendela Privat
content-blocking-standard-desc = Imbang antara proteksi dan performa. Memungkinkan sejumlah pelacak agar situs berfungsi dengan baik.
content-blocking-strict-desc = Blokir semua pelacak yang dideteksi { -brand-short-name } . Dapat menyebabkan kerusakan situs.
content-blocking-strict-description = Perlindungan yang lebih kuat, dapat menyebabkan beberapa situs rusak.
content-blocking-custom-desc = Pilih yang diblokir.
content-blocking-private-trackers = Hanya pelacak yang dikenal di Jendela Privat
content-blocking-third-party-cookies = Kuki pelacak pihak ketiga
content-blocking-all-cookies = Semua kuki
content-blocking-unvisited-cookies = Kuki dari situs yang belum dikunjungi
content-blocking-all-windows-trackers = Pelacak yang dikenal di seluruh jendela
content-blocking-all-third-party-cookies = Semua kuki pihak ketiga
content-blocking-cryptominers = Penambang Kripto
content-blocking-fingerprinters = Pelacak Sidik
content-blocking-warning-title = Perhatian!
content-blocking-warning-desc = Pemblokiran kuki dan pelacak dapat menyebabkan kerusakan pada sejumlah situs. Menghentikan pemblokiran untuk situs yang Anda percayai sangatlah mudah.
content-blocking-warning-description = Pemblokiran konten bisa menyebabkan beberapa situs web tidak berfungsi. Mudah sekali untuk menonaktifkan pemblokiran pada situs yang Anda percayai.
content-blocking-learn-how = Pelajari caranya
content-blocking-reload-description = Anda harus memuat ulang tab Anda untuk menerapkan perubahan ini.
content-blocking-reload-tabs-button =
    .label = Muat Ulang Semua Tab
    .accesskey = M
content-blocking-trackers-label =
    .label = Pelacak
    .accesskey = P
content-blocking-tracking-protection-option-all-windows =
    .label = Di semua jendela
    .accesskey = s
content-blocking-option-private =
    .label = Hanya di Jendela Pribadi
    .accesskey = H
content-blocking-tracking-protection-change-block-list = Ubah daftar blokir
content-blocking-cookies-label =
    .label = Kuki
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Keterangan lebih lanjut
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Penambang Kripto
    .accesskey = P
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Pelacak Sidik
    .accesskey = P

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Kelola Pengecualian…
    .accesskey = P

## Privacy Section - Permissions

permissions-header = Hak Akses
permissions-location = Lokasi
permissions-location-settings =
    .label = Setelan…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Setelan…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Setelan…
    .accesskey = t
permissions-notification = Notifikasi
permissions-notification-settings =
    .label = Setelan…
    .accesskey = t
permissions-notification-link = Pelajari lebih lanjut
permissions-notification-pause =
    .label = Jeda notifikasi hingga { -brand-short-name } dimulai ulang
    .accesskey = J
permissions-block-autoplay-media2 =
    .label = Blokir situs web yang memutar suara secara otomatis
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Pengecualian…
    .accesskey = l
permissions-block-popups =
    .label = Blokir jendela pop-up
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Pengecualian…
    .accesskey = e
permissions-addon-install-warning =
    .label = Ingatkan ketika situs web mencoba memasang pengaya
    .accesskey = I
permissions-addon-exceptions =
    .label = Pengecualian…
    .accesskey = P
permissions-a11y-privacy-checkbox =
    .label = Cegah layanan aksesibilitas dari mengakses peramban Anda
    .accesskey = a
permissions-a11y-privacy-link = Pelajari lebih lanjut

## Privacy Section - Data Collection

collection-header = Pengumpulan dan Penggunaan Data { -brand-short-name }
collection-description = Kami berusaha memberi Anda pilihan dan mengumpulkan hanya apa yang kami butuhkan untuk menyediakan dan meningkatkan { -brand-short-name } bagi semua orang. Kami selalu meminta izin sebelum menerima informasi pribadi.
collection-privacy-notice = Pemberitahuan Privasi
collection-health-report =
    .label = Izinkan { -brand-short-name } mengirim data teknis dan interaksi ke { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Pelajari Lebih Lanjut
collection-studies =
    .label = Izinkan { -brand-short-name } untuk memasang dan menjalankan kajian
collection-studies-link = Lihat kajian { -brand-short-name }
addon-recommendations =
    .label = Memungkinkan { -brand-short-name } membuat rekomendasi ekstensi pribadi.
addon-recommendations-link = Pelajari lebih lanjut
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pelaporan data dinonaktifkan untuk konfigurasi build ini
collection-backlogged-crash-reports =
    .label = Izinkan { -brand-short-name } mengirim tumpukan laporan kerusakan atas nama Anda
    .accesskey = r
collection-backlogged-crash-reports-link = Pelajari Lebih Lanjut

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keamanan
security-browsing-protection = Perlindungan Konten Penipuan dan Perangkat Lunak Berbahaya
security-enable-safe-browsing =
    .label = Blokir konten berbahaya dan tidak dapat dipercaya
    .accesskey = B
security-enable-safe-browsing-link = Pelajari lebih lanjut
security-block-downloads =
    .label = Blokir unduhan berbahaya
    .accesskey = u
security-block-uncommon-software =
    .label = Ingatkan mengenai perangkat lunak yang tidak diinginkan dan tidak umum
    .accesskey = I

## Privacy Section - Certificates

certs-header = Sertifikat
certs-personal-label = Saat peladen meminta sertifikat pribadi Anda
certs-select-auto-option =
    .label = Pilih satu secara otomatis
    .accesskey = s
certs-select-ask-option =
    .label = Tanyakan setiap saat
    .accesskey = T
certs-enable-ocsp =
    .label = Kueri peladen penjawab OCSP untuk mengonfirmasikan validitas sertifikat
    .accesskey = v
certs-view =
    .label = Tampilkan Sertifikat…
    .accesskey = S
certs-devices =
    .label = Peranti Keamanan…
    .accesskey = P
space-alert-learn-more-button =
    .label = Pelajari Lebih Lanjut
    .accesskey = P
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Buka Pengaturan
           *[other] Buka Pengaturan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] B
           *[other] B
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } kehabisan ruang disk. Konten situs web mungkin tidak dapat tampil secara tepat. Anda dapat membersihkan data tersimpan dalam Pengaturan > Privasi & Keamanan > Kuki dan Data Situs.
       *[other] { -brand-short-name } kehabisan ruang disk. Konten situs web mungkin tidak dapat tampil secara tepat. Anda dapat membersihkan data tersimpan dalam Pengaturan > Privasi & Keamanan > Kuki dan Data Situs.
    }
space-alert-under-5gb-ok-button =
    .label = Oke, Beres
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } kehabisan ruang disk. Konten situs barangkali tidak dapat ditampilkan dengan tepat. Kunjungi “Pelajari Lebih Lanjut” untuk mengoptimalkan penggunaan disk Anda untuk pengalaman penjelajahan yang lebih baik.

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Unduhan
choose-download-folder-title = Pilih Folder Unduhan:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Simpan berkas ke { $service-name }
